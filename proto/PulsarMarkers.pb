
?
PulsarMarkers.protopulsar.proto"p
&ReplicatedSubscriptionsSnapshotRequest
snapshot_id (	R
snapshotId%
source_cluster (	RsourceCluster"?
'ReplicatedSubscriptionsSnapshotResponse
snapshot_id (	R
snapshotId8
cluster (2.pulsar.proto.ClusterMessageIdRcluster"?
ReplicatedSubscriptionsSnapshot
snapshot_id (	R
snapshotIdL
local_message_id (2".pulsar.proto.MarkersMessageIdDataRlocalMessageId:
clusters (2.pulsar.proto.ClusterMessageIdRclusters"?
ReplicatedSubscriptionsUpdate+
subscription_name (	RsubscriptionName:
clusters (2.pulsar.proto.ClusterMessageIdRclusters"o
ClusterMessageId
cluster (	RclusterA

message_id (2".pulsar.proto.MarkersMessageIdDataR	messageId"N
MarkersMessageIdData
	ledger_id (RledgerId
entry_id (RentryId*?

MarkerType
UNKNOWN_MARKER ,
(REPLICATED_SUBSCRIPTION_SNAPSHOT_REQUEST
-
)REPLICATED_SUBSCRIPTION_SNAPSHOT_RESPONSE$
 REPLICATED_SUBSCRIPTION_SNAPSHOT"
REPLICATED_SUBSCRIPTION_UPDATE
TXN_COMMITTING

TXN_COMMIT
	TXN_ABORTB&
"org.apache.pulsar.common.api.protoH