.class public final LX/DV5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1ka;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DV5;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DV5;->A01:LX/1ka;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DV5;->A01:LX/1ka;

    .line 1
    .line 2
    iget-wide v1, p0, LX/DV5;->A00:J

    .line 3
    .line 4
    const-string v0, "user_cancelled"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/DV5;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/DV5;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v3

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/DV5;->A01:LX/1ka;

    .line 9
    .line 10
    const-string v0, "VISIT_STOREFRONT"

    .line 11
    .line 12
    invoke-virtual {v2, v5, v6, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/DV5;->A00:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 18
    .line 19
    .line 20
    iput-wide v3, p0, LX/DV5;->A00:J

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DV5;->A01:LX/1ka;

    .line 1
    .line 2
    const v0, 0x23a3e0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, LX/DV5;->A00:J

    .line 10
    .line 11
    const-string v4, "explore_pivots"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 15
    .line 16
    invoke-direct {v0, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2, v3, v0}, LX/0l1;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LX/DV5;->A00:J

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    const-string v0, "pivot_type"

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2, v0, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
