#include "zigzag_scanner.hpp"
#include <iostream>

using namespace std;

ZigZagScanner::ZigZagScanner() {
}

ZigZagScanner::~ZigZagScanner() {
}

std::vector<float> *ZigZagScanner::scan(cv::Mat &input) {
    std::vector<float> *output = new std::vector<float>();
    // TODO Traverse the input in a zigzag scan, and store the result in output
    int i=1, j=1;

    for(int e=0; e<64; e++){
        float temp = input.at<float>(i-1, j-1);
        output->push_back(temp);
        // even
        if((i+j)%2 == 0){
            if(j < 8){
                j++;
            }else{
                i += 2;
            }

            if(i > 1){
                i--;
            }
        } // odd
        else{
            if(i < 8){
                i++;
            }else{
                j += 2;
            }

            if(j > 1){
                j--;
            }
        }
    }
    return output;
}

cv::Mat *ZigZagScanner::descan(const std::vector<float> &input) {
    cv::Mat *output = new cv::Mat(8, 8, CV_32FC1);
    float *output_ptr = (float *) output->data;
    // TODO Perform the opposite of a Zigzag Scan
    //  Map the input vector to an 8x8 matrix, and store the result in output
    
    int i = 8, j=8;
    int size = input.size();

    for(int e=0; e < size; e++){
        int index = size - 1 - e;
        float temp = input.at(index);
        output->at<float>(i-1, j-1) = temp;

        if((i+j)%2 == 0){
            if(j > 1){
                j--;
            }else{
                i -=2;
            }

            if(i < 8){
                i++;
            }
        }// odd
        else{
            if(i > 1){
                i--;
            }else{
                j -=2;
            }

            if(j < 8){
                j++;
            }
        }
    }
    return output;
}
