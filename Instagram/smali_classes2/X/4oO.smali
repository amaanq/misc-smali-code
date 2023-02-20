.class public final LX/4oO;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1xt;

.field public final synthetic A01:LX/DHs;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1xt;LX/DHs;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4oO;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/4oO;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/4oO;->A00:LX/1xt;

    .line 5
    .line 6
    iput-object p2, p0, LX/4oO;->A01:LX/DHs;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, 0x14f92183

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4oO;->A00:LX/1xt;

    .line 15
    .line 16
    iget-object v1, v0, LX/1xt;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    const-string/jumbo v0, "update_feed_favorites_request_failure"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/9xl;->A00(Landroid/content/Context;LX/447;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/4oO;->A01:LX/DHs;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4oO;->A03:Z

    .line 29
    .line 30
    xor-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    iget-object v2, v4, LX/DHs;->A02:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    iget-object v1, v4, LX/DHs;->A01:LX/9od;

    .line 35
    .line 36
    iget-object v0, v4, LX/DHs;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/ALh;->A03(Landroid/content/Context;LX/9od;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x168a1f23

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x2381a453

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x5bcbcb6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4oO;->A02:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iget-boolean v3, p0, LX/4oO;->A03:Z

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4oO;->A00:LX/1xt;

    .line 29
    .line 30
    iget-object v0, v0, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/20s;

    .line 37
    .line 38
    invoke-direct {v0}, LX/20s;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4oO;->A01:LX/DHs;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, LX/DHs;->A02:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    iget-object v1, v0, LX/DHs;->A01:LX/9od;

    .line 51
    .line 52
    iget-object v0, v0, LX/DHs;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v3}, LX/ALh;->A03(Landroid/content/Context;LX/9od;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x6ae4c51a

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x2ff3c868

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
