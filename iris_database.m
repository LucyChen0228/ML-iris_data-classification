iris_data = [  5.1 3.5 1.4 0.2  % Iris-setosa     
               4.9 3.0 1.4 0.2   % Iris-setosa  
               4.7 3.2 1.3 0.2   % Iris-setosa   
               4.6 3.1 1.5 0.2   % Iris-setosa   
               5.0 3.6 1.4 0.2   % Iris-setosa   
               5.4 3.9 1.7 0.4   % Iris-setosa   
               4.6 3.4 1.4 0.3   % Iris-setosa   
               5.0 3.4 1.5 0.2   % Iris-setosa   
               4.4 2.9 1.4 0.2   % Iris-setosa   
               4.9 3.1 1.5 0.1   % Iris-setosa   
               5.4 3.7 1.5 0.2   % Iris-setosa   
               4.8 3.4 1.6 0.2   % Iris-setosa   
               4.8 3.0 1.4 0.1   % Iris-setosa   
               4.3 3.0 1.1 0.1   % Iris-setosa   
               5.8 4.0 1.2 0.2   % Iris-setosa   
               5.7 4.4 1.5 0.4   % Iris-setosa   
               5.4 3.9 1.3 0.4   % Iris-setosa   
               5.1 3.5 1.4 0.3   % Iris-setosa 
               5.7 3.8 1.7 0.3   % Iris-setosa 
               5.1 3.8 1.5 0.3   % Iris-setosa 
               5.4 3.4 1.7 0.2   % Iris-setosa 
               5.1 3.7 1.5 0.4   % Iris-setosa 
               4.6 3.6 1.0 0.2   % Iris-setosa 
               5.1 3.3 1.7 0.5   % Iris-setosa 
               4.8 3.4 1.9 0.2   % Iris-setosa 
               5.0 3.0 1.6 0.2   % Iris-setosa 
               5.0 3.4 1.6 0.4   % Iris-setosa 
               5.2 3.5 1.5 0.2   % Iris-setosa 
               5.2 3.4 1.4 0.2   % Iris-setosa 
               4.7 3.2 1.6 0.2   % Iris-setosa 
               4.8 3.1 1.6 0.2   % Iris-setosa 
               5.4 3.4 1.5 0.4   % Iris-setosa 
               5.2 4.1 1.5 0.1   % Iris-setosa 
               5.5 4.2 1.4 0.2   % Iris-setosa 
               4.9 3.1 1.5 0.1   % Iris-setosa 
               5.0 3.2 1.2 0.2   % Iris-setosa 
               5.5 3.5 1.3 0.2   % Iris-setosa 
               4.9 3.1 1.5 0.1   % Iris-setosa 
               4.4 3.0 1.3 0.2   % Iris-setosa 
               5.1 3.4 1.5 0.2   % Iris-setosa 
               5.0 3.5 1.3 0.3   % Iris-setosa 
               4.5 2.3 1.3 0.3   % Iris-setosa 
               4.4 3.2 1.3 0.2   % Iris-setosa 
               5.0 3.5 1.6 0.6   % Iris-setosa 
               5.1 3.8 1.9 0.4   % Iris-setosa 
               4.8 3.0 1.4 0.3   % Iris-setosa 
               5.1 3.8 1.6 0.2   % Iris-setosa 
               4.6 3.2 1.4 0.2   % Iris-setosa 
               5.3 3.7 1.5 0.2   % Iris-setosa 
               5.0 3.3 1.4 0.2   % Iris-setosa 
               7.0 3.2 4.7 1.4   % Iris-versicolor
               6.4 3.2 4.5 1.5   % Iris-versicolor
               6.9 3.1 4.9 1.5   % Iris-versicolor
               5.5 2.3 4.0 1.3   % Iris-versicolor
               6.5 2.8 4.6 1.5   % Iris-versicolor
               5.7 2.8 4.5 1.3   % Iris-versicolor
               6.3 3.3 4.7 1.6   % Iris-versicolor
               4.9 2.4 3.3 1.0   % Iris-versicolor
               6.6 2.9 4.6 1.3   % Iris-versicolor
               5.2 2.7 3.9 1.4   % Iris-versicolor
               5.0 2.0 3.5 1.0   % Iris-versicolor
               5.9 3.0 4.2 1.5   % Iris-versicolor
               6.0 2.2 4.0 1.0   % Iris-versicolor
               6.1 2.9 4.7 1.4   % Iris-versicolor
               5.6 2.9 3.6 1.3   % Iris-versicolor
               6.7 3.1 4.4 1.4   % Iris-versicolor
               5.6 3.0 4.5 1.5   % Iris-versicolor
               5.8 2.7 4.1 1.0   % Iris-versicolor
               6.2 2.2 4.5 1.5   % Iris-versicolor
               5.6 2.5 3.9 1.1   % Iris-versicolor
               5.9 3.2 4.8 1.8   % Iris-versicolor
               6.1 2.8 4.0 1.3   % Iris-versicolor
               6.3 2.5 4.9 1.5   % Iris-versicolor
               6.1 2.8 4.7 1.2   % Iris-versicolor
               6.4 2.9 4.3 1.3   % Iris-versicolor
               6.6 3.0 4.4 1.4   % Iris-versicolor
               6.8 2.8 4.8 1.4   % Iris-versicolor
               6.7 3.0 5.0 1.7   % Iris-versicolor 
               6.0 2.9 4.5 1.5   % Iris-versicolor 
               5.7 2.6 3.5 1.0   % Iris-versicolor
               5.5 2.4 3.8 1.1   % Iris-versicolor
               5.5 2.4 3.7 1.0   % Iris-versicolor
               5.8 2.7 3.9 1.2   % Iris-versicolor
               6.0 2.7 5.1 1.6   % Iris-versicolor
               5.4 3.0 4.5 1.5   % Iris-versicolor
               6.0 3.4 4.5 1.6   % Iris-versicolor
               6.7 3.1 4.7 1.5   % Iris-versicolor
               6.3 2.3 4.4 1.3   % Iris-versicolor
               5.6 3.0 4.1 1.3   % Iris-versicolor
               5.5 2.5 4.0 1.3   % Iris-versicolor
               5.5 2.6 4.4 1.2   % Iris-versicolor
               6.1 3.0 4.6 1.4   % Iris-versicolor
               5.8 2.6 4.0 1.2   % Iris-versicolor
               5.0 2.3 3.3 1.0   % Iris-versicolor
               5.6 2.7 4.2 1.3   % Iris-versicolor
               5.7 3.0 4.2 1.2   % Iris-versicolor
               5.7 2.9 4.2 1.3   % Iris-versicolor
               6.2 2.9 4.3 1.3   % Iris-versicolor
               5.1 2.5 3.0 1.1   % Iris-versicolor
               5.7 2.8 4.1 1.3   % Iris-versicolor
               6.3 3.3 6.0 2.5   % Iris-verginica
               5.8 2.7 5.1 1.9   % Iris-verginica
               7.1 3.0 5.9 2.1   % Iris-verginica
               6.3 2.9 5.6 1.8   % Iris-verginica
               6.5 3.0 5.8 2.2   % Iris-verginica
               7.6 3.0 6.6 2.1   % Iris-verginica
               4.9 2.5 4.5 1.7   % Iris-verginica
               7.3 2.9 6.3 1.8   % Iris-verginica
               6.7 2.5 5.8 1.8   % Iris-verginica
               7.2 3.6 6.1 2.5   % Iris-verginica
               6.5 3.2 5.1 2.0   % Iris-verginica
               6.4 2.7 5.3 1.9   % Iris-verginica
               6.8 3.0 5.5 2.1   % Iris-verginica
               5.7 2.5 5.0 2.0   % Iris-verginica
               5.8 2.8 5.1 2.4   % Iris-verginica
               6.4 3.2 5.3 2.3   % Iris-verginica
               6.5 3.0 5.5 1.8   % Iris-verginica
               7.7 3.8 6.7 2.2   % Iris-verginica
               7.7 2.6 6.9 2.3   % Iris-verginica
               6.0 2.2 5.0 1.5   % Iris-verginica
               6.9 3.2 5.7 2.3   % Iris-verginica
               5.6 2.8 4.9 2.0   % Iris-verginica
               7.7 2.8 6.7 2.0   % Iris-verginica
               6.3 2.7 4.9 1.8   % Iris-verginica
               6.7 3.3 5.7 2.1   % Iris-verginica
               7.2 3.2 6.0 1.8   % Iris-verginica
               6.2 2.8 4.8 1.8   % Iris-verginica
               6.1 3.0 4.9 1.8   % Iris-verginica
               6.4 2.8 5.6 2.1   % Iris-verginica
               7.2 3.0 5.8 1.6   % Iris-verginica
               7.4 2.8 6.1 1.9   % Iris-verginica
               7.9 3.8 6.4 2.0   % Iris-verginica
               6.4 2.8 5.6 2.2   % Iris-verginica
               6.3 2.8 5.1 1.5   % Iris-verginica
               6.1 2.6 5.6 1.4   % Iris-verginica
               7.7 3.0 6.1 2.3   % Iris-verginica
               6.3 3.4 5.6 2.4   % Iris-verginica
               6.4 3.1 5.5 1.8   % Iris-verginica
               6.0 3.0 4.8 1.8   % Iris-verginica
               6.9 3.1 5.4 2.1   % Iris-verginica
               6.7 3.1 5.6 2.4   % Iris-verginica
               6.9 3.1 5.1 2.3   % Iris-verginica
               5.8 2.7 5.1 1.9   % Iris-verginica
               6.8 3.2 5.9 2.3   % Iris-verginica
               6.7 3.3 5.7 2.5   % Iris-verginica
               6.7 3.0 5.2 2.3   % Iris-verginica
               6.3 2.5 5.0 1.9   % Iris-verginica
               6.5 3.0 5.2 2.0   % Iris-verginica
               6.2 3.4 5.4 2.3   % Iris-verginica
               5.9 3.0 5.1 1.8]; % Iris-verginica
           
           
      
           %设定三个不同的case
           %case 的第一种
           iris_data_2=zeros(150,1);
           
           for i = 1:50
              iris_data_2(i)=0;
           end 
           
           %case的 第二种 
           for i =51:100
               iris_data_2(i)=0.25;
           end 
           
          
         %case 的第三种 
           for i =101:150
               iris_data_2(i)=0.5;
           end 
           
           
        
           iris_data = [iris_data iris_data_2];
        
      
           
      
           %分割train 和 validation 
           
           k = rand(1,150);
           [m,n]=sort(k);
           input_train= iris_data(n(1:100),(1:4));
           output_train = iris_data(n(1:100),5);
           input_test= iris_data(n(101:150),(1:4));
           output_test= iris_data(n(101:150),5);
           
           
           %训练数据归一化
           %[inputn,inputps]=mapminmax(input_train);
           %[outputn,outputps]=mapminmax(output_train);
           
           
           %开始构建神经网络
           s1 = 4;
           s2 = 3;
           net = newff(input_train',output_train',s1,{'tansig','purelin'},'traingd');
           net.divideFcn = '';
           
           
           
           net.trainParam.show=1;      % Number of epochs between showing the progress
           net.trainParam.epochs=2000; % Maximum number of epochs
           net.trainParam.goal=0.004;  % Performance goal
           net.trainParam.lr=0.1;      % Learning rate
           
           
           %训练网络过程
           [net,tr]=train(net,input_train',output_train');
       
           an= sim(net, input_test');
            
           
           %如何分类 分成三类做
           for i=1:50
               if an(i)>=-0.125 && an(i)<0.125
                   an(i)=0;
               end
           
        
               if an(i)>=0.125 && an(i)<0.375
                  an(i)= 0.25;
               end  
                  
               if an(i)>=0.375 && an(i)<0.625
                   an(i)=0.5;
               end
               
           end
           
           
           
           
           
           
           
