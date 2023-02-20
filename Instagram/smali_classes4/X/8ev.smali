.class public final LX/8ev;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/9rU;


# direct methods
.method public constructor <init>(LX/9rU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ev;->A00:LX/9rU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x35e7ae53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8ev;->A00:LX/9rU;

    .line 8
    .line 9
    iget-object v2, v0, LX/9rU;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    const v1, 0x7f111b69

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    const v0, -0x562a4df8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x4375cc02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8OU;

    .line 8
    .line 9
    const v0, -0x4c756677

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/8ev;->A00:LX/9rU;

    .line 17
    .line 18
    iget-object v1, v7, LX/9rU;->A02:LX/0hc;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1h()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/25b;

    .line 45
    .line 46
    invoke-direct {v0}, LX/25b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, p1, LX/8OU;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, LX/8OU;->A00:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, LX/8Sr;

    .line 57
    .line 58
    invoke-direct {v2}, LX/8Sr;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "title"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "body"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, LX/9rU;->A00:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, LX/BVQ;

    .line 81
    .line 82
    invoke-direct {v0, v2, p0}, LX/BVQ;-><init>(LX/08V;LX/8ev;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    const v0, -0x292f646e

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 92
    .line 93
    .line 94
    const v0, -0x441c9885

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
