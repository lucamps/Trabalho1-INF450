int somatorio(int soma){
    int N = 100000;
    int a[N];
    int i=0;
    soma = 0;
    for(i; i < N; i++){
        if(a[i] > 0 ){
            soma+= a[i];
        }
        else{ 
            soma = soma - a[i];
        }
    }
    return soma;   
}
