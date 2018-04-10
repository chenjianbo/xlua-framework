--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Framework.Net.Protobuf.protobuf"
local common_pb = require("Net.Protol.common_pb")
local battle_pb = require("Net.Protol.battle_pb")
local _M = {}

_M.ONE_ROBBER = protobuf.Descriptor();
_M.ONE_ROBBER_INDEX_FIELD = protobuf.FieldDescriptor();
_M.ONE_ROBBER_ROBBER_ID_FIELD = protobuf.FieldDescriptor();
_M.ONE_ROBBER_TYPE_FIELD = protobuf.FieldDescriptor();
_M.ONE_ROBBER_NAME_FIELD = protobuf.FieldDescriptor();
_M.ONE_ROBBER_POWER_FIELD = protobuf.FieldDescriptor();
_M.ONE_ROBBER_TROOP_LIST_FIELD = protobuf.FieldDescriptor();
_M.ONE_ROBBER_AWARD_LIST_FIELD = protobuf.FieldDescriptor();
_M.ONE_ROBBER_DROP_LIST_FIELD = protobuf.FieldDescriptor();
_M.ONE_ROBBER_NEXT_REFRESH_TIME_FIELD = protobuf.FieldDescriptor();
_M.ONE_ROBBER_ARM_LIST_FIELD = protobuf.FieldDescriptor();
_M.REQ_ROBBER_LIST = protobuf.Descriptor();
_M.RSP_ROBBER_LIST = protobuf.Descriptor();
_M.RSP_ROBBER_LIST_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD = protobuf.FieldDescriptor();
_M.REQ_ATTACK_ROBBER = protobuf.Descriptor();
_M.REQ_ATTACK_ROBBER_INDEX_FIELD = protobuf.FieldDescriptor();
_M.RSP_ATTACK_ROBBER = protobuf.Descriptor();
_M.RSP_ATTACK_ROBBER_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_ATTACK_ROBBER_ROBBER_INDEX_FIELD = protobuf.FieldDescriptor();
_M.RSP_ATTACK_ROBBER_VIDEO_STREAM_FIELD = protobuf.FieldDescriptor();
_M.RSP_ATTACK_ROBBER_SETTLE_FIELD = protobuf.FieldDescriptor();
_M.NTF_ROBBER_CHG = protobuf.Descriptor();
_M.NTF_ROBBER_CHG_ROBBER_COUNT_FIELD = protobuf.FieldDescriptor();
_M.NTF_ROBBER_CHG_BOSS_COUNT_FIELD = protobuf.FieldDescriptor();
_M.NTF_ROBBER_CHG_REASON_FIELD = protobuf.FieldDescriptor();
_M.REQ_SAODANG_ROBBER = protobuf.Descriptor();
_M.REQ_SAODANG_ROBBER_INDEX_FIELD = protobuf.FieldDescriptor();
_M.RSP_SAODANG_ROBBER = protobuf.Descriptor();
_M.RSP_SAODANG_ROBBER_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD = protobuf.FieldDescriptor();
_M.RSP_SAODANG_ROBBER_ROBBER_INDEX_FIELD = protobuf.FieldDescriptor();

_M.ONE_ROBBER_INDEX_FIELD.name = "index"
_M.ONE_ROBBER_INDEX_FIELD.full_name = ".robber.one_robber.index"
_M.ONE_ROBBER_INDEX_FIELD.number = 1
_M.ONE_ROBBER_INDEX_FIELD.index = 0
_M.ONE_ROBBER_INDEX_FIELD.label = 1
_M.ONE_ROBBER_INDEX_FIELD.has_default_value = true
_M.ONE_ROBBER_INDEX_FIELD.default_value = 0
_M.ONE_ROBBER_INDEX_FIELD.type = 5
_M.ONE_ROBBER_INDEX_FIELD.cpp_type = 1

_M.ONE_ROBBER_ROBBER_ID_FIELD.name = "robber_id"
_M.ONE_ROBBER_ROBBER_ID_FIELD.full_name = ".robber.one_robber.robber_id"
_M.ONE_ROBBER_ROBBER_ID_FIELD.number = 2
_M.ONE_ROBBER_ROBBER_ID_FIELD.index = 1
_M.ONE_ROBBER_ROBBER_ID_FIELD.label = 1
_M.ONE_ROBBER_ROBBER_ID_FIELD.has_default_value = true
_M.ONE_ROBBER_ROBBER_ID_FIELD.default_value = 0
_M.ONE_ROBBER_ROBBER_ID_FIELD.type = 5
_M.ONE_ROBBER_ROBBER_ID_FIELD.cpp_type = 1

_M.ONE_ROBBER_TYPE_FIELD.name = "type"
_M.ONE_ROBBER_TYPE_FIELD.full_name = ".robber.one_robber.type"
_M.ONE_ROBBER_TYPE_FIELD.number = 3
_M.ONE_ROBBER_TYPE_FIELD.index = 2
_M.ONE_ROBBER_TYPE_FIELD.label = 1
_M.ONE_ROBBER_TYPE_FIELD.has_default_value = true
_M.ONE_ROBBER_TYPE_FIELD.default_value = 0
_M.ONE_ROBBER_TYPE_FIELD.type = 5
_M.ONE_ROBBER_TYPE_FIELD.cpp_type = 1

_M.ONE_ROBBER_NAME_FIELD.name = "name"
_M.ONE_ROBBER_NAME_FIELD.full_name = ".robber.one_robber.name"
_M.ONE_ROBBER_NAME_FIELD.number = 4
_M.ONE_ROBBER_NAME_FIELD.index = 3
_M.ONE_ROBBER_NAME_FIELD.label = 1
_M.ONE_ROBBER_NAME_FIELD.has_default_value = true
_M.ONE_ROBBER_NAME_FIELD.default_value = ""
_M.ONE_ROBBER_NAME_FIELD.type = 9
_M.ONE_ROBBER_NAME_FIELD.cpp_type = 9

_M.ONE_ROBBER_POWER_FIELD.name = "power"
_M.ONE_ROBBER_POWER_FIELD.full_name = ".robber.one_robber.power"
_M.ONE_ROBBER_POWER_FIELD.number = 5
_M.ONE_ROBBER_POWER_FIELD.index = 4
_M.ONE_ROBBER_POWER_FIELD.label = 1
_M.ONE_ROBBER_POWER_FIELD.has_default_value = true
_M.ONE_ROBBER_POWER_FIELD.default_value = 0
_M.ONE_ROBBER_POWER_FIELD.type = 5
_M.ONE_ROBBER_POWER_FIELD.cpp_type = 1

_M.ONE_ROBBER_TROOP_LIST_FIELD.name = "troop_list"
_M.ONE_ROBBER_TROOP_LIST_FIELD.full_name = ".robber.one_robber.troop_list"
_M.ONE_ROBBER_TROOP_LIST_FIELD.number = 6
_M.ONE_ROBBER_TROOP_LIST_FIELD.index = 5
_M.ONE_ROBBER_TROOP_LIST_FIELD.label = 3
_M.ONE_ROBBER_TROOP_LIST_FIELD.has_default_value = false
_M.ONE_ROBBER_TROOP_LIST_FIELD.default_value = {}
_M.ONE_ROBBER_TROOP_LIST_FIELD.message_type = common_pb.ONE_TROOP
_M.ONE_ROBBER_TROOP_LIST_FIELD.type = 11
_M.ONE_ROBBER_TROOP_LIST_FIELD.cpp_type = 10

_M.ONE_ROBBER_AWARD_LIST_FIELD.name = "award_list"
_M.ONE_ROBBER_AWARD_LIST_FIELD.full_name = ".robber.one_robber.award_list"
_M.ONE_ROBBER_AWARD_LIST_FIELD.number = 7
_M.ONE_ROBBER_AWARD_LIST_FIELD.index = 6
_M.ONE_ROBBER_AWARD_LIST_FIELD.label = 3
_M.ONE_ROBBER_AWARD_LIST_FIELD.has_default_value = false
_M.ONE_ROBBER_AWARD_LIST_FIELD.default_value = {}
_M.ONE_ROBBER_AWARD_LIST_FIELD.message_type = common_pb.AWARD_INFO
_M.ONE_ROBBER_AWARD_LIST_FIELD.type = 11
_M.ONE_ROBBER_AWARD_LIST_FIELD.cpp_type = 10

_M.ONE_ROBBER_DROP_LIST_FIELD.name = "drop_list"
_M.ONE_ROBBER_DROP_LIST_FIELD.full_name = ".robber.one_robber.drop_list"
_M.ONE_ROBBER_DROP_LIST_FIELD.number = 8
_M.ONE_ROBBER_DROP_LIST_FIELD.index = 7
_M.ONE_ROBBER_DROP_LIST_FIELD.label = 3
_M.ONE_ROBBER_DROP_LIST_FIELD.has_default_value = false
_M.ONE_ROBBER_DROP_LIST_FIELD.default_value = {}
_M.ONE_ROBBER_DROP_LIST_FIELD.message_type = common_pb.AWARD_INFO
_M.ONE_ROBBER_DROP_LIST_FIELD.type = 11
_M.ONE_ROBBER_DROP_LIST_FIELD.cpp_type = 10

_M.ONE_ROBBER_NEXT_REFRESH_TIME_FIELD.name = "next_refresh_time"
_M.ONE_ROBBER_NEXT_REFRESH_TIME_FIELD.full_name = ".robber.one_robber.next_refresh_time"
_M.ONE_ROBBER_NEXT_REFRESH_TIME_FIELD.number = 9
_M.ONE_ROBBER_NEXT_REFRESH_TIME_FIELD.index = 8
_M.ONE_ROBBER_NEXT_REFRESH_TIME_FIELD.label = 1
_M.ONE_ROBBER_NEXT_REFRESH_TIME_FIELD.has_default_value = true
_M.ONE_ROBBER_NEXT_REFRESH_TIME_FIELD.default_value = 0
_M.ONE_ROBBER_NEXT_REFRESH_TIME_FIELD.type = 5
_M.ONE_ROBBER_NEXT_REFRESH_TIME_FIELD.cpp_type = 1

_M.ONE_ROBBER_ARM_LIST_FIELD.name = "arm_list"
_M.ONE_ROBBER_ARM_LIST_FIELD.full_name = ".robber.one_robber.arm_list"
_M.ONE_ROBBER_ARM_LIST_FIELD.number = 10
_M.ONE_ROBBER_ARM_LIST_FIELD.index = 9
_M.ONE_ROBBER_ARM_LIST_FIELD.label = 3
_M.ONE_ROBBER_ARM_LIST_FIELD.has_default_value = false
_M.ONE_ROBBER_ARM_LIST_FIELD.default_value = {}
_M.ONE_ROBBER_ARM_LIST_FIELD.message_type = common_pb.ONE_ARM_TYPE
_M.ONE_ROBBER_ARM_LIST_FIELD.type = 11
_M.ONE_ROBBER_ARM_LIST_FIELD.cpp_type = 10

_M.ONE_ROBBER.name = "one_robber"
_M.ONE_ROBBER.full_name = ".robber.one_robber"
_M.ONE_ROBBER.nested_types = {}
_M.ONE_ROBBER.enum_types = {}
_M.ONE_ROBBER.fields = {_M.ONE_ROBBER_INDEX_FIELD, _M.ONE_ROBBER_ROBBER_ID_FIELD, _M.ONE_ROBBER_TYPE_FIELD, _M.ONE_ROBBER_NAME_FIELD, _M.ONE_ROBBER_POWER_FIELD, _M.ONE_ROBBER_TROOP_LIST_FIELD, _M.ONE_ROBBER_AWARD_LIST_FIELD, _M.ONE_ROBBER_DROP_LIST_FIELD, _M.ONE_ROBBER_NEXT_REFRESH_TIME_FIELD, _M.ONE_ROBBER_ARM_LIST_FIELD}
_M.ONE_ROBBER.is_extendable = false
_M.ONE_ROBBER.extensions = {}
_M.REQ_ROBBER_LIST.name = "req_robber_list"
_M.REQ_ROBBER_LIST.full_name = ".robber.req_robber_list"
_M.REQ_ROBBER_LIST.nested_types = {}
_M.REQ_ROBBER_LIST.enum_types = {}
_M.REQ_ROBBER_LIST.fields = {}
_M.REQ_ROBBER_LIST.is_extendable = false
_M.REQ_ROBBER_LIST.extensions = {}
_M.RSP_ROBBER_LIST_RESULT_FIELD.name = "result"
_M.RSP_ROBBER_LIST_RESULT_FIELD.full_name = ".robber.rsp_robber_list.result"
_M.RSP_ROBBER_LIST_RESULT_FIELD.number = 1
_M.RSP_ROBBER_LIST_RESULT_FIELD.index = 0
_M.RSP_ROBBER_LIST_RESULT_FIELD.label = 1
_M.RSP_ROBBER_LIST_RESULT_FIELD.has_default_value = true
_M.RSP_ROBBER_LIST_RESULT_FIELD.default_value = 0
_M.RSP_ROBBER_LIST_RESULT_FIELD.type = 5
_M.RSP_ROBBER_LIST_RESULT_FIELD.cpp_type = 1

_M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD.name = "robber_list"
_M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD.full_name = ".robber.rsp_robber_list.robber_list"
_M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD.number = 2
_M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD.index = 1
_M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD.label = 3
_M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD.has_default_value = false
_M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD.default_value = {}
_M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD.message_type = _M.ONE_ROBBER
_M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD.type = 11
_M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD.cpp_type = 10

_M.RSP_ROBBER_LIST.name = "rsp_robber_list"
_M.RSP_ROBBER_LIST.full_name = ".robber.rsp_robber_list"
_M.RSP_ROBBER_LIST.nested_types = {}
_M.RSP_ROBBER_LIST.enum_types = {}
_M.RSP_ROBBER_LIST.fields = {_M.RSP_ROBBER_LIST_RESULT_FIELD, _M.RSP_ROBBER_LIST_ROBBER_LIST_FIELD}
_M.RSP_ROBBER_LIST.is_extendable = false
_M.RSP_ROBBER_LIST.extensions = {}
_M.REQ_ATTACK_ROBBER_INDEX_FIELD.name = "index"
_M.REQ_ATTACK_ROBBER_INDEX_FIELD.full_name = ".robber.req_attack_robber.index"
_M.REQ_ATTACK_ROBBER_INDEX_FIELD.number = 1
_M.REQ_ATTACK_ROBBER_INDEX_FIELD.index = 0
_M.REQ_ATTACK_ROBBER_INDEX_FIELD.label = 1
_M.REQ_ATTACK_ROBBER_INDEX_FIELD.has_default_value = true
_M.REQ_ATTACK_ROBBER_INDEX_FIELD.default_value = 0
_M.REQ_ATTACK_ROBBER_INDEX_FIELD.type = 5
_M.REQ_ATTACK_ROBBER_INDEX_FIELD.cpp_type = 1

_M.REQ_ATTACK_ROBBER.name = "req_attack_robber"
_M.REQ_ATTACK_ROBBER.full_name = ".robber.req_attack_robber"
_M.REQ_ATTACK_ROBBER.nested_types = {}
_M.REQ_ATTACK_ROBBER.enum_types = {}
_M.REQ_ATTACK_ROBBER.fields = {_M.REQ_ATTACK_ROBBER_INDEX_FIELD}
_M.REQ_ATTACK_ROBBER.is_extendable = false
_M.REQ_ATTACK_ROBBER.extensions = {}
_M.RSP_ATTACK_ROBBER_RESULT_FIELD.name = "result"
_M.RSP_ATTACK_ROBBER_RESULT_FIELD.full_name = ".robber.rsp_attack_robber.result"
_M.RSP_ATTACK_ROBBER_RESULT_FIELD.number = 1
_M.RSP_ATTACK_ROBBER_RESULT_FIELD.index = 0
_M.RSP_ATTACK_ROBBER_RESULT_FIELD.label = 1
_M.RSP_ATTACK_ROBBER_RESULT_FIELD.has_default_value = true
_M.RSP_ATTACK_ROBBER_RESULT_FIELD.default_value = 0
_M.RSP_ATTACK_ROBBER_RESULT_FIELD.type = 5
_M.RSP_ATTACK_ROBBER_RESULT_FIELD.cpp_type = 1

_M.RSP_ATTACK_ROBBER_ROBBER_INDEX_FIELD.name = "robber_index"
_M.RSP_ATTACK_ROBBER_ROBBER_INDEX_FIELD.full_name = ".robber.rsp_attack_robber.robber_index"
_M.RSP_ATTACK_ROBBER_ROBBER_INDEX_FIELD.number = 3
_M.RSP_ATTACK_ROBBER_ROBBER_INDEX_FIELD.index = 1
_M.RSP_ATTACK_ROBBER_ROBBER_INDEX_FIELD.label = 1
_M.RSP_ATTACK_ROBBER_ROBBER_INDEX_FIELD.has_default_value = true
_M.RSP_ATTACK_ROBBER_ROBBER_INDEX_FIELD.default_value = 0
_M.RSP_ATTACK_ROBBER_ROBBER_INDEX_FIELD.type = 5
_M.RSP_ATTACK_ROBBER_ROBBER_INDEX_FIELD.cpp_type = 1

_M.RSP_ATTACK_ROBBER_VIDEO_STREAM_FIELD.name = "video_stream"
_M.RSP_ATTACK_ROBBER_VIDEO_STREAM_FIELD.full_name = ".robber.rsp_attack_robber.video_stream"
_M.RSP_ATTACK_ROBBER_VIDEO_STREAM_FIELD.number = 5
_M.RSP_ATTACK_ROBBER_VIDEO_STREAM_FIELD.index = 2
_M.RSP_ATTACK_ROBBER_VIDEO_STREAM_FIELD.label = 1
_M.RSP_ATTACK_ROBBER_VIDEO_STREAM_FIELD.has_default_value = true
_M.RSP_ATTACK_ROBBER_VIDEO_STREAM_FIELD.default_value = ""
_M.RSP_ATTACK_ROBBER_VIDEO_STREAM_FIELD.type = 12
_M.RSP_ATTACK_ROBBER_VIDEO_STREAM_FIELD.cpp_type = 9

_M.RSP_ATTACK_ROBBER_SETTLE_FIELD.name = "settle"
_M.RSP_ATTACK_ROBBER_SETTLE_FIELD.full_name = ".robber.rsp_attack_robber.settle"
_M.RSP_ATTACK_ROBBER_SETTLE_FIELD.number = 12
_M.RSP_ATTACK_ROBBER_SETTLE_FIELD.index = 3
_M.RSP_ATTACK_ROBBER_SETTLE_FIELD.label = 1
_M.RSP_ATTACK_ROBBER_SETTLE_FIELD.has_default_value = false
_M.RSP_ATTACK_ROBBER_SETTLE_FIELD.default_value = nil
_M.RSP_ATTACK_ROBBER_SETTLE_FIELD.message_type = common_pb.BATTLE_SETTLE
_M.RSP_ATTACK_ROBBER_SETTLE_FIELD.type = 11
_M.RSP_ATTACK_ROBBER_SETTLE_FIELD.cpp_type = 10

_M.RSP_ATTACK_ROBBER.name = "rsp_attack_robber"
_M.RSP_ATTACK_ROBBER.full_name = ".robber.rsp_attack_robber"
_M.RSP_ATTACK_ROBBER.nested_types = {}
_M.RSP_ATTACK_ROBBER.enum_types = {}
_M.RSP_ATTACK_ROBBER.fields = {_M.RSP_ATTACK_ROBBER_RESULT_FIELD, _M.RSP_ATTACK_ROBBER_ROBBER_INDEX_FIELD, _M.RSP_ATTACK_ROBBER_VIDEO_STREAM_FIELD, _M.RSP_ATTACK_ROBBER_SETTLE_FIELD}
_M.RSP_ATTACK_ROBBER.is_extendable = false
_M.RSP_ATTACK_ROBBER.extensions = {}
_M.NTF_ROBBER_CHG_ROBBER_COUNT_FIELD.name = "robber_count"
_M.NTF_ROBBER_CHG_ROBBER_COUNT_FIELD.full_name = ".robber.ntf_robber_chg.robber_count"
_M.NTF_ROBBER_CHG_ROBBER_COUNT_FIELD.number = 1
_M.NTF_ROBBER_CHG_ROBBER_COUNT_FIELD.index = 0
_M.NTF_ROBBER_CHG_ROBBER_COUNT_FIELD.label = 1
_M.NTF_ROBBER_CHG_ROBBER_COUNT_FIELD.has_default_value = true
_M.NTF_ROBBER_CHG_ROBBER_COUNT_FIELD.default_value = 0
_M.NTF_ROBBER_CHG_ROBBER_COUNT_FIELD.type = 5
_M.NTF_ROBBER_CHG_ROBBER_COUNT_FIELD.cpp_type = 1

_M.NTF_ROBBER_CHG_BOSS_COUNT_FIELD.name = "boss_count"
_M.NTF_ROBBER_CHG_BOSS_COUNT_FIELD.full_name = ".robber.ntf_robber_chg.boss_count"
_M.NTF_ROBBER_CHG_BOSS_COUNT_FIELD.number = 2
_M.NTF_ROBBER_CHG_BOSS_COUNT_FIELD.index = 1
_M.NTF_ROBBER_CHG_BOSS_COUNT_FIELD.label = 1
_M.NTF_ROBBER_CHG_BOSS_COUNT_FIELD.has_default_value = true
_M.NTF_ROBBER_CHG_BOSS_COUNT_FIELD.default_value = 0
_M.NTF_ROBBER_CHG_BOSS_COUNT_FIELD.type = 5
_M.NTF_ROBBER_CHG_BOSS_COUNT_FIELD.cpp_type = 1

_M.NTF_ROBBER_CHG_REASON_FIELD.name = "reason"
_M.NTF_ROBBER_CHG_REASON_FIELD.full_name = ".robber.ntf_robber_chg.reason"
_M.NTF_ROBBER_CHG_REASON_FIELD.number = 3
_M.NTF_ROBBER_CHG_REASON_FIELD.index = 2
_M.NTF_ROBBER_CHG_REASON_FIELD.label = 1
_M.NTF_ROBBER_CHG_REASON_FIELD.has_default_value = true
_M.NTF_ROBBER_CHG_REASON_FIELD.default_value = 0
_M.NTF_ROBBER_CHG_REASON_FIELD.type = 5
_M.NTF_ROBBER_CHG_REASON_FIELD.cpp_type = 1

_M.NTF_ROBBER_CHG.name = "ntf_robber_chg"
_M.NTF_ROBBER_CHG.full_name = ".robber.ntf_robber_chg"
_M.NTF_ROBBER_CHG.nested_types = {}
_M.NTF_ROBBER_CHG.enum_types = {}
_M.NTF_ROBBER_CHG.fields = {_M.NTF_ROBBER_CHG_ROBBER_COUNT_FIELD, _M.NTF_ROBBER_CHG_BOSS_COUNT_FIELD, _M.NTF_ROBBER_CHG_REASON_FIELD}
_M.NTF_ROBBER_CHG.is_extendable = false
_M.NTF_ROBBER_CHG.extensions = {}
_M.REQ_SAODANG_ROBBER_INDEX_FIELD.name = "index"
_M.REQ_SAODANG_ROBBER_INDEX_FIELD.full_name = ".robber.req_saodang_robber.index"
_M.REQ_SAODANG_ROBBER_INDEX_FIELD.number = 1
_M.REQ_SAODANG_ROBBER_INDEX_FIELD.index = 0
_M.REQ_SAODANG_ROBBER_INDEX_FIELD.label = 1
_M.REQ_SAODANG_ROBBER_INDEX_FIELD.has_default_value = true
_M.REQ_SAODANG_ROBBER_INDEX_FIELD.default_value = 0
_M.REQ_SAODANG_ROBBER_INDEX_FIELD.type = 5
_M.REQ_SAODANG_ROBBER_INDEX_FIELD.cpp_type = 1

_M.REQ_SAODANG_ROBBER.name = "req_saodang_robber"
_M.REQ_SAODANG_ROBBER.full_name = ".robber.req_saodang_robber"
_M.REQ_SAODANG_ROBBER.nested_types = {}
_M.REQ_SAODANG_ROBBER.enum_types = {}
_M.REQ_SAODANG_ROBBER.fields = {_M.REQ_SAODANG_ROBBER_INDEX_FIELD}
_M.REQ_SAODANG_ROBBER.is_extendable = false
_M.REQ_SAODANG_ROBBER.extensions = {}
_M.RSP_SAODANG_ROBBER_RESULT_FIELD.name = "result"
_M.RSP_SAODANG_ROBBER_RESULT_FIELD.full_name = ".robber.rsp_saodang_robber.result"
_M.RSP_SAODANG_ROBBER_RESULT_FIELD.number = 1
_M.RSP_SAODANG_ROBBER_RESULT_FIELD.index = 0
_M.RSP_SAODANG_ROBBER_RESULT_FIELD.label = 1
_M.RSP_SAODANG_ROBBER_RESULT_FIELD.has_default_value = true
_M.RSP_SAODANG_ROBBER_RESULT_FIELD.default_value = 0
_M.RSP_SAODANG_ROBBER_RESULT_FIELD.type = 5
_M.RSP_SAODANG_ROBBER_RESULT_FIELD.cpp_type = 1

_M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD.name = "award_list"
_M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD.full_name = ".robber.rsp_saodang_robber.award_list"
_M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD.number = 2
_M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD.index = 1
_M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD.label = 3
_M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD.has_default_value = false
_M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD.default_value = {}
_M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD.message_type = common_pb.AWARD_INFO
_M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD.type = 11
_M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD.cpp_type = 10

_M.RSP_SAODANG_ROBBER_ROBBER_INDEX_FIELD.name = "robber_index"
_M.RSP_SAODANG_ROBBER_ROBBER_INDEX_FIELD.full_name = ".robber.rsp_saodang_robber.robber_index"
_M.RSP_SAODANG_ROBBER_ROBBER_INDEX_FIELD.number = 4
_M.RSP_SAODANG_ROBBER_ROBBER_INDEX_FIELD.index = 2
_M.RSP_SAODANG_ROBBER_ROBBER_INDEX_FIELD.label = 1
_M.RSP_SAODANG_ROBBER_ROBBER_INDEX_FIELD.has_default_value = true
_M.RSP_SAODANG_ROBBER_ROBBER_INDEX_FIELD.default_value = 0
_M.RSP_SAODANG_ROBBER_ROBBER_INDEX_FIELD.type = 5
_M.RSP_SAODANG_ROBBER_ROBBER_INDEX_FIELD.cpp_type = 1

_M.RSP_SAODANG_ROBBER.name = "rsp_saodang_robber"
_M.RSP_SAODANG_ROBBER.full_name = ".robber.rsp_saodang_robber"
_M.RSP_SAODANG_ROBBER.nested_types = {}
_M.RSP_SAODANG_ROBBER.enum_types = {}
_M.RSP_SAODANG_ROBBER.fields = {_M.RSP_SAODANG_ROBBER_RESULT_FIELD, _M.RSP_SAODANG_ROBBER_AWARD_LIST_FIELD, _M.RSP_SAODANG_ROBBER_ROBBER_INDEX_FIELD}
_M.RSP_SAODANG_ROBBER.is_extendable = false
_M.RSP_SAODANG_ROBBER.extensions = {}

_M.ntf_robber_chg = protobuf.Message(_M.NTF_ROBBER_CHG)
_M.one_robber = protobuf.Message(_M.ONE_ROBBER)
_M.req_attack_robber = protobuf.Message(_M.REQ_ATTACK_ROBBER)
_M.req_robber_list = protobuf.Message(_M.REQ_ROBBER_LIST)
_M.req_saodang_robber = protobuf.Message(_M.REQ_SAODANG_ROBBER)
_M.rsp_attack_robber = protobuf.Message(_M.RSP_ATTACK_ROBBER)
_M.rsp_robber_list = protobuf.Message(_M.RSP_ROBBER_LIST)
_M.rsp_saodang_robber = protobuf.Message(_M.RSP_SAODANG_ROBBER)

return _M