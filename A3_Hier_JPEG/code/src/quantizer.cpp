#include "quantizer.hpp"

#include <cmath>
#include <iostream>
using namespace std;
void Quantizer::set_default() {
    float *y_quant_table_ptr = (float *) _y_quant_table->data;
    
    // TODO Fill in the Luma Quantization table
    float luma[64] = {
        16, 11, 10, 16, 24, 40, 51, 61,
        12, 12, 14, 19, 26, 58, 60, 55,
        14, 13, 16, 24, 40, 57, 69, 56,
        14, 17, 22, 29, 51, 87, 80, 62,
        18, 22, 37, 56, 68, 109, 103, 77,
        24, 35, 55, 64, 81, 104, 113, 92,
        49, 64, 78, 87, 103, 121, 120, 101,
        72, 92, 95, 98, 112, 100, 103, 99
    };

    //TODO............
    for(int i = 0; i < 8; i++){
        for(int j = 0; j < 8; j++){
            _y_quant_table->at<float>(i,j) = luma[i*8+j];
        }
    }

    float *uv_quant_table_ptr = (float *) _uv_quant_table->data;

    // TODO Fill in Chroma Quantization table
    float chroma[64] = {
        17, 18, 24, 47, 99, 99, 99, 99,
        18, 21, 26, 66, 99, 99, 99, 99,
        24, 26, 56, 99, 99, 99, 99, 99,
        47, 66, 99, 99, 99, 99, 99, 99,
        99, 99, 99, 99, 99, 99, 99, 99,
        99, 99, 99, 99, 99, 99, 99, 99,
        99, 99, 99, 99, 99, 99, 99, 99,
        99, 99, 99, 99, 99, 99, 99, 99,
    };


    for(int i = 0; i < 8; i++){
        for(int j = 0; j < 8; j++){
            _uv_quant_table->at<float>(i,j) = chroma[i*8+j];
        }
    }


    int y_sum = 0;
    int uv_sum = 0;
    for (int i = 0; i < 64; i++) {
        y_sum += y_quant_table_ptr[i];
        uv_sum += uv_quant_table_ptr[i];
    }

}


void Quantizer::set_constant(int yval, int uv_val) {
    float *y_quant_table_ptr = (float *) _y_quant_table->data;
    float *uv_quant_table_ptr = (float *) _uv_quant_table->data;
    for (int i = 0; i < 64; i++) {
        y_quant_table_ptr[i] = yval;
        uv_quant_table_ptr[i] = uv_val;
    }
}


Quantizer::Quantizer(int quantization_level) : quantization_level(quantization_level) {
    _y_quant_table = new cv::Mat(8, 8, CV_32FC1);
    _uv_quant_table = new cv::Mat(8, 8, CV_32FC1);

    if (quantization_level == 1) {
        set_constant(20, 20);
    } else if (quantization_level == 2) {
        set_constant(100, 100);
    } else if (quantization_level == 3) {
        set_constant(20, 80);
    } else if (quantization_level == 4) {
        set_constant(80, 20);
    } else {
        set_default();
    }
}

cv::Mat *Quantizer::quantize(cv::Mat &input, bool y) {
    cv::Mat *quantized = new cv::Mat(8, 8, CV_32FC1);
    float *quantized_ptr = (float *) quantized->data;

    cv::Mat *quantized_round = new cv::Mat(8, 8, CV_32FC1);
    float *quantized_round_ptr = (float *) quantized_round->data;

    // TODO Perform Quantization, store result in quantized_round
    auto input_ptr = input.data;

    //  if y is true -> use Luma quantization table
    if(y){
        for(int row = 0; row < 8; row++){
            for(int col = 0; col < 8; col++){
                quantized->at<float>(row,col) = std::round(input.at<float>(row,col) / _y_quant_table->at<float>(row,col));
            }
            row = row;
        }
    }
    //  if y is false -> use Chroma quantization table
    else{
        for(int row = 0; row < 8; row++){
            for(int col = 0; col < 8; col++){
                quantized->at<float>(row,col) = std::round(input.at<float>(row,col) / _uv_quant_table->at<float>(row,col));
            }
        }
    }
    // Quantization
    quantized->convertTo(*quantized_round, CV_32FC1);
    return quantized_round;
}

cv::Mat *Quantizer::dequantize(cv::Mat &input, bool y) {
    float *input_ptr = (float *) input.data;
    cv::Mat *dequantized = new cv::Mat(8, 8, CV_32FC1);
    float *dequantized_ptr = (float *) dequantized->data;

    float *y_quant_table_ptr = (float *) _y_quant_table->data;
    float *uv_quant_table_ptr = (float *) _uv_quant_table->data;

    // TODO Perform Dequantization, store result in dequantized
    //  if y is true -> use Luma quantization table
    if(y){
        for(int i=0; i < 64; i++){
            dequantized_ptr[i] = input_ptr[i] * y_quant_table_ptr[i];
        }
    }
    //  if y is false -> use Chroma quantization table
    else{
        for(int i=0; i < 64; i++){
            dequantized_ptr[i] =  input_ptr[i] * uv_quant_table_ptr[i];
        }
    }
    // De-Quantization
    

    return dequantized;
}
