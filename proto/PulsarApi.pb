
??
PulsarApi.protopulsar.proto"?
Schema
name (	Rname
schema_data (R
schemaData-
type (2.pulsar.proto.Schema.TypeRtype6

properties (2.pulsar.proto.KeyValueR
properties"?
Type
None 

String
Json
Protobuf
Avro
Bool
Int8	
Int16	
Int32	
Int64		
Float


Double
Date
Time
	Timestamp
KeyValue
Instant
	LocalDate
	LocalTime
LocalDateTime
ProtobufNative"?
MessageIdData
ledgerId (RledgerId
entryId (RentryId 
	partition (:-1R	partition#
batch_index (:-1R
batchIndex
ack_set (RackSet

batch_size (R	batchSizeP
first_chunk_message_id (2.pulsar.proto.MessageIdDataRfirstChunkMessageId"2
KeyValue
key (	Rkey
value (	Rvalue"6
KeyLongValue
key (	Rkey
value (Rvalue"2
IntRange
start (Rstart
end (Rend"l
EncryptionKeys
key (	Rkey
value (Rvalue2
metadata (2.pulsar.proto.KeyValueRmetadata"?	
MessageMetadata#
producer_name (	RproducerName
sequence_id (R
sequenceId!
publish_time (RpublishTime6

properties (2.pulsar.proto.KeyValueR
properties'
replicated_from (	RreplicatedFrom#
partition_key (	RpartitionKey!
replicate_to (	RreplicateToE
compression (2.pulsar.proto.CompressionType:NONERcompression.
uncompressed_size	 (:0RuncompressedSize4
num_messages_in_batch (:1RnumMessagesInBatch 

event_time (:0R	eventTimeE
encryption_keys (2.pulsar.proto.EncryptionKeysRencryptionKeys'
encryption_algo (	RencryptionAlgo)
encryption_param (RencryptionParam%
schema_version (RschemaVersion@
partition_key_b64_encoded (:falseRpartitionKeyB64Encoded!
ordering_key (RorderingKey&
deliver_at_time (RdeliverAtTime
marker_type (R
markerType(
txnid_least_bits (RtxnidLeastBits&
txnid_most_bits (RtxnidMostBits1
highest_sequence_id (:0RhighestSequenceId$

null_value (:falseR	nullValue
uuid (	Ruuid-
num_chunks_from_msg (RnumChunksFromMsg/
total_chunk_msg_size (RtotalChunkMsgSize
chunk_id (RchunkId3
null_partition_key (:falseRnullPartitionKey"?
SingleMessageMetadata6

properties (2.pulsar.proto.KeyValueR
properties#
partition_key (	RpartitionKey!
payload_size (RpayloadSize*
compacted_out (:falseRcompactedOut 

event_time (:0R	eventTime@
partition_key_b64_encoded (:falseRpartitionKeyB64Encoded!
ordering_key (RorderingKey
sequence_id (R
sequenceId$

null_value	 (:falseR	nullValue3
null_partition_key
 (:falseRnullPartitionKey"V
BrokerEntryMetadata)
broker_timestamp (RbrokerTimestamp
index (Rindex"?
CommandConnect%
client_version (	RclientVersion9
auth_method (2.pulsar.proto.AuthMethodR
authMethod(
auth_method_name (	RauthMethodName
	auth_data (RauthData,
protocol_version (:0RprotocolVersion-
proxy_to_broker_url (	RproxyToBrokerUrl-
original_principal (	RoriginalPrincipal,
original_auth_data (	RoriginalAuthData0
original_auth_method	 (	RoriginalAuthMethod?
feature_flags
 (2.pulsar.proto.FeatureFlagsRfeatureFlags"?
FeatureFlags9
supports_auth_refresh (:falseRsupportsAuthRefreshJ
supports_broker_entry_metadata (:falseRsupportsBrokerEntryMetadataA
supports_partial_producer (:falseRsupportsPartialProducer"?
CommandConnected%
server_version (	RserverVersion,
protocol_version (:0RprotocolVersion(
max_message_size (RmaxMessageSize"?
CommandAuthResponse%
client_version (	RclientVersion2
response (2.pulsar.proto.AuthDataRresponse,
protocol_version (:0RprotocolVersion"?
CommandAuthChallenge%
server_version (	RserverVersion4
	challenge (2.pulsar.proto.AuthDataR	challenge,
protocol_version (:0RprotocolVersion"Q
AuthData(
auth_method_name (	RauthMethodName
	auth_data (RauthData"?
KeySharedMetaA
keySharedMode (2.pulsar.proto.KeySharedModeRkeySharedMode6

hashRanges (2.pulsar.proto.IntRangeR
hashRanges?
allowOutOfOrderDelivery (:falseRallowOutOfOrderDelivery"?
CommandSubscribe
topic (	Rtopic"
subscription (	Rsubscription@
subType (2&.pulsar.proto.CommandSubscribe.SubTypeRsubType
consumer_id (R
consumerId

request_id (R	requestId#
consumer_name (	RconsumerName%
priority_level (RpriorityLevel
durable (:trueRdurableE
start_message_id	 (2.pulsar.proto.MessageIdDataRstartMessageId2
metadata
 (2.pulsar.proto.KeyValueRmetadata%
read_compacted (RreadCompacted,
schema (2.pulsar.proto.SchemaRschema`
initialPosition (2..pulsar.proto.CommandSubscribe.InitialPosition:LatestRinitialPosition@
replicate_subscription_state (RreplicateSubscriptionState6
force_topic_creation (:trueRforceTopicCreationO
#start_message_rollback_duration_sec (:0RstartMessageRollbackDurationSecA
keySharedMeta (2.pulsar.proto.KeySharedMetaRkeySharedMetaO
subscription_properties (2.pulsar.proto.KeyValueRsubscriptionProperties%
consumer_epoch (RconsumerEpoch"B
SubType
	Exclusive 

Shared
Failover

Key_Shared"+
InitialPosition

Latest 
Earliest"?
CommandPartitionedTopicMetadata
topic (	Rtopic

request_id (R	requestId-
original_principal (	RoriginalPrincipal,
original_auth_data (	RoriginalAuthData0
original_auth_method (	RoriginalAuthMethod"?
'CommandPartitionedTopicMetadataResponse

partitions (R
partitions

request_id (R	requestId\
response (2@.pulsar.proto.CommandPartitionedTopicMetadataResponse.LookupTypeRresponse/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage"%

LookupType
Success 

Failed"?
CommandLookupTopic
topic (	Rtopic

request_id (R	requestId+
authoritative (:falseRauthoritative-
original_principal (	RoriginalPrincipal,
original_auth_data (	RoriginalAuthData0
original_auth_method (	RoriginalAuthMethod8
advertised_listener_name (	RadvertisedListenerName"?
CommandLookupTopicResponse*
brokerServiceUrl (	RbrokerServiceUrl0
brokerServiceUrlTls (	RbrokerServiceUrlTlsO
response (23.pulsar.proto.CommandLookupTopicResponse.LookupTypeRresponse

request_id (R	requestId+
authoritative (:falseRauthoritative/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage@
proxy_through_service_url (:falseRproxyThroughServiceUrl"3

LookupType
Redirect 
Connect

Failed"?
CommandProducer
topic (	Rtopic
producer_id (R
producerId

request_id (R	requestId#
producer_name (	RproducerName#
	encrypted (:falseR	encrypted2
metadata (2.pulsar.proto.KeyValueRmetadata,
schema (2.pulsar.proto.SchemaRschema
epoch (:0RepochC
user_provided_producer_name	 (:trueRuserProvidedProducerNameZ
producer_access_mode
 (2 .pulsar.proto.ProducerAccessMode:SharedRproducerAccessMode
topic_epoch (R
topicEpoch&
txn_enabled (:falseR
txnEnabled:
initial_subscription_name (	RinitialSubscriptionName"?
CommandSend
producer_id (R
producerId
sequence_id (R
sequenceId$
num_messages (:1RnumMessages+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits1
highest_sequence_id (:0RhighestSequenceId 
is_chunk (:falseRisChunk
marker (:falseRmarker"?
CommandSendReceipt
producer_id (R
producerId
sequence_id (R
sequenceId:

message_id (2.pulsar.proto.MessageIdDataR	messageId1
highest_sequence_id (:0RhighestSequenceId"?
CommandSendError
producer_id (R
producerId
sequence_id (R
sequenceId/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage"?
CommandMessage
consumer_id (R
consumerId:

message_id (2.pulsar.proto.MessageIdDataR	messageId,
redelivery_count (:0RredeliveryCount
ack_set (RackSet%
consumer_epoch (RconsumerEpoch"?

CommandAck
consumer_id (R
consumerId;
ack_type (2 .pulsar.proto.CommandAck.AckTypeRackType:

message_id (2.pulsar.proto.MessageIdDataR	messageIdS
validation_error (2(.pulsar.proto.CommandAck.ValidationErrorRvalidationError:

properties (2.pulsar.proto.KeyLongValueR
properties+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits

request_id (R	requestId")
AckType

Individual 

Cumulative"?
ValidationError
UncompressedSizeCorruption 
DecompressionError
ChecksumMismatch
BatchDeSerializeError
DecryptionError"?
CommandAckResponse
consumer_id (R
consumerId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage

request_id (R	requestId"b
CommandActiveConsumerChange
consumer_id (R
consumerId"
	is_active (:falseRisActive"V
CommandFlow
consumer_id (R
consumerId&
messagePermits (RmessagePermits"T
CommandUnsubscribe
consumer_id (R
consumerId

request_id (R	requestId"?
CommandSeek
consumer_id (R
consumerId

request_id (R	requestId:

message_id (2.pulsar.proto.MessageIdDataR	messageId0
message_publish_time (RmessagePublishTime";
CommandReachedEndOfTopic
consumer_id (R
consumerId"V
CommandCloseProducer
producer_id (R
producerId

request_id (R	requestId"V
CommandCloseConsumer
consumer_id (R
consumerId

request_id (R	requestId"?
&CommandRedeliverUnacknowledgedMessages
consumer_id (R
consumerId<
message_ids (2.pulsar.proto.MessageIdDataR
messageIds%
consumer_epoch (RconsumerEpoch"]
CommandSuccess

request_id (R	requestId,
schema (2.pulsar.proto.SchemaRschema"?
CommandProducerSuccess

request_id (R	requestId#
producer_name (	RproducerName,
last_sequence_id (:-1RlastSequenceId%
schema_version (RschemaVersion
topic_epoch (R
topicEpoch+
producer_ready (:trueRproducerReady"x
CommandError

request_id (R	requestId/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage"
CommandPing"
CommandPong"V
CommandConsumerStats

request_id (R	requestId
consumer_id (R
consumerId"?
CommandConsumerStatsResponse

request_id (R	requestId8

error_code (2.pulsar.proto.ServerErrorR	errorCode#
error_message (	RerrorMessage

msgRateOut (R
msgRateOut*
msgThroughputOut (RmsgThroughputOut*
msgRateRedeliver (RmsgRateRedeliver"
consumerName (	RconsumerName*
availablePermits (RavailablePermits(
unackedMessages	 (RunackedMessagesB
blockedConsumerOnUnackedMsgs
 (RblockedConsumerOnUnackedMsgs
address (	Raddress&
connectedSince (	RconnectedSince
type (	Rtype&
msgRateExpired (RmsgRateExpired

msgBacklog (R
msgBacklog"Y
CommandGetLastMessageId
consumer_id (R
consumerId

request_id (R	requestId"?
CommandGetLastMessageIdResponseC
last_message_id (2.pulsar.proto.MessageIdDataRlastMessageId

request_id (R	requestId^
consumer_mark_delete_position (2.pulsar.proto.MessageIdDataRconsumerMarkDeletePosition"?
CommandGetTopicsOfNamespace

request_id (R	requestId
	namespace (	R	namespaceN
mode (2..pulsar.proto.CommandGetTopicsOfNamespace.Mode:
PERSISTENTRmode"3
Mode

PERSISTENT 
NON_PERSISTENT
ALL"\
#CommandGetTopicsOfNamespaceResponse

request_id (R	requestId
topics (	Rtopics"n
CommandGetSchema

request_id (R	requestId
topic (	Rtopic%
schema_version (RschemaVersion"?
CommandGetSchemaResponse

request_id (R	requestId8

error_code (2.pulsar.proto.ServerErrorR	errorCode#
error_message (	RerrorMessage,
schema (2.pulsar.proto.SchemaRschema%
schema_version (RschemaVersion"}
CommandGetOrCreateSchema

request_id (R	requestId
topic (	Rtopic,
schema (2.pulsar.proto.SchemaRschema"?
 CommandGetOrCreateSchemaResponse

request_id (R	requestId8

error_code (2.pulsar.proto.ServerErrorR	errorCode#
error_message (	RerrorMessage%
schema_version (RschemaVersion"V
CommandTcClientConnectRequest

request_id (R	requestId
tc_id (:0RtcId"?
CommandTcClientConnectResponse

request_id (R	requestId/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage"q
CommandNewTxn

request_id (R	requestId)
txn_ttl_seconds (:0RtxnTtlSeconds
tc_id (:0RtcId"?
CommandNewTxnResponse

request_id (R	requestId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage"?
CommandAddPartitionToTxn

request_id (R	requestId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits

partitions (	R
partitions"?
 CommandAddPartitionToTxnResponse

request_id (R	requestId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage"H
Subscription
topic (	Rtopic"
subscription (	Rsubscription"?
CommandAddSubscriptionToTxn

request_id (R	requestId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits>
subscription (2.pulsar.proto.SubscriptionRsubscription"?
#CommandAddSubscriptionToTxnResponse

request_id (R	requestId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage"?
CommandEndTxn

request_id (R	requestId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits6

txn_action (2.pulsar.proto.TxnActionR	txnAction"?
CommandEndTxnResponse

request_id (R	requestId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage"?
CommandEndTxnOnPartition

request_id (R	requestId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits
topic (	Rtopic6

txn_action (2.pulsar.proto.TxnActionR	txnActionG
!txnid_least_bits_of_low_watermark (RtxnidLeastBitsOfLowWatermark"?
 CommandEndTxnOnPartitionResponse

request_id (R	requestId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage"?
CommandEndTxnOnSubscription

request_id (R	requestId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits>
subscription (2.pulsar.proto.SubscriptionRsubscription6

txn_action (2.pulsar.proto.TxnActionR	txnActionG
!txnid_least_bits_of_low_watermark (RtxnidLeastBitsOfLowWatermark"?
#CommandEndTxnOnSubscriptionResponse

request_id (R	requestId+
txnid_least_bits (:0RtxnidLeastBits)
txnid_most_bits (:0RtxnidMostBits/
error (2.pulsar.proto.ServerErrorRerror
message (	Rmessage"?*
BaseCommand2
type (2.pulsar.proto.BaseCommand.TypeRtype6
connect (2.pulsar.proto.CommandConnectRconnect<
	connected (2.pulsar.proto.CommandConnectedR	connected<
	subscribe (2.pulsar.proto.CommandSubscribeR	subscribe9
producer (2.pulsar.proto.CommandProducerRproducer-
send (2.pulsar.proto.CommandSendRsendC
send_receipt (2 .pulsar.proto.CommandSendReceiptRsendReceipt=

send_error (2.pulsar.proto.CommandSendErrorR	sendError6
message	 (2.pulsar.proto.CommandMessageRmessage*
ack
 (2.pulsar.proto.CommandAckRack-
flow (2.pulsar.proto.CommandFlowRflowB
unsubscribe (2 .pulsar.proto.CommandUnsubscribeRunsubscribe6
success (2.pulsar.proto.CommandSuccessRsuccess0
error (2.pulsar.proto.CommandErrorRerrorI
close_producer (2".pulsar.proto.CommandCloseProducerRcloseProducerI
close_consumer (2".pulsar.proto.CommandCloseConsumerRcloseConsumerO
producer_success (2$.pulsar.proto.CommandProducerSuccessRproducerSuccess-
ping (2.pulsar.proto.CommandPingRping-
pong (2.pulsar.proto.CommandPongRpong~
redeliverUnacknowledgedMessages (24.pulsar.proto.CommandRedeliverUnacknowledgedMessagesRredeliverUnacknowledgedMessages[
partitionMetadata (2-.pulsar.proto.CommandPartitionedTopicMetadataRpartitionMetadatas
partitionMetadataResponse (25.pulsar.proto.CommandPartitionedTopicMetadataResponseRpartitionMetadataResponseB
lookupTopic (2 .pulsar.proto.CommandLookupTopicRlookupTopicZ
lookupTopicResponse (2(.pulsar.proto.CommandLookupTopicResponseRlookupTopicResponseH
consumerStats (2".pulsar.proto.CommandConsumerStatsRconsumerStats`
consumerStatsResponse (2*.pulsar.proto.CommandConsumerStatsResponseRconsumerStatsResponseT
reachedEndOfTopic (2&.pulsar.proto.CommandReachedEndOfTopicRreachedEndOfTopic-
seek (2.pulsar.proto.CommandSeekRseekQ
getLastMessageId (2%.pulsar.proto.CommandGetLastMessageIdRgetLastMessageIdi
getLastMessageIdResponse (2-.pulsar.proto.CommandGetLastMessageIdResponseRgetLastMessageIdResponse_
active_consumer_change (2).pulsar.proto.CommandActiveConsumerChangeRactiveConsumerChange]
getTopicsOfNamespace  (2).pulsar.proto.CommandGetTopicsOfNamespaceRgetTopicsOfNamespaceu
getTopicsOfNamespaceResponse! (21.pulsar.proto.CommandGetTopicsOfNamespaceResponseRgetTopicsOfNamespaceResponse<
	getSchema" (2.pulsar.proto.CommandGetSchemaR	getSchemaT
getSchemaResponse# (2&.pulsar.proto.CommandGetSchemaResponseRgetSchemaResponseH
authChallenge$ (2".pulsar.proto.CommandAuthChallengeRauthChallengeE
authResponse% (2!.pulsar.proto.CommandAuthResponseRauthResponseB
ackResponse& (2 .pulsar.proto.CommandAckResponseRackResponseT
getOrCreateSchema' (2&.pulsar.proto.CommandGetOrCreateSchemaRgetOrCreateSchemal
getOrCreateSchemaResponse( (2..pulsar.proto.CommandGetOrCreateSchemaResponseRgetOrCreateSchemaResponse3
newTxn2 (2.pulsar.proto.CommandNewTxnRnewTxnK
newTxnResponse3 (2#.pulsar.proto.CommandNewTxnResponseRnewTxnResponseT
addPartitionToTxn4 (2&.pulsar.proto.CommandAddPartitionToTxnRaddPartitionToTxnl
addPartitionToTxnResponse5 (2..pulsar.proto.CommandAddPartitionToTxnResponseRaddPartitionToTxnResponse]
addSubscriptionToTxn6 (2).pulsar.proto.CommandAddSubscriptionToTxnRaddSubscriptionToTxnu
addSubscriptionToTxnResponse7 (21.pulsar.proto.CommandAddSubscriptionToTxnResponseRaddSubscriptionToTxnResponse3
endTxn8 (2.pulsar.proto.CommandEndTxnRendTxnK
endTxnResponse9 (2#.pulsar.proto.CommandEndTxnResponseRendTxnResponseT
endTxnOnPartition: (2&.pulsar.proto.CommandEndTxnOnPartitionRendTxnOnPartitionl
endTxnOnPartitionResponse; (2..pulsar.proto.CommandEndTxnOnPartitionResponseRendTxnOnPartitionResponse]
endTxnOnSubscription< (2).pulsar.proto.CommandEndTxnOnSubscriptionRendTxnOnSubscriptionu
endTxnOnSubscriptionResponse= (21.pulsar.proto.CommandEndTxnOnSubscriptionResponseRendTxnOnSubscriptionResponsec
tcClientConnectRequest> (2+.pulsar.proto.CommandTcClientConnectRequestRtcClientConnectRequestf
tcClientConnectResponse? (2,.pulsar.proto.CommandTcClientConnectResponseRtcClientConnectResponse"?	
Type
CONNECT
	CONNECTED
	SUBSCRIBE
PRODUCER
SEND
SEND_RECEIPT

SEND_ERROR
MESSAGE	
ACK

FLOW
UNSUBSCRIBE
SUCCESS	
ERROR
CLOSE_PRODUCER
CLOSE_CONSUMER
PRODUCER_SUCCESS
PING
PONG%
!REDELIVER_UNACKNOWLEDGED_MESSAGES
PARTITIONED_METADATA!
PARTITIONED_METADATA_RESPONSE

LOOKUP
LOOKUP_RESPONSE
CONSUMER_STATS
CONSUMER_STATS_RESPONSE
REACHED_END_OF_TOPIC
SEEK
GET_LAST_MESSAGE_ID 
GET_LAST_MESSAGE_ID_RESPONSE
ACTIVE_CONSUMER_CHANGE
GET_TOPICS_OF_NAMESPACE $
 GET_TOPICS_OF_NAMESPACE_RESPONSE!

GET_SCHEMA"
GET_SCHEMA_RESPONSE#
AUTH_CHALLENGE$
AUTH_RESPONSE%
ACK_RESPONSE&
GET_OR_CREATE_SCHEMA'!
GET_OR_CREATE_SCHEMA_RESPONSE(
NEW_TXN2
NEW_TXN_RESPONSE3
ADD_PARTITION_TO_TXN4!
ADD_PARTITION_TO_TXN_RESPONSE5
ADD_SUBSCRIPTION_TO_TXN6$
 ADD_SUBSCRIPTION_TO_TXN_RESPONSE7
END_TXN8
END_TXN_RESPONSE9
END_TXN_ON_PARTITION:!
END_TXN_ON_PARTITION_RESPONSE;
END_TXN_ON_SUBSCRIPTION<$
 END_TXN_ON_SUBSCRIPTION_RESPONSE=
TC_CLIENT_CONNECT_REQUEST>
TC_CLIENT_CONNECT_RESPONSE?*D
CompressionType
NONE 
LZ4
ZLIB
ZSTD

SNAPPY*E
ProducerAccessMode

Shared 
	Exclusive
WaitForExclusive*?
ServerError
UnknownError 
MetadataError
PersistenceError
AuthenticationError
AuthorizationError
ConsumerBusy
ServiceNotReady%
!ProducerBlockedQuotaExceededError)
%ProducerBlockedQuotaExceededException
ChecksumError	
UnsupportedVersionError

TopicNotFound
SubscriptionNotFound
ConsumerNotFound
TooManyRequests
TopicTerminatedError
ProducerBusy
InvalidTopicName
IncompatibleSchema
ConsumerAssignError"
TransactionCoordinatorNotFound
InvalidTxnStatus
NotAllowedError
TransactionConflict
TransactionNotFound
ProducerFenced*K

AuthMethod
AuthMethodNone 
AuthMethodYcaV1
AuthMethodAthens*?
ProtocolVersion
v0 
v1
v2
v3
v4
v5
v6
v7
v8
v9	
v10

v11
v12
v13
v14
v15
v16
v17
v18
v19*+
KeySharedMode

AUTO_SPLIT 

STICKY*"
	TxnAction

COMMIT 	
ABORTB&
"org.apache.pulsar.common.api.protoH