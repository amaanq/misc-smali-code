.class public Lcom/facebook/mobilenetwork/HttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEventThread:Ljava/lang/Thread;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobilenetwork_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZLjava/lang/String;Ljava/lang/String;IIIZIIIIIZIIIIIZZIIZZIZLcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;Lcom/facebook/mobilenetwork/HttpClient$ConnectCallLogger;)V
    .locals 57

    const/4 v6, 0x0

    .line 528413
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528414
    move/from16 v40, p38

    move/from16 v38, p36

    move/from16 v36, p34

    move/from16 v34, p32

    move-object/from16 v31, p28

    move/from16 v30, p27

    move/from16 v29, p26

    move/from16 v28, p25

    move-wide/from16 v26, p23

    move/from16 v25, p22

    move-object/from16 v32, p29

    move-object/from16 v4, p1

    move-wide/from16 v17, p14

    move/from16 v44, p42

    move/from16 v45, p43

    move/from16 v46, p44

    move/from16 v47, p45

    move-wide/from16 v19, p16

    move/from16 v48, p46

    move/from16 v49, p47

    move-wide/from16 v21, p18

    move/from16 v50, p48

    move/from16 v51, p49

    move/from16 v23, p20

    move/from16 v52, p50

    move/from16 v24, p21

    move/from16 v53, p51

    move/from16 v54, p52

    move-object/from16 v55, p53

    move-object/from16 v56, p54

    move/from16 v43, p41

    move-wide/from16 v15, p12

    move/from16 v42, p40

    move-wide/from16 v13, p10

    move/from16 v41, p39

    move-wide/from16 v11, p8

    move/from16 v39, p37

    move-wide/from16 v9, p6

    move/from16 v37, p35

    move-wide/from16 v7, p4

    move-object/from16 v5, p2

    move/from16 v33, p31

    move/from16 v35, v6

    invoke-direct/range {v3 .. v56}, Lcom/facebook/mobilenetwork/HttpClient;->initNativeHolder(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZLjava/lang/String;Ljava/lang/String;IIZIIIIIZIIIIIZZIIZZIZLcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;Lcom/facebook/mobilenetwork/HttpClient$ConnectCallLogger;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/mobilenetwork/HttpClient;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 528415
    new-instance v2, LX/41F;

    move/from16 v0, p30

    invoke-direct {v2, v3, v0}, LX/41F;-><init>(Lcom/facebook/mobilenetwork/HttpClient;I)V

    const-string v1, "MNSEventLoop"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/facebook/mobilenetwork/HttpClient;->mEventThread:Ljava/lang/Thread;

    .line 528416
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/mobilenetwork/HttpClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobilenetwork/HttpClient;->runEVLoop()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private native cancelRequestNative(Lcom/facebook/simplejni/NativeHolder;)V
.end method

.method private native endRequestBody(Lcom/facebook/simplejni/NativeHolder;)V
.end method

.method private native generateBugReportNative()Ljava/lang/String;
.end method

.method private native initNativeHolder(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZLjava/lang/String;Ljava/lang/String;IIZIIIIIZIIIIIZZIIZZIZLcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;Lcom/facebook/mobilenetwork/HttpClient$ConnectCallLogger;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static native isDevserverOrOnDemandServerDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isFbInfraDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z
.end method

.method private native preconnectNative(Ljava/lang/String;)V
.end method

.method private native provideBodyBytes(Lcom/facebook/simplejni/NativeHolder;[BI)V
.end method

.method public static native registerSoftErrorReporterNative(Lcom/facebook/mobilenetwork/HttpClient$SoftErrorReporter;)V
.end method

.method private native runEVLoop()V
.end method

.method private native sendRequestNative(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobilenetwork/HttpCallbacks;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native updateRequestPriorityNative(Lcom/facebook/simplejni/NativeHolder;IZ)V
.end method


# virtual methods
.method public cancelRequest(LX/41M;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/41M;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/mobilenetwork/HttpClient;->cancelRequestNative(Lcom/facebook/simplejni/NativeHolder;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public generateBugReport()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobilenetwork/HttpClient;->generateBugReportNative()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public preconnect(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/HttpClient;->preconnectNative(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public sendRequest(LX/41H;Lcom/facebook/mobilenetwork/HttpCallbacks;)LX/41M;
    .locals 9

    .line 0
    iget-object v4, p1, LX/41H;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    if-eqz v8, :cond_2

    .line 9
    .line 10
    iget-object v5, p1, LX/41H;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x62e

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v0, p1, LX/41H;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p1, LX/41H;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/41H;->A04:Ljava/util/Map;

    .line 66
    .line 67
    invoke-direct {p0, v1, v4, v0, p2}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequestNative(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobilenetwork/HttpCallbacks;)Lcom/facebook/simplejni/NativeHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v6, LX/41M;

    .line 72
    .line 73
    invoke-direct {v6, v7}, LX/41M;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, LX/41H;->A01:Ljava/io/InputStream;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-wide v3, p1, LX/41H;->A00:J

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v8}, LX/377;->A0F(Z)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x1000

    .line 92
    .line 93
    new-array v2, v3, [B

    .line 94
    .line 95
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v5, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, -0x1

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v7}, Lcom/facebook/mobilenetwork/HttpClient;->endRequestBody(Lcom/facebook/simplejni/NativeHolder;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-direct {p0, v7, v2, v1}, Lcom/facebook/mobilenetwork/HttpClient;->provideBodyBytes(Lcom/facebook/simplejni/NativeHolder;[BI)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_4
    return-object v6
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public updateRequestPriority(LX/41M;IZ)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/41M;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/mobilenetwork/HttpClient;->updateRequestPriorityNative(Lcom/facebook/simplejni/NativeHolder;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
