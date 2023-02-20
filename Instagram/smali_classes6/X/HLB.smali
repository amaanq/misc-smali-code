.class public final LX/HLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


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
    iput-object p1, p0, LX/HLB;->A02:Lcom/instagram/service/session/UserSession;

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
    iput-object v0, p0, LX/HLB;->A01:LX/1ka;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/HLB;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HLB;->A01:LX/1ka;

    .line 9
    .line 10
    const-string v0, "user_cancelled"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-wide v4, p0, LX/HLB;->A00:J

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-wide v3, p0, LX/HLB;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HLB;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/HLB;->A01:LX/1ka;

    .line 12
    .line 13
    const v0, 0xc6c274f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, LX/HLB;->A00:J

    .line 21
    .line 22
    const-string v2, "messaging_app_selection"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3, v4, v0}, LX/0l1;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LX/HLB;->A00:J

    .line 34
    .line 35
    const-string v0, "navigation_start"

    .line 36
    .line 37
    invoke-virtual {v5, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HLB;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
