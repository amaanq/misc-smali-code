.class public Lcom/facebook/proxygen/HTTPFlowStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCertCacheHit:Z

.field public mCertVerificationImpl:Ljava/lang/String;

.field public final mCertificateVerifyEndMonotonicTime:J

.field public final mCertificateVerifyStartMonotonicTime:J

.field public mClientPublicAddr:Ljava/lang/String;

.field public final mConnEstablished:Z

.field public final mConnQuality:Lcom/facebook/proxygen/ConnQuality;

.field public final mDnsCacheHit:Z

.field public final mDnsLatency:J

.field public final mDnsResolutionEndMonotonicTime:J

.field public final mDnsResolutionStartMonotonicTime:J

.field public final mFirstByteFlushed:J

.field public mHostname:Ljava/lang/String;

.field public final mIsConnectionPreconnected:Z

.field public final mIsPush:Z

.field public final mLastByteFlushed:J

.field public final mLocalPort:I

.field public final mNewSession:Z

.field public final mProtocol:Ljava/lang/String;

.field public final mQuicConnectEndMonotonicTime:J

.field public mQuicConnectError:Ljava/lang/String;

.field public final mQuicConnectStartMonotonicTime:J

.field public mQuicResult:Ljava/lang/String;

.field public final mReqBodyBytes:I

.field public final mReqHeaderBytes:I

.field public final mReqHeaderCompBytes:I

.field public final mReqSent:Z

.field public final mRequestCreationSystemTime:J

.field public final mRequestSendTime:J

.field public final mRspBodyBytes:I

.field public final mRspBodyBytesTime:J

.field public final mRspBodyCompBytes:I

.field public final mRspHeaderBytes:I

.field public final mRspHeaderCompBytes:I

.field public final mRspReceived:Z

.field public final mRtt:J

.field public mServerAddr:Ljava/net/InetAddress;

.field public mServerAddrStr:Ljava/lang/String;

.field public mServerCluster:Ljava/lang/String;

.field public mServerDatetime:Ljava/lang/String;

.field public mServerHostEnc:Ljava/lang/String;

.field public final mServerQuality:Ljava/lang/String;

.field public final mStatusCode:I

.field public final mStreamId:I

.field public final mTcpConnectEndMonotonicTime:J

.field public final mTcpConnectStartMonotonicTime:J

.field public final mTcpLatency:J

.field public final mTimeToFirstByte:J

.field public final mTimeToLastByte:J

.field public final mTlsLatency:J

.field public final mTotalConnect:J

.field public final mTotalPackets:J

.field public final mTotalPacketsLost:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/String;IIIIIIIJJJJJJJJLjava/lang/String;Lcom/facebook/proxygen/ConnQuality;JJJJJJJJJJJJZJJIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 493479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493480
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mHostname:Ljava/lang/String;

    .line 493481
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddrStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 493482
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    const-string v0, ""

    .line 493483
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493484
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493485
    :catch_0
    :cond_0
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerCluster:Ljava/lang/String;

    .line 493486
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerHostEnc:Ljava/lang/String;

    .line 493487
    iput-object p5, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mClientPublicAddr:Ljava/lang/String;

    .line 493488
    iput-object p6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerDatetime:Ljava/lang/String;

    .line 493489
    iput-object p7, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertVerificationImpl:Ljava/lang/String;

    .line 493490
    iput p8, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    .line 493491
    iput-boolean p9, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    .line 493492
    iput-boolean p10, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewSession:Z

    .line 493493
    iput-boolean p11, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    .line 493494
    iput-boolean p12, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    .line 493495
    iput-boolean p13, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsCacheHit:Z

    .line 493496
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertCacheHit:Z

    .line 493497
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    .line 493498
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    .line 493499
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 493500
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 493501
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    .line 493502
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 493503
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    .line 493504
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 493505
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    .line 493506
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    .line 493507
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    .line 493508
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    .line 493509
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    .line 493510
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 493511
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    .line 493512
    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    .line 493513
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerQuality:Ljava/lang/String;

    .line 493514
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnQuality:Lcom/facebook/proxygen/ConnQuality;

    .line 493515
    move-wide/from16 v0, p41

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalPackets:J

    .line 493516
    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalPacketsLost:J

    .line 493517
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsResolutionStartMonotonicTime:J

    .line 493518
    move-wide/from16 v0, p47

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsResolutionEndMonotonicTime:J

    .line 493519
    move-wide/from16 v0, p49

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpConnectStartMonotonicTime:J

    .line 493520
    move-wide/from16 v0, p51

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpConnectEndMonotonicTime:J

    .line 493521
    move-wide/from16 v0, p53

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicConnectStartMonotonicTime:J

    .line 493522
    move-wide/from16 v0, p55

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicConnectEndMonotonicTime:J

    .line 493523
    move-wide/from16 v0, p57

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertificateVerifyStartMonotonicTime:J

    .line 493524
    move-wide/from16 v0, p59

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertificateVerifyEndMonotonicTime:J

    .line 493525
    move-wide/from16 v0, p61

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestSendTime:J

    .line 493526
    move-wide/from16 v0, p63

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestCreationSystemTime:J

    .line 493527
    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mIsPush:Z

    .line 493528
    move-wide/from16 v0, p66

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mFirstByteFlushed:J

    .line 493529
    move-wide/from16 v0, p68

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLastByteFlushed:J

    .line 493530
    move/from16 v0, p70

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mStatusCode:I

    .line 493531
    move/from16 v0, p71

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mStreamId:I

    .line 493532
    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mIsConnectionPreconnected:Z

    .line 493533
    move-object/from16 v0, p73

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicResult:Ljava/lang/String;

    .line 493534
    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicConnectError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCertCacheHit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertCacheHit:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCertVerificationImpl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertVerificationImpl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCertificateVerifyEndMonotonicTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertificateVerifyEndMonotonicTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getCertificateVerifyStartMonotonicTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertificateVerifyStartMonotonicTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getClientPublicAddr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mClientPublicAddr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getConnQuality()Lcom/facebook/proxygen/ConnQuality;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnQuality:Lcom/facebook/proxygen/ConnQuality;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDnsCacheHit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsCacheHit:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getDnsLatency()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getDnsResolutionEndMonotonicTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsResolutionEndMonotonicTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getDnsResolutionStartMonotonicTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsResolutionStartMonotonicTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getFirstByteFlushed()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mFirstByteFlushed:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mHostname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIsConnectionEstablished()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIsConnectionPreconnected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mIsConnectionPreconnected:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIsNewSession()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewSession:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLastByteFlushed()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLastByteFlushed:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getLocalPort()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getQuicConnectEndMonotonicTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicConnectEndMonotonicTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getQuicConnectError()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicConnectError:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getQuicConnectStartMonotonicTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicConnectStartMonotonicTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getQuicResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRequestBodyBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRequestCreationSystemTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestCreationSystemTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getRequestHeaderBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRequestHeaderCompressedBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRequestSendTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestSendTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getRequestSent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getResponseBodyBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getResponseBodyCompressedBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getResponseHeaderBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getResponseHeaderCompressedBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getResponseReceived()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRspBodyBytesTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getRtt()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getServerAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getServerAddressStr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddrStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getServerCluster()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerCluster:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getServerDatetime()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerDatetime:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getServerHostEnc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerHostEnc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getServerQuality()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerQuality:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStatusCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mStatusCode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStreamId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mStreamId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTcpConnectEndMonotonicTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpConnectEndMonotonicTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTcpConnectStartMonotonicTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpConnectStartMonotonicTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTcpLatency()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTimeToFirstByte()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTimeToLastByte()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTlsLatency()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTotalConnectTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTotalPackets()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalPackets:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTotalPacketsLost()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalPacketsLost:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTotalRequestTime()J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public isPush()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mIsPush:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
