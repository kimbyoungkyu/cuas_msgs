# CuasCommand.msg
uint64 timestamp			# 명령 생성 시간 (microseconds)

# C2 명령 코드 상수 정의
uint16 CMD_HOME = 101			# 복귀 명령
uint16 CMD_TAKEOFF = 102		# 강제 이륙
uint16 CMD_LAND = 103			# 강제 착륙
uint16 CMD_TRACK_TARGET = 201		# 특정 target_id 추적 명령
uint16 CMD_ACTIVATE_JAMMING = 301	# 재밍 전파 고출력 방사 명령
uint16 CMD_DEACTIVATE_JAMMING = 302	# 재밍 중지 명령

uint16 command				# 위 상수 중 하나를 지정
uint32 target_id			# 추적할 대상이 있을 경우 target_id 지정 (없으면 0)

# 명령 제어 파라미터 (필요시 사용)
float32 param1
float32 param2
