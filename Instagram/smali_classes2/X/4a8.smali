.class public final LX/4a8;
.super LX/3Bt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/tigon/TigonServiceLayer;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/TigonServiceLayer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4a8;->A00:Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailed(LX/2sG;Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/4a8;->A00:Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 9
    .line 10
    iget-object v2, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 11
    .line 12
    const-string v1, "http_version"

    .line 13
    .line 14
    const-string v0, "HTTP/1.1"

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, LX/45F;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/2sG;S)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "null"

    .line 39
    .line 40
    :cond_1
    const-string v0, "failure_reason"

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final onResponseStarted(LX/2sG;LX/3D2;LX/2vx;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4a8;->A00:Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 11
    .line 12
    iget v1, p3, LX/2vx;->A01:I

    .line 13
    .line 14
    const-string v0, "status_code"

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onSucceeded(LX/2sG;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4a8;->A00:Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 7
    .line 8
    const-string v1, "http_version"

    .line 9
    .line 10
    const-string v0, "HTTP/1.1"

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/2sG;S)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
