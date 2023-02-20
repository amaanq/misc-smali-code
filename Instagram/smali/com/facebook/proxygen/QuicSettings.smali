.class public Lcom/facebook/proxygen/QuicSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAckIntervalAfterThresh:I

.field public mAckIntervalBeforeThresh:I

.field public mAckReceiveTimestampsEnabled:Z

.field public mBlocklistedQuicHosts:Ljava/lang/String;

.field public mCancelQuicZeroRttOnTcpFailure:Z

.field public mCongestionController:Ljava/lang/String;

.field public mConnFlowControlWindow:I

.field public mConnectUDP:Z

.field public mD6DBasePMTU:I

.field public mD6DEnabled:Z

.field public mD6DProbeTimeoutSecs:I

.field public mD6DRaiseTimeoutSecs:I

.field public mEarlyRetransmit0Rtt:Z

.field public mEnableQuicFbDevserver:Z

.field public mEnableQuicFbStatic:Z

.field public mEnableQuicIgStatic:Z

.field public mEnableSocketErrMsgCallback:Z

.field public mEndConnRaceWithQuicFirstPeerPacket:Z

.field public mFlowPriming:Ljava/lang/String;

.field public mHostsWithQuicEnabled:Ljava/lang/String;

.field public mIdleTimeoutInSeconds:I

.field public mInitAckThresh:I

.field public mKnobs:Ljava/lang/String;

.field public mMaxCwndInMss:I

.field public mMaxNumRTOs:I

.field public mMaxReceiveTimestampsPerAck:I

.field public mMaxRecvPacketSize:I

.field public mNotifyOnNewStreamsExplicitly:Z

.field public mPacingEnabled:Z

.field public mQpackLimitedHeaderIndexing:Z

.field public mQuicDisableZeroRttForVideos:Z

.field public mQuicEnableNewToken:Z

.field public mQuicEnableSplitCallbacks:Z

.field public mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mReadLoopDetectionLimit:I

.field public mReceiveTimestampsExponent:I

.field public mRecvBatchSize:I

.field public mShouldRecvBatch:Z

.field public mShouldUseRecvmmsgForBatch:Z

.field public mSocketNotSentBufferSize:I

.field public mSocketReceiveBufferSize:I

.field public mStreamFlowControlWindow:I

.field public mTcpQuicRaceDelayMilliseconds:I

.field public mUseQuicBlocklist:Z

.field public mWriteConnectionDataPacketsLimit:I

.field public mZeroRttEnabledHostsList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZZIIILjava/lang/String;IZLjava/lang/String;ZZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZII)V
    .locals 2

    .line 107880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 107881
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mUseQuicBlocklist:Z

    .line 107882
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbStatic:Z

    .line 107883
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgStatic:Z

    .line 107884
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbDevserver:Z

    const/16 v0, 0x5dc

    .line 107885
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    .line 107886
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    const/16 v0, 0xb

    .line 107887
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    .line 107888
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    const/16 v0, 0x7d0

    .line 107889
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    .line 107890
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    const/4 v0, 0x5

    .line 107891
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    const-string v0, "cubic"

    .line 107892
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCongestionController:Ljava/lang/String;

    .line 107893
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    const/4 v0, 0x1

    .line 107894
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    const/4 v0, 0x2

    .line 107895
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    const/16 v0, 0xa

    .line 107896
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    const/16 v0, 0x64

    .line 107897
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    .line 107898
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 107899
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 107900
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    .line 107901
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    .line 107902
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DEnabled:Z

    const/16 v0, 0x4d0

    .line 107903
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DBasePMTU:I

    const/16 v0, 0x258

    .line 107904
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DRaiseTimeoutSecs:I

    const/16 v0, 0xf

    .line 107905
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DProbeTimeoutSecs:I

    const v0, 0x7fffffff

    .line 107906
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketNotSentBufferSize:I

    .line 107907
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEarlyRetransmit0Rtt:Z

    .line 107908
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableSplitCallbacks:Z

    .line 107909
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicDisableZeroRttForVideos:Z

    .line 107910
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mQpackLimitedHeaderIndexing:Z

    .line 107911
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketReceiveBufferSize:I

    .line 107912
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableNewToken:Z

    .line 107913
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mNotifyOnNewStreamsExplicitly:Z

    .line 107914
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mAckReceiveTimestampsEnabled:Z

    .line 107915
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxReceiveTimestampsPerAck:I

    const/4 v0, 0x3

    .line 107916
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReceiveTimestampsExponent:I

    .line 107917
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings;->mBlocklistedQuicHosts:Ljava/lang/String;

    .line 107918
    iput-boolean p2, p0, Lcom/facebook/proxygen/QuicSettings;->mUseQuicBlocklist:Z

    .line 107919
    iput-object p3, p0, Lcom/facebook/proxygen/QuicSettings;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 107920
    iput-boolean p4, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbStatic:Z

    .line 107921
    iput-boolean p5, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgStatic:Z

    .line 107922
    iput-boolean p6, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbDevserver:Z

    .line 107923
    iput p7, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    .line 107924
    iput-boolean p8, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    .line 107925
    iput p9, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    .line 107926
    iput-boolean p10, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    .line 107927
    iput p11, p0, Lcom/facebook/proxygen/QuicSettings;->mConnFlowControlWindow:I

    .line 107928
    iput p12, p0, Lcom/facebook/proxygen/QuicSettings;->mStreamFlowControlWindow:I

    .line 107929
    iput p13, p0, Lcom/facebook/proxygen/QuicSettings;->mTcpQuicRaceDelayMilliseconds:I

    .line 107930
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    .line 107931
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mIdleTimeoutInSeconds:I

    .line 107932
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    .line 107933
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    .line 107934
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCongestionController:Ljava/lang/String;

    .line 107935
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    .line 107936
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    .line 107937
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    .line 107938
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    .line 107939
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    .line 107940
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 107941
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 107942
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    .line 107943
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    .line 107944
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DEnabled:Z

    .line 107945
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DBasePMTU:I

    .line 107946
    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DProbeTimeoutSecs:I

    .line 107947
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DRaiseTimeoutSecs:I

    .line 107948
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mKnobs:Ljava/lang/String;

    .line 107949
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketNotSentBufferSize:I

    .line 107950
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEarlyRetransmit0Rtt:Z

    .line 107951
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mZeroRttEnabledHostsList:Ljava/lang/String;

    .line 107952
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableSplitCallbacks:Z

    .line 107953
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicDisableZeroRttForVideos:Z

    .line 107954
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQpackLimitedHeaderIndexing:Z

    .line 107955
    move/from16 v0, p39

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketReceiveBufferSize:I

    .line 107956
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mFlowPriming:Ljava/lang/String;

    .line 107957
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 107958
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableNewToken:Z

    .line 107959
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mNotifyOnNewStreamsExplicitly:Z

    .line 107960
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckReceiveTimestampsEnabled:Z

    .line 107961
    move/from16 v0, p45

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxReceiveTimestampsPerAck:I

    .line 107962
    move/from16 v0, p46

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReceiveTimestampsExponent:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZZIIILjava/lang/String;IZLjava/lang/String;ZZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZIILcom/facebook/proxygen/QuicSettings$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p46}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZZIIILjava/lang/String;IZLjava/lang/String;ZZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZII)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method
