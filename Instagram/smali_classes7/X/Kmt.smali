.class public final LX/Kmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSConnectCallLogger;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kmt;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final logFail(ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->sQuickPerformanceLogger:LX/01X;

    .line 1
    .line 2
    const v2, 0x1dfa2dd4

    .line 3
    .line 4
    .line 5
    const-string v0, "failure_reason"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1, v0, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->sQuickPerformanceLogger:LX/01X;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v2, p1, v0}, LX/05U;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final logStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Kmt;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->sQuickPerformanceLogger:LX/01X;

    .line 7
    .line 8
    const v3, 0x1dfa2dd4

    .line 9
    .line 10
    .line 11
    move v4, p1

    .line 12
    invoke-virtual {v0, v3, p1}, LX/05U;->markerStart(II)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/instagram/service/tigon/IGTigonService;->sQuickPerformanceLogger:LX/01X;

    .line 16
    .line 17
    const-string v1, "http_stack"

    .line 18
    .line 19
    const-string v0, "tigon/MNS"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->sQuickPerformanceLogger:LX/01X;

    .line 25
    .line 26
    const-string v0, "host"

    .line 27
    .line 28
    invoke-virtual {v1, v3, p1, v0, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->sQuickPerformanceLogger:LX/01X;

    .line 32
    .line 33
    const-string v0, "server_ip_address"

    .line 34
    .line 35
    invoke-virtual {v1, v3, p1, v0, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/instagram/service/tigon/IGTigonService;->sQuickPerformanceLogger:LX/01X;

    .line 39
    .line 40
    const-string v5, "sequence_number"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final logSuccess(I)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/service/tigon/IGTigonService;->sQuickPerformanceLogger:LX/01X;

    .line 1
    .line 2
    const v1, 0x1dfa2dd4

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/05U;->markerEnd(IIS)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
