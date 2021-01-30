#include <iostream>
#define N 40
#define M 7
#define K 39
using namespace std;
typedef struct Node
{
    int no;
    Node *next;
}Stu;

void Print(Stu *stu)
{
    Node *p=stu;
    while(p->next!=stu)
    {
        cout<<p->no<<'\t';
        p=p->next;
    }
    cout<<p->no<<endl;
}
Stu* Init(Stu *stu)
{
    Node *s,*r;//rear
    for(int i=1;i<=N;i++)
    {
        s=new Node();
        s->no=i;
        if(stu==NULL)
            stu=s;
        else
            r->next=s;
        r=s;
    }
    r->next=stu;
    return stu;
}
Stu* Delete(Stu *stu)
{
    Node *p,*q;//q前面的，p当前
    int i,j;
    q=stu;
    p=stu->next;
    for(i=1;i<N;i++)
    {
        q=p;
        p=p->next;
    }
    for(i=1;i<=K;i++)
    {
        for(j=1;j<M;j++)//报数
        {
            q=p;
            p=p->next;
        }
        cout<<p->no<<'\t';
        q->next=p->next;
        delete p;
        p=q->next;
    }
    cout<<endl;
    return q;
}

int main(int argc, char* argv[])
{
    Stu *stu=NULL;
    stu=Init(stu);
    stu=Delete(stu);
    Print(stu);
    return 0;
}