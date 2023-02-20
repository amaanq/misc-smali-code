.class public final LX/5rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/quicklog/reliability/UserFlowConfig;

.field public final A05:LX/0l1;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    new-instance v0, LX/0l1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0l1;-><init>(LX/0We;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5rf;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/5rf;->A05:LX/0l1;

    .line 13
    .line 14
    const-string v2, "direct_thread_co_presence"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5rf;->A04:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A00(LX/5rf;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5rf;->A05:LX/0l1;

    .line 3
    .line 4
    const-string v0, "presence_session_id"

    .line 5
    .line 6
    invoke-virtual {v1, p3, p4, v0, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/5rf;->A05:LX/0l1;

    .line 10
    .line 11
    const-string v0, "is_caller"

    .line 12
    .line 13
    invoke-virtual {v2, p3, p4, v0, p5}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "is_group"

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5rf;->A02:Z

    .line 19
    .line 20
    invoke-virtual {v2, p3, p4, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "waterfall_id"

    .line 24
    .line 25
    invoke-virtual {v2, p3, p4, v0, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
