% Finding Histogram of plain and cipher images
%---------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. K C.Jithin, SyamSankar, 
% "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set", 
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
%--------------------------------------------------------------------------------------------------------------------------------
% Demo: 
 % a=imread('image.png');
 % b=imread('cipherimage.png');
%----------------------------------------------------------------------------------------------

 % Enter your plain image name here
 
   a=imread(' ');
  
%---------------------------------------
  % disp('Histogram of plain image:');
   c='Plain image';
   E=hist(a,c);% Calling Histogram fucntion 
  
%----------------------------------------
   % Enter your cipher image name here
   
   b=imread(' ');
%----------------------------------------
  % disp('Histogram of cipher image:'); 
   c='Cipher image';
   E=hist(b,c);% Calling Histogram fucntion
  
%----------------------------------------

