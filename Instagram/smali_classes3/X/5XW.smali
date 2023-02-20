.class public final LX/5XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lv;


# instance fields
.field public final synthetic A00:LX/5XR;


# direct methods
.method public constructor <init>(LX/5XR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5XW;->A00:LX/5XR;

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
    iget-object v0, p0, LX/5XW;->A00:LX/5XR;

    .line 1
    .line 2
    invoke-static {v0}, LX/5XR;->A0E(LX/5XR;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CBi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5XW;->A00:LX/5XR;

    .line 1
    .line 2
    invoke-static {v3}, LX/5XR;->A04(LX/5XR;)LX/6z5;

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
    invoke-static {v3}, LX/5XR;->A04(LX/5XR;)LX/6z5;

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
    iget-object v0, v3, LX/5XR;->A0R:LX/0Sd;

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
    iget-object v5, p0, LX/5XW;->A00:LX/5XR;

    .line 1
    .line 2
    iget-object v2, v5, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v1, v5, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/EGj;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EGj;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/5Zh;

    .line 12
    .line 13
    invoke-direct {v3, v2, v5, v0, v1}, LX/5Zh;-><init>(Landroid/app/Activity;LX/0je;LX/5Zg;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, v2, LX/6z5;->A0D:LX/38P;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v1, v5, LX/5XR;->A0L:LX/5Gc;

    .line 27
    .line 28
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v2, LX/6z5;->A09:LX/1MO;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x16

    .line 40
    .line 41
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3, v2}, LX/5Zh;->A02(LX/5Zh;LX/0Tb;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v1, v2, LX/6z5;->A0A:LX/7L4;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 60
    .line 61
    invoke-direct {v2, v0, v4, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v2, LX/6z5;->A09:LX/1MO;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, LX/6z5;->A00()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/EGo;

    .line 99
    .line 100
    invoke-direct {v1, v0, v4}, LX/EGo;-><init>(Landroid/net/Uri;LX/38P;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "aggregated_media_viewer"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, LX/5Zh;->A03(LX/EqM;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v2, v3, LX/5Zh;->A00:Landroid/app/Activity;

    .line 110
    .line 111
    const v1, 0x7f111ad9

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final Cft(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5XW;->A00:LX/5XR;

    .line 1
    .line 2
    invoke-static {v3}, LX/5XR;->A06(LX/5XR;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/5rk;->A0M(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/5XR;->A0P(LX/5XR;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v1, v3, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v0, "direct_permanent_media_viewer"

    .line 24
    .line 25
    invoke-static {v2, v3, p1, v1, v0}, LX/9J9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
