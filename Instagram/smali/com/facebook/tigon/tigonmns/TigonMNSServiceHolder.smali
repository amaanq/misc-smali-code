.class public final Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/2Py;


# instance fields
.field public final evThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Py;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Py;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->Companion:LX/2Py;

    .line 6
    .line 7
    const-string/jumbo v0, "tigonmns-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 16
    .line 17
    new-instance v1, LX/2Pz;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/2Pz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/2Q0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/2Q0;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2Pz;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThread:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->preconnect(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$registerConnectCallLoggerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSConnectCallLogger;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerConnectCallLoggerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSConnectCallLogger;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$runEVLoop(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->runEVLoop()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)Lcom/facebook/jni/HybridData;
.end method

.method private final native preconnect(Ljava/lang/String;)V
.end method

.method public static final registerConnectCallLogger(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSConnectCallLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerConnectCallLoggerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSConnectCallLogger;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final native registerConnectCallLoggerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSConnectCallLogger;)V
.end method

.method public static final registerUnexpectedErrorHandler(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final native registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
.end method

.method private final native runEVLoop()V
.end method


# virtual methods
.method public final isRequestSupported(Ljava/net/URI;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, v1

    .line 20
    invoke-static/range {v0 .. v5}, LX/2Qg;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/net/URI;Ljava/util/regex/Pattern;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final validateRequestURL(Ljava/net/URI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "URL has non absolute path"

    .line 18
    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v1, "URL has no host"

    .line 26
    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
.end method
