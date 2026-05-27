# CuasTargetAlert.msg
uint64 timestamp			# 타겟 감지 시간 (microseconds)

uint32 target_id			# C2에서 관리하는 고유 타겟 트랙 번호
uint8 threat_level			# 위협도 (0: Unknown, 1: Low, 2: Medium, 3: High, 4: Critical)

# 타겟의 위치 정보 (NED 좌표계 기반 또는 GPS 위경도 고도)
float32 x				# 북향 위치 (North, meters)
float32 y				# 동향 위치 (East, meters)
float32 z				# 하향 고도 (Down, meters)

float32[3] velocity			# 타겟 속도 벡터 (vx, vy, vz 단위: m/s)

# 탐지 소스 정보 상수
uint8 SOURCE_RADAR = 1
uint8 SOURCE_EO_IR = 2
uint8 SOURCE_RF = 3
uint8 detection_source
