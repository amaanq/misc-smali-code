.class public final LX/IOH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/727;

.field public final synthetic A01:LX/IO8;


# direct methods
.method public constructor <init>(LX/IO8;LX/727;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOH;->A01:LX/IO8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IOH;->A00:LX/727;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/IOH;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IOH;->A01:LX/IO8;

    .line 1
    .line 2
    iget-object v0, v4, LX/IO8;->A08:LX/1A6;

    .line 3
    .line 4
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "has_seen_inbox_long_press_call_nux"

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/IO8;->A00:LX/1bn;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/LBf;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4, p1}, LX/LBf;-><init>(LX/IOH;LX/IO8;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/Auk;->A01(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v3, v2, v0}, LX/IHD;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, v4, LX/IO8;->A07:LX/67t;

    .line 36
    .line 37
    iget-object v0, p0, LX/IOH;->A00:LX/727;

    .line 38
    .line 39
    iget-object v0, v0, LX/727;->A05:LX/0y6;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, LX/0yE;->BWW()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/instagram/user/model/User;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p1}, LX/67t;->A00(Lcom/instagram/user/model/User;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IOH;->A01:LX/IO8;

    .line 1
    .line 2
    iget-object v5, v4, LX/IO8;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810b42000018e8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, LX/9uy;

    .line 18
    .line 19
    invoke-direct {v3, v5}, LX/9uy;-><init>(LX/0hc;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IOH;->A00:LX/727;

    .line 23
    .line 24
    iget-object v0, v0, LX/727;->A05:LX/0y6;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0y6;->ArY()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f110727

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f110728

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/9uc;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/IO8;->A00:LX/1bn;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final A02(LX/Clx;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IOH;->A01:LX/IO8;

    .line 5
    .line 6
    iget-object v0, v2, LX/IO8;->A01:LX/5F3;

    .line 7
    .line 8
    iget-object v4, p0, LX/IOH;->A00:LX/727;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v4}, LX/5F3;->A02(LX/Clx;LX/727;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "direct_inbox"

    .line 14
    .line 15
    iget-object v1, v0, LX/5F3;->A02:LX/0hS;

    .line 16
    .line 17
    const/16 v0, 0x266

    .line 18
    .line 19
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x64b

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "entry_point"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/5F3;->A00(LX/727;)LX/4G8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LX/4G8;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v6, v2, LX/IO8;->A09:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v2, v2, LX/IO8;->A00:LX/1bn;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "entry_point"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v0, 0x4e

    .line 88
    .line 89
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v3, LX/5ut;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/5ut;->A08()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, LX/BeR;->A1A(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method
