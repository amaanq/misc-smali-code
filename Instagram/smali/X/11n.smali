.class public final LX/11n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0X:I

.field public static A0Y:I

.field public static A0Z:I

.field public static A0a:I

.field public static A0b:Lcom/facebook/proxygen/HTTPClient;

.field public static A0c:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public static A0d:LX/13V;

.field public static A0e:Ljava/lang/String;

.field public static A0f:Ljava/lang/String;

.field public static A0g:Ljava/lang/String;

.field public static A0h:Ljava/lang/String;

.field public static A0i:Ljava/lang/Thread;

.field public static A0j:Ljava/util/List;

.field public static A0k:Z

.field public static A0l:Z

.field public static A0m:Z

.field public static A0n:Z

.field public static A0o:Z

.field public static A0p:Z

.field public static final A0q:Lcom/facebook/proxygen/HTTPThread;


# instance fields
.field public A00:LX/13d;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/11A;

.field public final A0C:LX/3BY;

.field public final A0D:LX/2RG;

.field public final A0E:LX/113;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/HTTPThread;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/11n;->A0q:Lcom/facebook/proxygen/HTTPThread;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    sput v0, LX/11n;->A0Z:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, LX/11n;->A0o:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, LX/11n;->A0g:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, LX/11n;->A0h:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, LX/11n;->A0e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "fb"

    .line 22
    .line 23
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "liger"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/11A;LX/3BY;Lcom/facebook/proxygen/ConnectCallLogger;LX/113;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 70

    const-string v17, ""

    const/4 v3, 0x0

    const/16 v4, 0x2710

    .line 105963
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 105964
    iput-object v11, v0, LX/11n;->A00:LX/13d;

    .line 105965
    sget-object v2, LX/2RG;->A02:LX/13L;

    new-instance v1, LX/2RG;

    invoke-direct {v1, v2}, LX/2RG;-><init>(LX/0w9;)V

    iput-object v1, v0, LX/11n;->A0D:LX/2RG;

    .line 105966
    move-object/from16 v1, p5

    iput-object v1, v0, LX/11n;->A0E:LX/113;

    .line 105967
    sput-object v17, LX/11n;->A0f:Ljava/lang/String;

    .line 105968
    move-object/from16 v1, p3

    iput-object v1, v0, LX/11n;->A0C:LX/3BY;

    .line 105969
    move-object/from16 v1, p2

    iput-object v1, v0, LX/11n;->A0B:LX/11A;

    .line 105970
    sput v4, LX/11n;->A0X:I

    .line 105971
    move/from16 v1, p36

    iput-boolean v1, v0, LX/11n;->A0V:Z

    .line 105972
    move/from16 v1, p37

    iput-boolean v1, v0, LX/11n;->A0K:Z

    .line 105973
    move/from16 v1, p38

    iput-boolean v1, v0, LX/11n;->A0M:Z

    .line 105974
    move/from16 v1, p39

    iput-boolean v1, v0, LX/11n;->A0S:Z

    .line 105975
    move/from16 v1, p40

    iput-boolean v1, v0, LX/11n;->A0Q:Z

    .line 105976
    move/from16 v1, p41

    iput-boolean v1, v0, LX/11n;->A0W:Z

    .line 105977
    move-object/from16 v1, p7

    iput-object v1, v0, LX/11n;->A0F:Ljava/lang/String;

    .line 105978
    move-object/from16 v1, p8

    iput-object v1, v0, LX/11n;->A0H:Ljava/lang/String;

    .line 105979
    move/from16 v1, p15

    iput v1, v0, LX/11n;->A06:I

    .line 105980
    move/from16 v1, p42

    iput-boolean v1, v0, LX/11n;->A0T:Z

    .line 105981
    move/from16 v1, p16

    iput v1, v0, LX/11n;->A09:I

    .line 105982
    move/from16 v1, p17

    iput v1, v0, LX/11n;->A04:I

    .line 105983
    move/from16 v1, p18

    iput v1, v0, LX/11n;->A08:I

    .line 105984
    move/from16 v1, p19

    iput v1, v0, LX/11n;->A05:I

    .line 105985
    move/from16 v1, p43

    iput-boolean v1, v0, LX/11n;->A0P:Z

    .line 105986
    move/from16 v1, p44

    iput-boolean v1, v0, LX/11n;->A0O:Z

    .line 105987
    move/from16 v1, p20

    iput v1, v0, LX/11n;->A07:I

    .line 105988
    move/from16 v1, p21

    iput v1, v0, LX/11n;->A02:I

    .line 105989
    move/from16 v1, p22

    iput v1, v0, LX/11n;->A01:I

    .line 105990
    move/from16 v1, p23

    iput v1, v0, LX/11n;->A03:I

    .line 105991
    move-wide/from16 v1, p27

    iput-wide v1, v0, LX/11n;->A0A:J

    .line 105992
    move/from16 v1, p46

    iput-boolean v1, v0, LX/11n;->A0N:Z

    .line 105993
    move-object/from16 v1, p9

    iput-object v1, v0, LX/11n;->A0G:Ljava/lang/String;

    .line 105994
    move-object/from16 v1, p10

    iput-object v1, v0, LX/11n;->A0J:Ljava/lang/String;

    .line 105995
    move-object/from16 v1, p11

    iput-object v1, v0, LX/11n;->A0I:Ljava/lang/String;

    .line 105996
    move/from16 v1, p47

    iput-boolean v1, v0, LX/11n;->A0R:Z

    .line 105997
    move/from16 v1, p48

    iput-boolean v1, v0, LX/11n;->A0L:Z

    .line 105998
    move/from16 v1, p49

    iput-boolean v1, v0, LX/11n;->A0U:Z

    .line 105999
    sput-boolean p50, LX/11n;->A0p:Z

    .line 106000
    sput-object p12, LX/11n;->A0j:Ljava/util/List;

    .line 106001
    sput p24, LX/11n;->A0Z:I

    .line 106002
    sput-boolean p51, LX/11n;->A0o:Z

    .line 106003
    sput-boolean p52, LX/11n;->A0k:Z

    .line 106004
    sput-boolean p53, LX/11n;->A0n:Z

    .line 106005
    sput-boolean p54, LX/11n;->A0m:Z

    .line 106006
    move-object/from16 v16, v0

    monitor-enter v16

    .line 106007
    :try_start_0
    invoke-static {}, LX/2qd;->A01()V

    .line 106008
    sget-object v8, LX/11n;->A0q:Lcom/facebook/proxygen/HTTPThread;

    new-instance v1, LX/13M;

    move/from16 v2, p14

    invoke-direct {v1, v8, v2}, LX/13M;-><init>(Ljava/lang/Runnable;I)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v2, LX/11n;->A0i:Ljava/lang/Thread;

    const/4 v1, 0x7

    .line 106009
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 106010
    sget-object v1, LX/11n;->A0i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 106011
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 106012
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->eventBaseInitErrored()Z

    move-result v1

    if-nez v1, :cond_f

    .line 106013
    sput-boolean p29, LX/11n;->A0l:Z

    .line 106014
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v4

    sget-object v2, LX/11n;->A0f:Ljava/lang/String;

    new-instance v1, LX/13V;

    invoke-direct {v1, v4, v2}, LX/13V;-><init>(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;)V

    sput-object v1, LX/11n;->A0d:LX/13V;

    .line 106015
    new-instance v1, Lcom/facebook/proxygen/HTTPClient$Builder;

    invoke-direct {v1}, Lcom/facebook/proxygen/HTTPClient$Builder;-><init>()V

    .line 106016
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v2

    .line 106017
    iput-object v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 106018
    const/4 v2, 0x1

    .line 106019
    iput v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 106020
    iput-boolean v3, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 106021
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 106022
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v6, "fbdns"

    .line 106023
    sget-object v4, LX/11n;->A0f:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object/from16 v4, v17

    :cond_0
    const-string v5, ".store"

    invoke-static {v6, v4, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106024
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106025
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 106026
    const/16 v7, 0xc8

    const/16 v4, 0x96

    new-instance v6, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v6, v9, v7, v4, v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 106027
    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 106028
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v7, "fbtlsx"

    .line 106029
    sget-object v6, LX/11n;->A0f:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object/from16 v6, v17

    :cond_1
    invoke-static {v7, v6, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106030
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106031
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 106032
    const/16 v7, 0x32

    new-instance v6, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v6, v9, v7, v4, v2}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 106033
    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 106034
    move/from16 v6, p30

    iput-boolean v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 106035
    move/from16 v6, p13

    iput v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    .line 106036
    iput v3, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsMaxRetries:I

    .line 106037
    move/from16 v6, p31

    iput-boolean v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mResetDNSResolverAsynchronously:Z

    .line 106038
    move-wide/from16 v6, p25

    iput-wide v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 106039
    const v6, 0x28000

    .line 106040
    invoke-virtual {v1, v2, v6, v6}, Lcom/facebook/proxygen/HTTPClient$Builder;->setFlowControl(ZII)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 106041
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 106042
    invoke-virtual {v1, v2, v3}, Lcom/facebook/proxygen/HTTPClient$Builder;->setFizzHTTP2StaticOverride(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 106043
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 106044
    invoke-virtual {v1, v3}, Lcom/facebook/proxygen/HTTPClient$Builder;->setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 106045
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 106046
    move/from16 v6, p45

    iput-boolean v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 106047
    iget-boolean v6, v0, LX/11n;->A0V:Z

    .line 106048
    iput-boolean v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutDisabled:Z

    .line 106049
    move-object/from16 v6, p4

    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mConnectCallLogger:Lcom/facebook/proxygen/ConnectCallLogger;

    .line 106050
    if-eqz p33, :cond_2

    .line 106051
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v6

    .line 106052
    new-instance v7, Lcom/facebook/proxygen/NetworkStatusMonitor;

    invoke-direct {v7, v6}, Lcom/facebook/proxygen/NetworkStatusMonitor;-><init>(Lcom/facebook/proxygen/EventBase;)V

    .line 106053
    invoke-static {v3}, Lcom/facebook/proxygen/ProxygenRadioMeter;->getInstance(Z)Lcom/facebook/proxygen/ProxygenRadioMeter;

    move-result-object v6

    .line 106054
    iput-object v6, v7, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 106055
    const/4 v6, 0x5

    .line 106056
    invoke-virtual {v7, v6}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(I)V

    .line 106057
    sput-object v7, LX/11n;->A0c:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 106058
    iput-object v7, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 106059
    :cond_2
    if-eqz p34, :cond_3

    .line 106060
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 106061
    :cond_3
    if-eqz p32, :cond_4

    .line 106062
    move-object/from16 v6, p6

    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 106063
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 106064
    :cond_4
    sget-object v6, LX/0iC;->A00:Landroid/content/Context;

    .line 106065
    invoke-static {v6}, LX/0WI;->A00(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "VPN"

    .line 106066
    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    .line 106067
    :cond_5
    if-eqz p35, :cond_6

    .line 106068
    invoke-static {}, LX/KMS;->A00()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/KMS;->A01(Ljava/util/List;)[[B

    move-result-object v6

    .line 106069
    iput-object v6, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 106070
    :cond_6
    sget-boolean v55, LX/11n;->A0l:Z

    iget-boolean v8, v0, LX/11n;->A0T:Z

    iget-boolean v6, v0, LX/11n;->A0U:Z

    .line 106071
    if-nez v8, :cond_7

    const/16 v59, 0x1

    if-nez v6, :cond_8

    :cond_7
    const/16 v59, 0x0

    .line 106072
    :cond_8
    const-string/jumbo v7, "igfizz"

    .line 106073
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 106074
    sget-object v6, LX/11n;->A0f:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object/from16 v6, v17

    :cond_9
    invoke-static {v7, v6, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106075
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106076
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 106077
    const/16 v6, 0x1e

    new-instance v9, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v9, v7, v6, v4, v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 106078
    const/16 v35, 0x5

    const/16 v65, -0x1

    new-instance v7, Lcom/facebook/proxygen/FizzSettings;

    move-object/from16 v54, v7

    move/from16 v56, v3

    move/from16 v57, v2

    move-object/from16 v58, v9

    move/from16 v60, v2

    move/from16 v62, v3

    move/from16 v63, v3

    move-object/from16 v64, v11

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v61, v35

    invoke-direct/range {v54 .. v67}, Lcom/facebook/proxygen/FizzSettings;-><init>(ZIZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZI)V

    .line 106079
    iput-object v7, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 106080
    iget-boolean v7, v0, LX/11n;->A0K:Z

    if-eqz v7, :cond_b

    .line 106081
    iget-boolean v7, v0, LX/11n;->A0W:Z

    move/from16 v69, v7

    .line 106082
    iget-object v7, v0, LX/11n;->A0F:Ljava/lang/String;

    move-object/from16 v68, v7

    .line 106083
    iget-object v7, v0, LX/11n;->A0H:Ljava/lang/String;

    move-object/from16 v67, v7

    .line 106084
    iget-boolean v7, v0, LX/11n;->A0S:Z

    move/from16 v66, v7

    .line 106085
    iget v7, v0, LX/11n;->A06:I

    move/from16 v27, v7

    .line 106086
    iget-boolean v7, v0, LX/11n;->A0Q:Z

    move/from16 v28, v7

    .line 106087
    iget v7, v0, LX/11n;->A09:I

    move/from16 v31, v7

    .line 106088
    iget v7, v0, LX/11n;->A04:I

    move/from16 v29, v7

    .line 106089
    iget v7, v0, LX/11n;->A08:I

    move/from16 v30, v7

    .line 106090
    iget v7, v0, LX/11n;->A05:I

    move/from16 v24, v7

    .line 106091
    iget-boolean v7, v0, LX/11n;->A0P:Z

    move/from16 v23, v7

    .line 106092
    iget-boolean v7, v0, LX/11n;->A0O:Z

    move/from16 v22, v7

    .line 106093
    iget v7, v0, LX/11n;->A07:I

    move/from16 v21, v7

    .line 106094
    iget v7, v0, LX/11n;->A02:I

    move/from16 v20, v7

    .line 106095
    iget v7, v0, LX/11n;->A01:I

    move/from16 v19, v7

    .line 106096
    iget v7, v0, LX/11n;->A03:I

    move/from16 v18, v7

    .line 106097
    iget-object v15, v0, LX/11n;->A0G:Ljava/lang/String;

    .line 106098
    iget-boolean v14, v0, LX/11n;->A0N:Z

    .line 106099
    iget-object v13, v0, LX/11n;->A0J:Ljava/lang/String;

    .line 106100
    iget-object v12, v0, LX/11n;->A0I:Ljava/lang/String;

    .line 106101
    iget-boolean v10, v0, LX/11n;->A0R:Z

    .line 106102
    iget-boolean v9, v0, LX/11n;->A0L:Z

    .line 106103
    const/16 v25, 0x500

    const/16 v32, 0x7d0

    const/16 v47, 0x4d0

    const/16 v48, 0x258

    const/16 v49, 0xf

    const v51, 0x7fffffff

    const/16 v64, 0x3

    new-instance v7, Lcom/facebook/proxygen/QuicSettings;

    .line 106104
    move/from16 v26, v3

    move/from16 v33, v24

    move/from16 v34, v14

    move-object/from16 v36, v15

    move/from16 v37, v22

    move/from16 v38, v21

    move/from16 v39, v20

    move/from16 v40, v19

    move/from16 v41, v18

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v23

    move/from16 v46, v3

    move-object/from16 v50, v12

    move/from16 v52, v3

    move-object/from16 v53, v13

    move/from16 v54, v10

    move/from16 v55, v3

    move/from16 v56, v9

    move/from16 v57, v3

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move/from16 v60, v3

    move/from16 v61, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v68

    move/from16 v20, v69

    move-object/from16 v21, v67

    move/from16 v22, v2

    move/from16 v23, v66

    move/from16 v24, v3

    invoke-direct/range {v18 .. v64}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZZIIILjava/lang/String;IZLjava/lang/String;ZZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZII)V

    .line 106105
    iput-object v7, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 106106
    const-string/jumbo v10, "igquicfizz"

    .line 106107
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 106108
    sget-object v7, LX/11n;->A0f:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object/from16 v7, v17

    :cond_a
    invoke-static {v10, v7, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106109
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106110
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 106111
    new-instance v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v5, v7, v6, v4, v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 106112
    new-instance v4, Lcom/facebook/proxygen/FizzSettings;

    move-object/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v22, v8

    move/from16 v23, v3

    move/from16 v24, v35

    move/from16 v25, v3

    move-object/from16 v27, v11

    move/from16 v28, v65

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-direct/range {v17 .. v30}, Lcom/facebook/proxygen/FizzSettings;-><init>(ZIZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZI)V

    .line 106113
    iput-object v4, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 106114
    iget-boolean v2, v0, LX/11n;->A0M:Z

    .line 106115
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 106116
    iget-wide v4, v0, LX/11n;->A0A:J

    .line 106117
    iput-wide v4, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    .line 106118
    :cond_b
    new-instance v2, LX/13c;

    invoke-direct {v2, v0}, LX/13c;-><init>(LX/11n;)V

    .line 106119
    iput-object v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 106120
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPClient$Builder;->build()Lcom/facebook/proxygen/HTTPClient;

    move-result-object v1

    sput-object v1, LX/11n;->A0b:Lcom/facebook/proxygen/HTTPClient;

    .line 106121
    invoke-virtual {v1, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 106122
    sget-object v1, LX/11n;->A0d:LX/13V;

    .line 106123
    iget-object v1, v1, LX/13V;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 106124
    invoke-virtual {v1}, Lcom/facebook/proxygen/utils/CircularEventLog;->nonBlockingInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106125
    monitor-exit v16

    .line 106126
    const-class v3, LX/13d;

    monitor-enter v3

    .line 106127
    :try_start_1
    sget-object v2, LX/13d;->A01:LX/13d;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v3

    .line 106128
    monitor-enter v3

    if-eqz v1, :cond_d

    .line 106129
    :try_start_2
    sget-object v1, LX/13d;->A01:LX/13d;

    goto :goto_0

    .line 106130
    :cond_d
    sget-object v2, LX/13d;->A01:LX/13d;

    const/4 v1, 0x0

    if-nez v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 106131
    new-instance v1, LX/13d;

    invoke-direct {v1}, LX/13d;-><init>()V

    sput-object v1, LX/13d;->A01:LX/13d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106132
    :goto_0
    monitor-exit v3

    .line 106133
    iput-object v1, v0, LX/11n;->A00:LX/13d;

    .line 106134
    return-void

    .line 106135
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 106136
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 106137
    :try_start_4
    new-instance v0, Lcom/facebook/proxygen/utils/LigerInitializationException;

    invoke-direct {v0, v1}, Lcom/facebook/proxygen/utils/LigerInitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v16

    .line 106138
    throw v0
.end method

.method public static A00()V
    .locals 9

    .line 0
    sget-object v8, LX/11n;->A0b:Lcom/facebook/proxygen/HTTPClient;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    const-string/jumbo v0, "http.nonProxyHosts"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "http.proxyHost"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string/jumbo v0, "http.proxyPort"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    const-string/jumbo v0, "https.proxyHost"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string/jumbo v0, "https.proxyPort"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    move-object v5, v3

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_2
    const-string/jumbo v0, "proxyHost"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string/jumbo v0, "proxyPort"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    move-object v6, v3

    .line 91
    const/4 v4, 0x0

    .line 92
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    move-object v5, v6

    .line 101
    move v2, v4

    .line 102
    :cond_6
    if-eqz v1, :cond_7

    .line 103
    .line 104
    sget-object v0, LX/11n;->A0e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    sput-object v1, LX/11n;->A0e:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v1, 0x0

    .line 116
    goto :goto_6

    .line 117
    :goto_5
    const/4 v1, 0x1

    .line 118
    :goto_6
    if-eqz v6, :cond_8

    .line 119
    .line 120
    sget-object v0, LX/11n;->A0g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    sput-object v6, LX/11n;->A0g:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    if-nez v1, :cond_9

    .line 132
    .line 133
    sget v0, LX/11n;->A0Y:I

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eq v0, v4, :cond_a

    .line 137
    .line 138
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 139
    :cond_a
    sput v4, LX/11n;->A0Y:I

    .line 140
    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    sget-object v0, LX/11n;->A0h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    sput-object v5, LX/11n;->A0h:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    if-nez v1, :cond_c

    .line 155
    .line 156
    sget v0, LX/11n;->A0a:I

    .line 157
    .line 158
    if-eq v0, v2, :cond_d

    .line 159
    .line 160
    :cond_c
    :goto_8
    const/4 v7, 0x1

    .line 161
    :cond_d
    sput v2, LX/11n;->A0a:I

    .line 162
    .line 163
    if-eqz v7, :cond_e

    .line 164
    .line 165
    sget-object v2, LX/11n;->A0b:Lcom/facebook/proxygen/HTTPClient;

    .line 166
    .line 167
    sget-object v0, LX/11n;->A0g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v4, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/11n;->A0h:Ljava/lang/String;

    .line 173
    .line 174
    sget v0, LX/11n;->A0a:I

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/11n;->A0e:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setProxyDomainsRules(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v2, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    .line 191
    .line 192
    .line 193
    :cond_e
    monitor-exit v8

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    sget-object v3, LX/11n;->A0b:Lcom/facebook/proxygen/HTTPClient;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/11n;->A0b:Lcom/facebook/proxygen/HTTPClient;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, LX/11n;->A0g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/11n;->A0h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v3

    .line 29
    return v2

    .line 30
    :cond_2
    sget-object v1, LX/11n;->A0b:Lcom/facebook/proxygen/HTTPClient;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v1, p0, p4, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, p4, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/facebook/proxygen/HTTPClient;->setProxyDomainsRules(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 41
    .line 42
    .line 43
    iput-object p3, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    monitor-exit v3

    .line 52
    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_0
    :try_start_3
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A02(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;LX/2sG;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11n;->A0b:Lcom/facebook/proxygen/HTTPClient;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/2sa;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "ta_enabled"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "true"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v1, v0}, LX/2sG;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "request_name"

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    invoke-virtual {p5, v0, v1}, LX/2sG;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p5, LX/2sG;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3CD;

    .line 55
    .line 56
    iget-object v1, v2, LX/3CD;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "x-fb-client-cdn-log-transid"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "x-fb-client-cdn-log-clientid"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, LX/2sa;->A05:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, LX/2sa;->A02()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_10

    .line 97
    .line 98
    const-string/jumbo v1, "x-fb-client-cdn-log-transid"

    .line 99
    .line 100
    .line 101
    iget v0, p5, LX/2sG;->A02:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v0, LX/3CD;

    .line 108
    .line 109
    invoke-direct {v0, v1, v4}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "x-fb-client-cdn-log-clientid"

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/0dQ;->A00()LX/0dQ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/0dQ;->A08()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/3CD;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-string/jumbo v3, "x-fb-product-log"

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/0dQ;->A00()LX/0dQ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/0dQ;->A08()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string/jumbo v1, "transient_analysis_ig4a"

    .line 146
    .line 147
    .line 148
    const-string v0, ":"

    .line 149
    .line 150
    invoke-static {v1, v0, v4, v0, v2}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, LX/3CD;

    .line 155
    .line 156
    invoke-direct {v4, v3, v0}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    const-string v2, "User-Agent"

    .line 163
    .line 164
    invoke-virtual {p5, v2}, LX/2sG;->A04(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-static {}, LX/3Bf;->A00()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/3CD;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    const-string v2, "Accept-Language"

    .line 183
    .line 184
    invoke-virtual {p5, v2}, LX/2sG;->A04(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-static {}, LX/0f3;->A00()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/3CD;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    const-string v2, "Connection"

    .line 203
    .line 204
    invoke-virtual {p5, v2}, LX/2sG;->A04(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    const-string v1, "Keep-Alive"

    .line 211
    .line 212
    new-instance v0, LX/3CD;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v1, p5, LX/2sG;->A03:LX/1iY;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v0, p5, LX/2sG;->A06:Ljava/net/URI;

    .line 225
    .line 226
    invoke-interface {v1, v0, v6}, LX/1iY;->AE4(Ljava/net/URI;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    const/4 v1, 0x3

    .line 230
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 231
    .line 232
    invoke-interface {v0, v1}, LX/0KH;->isLoggable(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p5, LX/2sG;->A06:Ljava/net/URI;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    const-string v1, "Host"

    .line 252
    .line 253
    new-instance v0, LX/3CD;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_a
    const-string v2, "Accept-Encoding"

    .line 262
    .line 263
    const-string/jumbo v1, "gzip,deflate"

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/3CD;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, p5, LX/2sG;->A05:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v0}, LX/2sJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-array v0, v0, [LX/3CD;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, [LX/3CD;

    .line 291
    .line 292
    iget-object v0, p5, LX/2sG;->A04:LX/1il;

    .line 293
    .line 294
    invoke-static {v0, v2, v3, v1}, LX/GCc;->A00(LX/1il;Ljava/lang/String;Ljava/net/URI;[LX/3CD;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v9, p5, LX/2sG;->A05:Ljava/lang/Integer;

    .line 298
    .line 299
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    if-eq v9, v0, :cond_c

    .line 303
    .line 304
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    if-ne v9, v0, :cond_d

    .line 308
    .line 309
    :cond_c
    const/4 v1, 0x1

    .line 310
    :cond_d
    iget-boolean v0, p5, LX/2sG;->A09:Z

    .line 311
    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    iget-object v0, p5, LX/2sG;->A04:LX/1il;

    .line 317
    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    :cond_e
    const/4 v4, 0x1

    .line 321
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    packed-switch v0, :pswitch_data_0

    .line 326
    .line 327
    .line 328
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_f
    const/4 v4, 0x0

    .line 335
    goto :goto_2

    .line 336
    :cond_10
    if-eqz v3, :cond_11

    .line 337
    .line 338
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_11
    if-eqz v4, :cond_5

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_1
    iget-object v8, p5, LX/2sG;->A06:Ljava/net/URI;

    .line 346
    .line 347
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    .line 348
    .line 349
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_2
    iget-object v8, p5, LX/2sG;->A06:Ljava/net/URI;

    .line 354
    .line 355
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    .line 356
    .line 357
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_3
    iget-object v8, p5, LX/2sG;->A06:Ljava/net/URI;

    .line 362
    .line 363
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 364
    .line 365
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_4
    iget-object v8, p5, LX/2sG;->A06:Ljava/net/URI;

    .line 370
    .line 371
    new-instance v3, Lorg/apache/http/client/methods/HttpHead;

    .line 372
    .line 373
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ge v5, v0, :cond_12

    .line 381
    .line 382
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/3CD;

    .line 387
    .line 388
    iget-object v2, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 393
    .line 394
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_12
    if-eqz v4, :cond_13

    .line 404
    .line 405
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    const-string/jumbo v0, "replay_safe"

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 416
    .line 417
    .line 418
    :cond_13
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_14

    .line 423
    .line 424
    iget-boolean v1, p5, LX/2sG;->A01:Z

    .line 425
    .line 426
    const-string/jumbo v0, "h3pri_incremental"

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 430
    .line 431
    .line 432
    iget v1, p5, LX/2sG;->A00:I

    .line 433
    .line 434
    const-string/jumbo v0, "h3pri_urgency"

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 438
    .line 439
    .line 440
    :cond_14
    iget-object v5, p5, LX/2sG;->A04:LX/1il;

    .line 441
    .line 442
    if-eqz v5, :cond_18

    .line 443
    .line 444
    move-object v6, v3

    .line 445
    check-cast v6, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 446
    .line 447
    invoke-interface {v5}, LX/1il;->CtE()Ljava/io/InputStream;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v5}, LX/1il;->getContentLength()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    .line 456
    .line 457
    invoke-direct {v2, v4, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, LX/1il;->Aft()LX/3CD;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    invoke-interface {v5}, LX/1il;->Aft()LX/3CD;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v5}, LX/1il;->Aft()LX/3CD;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3, v1, v0}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    invoke-interface {v5}, LX/1il;->Afm()LX/3CD;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    iget-object v1, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v3, v1, v0}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_16
    invoke-interface {v5}, LX/1il;->getContentLength()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v4, "Content-Length"

    .line 506
    .line 507
    invoke-virtual {v3, v4, v0}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v5}, LX/1il;->getContentLength()J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    const-wide/16 v1, 0x0

    .line 515
    .line 516
    cmp-long v0, v6, v1

    .line 517
    .line 518
    if-gez v0, :cond_18

    .line 519
    .line 520
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 521
    .line 522
    if-ne v9, v0, :cond_17

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string/jumbo v0, "phase=transfer"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    const-string v0, "class:"

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v0, " len:"

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-interface {v5}, LX/1il;->getContentLength()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string/jumbo v0, "igtv_header_missing_content_length"

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_17
    invoke-virtual {v3, v4}, Lorg/apache/http/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_18
    invoke-virtual {p1, v3}, Lcom/facebook/proxygen/HTTPRequestHandler;->executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method
