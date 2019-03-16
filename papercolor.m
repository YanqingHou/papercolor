% color is from https://color.adobe.com/zh/Copia-de-%E5%89%AF%E6%9C%AC%E4%BE%86%E6%BA%90-Copia-de-%E5%89%AF%E6%9C%AC%E4%BE%86%E6%BA%90-Copy-of-Copia-de-My-Color-Theme-color-theme-12120832/
% Copia de 副本?源 Copia de 副本?源 Copy of Copia de My Color Theme
colors=[35 61 77;
    254 127 45;
    252 202 70;
    161 193 129;
    87 156 153
    ]/255;
markers=['*','o','p','^','+'];
linewidth=2;
fontsize=15;
x=[1:100]/100*2*pi;
% plot(x,sin(x),'Color',colors(1,:));
% 
plot(x,sin(x),'Color',colors(1,:),'LineWidth',linewidth);hold on;
plot(x,cos(x),'Color',colors(2,:),'LineWidth',linewidth);
plot(x,x*2,'Color',colors(3,:),'LineWidth',linewidth);
plot(x,x.*sin(x),'Color',colors(4,:),'LineWidth',linewidth);
plot(x,x.*cos(x),'Color',colors(5,:),'LineWidth',linewidth); hold off;