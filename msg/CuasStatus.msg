# CuasStatus.msg
uint64 timestamp			# 시스템 부팅 이후 시간 (microseconds)

# 시스템 모드 상수 정의
uint8 MODE_MANUAL = 0
uint8 MODE_AUTO_DETECTION = 1
uint8 MODE_AUTO_MITIGATION = 2
uint8 MODE_OFFBOARD_CONTROL = 3

uint8 current_mode			# 현재 동작 모드
bool is_armed				# 드론/시스템 액추에이터 활성화 여부
bool jamming_active			# 재밍/재머 구동 여부

# 서브시스템 에러 상태 (Bitmask 형태로 확장 가능)
uint16 system_status_flags
