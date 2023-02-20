.class public abstract LX/5JK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/5JK;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/5JK;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/5JK;
    .locals 1

    .line 0
    sget-object v0, LX/5JK;->A01:LX/5JK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/5JL;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5JL;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/5JK;->A01:LX/5JK;

    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    new-instance v0, LX/MCA;

    .line 15
    .line 16
    invoke-direct {v0}, LX/MCA;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5JK;->A01:LX/5JK;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5JL;

    .line 2
    .line 3
    iget-object v2, v3, LX/5JL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 4
    .line 5
    iget-wide v0, v3, LX/5JK;->A00:J

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v3, LX/5JK;->A00:J

    .line 13
    .line 14
    return-void
.end method

.method public A02()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/5JL;

    .line 2
    .line 3
    iget-wide v3, v6, LX/5JK;->A00:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v6, LX/5JL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 12
    .line 13
    const v0, 0x7e11458

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, v6, LX/5JK;->A00:J

    .line 21
    .line 22
    const-string v2, "msys_bootstrap_pre_logger"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/5JL;

    .line 2
    .line 3
    iget-object v3, v4, LX/5JL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 4
    .line 5
    iget-wide v1, v4, LX/5JK;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v3, v1, v2, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, v4, LX/5JK;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
