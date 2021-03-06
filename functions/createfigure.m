function createfigure(X1, Y1, X2, YMatrix1, XData1, YData1, XData2, YData2, XData3, YData3, XData4, YData4, X3, Y2, X4, Y3, X5, Y4, X6, Y5, X7, YMatrix2, XData5, YData5, XData6, YData6, XData7, YData7, XData8, YData8, X8, Y6, X9, Y7, X10, Y8, X11, Y9, X12, YMatrix3, XData9, YData9, XData10, YData10, XData11, YData11, XData12, YData12, X13, Y10, X14, Y11, X15, Y12, X16, Y13, X17, YMatrix4, XData13, YData13, XData14, YData14, XData15, YData15, XData16, YData16, XData17, YData17, X18, Y14, X19, Y15, X20, Y16)
%CREATEFIGURE(X1, Y1, X2, YMATRIX1, XDATA1, YDATA1, XDATA2, YDATA2, XDATA3, YDATA3, XDATA4, YDATA4, X3, Y2, X4, Y3, X5, Y4, X6, Y5, X7, YMATRIX2, XDATA5, YDATA5, XDATA6, YDATA6, XDATA7, YDATA7, XDATA8, YDATA8, X8, Y6, X9, Y7, X10, Y8, X11, Y9, X12, YMATRIX3, XDATA9, YDATA9, XDATA10, YDATA10, XDATA11, YDATA11, XDATA12, YDATA12, X13, Y10, X14, Y11, X15, Y12, X16, Y13, X17, YMATRIX4, XDATA13, YDATA13, XDATA14, YDATA14, XDATA15, YDATA15, XDATA16, YDATA16, XDATA17, YDATA17, X18, Y14, X19, Y15, X20, Y16)
%  X1:  vector of x data
%  Y1:  vector of y data
%  X2:  vector of x data
%  YMATRIX1:  matrix of y data
%  XDATA1:  line xdata
%  YDATA1:  line ydata
%  XDATA2:  line xdata
%  YDATA2:  line ydata
%  XDATA3:  line xdata
%  YDATA3:  line ydata
%  XDATA4:  line xdata
%  YDATA4:  line ydata
%  X3:  vector of x data
%  Y2:  vector of y data
%  X4:  vector of x data
%  Y3:  vector of y data
%  X5:  vector of x data
%  Y4:  vector of y data
%  X6:  vector of x data
%  Y5:  vector of y data
%  X7:  vector of x data
%  YMATRIX2:  matrix of y data
%  XDATA5:  line xdata
%  YDATA5:  line ydata
%  XDATA6:  line xdata
%  YDATA6:  line ydata
%  XDATA7:  line xdata
%  YDATA7:  line ydata
%  XDATA8:  line xdata
%  YDATA8:  line ydata
%  X8:  vector of x data
%  Y6:  vector of y data
%  X9:  vector of x data
%  Y7:  vector of y data
%  X10:  vector of x data
%  Y8:  vector of y data
%  X11:  vector of x data
%  Y9:  vector of y data
%  X12:  vector of x data
%  YMATRIX3:  matrix of y data
%  XDATA9:  line xdata
%  YDATA9:  line ydata
%  XDATA10:  line xdata
%  YDATA10:  line ydata
%  XDATA11:  line xdata
%  YDATA11:  line ydata
%  XDATA12:  line xdata
%  YDATA12:  line ydata
%  X13:  vector of x data
%  Y10:  vector of y data
%  X14:  vector of x data
%  Y11:  vector of y data
%  X15:  vector of x data
%  Y12:  vector of y data
%  X16:  vector of x data
%  Y13:  vector of y data
%  X17:  vector of x data
%  YMATRIX4:  matrix of y data
%  XDATA13:  line xdata
%  YDATA13:  line ydata
%  XDATA14:  line xdata
%  YDATA14:  line ydata
%  XDATA15:  line xdata
%  YDATA15:  line ydata
%  XDATA16:  line xdata
%  YDATA16:  line ydata
%  XDATA17:  line xdata
%  YDATA17:  line ydata
%  X18:  vector of x data
%  Y14:  vector of y data
%  X19:  vector of x data
%  Y15:  vector of y data
%  X20:  vector of x data
%  Y16:  vector of y data

%  Auto-generated by MATLAB on 28-Jun-2016 14:32:37

% Create figure
figure1 = figure;

% Create subplot
subplot1 = subplot(2,2,1,'Parent',figure1);
hold(subplot1,'on');

% Create plot
plot(X1,Y1,'Parent',subplot1,'Marker','.','LineStyle','none',...
    'Color',[1 0 0]);

% Create multiple lines using matrix input to plot
plot1 = plot(X2,YMatrix1,'Parent',subplot1,'Marker','.','LineStyle','none');
set(plot1(1),'Color',[1 0 0]);
set(plot1(2),'Color',[0 0 1]);

% Create line
line(X1,Y1,'Parent',subplot1,'Color',[1 0 0]);

% Create line
line(XData1,YData1,'Parent',subplot1,'Color',[1 0 0]);

% Create line
line(XData2,YData2,'Parent',subplot1,'Color',[1 0 0]);

% Create line
line(XData3,YData3,'Parent',subplot1,'Color',[1 0 0]);

% Create line
line(XData4,YData4,'Parent',subplot1,'Color',[1 0 0]);

% Create plot
plot(X3,Y2,'Parent',subplot1,'Color',[1 0 0]);

% Create plot
plot(X4,Y3,'Parent',subplot1,'Color',[1 0 0]);

% Create plot
plot(X5,Y4,'Parent',subplot1,'Color',[1 0 0]);

% Create title
title('1');

% Uncomment the following line to preserve the X-limits of the axes
% xlim(subplot1,[0 50]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(subplot1,[0 50]);
box(subplot1,'on');
% Set the remaining axes properties
set(subplot1,'DataAspectRatio',[1 1 1],'PlotBoxAspectRatio',[25 25 1]);
% Create subplot
subplot2 = subplot(2,2,2,'Parent',figure1);
hold(subplot2,'on');

% Create plot
plot(X6,Y5,'Parent',subplot2,'Marker','.','LineStyle','none',...
    'Color',[1 0 0]);

% Create multiple lines using matrix input to plot
plot2 = plot(X7,YMatrix2,'Parent',subplot2,'Marker','.','LineStyle','none');
set(plot2(1),'Color',[1 0 0]);
set(plot2(2),'Color',[0 0 1]);

% Create line
line(X6,Y5,'Parent',subplot2,'Color',[1 0 0]);

% Create line
line(XData5,YData5,'Parent',subplot2,'Color',[1 0 0]);

% Create line
line(XData6,YData6,'Parent',subplot2,'Color',[1 0 0]);

% Create line
line(XData7,YData7,'Parent',subplot2,'Color',[1 0 0]);

% Create line
line(XData8,YData8,'Parent',subplot2,'Color',[1 0 0]);

% Create plot
plot(X3,Y2,'Parent',subplot2,'Color',[1 0 0]);

% Create plot
plot(X4,Y3,'Parent',subplot2,'Color',[1 0 0]);

% Create plot
plot(X5,Y4,'Parent',subplot2,'Color',[1 0 0]);

% Create plot
plot(X8,Y6,'Parent',subplot2,'Color',[1 0 0]);

% Create plot
plot(X9,Y7,'Parent',subplot2,'Color',[1 0 0]);

% Create plot
plot(X10,Y8,'Parent',subplot2,'Color',[1 0 0]);

% Create title
title('2');

% Uncomment the following line to preserve the X-limits of the axes
% xlim(subplot2,[0 50]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(subplot2,[0 50]);
box(subplot2,'on');
% Set the remaining axes properties
set(subplot2,'DataAspectRatio',[1 1 1],'PlotBoxAspectRatio',[25 25 1]);
% Create subplot
subplot3 = subplot(2,2,3,'Parent',figure1);
hold(subplot3,'on');

% Create plot
plot(X11,Y9,'Parent',subplot3,'Marker','.','LineStyle','none',...
    'Color',[1 0 0]);

% Create multiple lines using matrix input to plot
plot3 = plot(X12,YMatrix3,'Parent',subplot3,'Marker','.','LineStyle','none');
set(plot3(1),'Color',[1 0 0]);
set(plot3(2),'Color',[0 0 1]);

% Create line
line(X11,Y9,'Parent',subplot3,'Color',[1 0 0]);

% Create line
line(XData9,YData9,'Parent',subplot3,'Color',[1 0 0]);

% Create line
line(XData10,YData10,'Parent',subplot3,'Color',[1 0 0]);

% Create line
line(XData11,YData11,'Parent',subplot3,'Color',[1 0 0]);

% Create line
line(XData12,YData12,'Parent',subplot3,'Color',[1 0 0]);

% Create plot
plot(X3,Y2,'Parent',subplot3,'Color',[1 0 0]);

% Create plot
plot(X4,Y3,'Parent',subplot3,'Color',[1 0 0]);

% Create plot
plot(X5,Y4,'Parent',subplot3,'Color',[1 0 0]);

% Create plot
plot(X8,Y6,'Parent',subplot3,'Color',[1 0 0]);

% Create plot
plot(X9,Y7,'Parent',subplot3,'Color',[1 0 0]);

% Create plot
plot(X10,Y8,'Parent',subplot3,'Color',[1 0 0]);

% Create plot
plot(X13,Y10,'Parent',subplot3,'Color',[1 0 0]);

% Create plot
plot(X14,Y11,'Parent',subplot3,'Color',[1 0 0]);

% Create plot
plot(X15,Y12,'Parent',subplot3,'Color',[1 0 0]);

% Create title
title('3');

% Uncomment the following line to preserve the X-limits of the axes
% xlim(subplot3,[0 50]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(subplot3,[0 50]);
box(subplot3,'on');
% Set the remaining axes properties
set(subplot3,'DataAspectRatio',[1 1 1],'PlotBoxAspectRatio',[25 25 1]);
% Create subplot
subplot4 = subplot(2,2,4,'Parent',figure1);
hold(subplot4,'on');

% Create plot
plot(X16,Y13,'Parent',subplot4,'Marker','.','LineStyle','none',...
    'Color',[1 0 0]);

% Create multiple lines using matrix input to plot
plot4 = plot(X17,YMatrix4,'Parent',subplot4,'Marker','.','LineStyle','none');
set(plot4(1),'Color',[1 0 0]);
set(plot4(2),'Color',[0 0 1]);

% Create line
line(XData13,YData13,'Parent',subplot4,'Color',[1 0 0]);

% Create line
line(XData14,YData14,'Parent',subplot4,'Color',[1 0 0]);

% Create line
line(XData15,YData15,'Parent',subplot4,'Color',[1 0 0]);

% Create line
line(XData16,YData16,'Parent',subplot4,'Color',[1 0 0]);

% Create line
line(XData17,YData17,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X3,Y2,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X4,Y3,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X5,Y4,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X8,Y6,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X9,Y7,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X10,Y8,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X13,Y10,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X14,Y11,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X15,Y12,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X18,Y14,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X19,Y15,'Parent',subplot4,'Color',[1 0 0]);

% Create plot
plot(X20,Y16,'Parent',subplot4,'Color',[1 0 0]);

% Create title
title('4');

% Uncomment the following line to preserve the X-limits of the axes
% xlim(subplot4,[0 50]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(subplot4,[0 50]);
box(subplot4,'on');
% Set the remaining axes properties
set(subplot4,'DataAspectRatio',[1 1 1],'PlotBoxAspectRatio',[25 25 1]);
