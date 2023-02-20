.class public final LX/8x3;
.super LX/4da;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageSavedLoginFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/8x3;)V
    .locals 4

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/AQ8;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A01(LX/8x3;)V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v4, 0x7f113c80

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/B9S;

    .line 31
    .line 32
    invoke-direct {v1, p0, v6}, LX/B9S;-><init>(LX/8x3;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/BLH;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v4, v3}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x7f113c7f

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v0}, LX/AKY;->A00(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x810915000013adL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v4, 0x7f113c87

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/8x3;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string v0, "consented"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    :cond_1
    const/16 v0, 0x13

    .line 82
    .line 83
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/BLH;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v4, v3}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, LX/8x3;->A02:Z

    .line 104
    .line 105
    const v0, 0x7f113c85

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const v0, 0x7f113c86

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {p0, v5, v0}, LX/AKY;->A00(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, v5}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112868

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/7bz;->A0d(Landroid/content/res/Resources;LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_saved_login"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x722c37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810915000013adL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v3, LX/AKn;->A00:LX/AKn;

    .line 30
    .line 31
    iget-object v2, p0, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v1, "manage_saved_login"

    .line 34
    .line 35
    const-string v0, "client_del_setting_opt_out_shown"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/8x3;->A00(LX/8x3;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const v0, 0x204753aa

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p0}, LX/8x3;->A01(LX/8x3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x48242015

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810915000013adL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/8x3;->A00(LX/8x3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, 0x2939843c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, LX/8x3;->A01(LX/8x3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
