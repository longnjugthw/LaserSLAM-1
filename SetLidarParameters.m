%�����״ﴫ��������
%Laser sensor's parameters
function lidar = SetLidarParameters()

lidar.angle_min = -2.351831;%��Сɨ��ǣ����ȣ�
lidar.angle_max =  2.351831;%���ɨ���
lidar.angle_increment = 0.004363;%�Ƕ�����  ��lidar��������֮��ļн�
lidar.npoints   = 1079;
lidar.range_min = 0.023;%��Сɨ�����
lidar.range_max = 60;   %���ɨ�����
lidar.scan_time = 0.025;%ɨ��ʱ��
lidar.time_increment  = 1.736112e-05;%ʱ������
lidar.angles = (lidar.angle_min : lidar.angle_increment : lidar.angle_max)';%һ��ɨ��������ĽǶ�