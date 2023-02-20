.class public final LX/CKD;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/47X;
.implements LX/4ph;
.implements LX/1r7;
.implements LX/4xz;
.implements LX/46W;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileEffectsTabFragment"


# instance fields
.field public A00:LX/DR5;

.field public A01:LX/FG3;

.field public A02:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A03:LX/2yz;

.field public A04:LX/2pR;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/DR6;

.field public A0B:LX/2x9;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/C0H;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CKD;->A0C:LX/0Rc;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final ABv()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BEX()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_ar_effects"

    return-object v0
.end method

.method public final C32(Landroid/view/View;LX/DCQ;LX/1MO;I)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/CKD;->A0A:LX/DR6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "gridImpressionsTracker"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/DR6;->A00(Landroid/view/View;LX/DCQ;LX/1MO;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "Unhandled preview item type: "

    .line 25
    .line 26
    invoke-static {v0, p4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "AREffectsProfileTabFragment"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final CEk(LX/DVE;Lcom/instagram/model/reels/Reel;LX/2FX;I)Z
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v7, p2

    .line 2
    iget-object v1, p2, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 3
    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/CKD;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "userSession"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/CKD;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v0, "profileTabSessionId"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v1, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 31
    .line 32
    rem-int/lit8 v1, p4, 0x2

    .line 33
    .line 34
    shr-int/lit8 v0, p4, 0x1

    .line 35
    .line 36
    invoke-interface {v4, v3, v2, v1, v0}, LX/1Nt;->BsF(Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v0, p0, LX/CKD;->A01:LX/FG3;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "adapter"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0, v6}, LX/FG3;->A01(I)LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    check-cast v0, LX/31x;

    .line 60
    .line 61
    iget-object v1, p0, LX/CKD;->A00:LX/DR5;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v0, "previewImpressionsTracker"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/DR5;->A00(Landroid/view/View;LX/1MO;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v6, p0, LX/CKD;->A04:LX/2pR;

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    const-string v0, "reelViewerLauncher"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget-object v0, p0, LX/CKD;->A03:LX/2yz;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v0, "reelTrayLogger"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, v0, LX/2yz;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v6, LX/2pR;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, LX/5R2;

    .line 92
    .line 93
    invoke-direct {v0, p0, v9}, LX/5R2;-><init>(LX/46W;LX/2FX;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v6, LX/2pR;->A05:LX/4mU;

    .line 97
    .line 98
    iget-object v11, p0, LX/CKD;->A08:Ljava/util/List;

    .line 99
    .line 100
    if-nez v11, :cond_8

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    :cond_8
    sget-object v8, LX/2yy;->A09:LX/2yy;

    .line 104
    .line 105
    move-object v12, v11

    .line 106
    invoke-virtual/range {v6 .. v12}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return v5
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CIG(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CKD;->A08:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, -0x1

    .line 41
    :cond_2
    :goto_1
    iget-object v1, p0, LX/CKD;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v0, "gridRecyclerView"

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final synthetic CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 0

    return-void
.end method

.method public final CYk(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CKD;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/CKD;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 9
    .line 10
    iget-object v0, p0, LX/CKD;->A0C:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C0H;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/C0H;->A00(LX/C0H;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final synthetic CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CaF(Ljava/util/List;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CKD;->A08:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/CKD;->A08:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final Cl9()V
    .locals 0

    return-void
.end method

.method public final ClA()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CKD;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "gridRecyclerView"

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CKD;->A0C:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/C0H;

    .line 22
    .line 23
    iget-object v0, v4, LX/C0H;->A01:LX/2wQ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, v4, LX/C0H;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x8101a700030334L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v4, v0}, LX/C0H;->A00(LX/C0H;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final ClF()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_profile_ar_effect"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKD;->A05:Lcom/instagram/service/session/UserSession;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x60ae1eb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/CKD;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/CKD;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const-string v1, "profile_effect_previews_target_effect_id_count_key"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, LX/CKD;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, LX/CKD;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string v3, "userSession"

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1, v2}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/CKD;->A04:LX/2pR;

    .line 53
    .line 54
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/CKD;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1, v11}, LX/2le;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2yz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/CKD;->A03:LX/2yz;

    .line 70
    .line 71
    iget-object v1, p0, LX/CKD;->A05:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v10, v1, LX/6Oy;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, p0, LX/CKD;->A0B:LX/2x9;

    .line 86
    .line 87
    iget-object v8, p0, LX/CKD;->A05:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const-string v2, "gridViewpointManager"

    .line 92
    .line 93
    iget-object v9, p0, LX/CKD;->A06:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "profileTabSessionId"

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    new-instance v4, LX/DR6;

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v4 .. v11}, LX/DR6;-><init>(LX/1bq;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, LX/CKD;->A0A:LX/DR6;

    .line 106
    .line 107
    iget-object v8, p0, LX/CKD;->A05:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    iget-object v6, p0, LX/CKD;->A0B:LX/2x9;

    .line 112
    .line 113
    if-nez v6, :cond_0

    .line 114
    .line 115
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v11

    .line 119
    :cond_0
    iget-object v9, p0, LX/CKD;->A06:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v9, :cond_1

    .line 122
    .line 123
    new-instance v4, LX/DR5;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, LX/DR5;-><init>(LX/1bq;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LX/CKD;->A00:LX/DR5;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v8, p0, LX/CKD;->A05:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    const/4 v10, 0x2

    .line 139
    iget-object v9, p0, LX/CKD;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    new-instance v3, LX/FG3;

    .line 145
    .line 146
    move-object v6, p0

    .line 147
    invoke-direct/range {v3 .. v11}, LX/FG3;-><init>(Landroid/app/Activity;LX/0je;LX/4ph;LX/4xz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, LX/CKD;->A01:LX/FG3;

    .line 151
    .line 152
    const v1, -0x5198b012

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v11

    .line 163
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v11

    .line 167
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const v1, -0x4d20cb5e

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 175
    .line 176
    .line 177
    throw v11
    .line 178
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xc3e88d3

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
    const v0, 0x7f0c0172

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x48378737

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0906ac

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/CKD;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/CKD;->A01:LX/FG3;

    .line 25
    .line 26
    const-string v4, "adapter"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v0, LX/C0u;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/C0u;-><init>(LX/FG3;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 37
    .line 38
    iget-object v1, p0, LX/CKD;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const-string v3, "gridRecyclerView"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/CKD;->A01:LX/FG3;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LX/FG3;->A04:LX/3I1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/CKD;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/CKD;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/CKD;->A01:LX/FG3;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/CKD;->A01:LX/FG3;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, LX/FG3;->A08:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/CKD;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_1
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/CKD;->A0B:LX/2x9;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v4, "gridViewpointManager"

    .line 103
    .line 104
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_4
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/CKD;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, LX/CKD;->A0C:LX/0Rc;

    .line 120
    .line 121
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/C0H;

    .line 126
    .line 127
    iget-object v3, v0, LX/C0H;->A01:LX/2wQ;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x4

    .line 134
    new-instance v0, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v0, v4}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/C0H;

    .line 144
    .line 145
    iget-object v2, v0, LX/C0H;->A07:LX/17J;

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 150
    .line 151
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0, v2}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/C0H;

    .line 162
    .line 163
    iget-object v3, v0, LX/C0H;->A00:LX/2wQ;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x5

    .line 170
    new-instance v0, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
.end method
