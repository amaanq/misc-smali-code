.class public final LX/4KH;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/AGc;


# direct methods
.method public constructor <init>(LX/AGc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KH;->A00:LX/AGc;

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
    .locals 2

    .line 0
    const v0, 0x7df8008f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f111b6a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x5d35d4c6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xeaacce4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4KH;->A00:LX/AGc;

    .line 8
    .line 9
    iget-object v0, v0, LX/AGc;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x78de90e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3fdbf66b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4KH;->A00:LX/AGc;

    .line 8
    .line 9
    iget-object v0, v0, LX/AGc;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6762d943

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4ac5b13b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8P4;

    .line 8
    .line 9
    const v0, -0x583bf38a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v3, p0, LX/4KH;->A00:LX/AGc;

    .line 17
    .line 18
    iget-object v2, v3, LX/AGc;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/25b;

    .line 25
    .line 26
    invoke-direct {v0}, LX/25b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1h()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/AGc;->A00:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p1, LX/8P4;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/8P4;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/APR;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, -0xbe7bf37

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x758cf73b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
