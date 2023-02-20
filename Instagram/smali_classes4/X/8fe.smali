.class public abstract LX/8fe;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/2Jo;

.field public final A03:LX/Esj;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/60d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8fe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/8fe;->A02:LX/2Jo;

    .line 6
    .line 7
    iput-object p3, p0, LX/8fe;->A03:LX/Esj;

    .line 8
    .line 9
    iput-object p4, p0, LX/8fe;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/60d;

    .line 12
    .line 13
    invoke-direct {v0, p4, p1}, LX/60d;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8fe;->A05:LX/60d;

    .line 17
    .line 18
    invoke-static {p4}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8fe;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 26
    .line 27
    return-void
    .line 28
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
.end method


# virtual methods
.method public A00(LX/CFn;)V
    .locals 6

    .line 0
    const v0, -0x2b6bfa7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p1, LX/CFn;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/8fe;->A02:LX/2Jo;

    .line 17
    .line 18
    iget-object v1, v2, LX/2Jo;->A01:LX/1MO;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v3}, LX/7c0;->A1Q(LX/1MO;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8fe;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/8fe;->A03:LX/Esj;

    .line 31
    .line 32
    iget-object v0, p0, LX/8fe;->A05:LX/60d;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, LX/Esj;->C8B(LX/2Jo;LX/60d;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/8fe;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 38
    .line 39
    const-wide/32 v0, 0x27393ab2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, LX/8fe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget-object v1, p0, LX/8fe;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-string v0, "profile"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/57f;->A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x31c318b5

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v4, p0, LX/8fe;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 62
    .line 63
    const-wide/32 v2, 0x27393ab2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "delete_reel_deletion_failure"

    .line 71
    .line 72
    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, 0x78b4c6ba

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1M5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v4, v1

    .line 35
    :cond_2
    iget-object v3, p0, LX/8fe;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 36
    .line 37
    const-wide/32 v1, 0x27393ab2

    .line 38
    .line 39
    .line 40
    const-string v0, "delete_reel_response_failure"

    .line 41
    .line 42
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x6d77e9c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
