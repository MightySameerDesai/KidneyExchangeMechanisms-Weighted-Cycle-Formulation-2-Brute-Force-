//
//  CycleFinderBF.cpp
//  KidneyExchangeMechanisms (Cycle Formulation) 2 (Brute Force)
//
//  Created by Sameer Desai on 26/03/19.
//  Copyright © 2019 Sameer Desai. All rights reserved.
//

#include "CycleFinderBF.hpp"


cycleFinder::cycleFinder(unsigned int n, vector<vector<unsigned int>> Adj,unsigned int p)
{
    this->nodes = n;
    this->GraphAdj = Adj;
    this->pLen = p;
}

void cycleFinder::appendStartVertex()
{
    for(int i = 0; i < allCombis.size(); i++)
    {
        unsigned int start = allCombis[i][0];
        allCombis[i].push_back(start);
    }
}


bool cycleFinder::isPath(vector<unsigned int> p)
{
//    if(p.size())
//    {
//        if(p.size() == 3)
//        {
//            //Base Case
//            unsigned int start,mid,end;
//            start = p[0];
//            mid = p[1];
//            end = p[2];
//            return (GraphAdj[start][mid] && GraphAdj[mid][end]);
//        }
//        else
//        {
//            unsigned int end = p[p.size()-1];
//            p.pop_back();
//            unsigned int currend = p[p.size()-1];
//            return (GraphAdj[currend][end] && isPath(p));
//        }
//    }
//    return true;
    for(int i = 0; i < p.size()-1; i++)
    {
        if(GraphAdj[p[i]][p[i+1]])
        {
            continue;
        }
        else
        {
            return false;
        }
    }
    return true;
}


vector<vector<unsigned int>> cycleFinder::getAllCycles()
{
    vector<vector<unsigned int>> res;
    getAllCombis();
    appendStartVertex();
    for(unsigned int i = 0; i < allCombis.size(); i++)
    {
        //vector <unsigned int> cycle;
        if(isPath(allCombis[i]))
        {
            res.push_back(allCombis[i]);
        }
    }

    
    
//    long int count = 0;
//
//    for(unsigned int i = 0; i < nodes - 2; i++)
//    {
//        for(unsigned int j = i+1; j < nodes - 1 ; j++)
//        {
//            for(unsigned int k = j+1; k < nodes; k++)
//            {
//                count+=5;
//                vector <unsigned int> cycle;
//                //a-b-c-a
//
//
//                if(GraphAdj[i][j] && GraphAdj[j][k] && GraphAdj[k][i])
//                {
//                    cycle.push_back(i);
//                    cycle.push_back(j);
//                    cycle.push_back(k);
//                    cycle.push_back(i);
//                    res.push_back(cycle);
//                    cycle.clear();
//                }
//
//                //a-c-b-a
//                if(GraphAdj[i][k] && GraphAdj[k][j] && GraphAdj[j][i])
//                {
//                    cycle.push_back(i);
//                    cycle.push_back(k);
//                    cycle.push_back(j);
//                    cycle.push_back(i);
//                    res.push_back(cycle);
//                    cycle.clear();
//                }
//                //a-b-a
//                if(GraphAdj[i][j] && GraphAdj[j][i])
//                {
//                    cycle.push_back(i);
//                    cycle.push_back(j);
//                    cycle.push_back(i);
//                    res.push_back(cycle);
//                    cycle.clear();
//                }
//                //a-c-a
//                if(GraphAdj[i][k] && GraphAdj[k][i])
//                {
//                    cycle.push_back(i);
//                    cycle.push_back(k);
//                    cycle.push_back(i);
//                    res.push_back(cycle);
//                    cycle.clear();
//                }
//                //b-c-b
//                if(GraphAdj[j][k] && GraphAdj[k][j])
//                {
//                    cycle.push_back(j);
//                    cycle.push_back(k);
//                    cycle.push_back(j);
//                    res.push_back(cycle);
//                    cycle.clear();
//                }
//            }
//        }
//    }
//    cout<<"count = "<<count<<endl;
    return res;
}

void cycleFinder::getAllCombis()
{

    vector<vector<unsigned int>> iCombs;
    vector<vector<unsigned int>> iPerms;
    unsigned int p = pLen;
    for(unsigned int i = p; i > 2; i--)
    {
        iCombs = combiner.comb(nodes,i);
        cout<<"3 iCombinations = "<<iCombs.size()<<endl;
        iPerms = permuter.perm(iCombs);
        cout<<"All 3 Perms = "<<iPerms.size()<<endl;
        iCombs.clear();
        allCombis.insert(allCombis.end(),iPerms.begin(),iPerms.end());
        iPerms.clear();
    }
    size_t size = allCombis.size();
    cout<<"All 3 Combinations = "<<allCombis.size()<<endl;
    iCombs = combiner.comb(nodes,2);
    allCombis.insert(allCombis.end(),iCombs.begin(),iCombs.end());
    iCombs.clear();
    cout<<"All 2 Combinations = "<<allCombis.size()-size<<endl;
    
}




