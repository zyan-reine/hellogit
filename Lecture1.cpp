#inlcude <iostream>
#include <vectors> //to use vector type


using namespace std;

int main(){

		vector <char> vcomp;
		vector <int> v2 = {10,14,32,64,16};
		
		vcomp.push_back('p); //add new element at the back
		v2.pop_back(); //remove last element
		
		//Printing Vectors
		
		//Option1
		
		for(int i = 0; i<v2.size(); i++)
			cout << v2 [i] << " ";
			
			
		//Option2
		
		for(auto v : v2) //for each value in v2
			cout << v << " ";
		
		return 0;
			
		}
