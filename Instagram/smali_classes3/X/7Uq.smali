.class public final LX/7Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lv;


# instance fields
.field public final synthetic A00:LX/77E;


# direct methods
.method public constructor <init>(LX/77E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Uq;->A00:LX/77E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2X()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Uq;->A00:LX/77E;

    .line 1
    .line 2
    invoke-static {v0}, LX/77E;->A0C(LX/77E;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CBi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Uq;->A00:LX/77E;

    .line 1
    .line 2
    invoke-static {v3}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/6z5;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/6z5;->A0D:LX/38P;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/77E;->A0S:LX/0Sd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CDQ()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Uq;->A00:LX/77E;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v5}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/EGk;

    .line 13
    .line 14
    invoke-direct {v0}, LX/EGk;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/5Zh;

    .line 18
    .line 19
    invoke-direct {v3, v2, v5, v0, v1}, LX/5Zh;-><init>(Landroid/app/Activity;LX/0je;LX/5Zg;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v4, v2, LX/6z5;->A0D:LX/38P;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v1, v5, LX/77E;->A0L:LX/5Gc;

    .line 33
    .line 34
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/6z5;->A09:LX/1MO;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3, v2}, LX/5Zh;->A02(LX/5Zh;LX/0Tb;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v1, v2, LX/6z5;->A0A:LX/7L4;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 66
    .line 67
    invoke-direct {v2, v0, v4, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, LX/6z5;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/EGo;

    .line 101
    .line 102
    invoke-direct {v1, v0, v4}, LX/EGo;-><init>(Landroid/net/Uri;LX/38P;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "aggregated_media_viewer"

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, LX/5Zh;->A03(LX/EqM;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, v3, LX/5Zh;->A00:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {v0}, LX/54P;->A0w(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final Cft(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Uq;->A00:LX/77E;

    .line 1
    .line 2
    invoke-static {v3}, LX/77E;->A06(LX/77E;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v0}, LX/5rk;->A0M(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, LX/77E;->A0L(LX/77E;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "direct_permanent_media_viewer"

    .line 32
    .line 33
    invoke-static {v2, v3, p1, v1, v0}, LX/9J9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
