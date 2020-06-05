//
//  AllPermutations.hpp
//  KidneyExchangeMechanisms (Cycle Formulation) 2 (Brute Force)
//
//  Created by Sameer Desai on 29/03/19.
//  Copyright © 2019 Sameer Desai. All rights reserved.
//

#ifndef AllPermutations_hpp
#define AllPermutations_hpp

#include <algorithm>
#include <iostream>
#include <string>
#include <vector>
using namespace std;

class NpK
{
private:
    vector<vector<unsigned int>> allPerms;
    
public:
    vector<vector<unsigned int>> perm(vector<vector<unsigned int>> strings)
    {
        allPerms.clear();
        this->allPerms = strings;
        for(unsigned int i = 0; i < strings.size(); i++)
        {
            vector<unsigned int> cvec(strings[i].begin(),strings[i].end());
            vector<vector<unsigned int>> cvecPerms = getPerms(cvec);
            allPerms.insert(allPerms.end(),cvecPerms.begin(),cvecPerms.end());
        }
        return allPerms;
    }
    
    vector<vector<unsigned int>> getPerms(vector<unsigned int> string)
    {
        vector<vector<unsigned int>> res;
        vector<unsigned int> original = string;
        //res.push_back(string);
        next_permutation(string.begin()+1,string.end());
        while(string != original)
        {
            res.push_back(string);
            next_permutation(string.begin()+1,string.end());
        }
        return res;
    }
    
};

#endif /* AllPermutations_hpp */
