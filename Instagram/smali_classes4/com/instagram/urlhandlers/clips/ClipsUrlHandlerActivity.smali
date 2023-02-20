.class public Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getGnvGestureHandler()LX/4Yi;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    invoke-static {v2}, LX/31L;->A02(LX/0hc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/4Yi;->A03(LX/30v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4Yi;->A02(LX/30v;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return-object v1
    .line 25
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x454417f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0hc;

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x8d

    .line 37
    .line 38
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v7, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0hc;

    .line 63
    .line 64
    invoke-virtual {v7}, LX/0hc;->isLoggedIn()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const-string v0, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0hc;

    .line 79
    .line 80
    invoke-virtual {v1, p0, v3, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const v0, -0x404fb258

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static/range {v5 .. v10}, LX/APS;->A03(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method
