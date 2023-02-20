.class public final LX/Kzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MV;


# instance fields
.field public A00:LX/4Yx;

.field public A01:LX/Kx8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DHV(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/5MT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/5MT;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 7
    .line 8
    new-instance v0, LX/4Yx;

    .line 9
    .line 10
    invoke-direct {v0, v3}, LX/4Yx;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Kzf;->A00:LX/4Yx;

    .line 14
    .line 15
    iget-object v1, v0, LX/4Yx;->A02:LX/0ww;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Yx;->A03:LX/0hn;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/5MT;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v1, LX/Kx8;

    .line 25
    .line 26
    const/16 v0, 0x60

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Kx8;

    .line 33
    .line 34
    iput-object v2, p0, LX/Kzf;->A01:LX/Kx8;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/Kx8;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/J1a;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, LX/J1a;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/Kx8;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "Required value was null."

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final DP0()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kzf;->A01:LX/Kx8;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v2, LX/Kx8;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 8
    .line 9
    iget-object v0, p0, LX/Kzf;->A00:LX/4Yx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/4Yx;->A02:LX/0ww;

    .line 14
    .line 15
    iget-object v0, v0, LX/4Yx;->A03:LX/0hn;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
