//
//  CycleFinderBF.hpp
//  KidneyExchangeMechanisms (Cycle Formulation) 2 (Brute Force)
//
//  Created by Sameer Desai on 26/03/19.
//  Copyright © 2019 Sameer Desai. All rights reserved.
//

#ifndef CycleFinderBF_hpp
#define CycleFinderBF_hpp

#include <iostream>
#include <list>
#include <vector>
#include "AllPermutations.hpp"
#include "AllCombinations.hpp"

using namespace std;


class cycleFinder
{
  
private:
    vector<vector<unsigned int>> GraphAdj;
    unsigned int nodes;
    unsigned int pLen;
    NcK combiner;
    NpK permuter;
    vector<vector<unsigned int>> allCombis;
    bool isPath(vector<unsigned int> p);
    
public:
    cycleFinder(unsigned int n, vector<vector<unsigned int>> Adj,unsigned int p);
    vector<vector<unsigned int>> getAllCycles();
    void getAllCombis();
    void appendStartVertex();
};



#endif /* CycleFinderBF_hpp */
