function [] = handplot3D(hand, i, poses_3D)
%% This function takes hand type, index number and joint positions and 3D plots the 
% head, upper extremities, body and knees.

% Inputs:
%     hand: "RH" or "LH"
%     i: index number
%     poses_3D: pose positions in a cell
%     
% Outputs:
%    3D plots the hand.
%     
% Written by: Ahmet Arac, Department of Neurology, UCLA, Los Angeles, CA


RH_wrist = poses_3D.RH_wrist;
RH_thumb1 = poses_3D.RH_thumb1;
RH_thumb2 = poses_3D.RH_thumb2;
RH_thumb3 = poses_3D.RH_thumb3;
RH_index1 = poses_3D.RH_index1;
RH_index2 = poses_3D.RH_index2;
RH_index3 = poses_3D.RH_index3;
RH_index4 = poses_3D.RH_index4;
RH_mid1 = poses_3D.RH_mid1;
RH_mid2 = poses_3D.RH_mid2;
RH_mid3 = poses_3D.RH_mid3;
RH_mid4 = poses_3D.RH_mid4;
RH_ring1 = poses_3D.RH_ring1;
RH_ring2 = poses_3D.RH_ring2;
RH_ring3 = poses_3D.RH_ring3;
RH_ring4 = poses_3D.RH_ring4;
RH_pinky1 = poses_3D.RH_pinky1;
RH_pinky2 = poses_3D.RH_pinky2;
RH_pinky3 = poses_3D.RH_pinky3;
RH_pinky4 = poses_3D.RH_pinky4;

LH_wrist = poses_3D.LH_wrist;
LH_thumb1 = poses_3D.LH_thumb1;
LH_thumb2 = poses_3D.LH_thumb2;
LH_thumb3 = poses_3D.LH_thumb3;
LH_index1 = poses_3D.LH_index1;
LH_index2 = poses_3D.LH_index2;
LH_index3 = poses_3D.LH_index3;
LH_index4 = poses_3D.LH_index4;
LH_mid1 = poses_3D.LH_mid1;
LH_mid2 = poses_3D.LH_mid2;
LH_mid3 = poses_3D.LH_mid3;
LH_mid4 = poses_3D.LH_mid4;
LH_ring1 = poses_3D.LH_ring1;
LH_ring2 = poses_3D.LH_ring2;
LH_ring3 = poses_3D.LH_ring3;
LH_ring4 = poses_3D.LH_ring4;
LH_pinky1 = poses_3D.LH_pinky1;
LH_pinky2 = poses_3D.LH_pinky2;
LH_pinky3 = poses_3D.LH_pinky3;
LH_pinky4 = poses_3D.LH_pinky4;


if hand == 'LH'
    
    plot3([LH_wrist(i,1) LH_thumb1(i,1)],...
            [LH_wrist(i,2) LH_thumb1(i,2)], [LH_wrist(i,3) LH_thumb1(i,3)],...
            'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
        hold on
    plot3([LH_thumb2(i,1) LH_thumb1(i,1)],...
        [LH_thumb2(i,2) LH_thumb1(i,2)], [LH_thumb2(i,3) LH_thumb1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 0 0]);grid on
    hold on
    plot3([LH_thumb2(i,1) LH_thumb3(i,1)],...
        [LH_thumb2(i,2) LH_thumb3(i,2)], [LH_thumb2(i,3) LH_thumb3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 0 0]);grid on
    hold on
    plot3([LH_wrist(i,1) LH_index1(i,1)],...
        [LH_wrist(i,2) LH_index1(i,2)], [LH_wrist(i,3) LH_index1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on
    plot3([LH_index2(i,1) LH_index1(i,1)],...
        [LH_index2(i,2) LH_index1(i,2)], [LH_index2(i,3) LH_index1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 1 0]);grid on
    hold on    
    plot3([LH_index2(i,1) LH_index3(i,1)],...
        [LH_index2(i,2) LH_index3(i,2)], [LH_index2(i,3) LH_index3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 1 0]);grid on
    hold on        
    plot3([LH_index4(i,1) LH_index3(i,1)],...
        [LH_index4(i,2) LH_index3(i,2)], [LH_index4(i,3) LH_index3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 1 0]);grid on
    hold on         
    plot3([LH_wrist(i,1) LH_mid1(i,1)],...
        [LH_wrist(i,2) LH_mid1(i,2)], [LH_wrist(i,3) LH_mid1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on    
    plot3([LH_mid2(i,1) LH_mid1(i,1)],...
        [LH_mid2(i,2) LH_mid1(i,2)], [LH_mid2(i,3) LH_mid1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 0 1]);grid on
    hold on        
    plot3([LH_mid2(i,1) LH_mid3(i,1)],...
        [LH_mid2(i,2) LH_mid3(i,2)], [LH_mid2(i,3) LH_mid3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 0 1]);grid on
    hold on     
    plot3([LH_mid4(i,1) LH_mid3(i,1)],...
        [LH_mid4(i,2) LH_mid3(i,2)], [LH_mid4(i,3) LH_mid3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 0 1]);grid on
    hold on        
    plot3([LH_wrist(i,1) LH_ring1(i,1)],...
        [LH_wrist(i,2) LH_ring1(i,2)], [LH_wrist(i,3) LH_ring1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on      
    plot3([LH_ring2(i,1) LH_ring1(i,1)],...
        [LH_ring2(i,2) LH_ring1(i,2)], [LH_ring2(i,3) LH_ring1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 0]);grid on
    hold on          
    plot3([LH_ring2(i,1) LH_ring3(i,1)],...
        [LH_ring2(i,2) LH_ring3(i,2)], [LH_ring2(i,3) LH_ring3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 0]);grid on
    hold on  
    plot3([LH_ring4(i,1) LH_ring3(i,1)],...
        [LH_ring4(i,2) LH_ring3(i,2)], [LH_ring4(i,3) LH_ring3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 0]);grid on
    hold on      
    plot3([LH_wrist(i,1) LH_pinky1(i,1)],...
        [LH_wrist(i,2) LH_pinky1(i,2)], [LH_wrist(i,3) LH_pinky1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on       
    plot3([LH_pinky2(i,1) LH_pinky1(i,1)],...
        [LH_pinky2(i,2) LH_pinky1(i,2)], [LH_pinky2(i,3) LH_pinky1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 1]);grid on
    hold on        
    plot3([LH_pinky2(i,1) LH_pinky3(i,1)],...
        [LH_pinky2(i,2) LH_pinky3(i,2)], [LH_pinky2(i,3) LH_pinky3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 1]);grid on
    hold on    
    plot3([LH_pinky4(i,1) LH_pinky3(i,1)],...
        [LH_pinky4(i,2) LH_pinky3(i,2)], [LH_pinky4(i,3) LH_pinky3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 1]);grid on
    hold on     

    
    plot3([LH_index1(i,1) LH_thumb1(i,1)],...
        [LH_index1(i,2) LH_thumb1(i,2)], [LH_index1(i,3) LH_thumb1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on      
    
    plot3([LH_index1(i,1) LH_mid1(i,1)],...
        [LH_index1(i,2) LH_mid1(i,2)], [LH_index1(i,3) LH_mid1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on      
    plot3([LH_ring1(i,1) LH_mid1(i,1)],...
        [LH_ring1(i,2) LH_mid1(i,2)], [LH_ring1(i,3) LH_mid1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on          
    plot3([LH_ring1(i,1) LH_pinky1(i,1)],...
        [LH_ring1(i,2) LH_pinky1(i,2)], [LH_ring1(i,3) LH_pinky1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on     

elseif hand == 'RH'
    plot3([RH_wrist(i,1) RH_thumb1(i,1)],...
            [RH_wrist(i,2) RH_thumb1(i,2)], [RH_wrist(i,3) RH_thumb1(i,3)],...
            'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
        hold on
    plot3([RH_thumb2(i,1) RH_thumb1(i,1)],...
        [RH_thumb2(i,2) RH_thumb1(i,2)], [RH_thumb2(i,3) RH_thumb1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 0 0]);grid on
    hold on
    plot3([RH_thumb2(i,1) RH_thumb3(i,1)],...
        [RH_thumb2(i,2) RH_thumb3(i,2)], [RH_thumb2(i,3) RH_thumb3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 0 0]);grid on
    hold on
    plot3([RH_wrist(i,1) RH_index1(i,1)],...
        [RH_wrist(i,2) RH_index1(i,2)], [RH_wrist(i,3) RH_index1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on
    plot3([RH_index2(i,1) RH_index1(i,1)],...
        [RH_index2(i,2) RH_index1(i,2)], [RH_index2(i,3) RH_index1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 1 0]);grid on
    hold on    
    plot3([RH_index2(i,1) RH_index3(i,1)],...
        [RH_index2(i,2) RH_index3(i,2)], [RH_index2(i,3) RH_index3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 1 0]);grid on
    hold on        
    plot3([RH_index4(i,1) RH_index3(i,1)],...
        [RH_index4(i,2) RH_index3(i,2)], [RH_index4(i,3) RH_index3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 1 0]);grid on
    hold on         
    plot3([RH_wrist(i,1) RH_mid1(i,1)],...
        [RH_wrist(i,2) RH_mid1(i,2)], [RH_wrist(i,3) RH_mid1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on    
    plot3([RH_mid2(i,1) RH_mid1(i,1)],...
        [RH_mid2(i,2) RH_mid1(i,2)], [RH_mid2(i,3) RH_mid1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 0 1]);grid on
    hold on        
    plot3([RH_mid2(i,1) RH_mid3(i,1)],...
        [RH_mid2(i,2) RH_mid3(i,2)], [RH_mid2(i,3) RH_mid3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 0 1]);grid on
    hold on     
    plot3([RH_mid4(i,1) RH_mid3(i,1)],...
        [RH_mid4(i,2) RH_mid3(i,2)], [RH_mid4(i,3) RH_mid3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[1 0 1]);grid on
    hold on        
    plot3([RH_wrist(i,1) RH_ring1(i,1)],...
        [RH_wrist(i,2) RH_ring1(i,2)], [RH_wrist(i,3) RH_ring1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on      
    plot3([RH_ring2(i,1) RH_ring1(i,1)],...
        [RH_ring2(i,2) RH_ring1(i,2)], [RH_ring2(i,3) RH_ring1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 0]);grid on
    hold on          
    plot3([RH_ring2(i,1) RH_ring3(i,1)],...
        [RH_ring2(i,2) RH_ring3(i,2)], [RH_ring2(i,3) RH_ring3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 0]);grid on
    hold on  
    plot3([RH_ring4(i,1) RH_ring3(i,1)],...
        [RH_ring4(i,2) RH_ring3(i,2)], [RH_ring4(i,3) RH_ring3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 0]);grid on
    hold on      
    plot3([RH_wrist(i,1) RH_pinky1(i,1)],...
        [RH_wrist(i,2) RH_pinky1(i,2)], [RH_wrist(i,3) RH_pinky1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on       
    plot3([RH_pinky2(i,1) RH_pinky1(i,1)],...
        [RH_pinky2(i,2) RH_pinky1(i,2)], [RH_pinky2(i,3) RH_pinky1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 1]);grid on
    hold on        
    plot3([RH_pinky2(i,1) RH_pinky3(i,1)],...
        [RH_pinky2(i,2) RH_pinky3(i,2)], [RH_pinky2(i,3) RH_pinky3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 1]);grid on
    hold on    
    plot3([RH_pinky4(i,1) RH_pinky3(i,1)],...
        [RH_pinky4(i,2) RH_pinky3(i,2)], [RH_pinky4(i,3) RH_pinky3(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 1 1]);grid on
    hold on     

    
    plot3([RH_index1(i,1) RH_thumb1(i,1)],...
        [RH_index1(i,2) RH_thumb1(i,2)], [RH_index1(i,3) RH_thumb1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on      
    
    plot3([RH_index1(i,1) RH_mid1(i,1)],...
        [RH_index1(i,2) RH_mid1(i,2)], [RH_index1(i,3) RH_mid1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on      
    plot3([RH_ring1(i,1) RH_mid1(i,1)],...
        [RH_ring1(i,2) RH_mid1(i,2)], [RH_ring1(i,3) RH_mid1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold on          
    plot3([RH_ring1(i,1) RH_pinky1(i,1)],...
        [RH_ring1(i,2) RH_pinky1(i,2)], [RH_ring1(i,3) RH_pinky1(i,3)],...
        'LineStyle','-','LineWidth',5, 'Color',[0 0 1]);grid on
    hold off    
    
end



end