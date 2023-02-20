.class public final LX/8xJ;
.super LX/BLH;
.source ""


# static fields
.field public static A09:Z


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:LX/1lr;

.field public A03:LX/0hS;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/9dm;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/8go;


# direct methods
.method public constructor <init>(LX/1lr;Lcom/instagram/service/session/UserSession;LX/9dm;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const v2, 0x7f1132af

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v2, v1}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/8xJ;->A05:LX/9dm;

    .line 18
    .line 19
    iput-object p2, p0, LX/8xJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p1, p0, LX/8xJ;->A02:LX/1lr;

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8xJ;->A03:LX/0hS;

    .line 28
    .line 29
    iput-object p4, p0, LX/8xJ;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/AkD;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, p5}, LX/AkD;-><init>(LX/8xJ;Lcom/instagram/user/model/User;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/B9W;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, p4, p5}, LX/B9W;-><init>(LX/8xJ;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/BLH;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 46
    .line 47
    iput-object v0, p0, LX/BLH;->A08:LX/6PT;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

.method public static A00(LX/8xJ;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/8xJ;->A02:LX/1lr;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7bv;->A0I(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;

    .line 25
    .line 26
    invoke-direct {v6, p0, v0, p1}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8xJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f113e37

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v2, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 49
    .line 50
    const v0, 0x7f113e32

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/6AO;->A0R:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v2, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    iput-boolean v7, v2, LX/6AO;->A0d:Z

    .line 62
    .line 63
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v4, v3}, LX/6AR;->A0E(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v6, v7}, LX/KA1;->A02(Landroid/view/View$OnClickListener;Z)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, LX/8Tp;

    .line 83
    .line 84
    new-instance v0, LX/9hH;

    .line 85
    .line 86
    invoke-direct {v0, v4, p0}, LX/9hH;-><init>(LX/6AR;LX/8xJ;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/8Tp;->A02:LX/9hH;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 96
    .line 97
    .line 98
    sput-boolean v3, LX/8xJ;->A09:Z

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
.end method

.method public static A01(LX/8xJ;Lcom/instagram/user/model/User;ZZ)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8xJ;->A02:LX/1lr;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/8xJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/8sr;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, LX/8sr;-><init>(LX/8xJ;Lcom/instagram/user/model/User;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/8go;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v4}, LX/8go;-><init>(Landroid/content/Context;LX/9uU;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8xJ;->A08:LX/8go;

    .line 25
    .line 26
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const-string v0, "accounts/set_private/"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/17s;->A01:LX/17m;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v0, "default_to_private"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/8xJ;->A08:LX/8go;

    .line 64
    .line 65
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-string v0, "accounts/set_public/"

    .line 72
    .line 73
    goto :goto_0
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
    .line 84
    .line 85
.end method

.method public static A02(LX/8xJ;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/8xJ;->A03:LX/0hS;

    .line 1
    .line 2
    const-string v0, "change_privacy_setting_confirmation_tapped"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x96

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "private"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v0, p1}, LX/7c1;->A15(LX/0B2;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "public"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
