//
//  AllCombinations.hpp
//  KidneyExchangeMechanisms (Cycle Formulation) 2 (Brute Force)
//
//  Created by Sameer Desai on 28/03/19.
//  Copyright © 2019 Sameer Desai. All rights reserved.
//

#ifndef AllCombinations_hpp
#define AllCombinations_hpp

#include <algorithm>
#include <iostream>
#include <string>
#include <vector>
using namespace std;

class NcK
{
private:
    unsigned int N,K;
    vector<vector<unsigned int>> allCombs;
    
public:
    vector<vector<unsigned int>> comb(int N, int K)
    {
        string bitmask(K, 1); // K leading 1's
        bitmask.resize(N, 0); // N-K trailing 0's
        allCombs.clear();
        // print integers and permute bitmask
        do
        {
            vector<unsigned int> combi;
            for (int i = 0; i < N; ++i) // [0..N-1] integers
            {
                if (bitmask[i])
                {
                    combi.push_back(i);
                }
            }
            allCombs.push_back(combi);
            combi.clear();
        } while (prev_permutation(bitmask.begin(), bitmask.end()));
        return allCombs;
    }
   
};

#endif /* AllCombinations_hpp */
