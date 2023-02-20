.class public final LX/Fg6;
.super LX/Fha;
.source ""


# instance fields
.field public final synthetic A00:LX/GsP;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/HAn;LX/GsP;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fg6;->A00:LX/GsP;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Fg6;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/Fha;-><init>(LX/HAn;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A03(LX/1M8;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, 0x1e31b5d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {}, LX/F0Z;->A1O()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "error_title"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "error_description"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "unknown_error"

    .line 40
    .line 41
    const-string v0, "error_type"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adAccountID"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "paymentMethodID"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/Fdx;

    .line 57
    .line 58
    invoke-direct {v2}, LX/Fdx;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Fg6;->A00:LX/GsP;

    .line 65
    .line 66
    iget-object v0, v1, LX/GsP;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    iget-object v3, v1, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v2, v0, v3}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, LX/GsP;->A05:LX/HAn;

    .line 74
    .line 75
    sget-object v1, LX/G5m;->A05:LX/G5m;

    .line 76
    .line 77
    const-string v0, "story_preview_url_fetch"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, v5}, LX/HAn;->A0N(LX/G5m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-super {p0, p1}, LX/Fha;->onFail(LX/447;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, -0x6445967c

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v1, ""

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x49c1a61e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Fab;

    .line 8
    .line 9
    const v0, 0x715b947f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/Fab;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v6, p0, LX/Fg6;->A00:LX/GsP;

    .line 21
    .line 22
    iget-object v2, v6, LX/GsP;->A05:LX/HAn;

    .line 23
    .line 24
    sget-object v1, LX/G5m;->A05:LX/G5m;

    .line 25
    .line 26
    const-string v0, "story_preview_url_fetch"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p1, LX/Fab;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v6, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v1, v6, LX/GsP;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v5, v1, v2, v0}, LX/Gj8;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/Fg6;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LX/Fg6;->A00:LX/GsP;

    .line 62
    .line 63
    iget-object v0, v0, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-super {p0, p1}, LX/Fha;->A02(LX/1M8;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, -0x42150d8c

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, -0x6c6108cc

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v0, LX/447;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method
