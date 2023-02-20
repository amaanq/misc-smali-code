.class public final LX/3At;
.super LX/0e9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "arfx"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x36ee80

    .line 9
    .line 10
    .line 11
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    .line 12
    .line 13
    sput-object v2, LX/3At;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0e9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3At;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final getListenerMarkers()LX/0Wz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3At;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Wz;->A05:LX/0Wz;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0xf90c1c

    .line 12
    .line 13
    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/0Wz;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/0Wz;-><init>([I[I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ar_sys_resource"

    return-object v0
.end method

.method public final onMarkerAnnotate(LX/0Wx;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3At;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const v1, 0xf91528

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/0jO;

    .line 9
    .line 10
    iget v0, v0, LX/0jO;->A02:I

    .line 11
    .line 12
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {p1}, LX/0Wx;->Az6()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, LX/0Wx;->Az7()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final onMarkerDrop(LX/0Wx;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0e9;->onMarkerStop(LX/0Wx;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onMarkerStart(LX/0Wx;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3At;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v1, 0xf91528

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/0jO;

    .line 8
    .line 9
    iget v0, p1, LX/0jO;->A02:I

    .line 10
    .line 11
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v0, LX/3At;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/0Wx;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3At;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0xf91528

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/0jO;

    .line 8
    .line 9
    iget v0, p1, LX/0jO;->A02:I

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-short v3, p1, LX/0jO;->A0O:S

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v3, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v3, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x276

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x10f4

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x2836

    .line 35
    .line 36
    if-eq v3, v0, :cond_5

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v3, "cancel_reason"

    .line 40
    .line 41
    iget-object v0, p1, LX/0jO;->A0W:LX/0WR;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/0WR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/3At;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "AR_SESSION Cancelled"

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v3, "error_description"

    .line 58
    .line 59
    iget-object v0, p1, LX/0jO;->A0W:LX/0WR;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/0WR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, p0, LX/3At;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const-string v4, "AR_SESSION Failed"

    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v0, p0, LX/3At;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0l1;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, v1}, LX/0l1;-><init>(LX/0We;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/3At;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    return-void
.end method
