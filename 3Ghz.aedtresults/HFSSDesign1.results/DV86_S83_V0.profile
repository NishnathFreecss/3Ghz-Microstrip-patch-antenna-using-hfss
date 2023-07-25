$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '07/25/2023 19:36:50')
			I(1, 'Host', 'DESKTOP-UVQJB7D')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:32')
			I(1, 'ComEngine Memory', '69.1 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'DESKTOP-UVQJB7D [7.79 GB]: RAM Limit: 90.000000%, 3 cores, Free Disk Space: 24 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 66 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '07/25/2023 19:36:50')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh Phi', 0, 0, 0, 0, 30088, 'I(1, 2, \'Tetrahedra\', 63, false)', true, true)
			ProfileItem('Mesh Post', 0, 0, 0, 0, 30652, 'I(1, 2, \'Tetrahedra\', 63, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 27252, 'I(1, 2, \'Tetrahedra\', 216, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 32340, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 40484, 'I(2, 1, \'Disk\', \'33.3 KB\', 2, \'Tetrahedra\', 216, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 27320, 'I(1, 2, \'Tetrahedra\', 258, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '07/25/2023 19:36:51')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:25')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '07/25/2023 19:36:51')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 33504, 'I(2, 1, \'Disk\', \'4.15 KB\', 2, \'Tetrahedra\', 258, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 41200, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 258, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 0, 0, 44916, 'I(3, 1, \'Disk\', \'1.53 KB\', 2, \'Matrix size\', 1573, false, 3, \'Matrix bandwidth\', 16.416, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 44916, 'I(2, 1, \'Disk\', \'59.2 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69740, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '07/25/2023 19:36:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 27700, 'I(1, 2, \'Tetrahedra\', 342, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 33676, 'I(2, 1, \'Disk\', \'4.15 KB\', 2, \'Tetrahedra\', 342, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 41476, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 342, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 0, 0, 46084, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 2073, false, 3, \'Matrix bandwidth\', 16.9846, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 46084, 'I(2, 1, \'Disk\', \'129 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69804, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0405487, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '07/25/2023 19:36:56')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 27808, 'I(1, 2, \'Tetrahedra\', 415, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 33748, 'I(2, 1, \'Disk\', \'4.91 KB\', 2, \'Tetrahedra\', 415, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 41668, 'I(3, 1, \'Disk\', \'6 Bytes\', 2, \'Tetrahedra\', 415, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 0, 0, 48336, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 2503, false, 3, \'Matrix bandwidth\', 17.2618, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 48336, 'I(2, 1, \'Disk\', \'47.4 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70268, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0404776, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '07/25/2023 19:36:59')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 27964, 'I(1, 2, \'Tetrahedra\', 541, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 34296, 'I(2, 1, \'Disk\', \'4.53 KB\', 2, \'Tetrahedra\', 541, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 43272, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 541, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 0, 0, 50320, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 3229, false, 3, \'Matrix bandwidth\', 17.4554, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 50320, 'I(2, 1, \'Disk\', \'189 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70368, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0733978, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '07/25/2023 19:37:01')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 28176, 'I(1, 2, \'Tetrahedra\', 705, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 34444, 'I(2, 1, \'Disk\', \'2.4 KB\', 2, \'Tetrahedra\', 705, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 44440, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 705, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 0, 0, 53480, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 4237, false, 3, \'Matrix bandwidth\', 17.7833, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 53480, 'I(2, 1, \'Disk\', \'72.4 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70436, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0342167, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '07/25/2023 19:37:04')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 28392, 'I(1, 2, \'Tetrahedra\', 893, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 35116, 'I(2, 1, \'Disk\', \'4.91 KB\', 2, \'Tetrahedra\', 893, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46368, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 893, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 0, 0, 57560, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 5365, false, 3, \'Matrix bandwidth\', 17.9981, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 57560, 'I(2, 1, \'Disk\', \'83.7 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70440, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0335553, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '07/25/2023 19:37:06')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 28568, 'I(1, 2, \'Tetrahedra\', 1059, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 35384, 'I(2, 1, \'Disk\', \'4.53 KB\', 2, \'Tetrahedra\', 1059, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 47040, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1059, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 0, 0, 61216, 'I(3, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 6351, false, 3, \'Matrix bandwidth\', 18.2798, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 61216, 'I(2, 1, \'Disk\', \'85.2 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70440, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0255852, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '07/25/2023 19:37:09')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 28964, 'I(1, 2, \'Tetrahedra\', 1377, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 36020, 'I(2, 1, \'Disk\', \'4.53 KB\', 2, \'Tetrahedra\', 1377, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 50072, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1377, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 0, 0, 69472, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 8225, false, 3, \'Matrix bandwidth\', 18.5462, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 69472, 'I(2, 1, \'Disk\', \'111 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70444, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.040555, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '07/25/2023 19:37:12')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 29460, 'I(1, 2, \'Tetrahedra\', 1757, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 36900, 'I(2, 1, \'Disk\', \'2.4 KB\', 2, \'Tetrahedra\', 1757, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 53056, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1757, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 0, 0, 78044, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 10495, false, 3, \'Matrix bandwidth\', 18.9012, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 78044, 'I(2, 1, \'Disk\', \'125 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70452, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0259361, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '07/25/2023 19:37:14')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 29956, 'I(1, 2, \'Tetrahedra\', 2215, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37128, 'I(2, 1, \'Disk\', \'3.16 KB\', 2, \'Tetrahedra\', 2215, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 56692, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2215, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 0, 0, 89864, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 13201, false, 3, \'Matrix bandwidth\', 19.143, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 89864, 'I(2, 1, \'Disk\', \'143 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70508, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0371906, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '07/25/2023 19:37:17')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 1 GHz to 5 GHz, 40 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 36344, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58512, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2215, false, 2, \'Lumped ports\', 1, false)', true, true)
			ProfileItem('Solver DCS3', 5, 0, 3, 0, 100396, 'I(24, 1, \'Disk\', \'4.18 MB\', 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 13201, false, 3, \'Matrix bandwidth\', 19.143, \'%5.1f\', 2, \'Reduced matrix size\', 20, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false)', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 100396, 'I(2, 1, \'Disk\', \'536 KB\', 2, \'Excitations\', 1, false)', true, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'66 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'39.5 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:25\', 1, \'Average memory/process\', \'87.8 MB\', 1, \'Max memory/process\', \'87.8 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Total Memory\', \'98 MB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 2215, false, 2, \'Max matrix size\', 13201, false, 1, \'Matrix bandwidth\', \'19.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'07/25/2023 19:37:22\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
