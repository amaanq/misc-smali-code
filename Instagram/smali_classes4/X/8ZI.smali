.class public final LX/8ZI;
.super LX/1lr;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1la;
.implements LX/1lb;
.implements LX/1rD;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentNotificationFragment"


# instance fields
.field public A00:LX/8bn;

.field public A01:LX/BCf;

.field public A02:LX/1qw;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2x9;

.field public A05:LX/BnL;

.field public A06:LX/3Eq;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A08:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8ZI;->A08:LX/1KX;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/8ZI;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ZI;->A06:LX/3Eq;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "userSession"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "business/branded_content/news/inbox/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/8Pu;

    .line 28
    .line 29
    const-class v0, LX/9wt;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static final A01(LX/8ZI;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZI;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    const-string v1, "emptyStateView"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8ZI;->Bjz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8ZI;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/8ZI;->Bi2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/8ZI;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/8ZI;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZI;->A06:LX/3Eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/8ZI;->A00(LX/8ZI;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZI;->A00:LX/8bn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "listAdapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZI;->A06:LX/3Eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZI;->A06:LX/3Eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 10
    .line 11
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8ZI;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8ZI;->Bc2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZI;->A06:LX/3Eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 10
    .line 11
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final BpU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/8ZI;->A00(LX/8ZI;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/7eh;->A02:LX/7eh;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A18()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/7eh;->A00(Landroid/content/Context;LX/A9c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_activity"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0x139d7284

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v9, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v9, LX/8ZI;->A04:LX/2x9;

    .line 25
    .line 26
    const-string v5, "userSession"

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v11, LX/BCg;->A00:LX/BCg;

    .line 37
    .line 38
    new-instance v14, LX/7dt;

    .line 39
    .line 40
    move-object v8, v14

    .line 41
    move-object v10, v2

    .line 42
    move-object v13, v3

    .line 43
    invoke-direct/range {v8 .. v13}, LX/7dt;-><init>(LX/0je;LX/2x9;LX/AC9;LX/7eM;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v9, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v0, "branded_content_activity"

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, LX/68S;->A0W(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v3, v9, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v0, LX/3Eq;

    .line 72
    .line 73
    invoke-direct {v0, v4, v2, v3}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v9, LX/8ZI;->A06:LX/3Eq;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v12, v9, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v6, LX/BCf;

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    move-object v11, v9

    .line 94
    invoke-direct/range {v6 .. v12}, LX/BCf;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1lr;LX/0je;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v9, LX/8ZI;->A01:LX/BCf;

    .line 98
    .line 99
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v4, v9, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 108
    .line 109
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/1qP;

    .line 113
    .line 114
    invoke-direct {v3}, LX/1qP;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;

    .line 119
    .line 120
    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/1qP;->A02:LX/1qR;

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;

    .line 126
    .line 127
    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v3, LX/1qP;->A08:LX/1qW;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/1qP;->A00()LX/2yq;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object v8, v9

    .line 137
    move-object v12, v4

    .line 138
    invoke-virtual/range {v7 .. v12}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v9, LX/8ZI;->A02:LX/1qw;

    .line 143
    .line 144
    invoke-virtual {v9, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v2, v9, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget-object v13, v9, LX/8ZI;->A01:LX/BCf;

    .line 156
    .line 157
    if-nez v13, :cond_1

    .line 158
    .line 159
    const-string v5, "delegate"

    .line 160
    .line 161
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_1
    iget-object v0, v9, LX/8ZI;->A02:LX/1qw;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    const-string v5, "quickPromotionDelegate"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance v10, LX/8bn;

    .line 174
    .line 175
    move-object v12, v9

    .line 176
    move-object v15, v0

    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    invoke-direct/range {v10 .. v16}, LX/8bn;-><init>(Landroid/content/Context;LX/0je;LX/Ev8;LX/7dt;LX/1qy;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    iput-object v10, v9, LX/8ZI;->A00:LX/8bn;

    .line 183
    .line 184
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    new-instance v0, LX/BnL;

    .line 189
    .line 190
    invoke-direct {v0, v9, v3, v2}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v9, LX/8ZI;->A05:LX/BnL;

    .line 194
    .line 195
    invoke-virtual {v9, v10}, LX/1lr;->setAdapter(LX/1rg;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v9, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-class v2, LX/Avk;

    .line 207
    .line 208
    iget-object v0, v9, LX/8ZI;->A08:LX/1KX;

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    const v0, -0x221ad708

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x24853d50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a91

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5179f4b0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1a52095

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8ZI;->A02:LX/1qw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "quickPromotionDelegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xbbebee1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x563efd29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/Avk;

    .line 24
    .line 25
    iget-object v0, p0, LX/8ZI;->A08:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/7bx;->A0R(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/29F;->A0P()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x40e4f794

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x79a4c8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bx;->A0R(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/29F;->A0W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x48019f85

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1020004

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    iput-object v3, p0, LX/8ZI;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "emptyStateView"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const v0, 0x7f0809c1

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0807d7

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f112a0a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f112a05

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/8ZI;->A05:LX/BnL;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "autoLoadMoreHelper"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/24E;

    .line 95
    .line 96
    new-instance v0, LX/BOg;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/BOg;-><init>(LX/8ZI;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/24E;->DIU(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2}, LX/8ZI;->A00(LX/8ZI;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/8ZI;->A02:LX/1qw;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const-string v0, "quickPromotionDelegate"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/8ZI;->A04:LX/2x9;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    const-string v0, "viewpointManager"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method
