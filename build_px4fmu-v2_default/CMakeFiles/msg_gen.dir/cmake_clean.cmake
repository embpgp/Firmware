file(REMOVE_RECURSE
  "topics_sources/uORBTopics.cpp"
  "topics_sources/follow_target.cpp"
  "topics_sources/position_setpoint.cpp"
  "topics_sources/actuator_armed.cpp"
  "topics_sources/time_offset.cpp"
  "topics_sources/safety.cpp"
  "topics_sources/rc_parameter_map.cpp"
  "topics_sources/sensor_mag.cpp"
  "topics_sources/airspeed.cpp"
  "topics_sources/optical_flow.cpp"
  "topics_sources/pwm_input.cpp"
  "topics_sources/mission_result.cpp"
  "topics_sources/differential_pressure.cpp"
  "topics_sources/vehicle_command.cpp"
  "topics_sources/mc_virtual_rates_setpoint.cpp"
  "topics_sources/vehicle_rates_setpoint.cpp"
  "topics_sources/sensor_gyro.cpp"
  "topics_sources/vehicle_command_ack.cpp"
  "topics_sources/vehicle_control_mode.cpp"
  "topics_sources/test_motor.cpp"
  "topics_sources/att_pos_mocap.cpp"
  "topics_sources/multirotor_motor_limits.cpp"
  "topics_sources/output_pwm.cpp"
  "topics_sources/vehicle_local_position_setpoint.cpp"
  "topics_sources/home_position.cpp"
  "topics_sources/sensor_combined.cpp"
  "topics_sources/vehicle_attitude_setpoint.cpp"
  "topics_sources/actuator_outputs.cpp"
  "topics_sources/qshell_req.cpp"
  "topics_sources/estimator_status.cpp"
  "topics_sources/vision_position_estimate.cpp"
  "topics_sources/fw_virtual_attitude_setpoint.cpp"
  "topics_sources/sensor_baro.cpp"
  "topics_sources/actuator_direct.cpp"
  "topics_sources/parameter_update.cpp"
  "topics_sources/camera_trigger.cpp"
  "topics_sources/satellite_info.cpp"
  "topics_sources/vehicle_gps_position.cpp"
  "topics_sources/position_setpoint_triplet.cpp"
  "topics_sources/hil_sensor.cpp"
  "topics_sources/mission.cpp"
  "topics_sources/ekf2_replay.cpp"
  "topics_sources/encoders.cpp"
  "topics_sources/vehicle_global_velocity_setpoint.cpp"
  "topics_sources/cpuload.cpp"
  "topics_sources/rc_channels.cpp"
  "topics_sources/manual_control_setpoint.cpp"
  "topics_sources/system_power.cpp"
  "topics_sources/actuator_controls.cpp"
  "topics_sources/wind_estimate.cpp"
  "topics_sources/esc_status.cpp"
  "topics_sources/tecs_status.cpp"
  "topics_sources/input_rc.cpp"
  "topics_sources/ekf2_innovations.cpp"
  "topics_sources/offboard_control_mode.cpp"
  "topics_sources/mc_att_ctrl_status.cpp"
  "topics_sources/gps_inject_data.cpp"
  "topics_sources/commander_state.cpp"
  "topics_sources/vtol_vehicle_status.cpp"
  "topics_sources/fw_virtual_rates_setpoint.cpp"
  "topics_sources/telemetry_status.cpp"
  "topics_sources/vehicle_attitude.cpp"
  "topics_sources/adc_report.cpp"
  "topics_sources/fence.cpp"
  "topics_sources/uavcan_parameter_value.cpp"
  "topics_sources/fw_pos_ctrl_status.cpp"
  "topics_sources/vehicle_land_detected.cpp"
  "topics_sources/servorail_status.cpp"
  "topics_sources/transponder_report.cpp"
  "topics_sources/sensor_accel.cpp"
  "topics_sources/vehicle_local_position.cpp"
  "topics_sources/battery_status.cpp"
  "topics_sources/esc_report.cpp"
  "topics_sources/filtered_bottom_flow.cpp"
  "topics_sources/mc_virtual_attitude_setpoint.cpp"
  "topics_sources/vehicle_status.cpp"
  "topics_sources/fence_vertex.cpp"
  "topics_sources/mavlink_log.cpp"
  "topics_sources/control_state.cpp"
  "topics_sources/distance_sensor.cpp"
  "topics_sources/vehicle_global_position.cpp"
  "topics_sources/uavcan_parameter_request.cpp"
  "topics_sources/geofence_result.cpp"
  "topics_sources/subsystem_info.cpp"
  "topics_sources/debug_key_value.cpp"
  "topics_sources/vehicle_force_setpoint.cpp"
  "src/platforms/nuttx/px4_messages/px4_follow_target.h"
  "src/platforms/nuttx/px4_messages/px4_position_setpoint.h"
  "src/platforms/nuttx/px4_messages/px4_actuator_armed.h"
  "src/platforms/nuttx/px4_messages/px4_time_offset.h"
  "src/platforms/nuttx/px4_messages/px4_safety.h"
  "src/platforms/nuttx/px4_messages/px4_rc_parameter_map.h"
  "src/platforms/nuttx/px4_messages/px4_sensor_mag.h"
  "src/platforms/nuttx/px4_messages/px4_airspeed.h"
  "src/platforms/nuttx/px4_messages/px4_optical_flow.h"
  "src/platforms/nuttx/px4_messages/px4_pwm_input.h"
  "src/platforms/nuttx/px4_messages/px4_mission_result.h"
  "src/platforms/nuttx/px4_messages/px4_differential_pressure.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_command.h"
  "src/platforms/nuttx/px4_messages/px4_mc_virtual_rates_setpoint.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_rates_setpoint.h"
  "src/platforms/nuttx/px4_messages/px4_sensor_gyro.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_command_ack.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_control_mode.h"
  "src/platforms/nuttx/px4_messages/px4_test_motor.h"
  "src/platforms/nuttx/px4_messages/px4_att_pos_mocap.h"
  "src/platforms/nuttx/px4_messages/px4_multirotor_motor_limits.h"
  "src/platforms/nuttx/px4_messages/px4_output_pwm.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_local_position_setpoint.h"
  "src/platforms/nuttx/px4_messages/px4_home_position.h"
  "src/platforms/nuttx/px4_messages/px4_sensor_combined.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_attitude_setpoint.h"
  "src/platforms/nuttx/px4_messages/px4_actuator_outputs.h"
  "src/platforms/nuttx/px4_messages/px4_qshell_req.h"
  "src/platforms/nuttx/px4_messages/px4_estimator_status.h"
  "src/platforms/nuttx/px4_messages/px4_vision_position_estimate.h"
  "src/platforms/nuttx/px4_messages/px4_fw_virtual_attitude_setpoint.h"
  "src/platforms/nuttx/px4_messages/px4_sensor_baro.h"
  "src/platforms/nuttx/px4_messages/px4_actuator_direct.h"
  "src/platforms/nuttx/px4_messages/px4_parameter_update.h"
  "src/platforms/nuttx/px4_messages/px4_camera_trigger.h"
  "src/platforms/nuttx/px4_messages/px4_satellite_info.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_gps_position.h"
  "src/platforms/nuttx/px4_messages/px4_position_setpoint_triplet.h"
  "src/platforms/nuttx/px4_messages/px4_hil_sensor.h"
  "src/platforms/nuttx/px4_messages/px4_mission.h"
  "src/platforms/nuttx/px4_messages/px4_ekf2_replay.h"
  "src/platforms/nuttx/px4_messages/px4_encoders.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_global_velocity_setpoint.h"
  "src/platforms/nuttx/px4_messages/px4_cpuload.h"
  "src/platforms/nuttx/px4_messages/px4_rc_channels.h"
  "src/platforms/nuttx/px4_messages/px4_manual_control_setpoint.h"
  "src/platforms/nuttx/px4_messages/px4_system_power.h"
  "src/platforms/nuttx/px4_messages/px4_actuator_controls.h"
  "src/platforms/nuttx/px4_messages/px4_wind_estimate.h"
  "src/platforms/nuttx/px4_messages/px4_esc_status.h"
  "src/platforms/nuttx/px4_messages/px4_tecs_status.h"
  "src/platforms/nuttx/px4_messages/px4_input_rc.h"
  "src/platforms/nuttx/px4_messages/px4_ekf2_innovations.h"
  "src/platforms/nuttx/px4_messages/px4_offboard_control_mode.h"
  "src/platforms/nuttx/px4_messages/px4_mc_att_ctrl_status.h"
  "src/platforms/nuttx/px4_messages/px4_gps_inject_data.h"
  "src/platforms/nuttx/px4_messages/px4_commander_state.h"
  "src/platforms/nuttx/px4_messages/px4_vtol_vehicle_status.h"
  "src/platforms/nuttx/px4_messages/px4_fw_virtual_rates_setpoint.h"
  "src/platforms/nuttx/px4_messages/px4_telemetry_status.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_attitude.h"
  "src/platforms/nuttx/px4_messages/px4_adc_report.h"
  "src/platforms/nuttx/px4_messages/px4_fence.h"
  "src/platforms/nuttx/px4_messages/px4_uavcan_parameter_value.h"
  "src/platforms/nuttx/px4_messages/px4_fw_pos_ctrl_status.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_land_detected.h"
  "src/platforms/nuttx/px4_messages/px4_servorail_status.h"
  "src/platforms/nuttx/px4_messages/px4_transponder_report.h"
  "src/platforms/nuttx/px4_messages/px4_sensor_accel.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_local_position.h"
  "src/platforms/nuttx/px4_messages/px4_battery_status.h"
  "src/platforms/nuttx/px4_messages/px4_esc_report.h"
  "src/platforms/nuttx/px4_messages/px4_filtered_bottom_flow.h"
  "src/platforms/nuttx/px4_messages/px4_mc_virtual_attitude_setpoint.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_status.h"
  "src/platforms/nuttx/px4_messages/px4_fence_vertex.h"
  "src/platforms/nuttx/px4_messages/px4_mavlink_log.h"
  "src/platforms/nuttx/px4_messages/px4_control_state.h"
  "src/platforms/nuttx/px4_messages/px4_distance_sensor.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_global_position.h"
  "src/platforms/nuttx/px4_messages/px4_uavcan_parameter_request.h"
  "src/platforms/nuttx/px4_messages/px4_geofence_result.h"
  "src/platforms/nuttx/px4_messages/px4_subsystem_info.h"
  "src/platforms/nuttx/px4_messages/px4_debug_key_value.h"
  "src/platforms/nuttx/px4_messages/px4_vehicle_force_setpoint.h"
  "src/modules/uORB/topics/follow_target.h"
  "src/modules/uORB/topics/position_setpoint.h"
  "src/modules/uORB/topics/actuator_armed.h"
  "src/modules/uORB/topics/time_offset.h"
  "src/modules/uORB/topics/safety.h"
  "src/modules/uORB/topics/rc_parameter_map.h"
  "src/modules/uORB/topics/sensor_mag.h"
  "src/modules/uORB/topics/airspeed.h"
  "src/modules/uORB/topics/optical_flow.h"
  "src/modules/uORB/topics/pwm_input.h"
  "src/modules/uORB/topics/mission_result.h"
  "src/modules/uORB/topics/differential_pressure.h"
  "src/modules/uORB/topics/vehicle_command.h"
  "src/modules/uORB/topics/mc_virtual_rates_setpoint.h"
  "src/modules/uORB/topics/vehicle_rates_setpoint.h"
  "src/modules/uORB/topics/sensor_gyro.h"
  "src/modules/uORB/topics/vehicle_command_ack.h"
  "src/modules/uORB/topics/vehicle_control_mode.h"
  "src/modules/uORB/topics/test_motor.h"
  "src/modules/uORB/topics/att_pos_mocap.h"
  "src/modules/uORB/topics/multirotor_motor_limits.h"
  "src/modules/uORB/topics/output_pwm.h"
  "src/modules/uORB/topics/vehicle_local_position_setpoint.h"
  "src/modules/uORB/topics/home_position.h"
  "src/modules/uORB/topics/sensor_combined.h"
  "src/modules/uORB/topics/vehicle_attitude_setpoint.h"
  "src/modules/uORB/topics/actuator_outputs.h"
  "src/modules/uORB/topics/qshell_req.h"
  "src/modules/uORB/topics/estimator_status.h"
  "src/modules/uORB/topics/vision_position_estimate.h"
  "src/modules/uORB/topics/fw_virtual_attitude_setpoint.h"
  "src/modules/uORB/topics/sensor_baro.h"
  "src/modules/uORB/topics/actuator_direct.h"
  "src/modules/uORB/topics/parameter_update.h"
  "src/modules/uORB/topics/camera_trigger.h"
  "src/modules/uORB/topics/satellite_info.h"
  "src/modules/uORB/topics/vehicle_gps_position.h"
  "src/modules/uORB/topics/position_setpoint_triplet.h"
  "src/modules/uORB/topics/hil_sensor.h"
  "src/modules/uORB/topics/mission.h"
  "src/modules/uORB/topics/ekf2_replay.h"
  "src/modules/uORB/topics/encoders.h"
  "src/modules/uORB/topics/vehicle_global_velocity_setpoint.h"
  "src/modules/uORB/topics/cpuload.h"
  "src/modules/uORB/topics/rc_channels.h"
  "src/modules/uORB/topics/manual_control_setpoint.h"
  "src/modules/uORB/topics/system_power.h"
  "src/modules/uORB/topics/actuator_controls.h"
  "src/modules/uORB/topics/wind_estimate.h"
  "src/modules/uORB/topics/esc_status.h"
  "src/modules/uORB/topics/tecs_status.h"
  "src/modules/uORB/topics/input_rc.h"
  "src/modules/uORB/topics/ekf2_innovations.h"
  "src/modules/uORB/topics/offboard_control_mode.h"
  "src/modules/uORB/topics/mc_att_ctrl_status.h"
  "src/modules/uORB/topics/gps_inject_data.h"
  "src/modules/uORB/topics/commander_state.h"
  "src/modules/uORB/topics/vtol_vehicle_status.h"
  "src/modules/uORB/topics/fw_virtual_rates_setpoint.h"
  "src/modules/uORB/topics/telemetry_status.h"
  "src/modules/uORB/topics/vehicle_attitude.h"
  "src/modules/uORB/topics/adc_report.h"
  "src/modules/uORB/topics/fence.h"
  "src/modules/uORB/topics/uavcan_parameter_value.h"
  "src/modules/uORB/topics/fw_pos_ctrl_status.h"
  "src/modules/uORB/topics/vehicle_land_detected.h"
  "src/modules/uORB/topics/servorail_status.h"
  "src/modules/uORB/topics/transponder_report.h"
  "src/modules/uORB/topics/sensor_accel.h"
  "src/modules/uORB/topics/vehicle_local_position.h"
  "src/modules/uORB/topics/battery_status.h"
  "src/modules/uORB/topics/esc_report.h"
  "src/modules/uORB/topics/filtered_bottom_flow.h"
  "src/modules/uORB/topics/mc_virtual_attitude_setpoint.h"
  "src/modules/uORB/topics/vehicle_status.h"
  "src/modules/uORB/topics/fence_vertex.h"
  "src/modules/uORB/topics/mavlink_log.h"
  "src/modules/uORB/topics/control_state.h"
  "src/modules/uORB/topics/distance_sensor.h"
  "src/modules/uORB/topics/vehicle_global_position.h"
  "src/modules/uORB/topics/uavcan_parameter_request.h"
  "src/modules/uORB/topics/geofence_result.h"
  "src/modules/uORB/topics/subsystem_info.h"
  "src/modules/uORB/topics/debug_key_value.h"
  "src/modules/uORB/topics/vehicle_force_setpoint.h"
  "CMakeFiles/msg_gen.dir/topics_sources/uORBTopics.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/follow_target.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/position_setpoint.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/actuator_armed.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/time_offset.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/safety.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/rc_parameter_map.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/sensor_mag.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/airspeed.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/optical_flow.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/pwm_input.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/mission_result.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/differential_pressure.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_command.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/mc_virtual_rates_setpoint.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_rates_setpoint.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/sensor_gyro.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_command_ack.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_control_mode.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/test_motor.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/att_pos_mocap.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/multirotor_motor_limits.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/output_pwm.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_local_position_setpoint.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/home_position.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/sensor_combined.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_attitude_setpoint.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/actuator_outputs.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/qshell_req.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/estimator_status.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vision_position_estimate.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/fw_virtual_attitude_setpoint.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/sensor_baro.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/actuator_direct.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/parameter_update.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/camera_trigger.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/satellite_info.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_gps_position.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/position_setpoint_triplet.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/hil_sensor.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/mission.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/ekf2_replay.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/encoders.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_global_velocity_setpoint.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/cpuload.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/rc_channels.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/manual_control_setpoint.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/system_power.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/actuator_controls.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/wind_estimate.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/esc_status.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/tecs_status.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/input_rc.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/ekf2_innovations.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/offboard_control_mode.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/mc_att_ctrl_status.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/gps_inject_data.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/commander_state.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vtol_vehicle_status.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/fw_virtual_rates_setpoint.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/telemetry_status.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_attitude.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/adc_report.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/fence.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/uavcan_parameter_value.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/fw_pos_ctrl_status.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_land_detected.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/servorail_status.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/transponder_report.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/sensor_accel.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_local_position.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/battery_status.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/esc_report.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/filtered_bottom_flow.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/mc_virtual_attitude_setpoint.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_status.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/fence_vertex.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/mavlink_log.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/control_state.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/distance_sensor.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_global_position.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/uavcan_parameter_request.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/geofence_result.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/subsystem_info.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/debug_key_value.cpp.obj"
  "CMakeFiles/msg_gen.dir/topics_sources/vehicle_force_setpoint.cpp.obj"
  "libmsg_gen.pdb"
  "libmsg_gen.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/msg_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()