.class public final Lcom/instagram/urlhandlers/sharereels/ShareReelsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x6fef64a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 31
    .line 32
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v2, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, -0x6e203196

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x19

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v0, LX/2nG;->A30:LX/2nG;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, LX/DUr;->A0c:Z

    .line 80
    .line 81
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x107

    .line 89
    .line 90
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 102
    .line 103
    const-string v0, "clips_camera"

    .line 104
    .line 105
    invoke-static {p0, v4, v2, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/5ut;->A08()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
.end method
