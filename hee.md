##개인별 문제풀이 기록하기 - 황희연

```c++
class Solution {
public:
    int removeDuplicates(vector<int>& nums) {
        int n=nums.size();
        if(n==0) return 0;
        if(n==1) return 1;
        int a=nums[0];
        int p=1;
        for(int i=1;i<n;i++){
            if(nums[i]!=a){
                a=nums[i];
                swap(nums[i],nums[p]);
                p++;
            }
        }
        for(int i=p;i<n;i++){
            nums.pop_back();
        }
        return p;
    }
};
 ```
