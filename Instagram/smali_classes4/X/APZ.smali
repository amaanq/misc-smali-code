.class public final LX/APZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v10, LX/38S;

    .line 7
    .line 8
    move-object p0, p2

    .line 9
    invoke-direct {v10, p2, v0}, LX/38S;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v10, v0}, LX/38S;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/ALN;

    .line 18
    .line 19
    invoke-direct {v3, v7}, LX/ALN;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f113ad6

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/ALN;->A0A:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/ALN;->A05:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 38
    .line 39
    const v0, 0x7f1100ed

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v4, v1

    .line 47
    .line 48
    const v0, 0x7f113dc7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v0, v4, v2

    .line 57
    .line 58
    const v0, 0x7f1137c4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v4, v0

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 70
    .line 71
    move-object v9, p1

    .line 72
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, LX/ALN;->A03(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;

    .line 81
    .line 82
    invoke-direct {v1, v10, v0}, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/ALN;->A0B:LX/4L2;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/ALN;->A00()Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LX/GcT;

    .line 14
    .line 15
    invoke-direct {v2}, LX/GcT;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 p0, 0x1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2}, LX/1jF;->A02(LX/0hc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move p2, p1

    .line 26
    invoke-virtual/range {v2 .. v10}, LX/GcT;->A00(Landroid/content/Context;LX/92d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0, p1, p2}, LX/APZ;->A00(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static A02(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v1, LX/GiL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GiL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/GiL;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/GiL;->A00:LX/92d;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/GiL;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v1, LX/9rg;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    invoke-direct {v1, p0}, LX/9rg;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, v1, LX/9rg;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, v1, LX/9rg;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v1, LX/9rg;->A05:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/9rg;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v3, LX/Fi7;

    .line 46
    .line 47
    move-object p1, v5

    .line 48
    move-object p3, v5

    .line 49
    invoke-direct/range {v3 .. v10}, LX/Fi7;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/GqP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array v0, v2, [Ljava/lang/Void;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "only_show_push"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v2, "settings"

    .line 11
    .line 12
    const-string v1, "notifications_entered"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810a5e00001676L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/Bbj;

    .line 32
    .line 33
    invoke-direct {v1}, LX/Bbj;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "com.igcarbon.settings.notifications"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f112ed1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-static {p0, p1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-boolean v4, v1, LX/4n3;->A0E:Z

    .line 60
    .line 61
    invoke-static {}, LX/7bs;->A0s()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/4Iw;

    .line 65
    .line 66
    invoke-direct {v0}, LX/4Iw;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "_entered"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "notifications"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1, v1, v2, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, p3}, LX/KA1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/AAe;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/0sd;->A00()LX/0sd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v6, p5

    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0sd;->A02(Z)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, p2

    .line 21
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "accounts/set_presence_disabled/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    :goto_1
    move-object v5, p4

    .line 35
    invoke-virtual {v2, p4, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "request_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/8OG;

    .line 44
    .line 45
    const-class v0, LX/A0o;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v4, p3

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AAe;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "1"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, LX/0sd;->A01(Z)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    new-instance v0, LX/Df6;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, LX/7c0;->A0q(Landroid/content/Context;LX/0hc;LX/Df6;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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
