#include "dct.hpp"
#define MATRIX_LENGTH 8

DCT::DCT() {
    _dct_mat = new cv::Mat(8, 8, CV_32FC1);
    _dct_mat_t = new cv::Mat(8, 8, CV_32FC1);

    // TODO Calculate the 8x8 Matrix to be used for DCT and IDCT
    float a;
    for(unsigned row =0; row < MATRIX_LENGTH; row++){
        for(unsigned col=0; col < MATRIX_LENGTH; col++){
            if(row == 0){
                a = 1/sqrt(MATRIX_LENGTH);
            }else{
                float temp = PI*(2*col + 1)*row;
                a = sqrt(0.25) * cos(temp/(2*MATRIX_LENGTH));
            }
            _dct_mat->at<float>(row, col) = (a * cos(PI * (col + 0.5)* row/4));
        }
    }

    // TODO transpose _dct_mat and store the result in _dct_mat_t
    for(int i = 0; i < 8; i++){
        for(int j = 0; j < 8; j++){
            _dct_mat_t->at<float>(i,j) = _dct_mat->at<float>(j,i);
        }
    }
}

DCT::~DCT() {
}

cv::Mat *DCT::do_block_dct(cv::Mat &input) {
    cv::Mat *output_dct = new cv::Mat(8, 8, CV_32FC1);
    cv::Mat input_dct(8, 8, CV_32FC1);
    input.convertTo(input_dct, CV_32FC1);

    // TODO Perform DCT, store result in output_dct and return it.
    cv::Mat result = ((*(_dct_mat)) *(input)) * (*_dct_mat_t);
    for(int i = 0; i < 8; i++){
        for(int j = 0; j < 8; j++){
            output_dct->at<float>(i,j) = result.at<float>(i,j);
        }
    }
    return output_dct;
}

cv::Mat *DCT::do_block_idct(cv::Mat &input) {
    cv::Mat *output_idct = new cv::Mat(8, 8, CV_32FC1);
    cv::Mat input_dct(8, 8, CV_32FC1);
    input.convertTo(input_dct, CV_32FC1);

    // TODO Perform IDCT and return output_idct
    cv::Mat result = ((*(_dct_mat_t)) *(input)) * (*_dct_mat);
    for(int i = 0; i < 8; i++){
        for(int j = 0; j < 8; j++){
            output_idct->at<float>(i,j) = result.at<float>(i,j);
        }
    }

    return output_idct;
}

 

