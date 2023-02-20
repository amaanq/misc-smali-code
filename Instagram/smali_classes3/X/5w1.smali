.class public final LX/5w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5w2;


# instance fields
.field public A00:LX/61U;

.field public A01:LX/60z;

.field public A02:LX/5yO;

.field public A03:LX/5yL;

.field public final A04:LX/52o;

.field public final A05:LX/5vE;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/52o;LX/5vE;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5w1;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/5w1;->A05:LX/5vE;

    .line 6
    .line 7
    iput-object p1, p0, LX/5w1;->A04:LX/52o;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BzJ(LX/2Gy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vE;->BzJ(LX/2Gy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BzL(LX/2nG;LX/2Gy;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5w1;->A05:LX/5vE;

    .line 5
    .line 6
    check-cast v2, LX/5vb;

    .line 7
    .line 8
    iget-object v0, v2, LX/5vb;->A0u:LX/52o;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/5xR;->Bj0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v0, LX/1Qb;->A2F:LX/1Qb;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2, v1, v0}, LX/5vb;->Bah(LX/2nG;LX/2Gy;LX/DEv;LX/1Qb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final C2G(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, LX/5w1;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.fragment.ReelViewerFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-eqz v5, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1DZ;

    .line 45
    .line 46
    iget-object v1, v0, LX/1DZ;->A04:LX/2s9;

    .line 47
    .line 48
    sget-object v0, LX/2nG;->A1E:LX/2nG;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_STORY_HIGHLIGHT_ID"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 64
    .line 65
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 71
    .line 72
    const-string v0, "clips_camera"

    .line 73
    .line 74
    invoke-static {v3, v2, v5, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v0, 0x4

    .line 79
    new-array v2, v0, [I

    .line 80
    .line 81
    const v0, 0x7f010007

    .line 82
    .line 83
    .line 84
    aput v0, v2, v6

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const v0, 0x7f01006f

    .line 88
    .line 89
    .line 90
    aput v0, v2, v1

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    const v0, 0x7f01006e

    .line 94
    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    const v0, 0x7f010008

    .line 100
    .line 101
    .line 102
    aput v0, v2, v1

    .line 103
    .line 104
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 105
    .line 106
    const/16 v0, 0x2573

    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    const/4 v3, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CDN(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vH;->CDN(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CIo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A04:LX/52o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CIp(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5w1;->A03:LX/5yL;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "suggestedUsersController"

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
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0, p1}, LX/5yL;->A03(ZZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/5w1;->A04:LX/52o;

    .line 18
    .line 19
    const-string v0, "tapped"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final CPI(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5vH;->CPI(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CQz(LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5vE;->CQz(LX/2Gy;LX/3EP;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CSx(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/AQ7;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final CSy(LX/2Gy;LX/3EP;LX/72T;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5w1;->A04:LX/52o;

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1, p3}, LX/52o;->CB9(LX/2Gy;LX/4lb;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/2Gy;->A0N:LX/EKf;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p3, LX/72T;->A0P:LX/5SA;

    .line 31
    .line 32
    iget-object v1, v2, LX/5SA;->A05:LX/5tN;

    .line 33
    .line 34
    const-string v0, "reelItemState expected to be not null"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/5SA;->A01:Landroid/view/View;

    .line 40
    .line 41
    const-string v0, "ad4ad view is null when it needs to be animated"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/5SA;->A01:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public final CSz(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/2Gy;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/5w1;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/5w1;->A00:LX/61U;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "productsForYouController"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    throw v1

    .line 20
    :cond_0
    iget-object v2, p0, LX/5w1;->A04:LX/52o;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "tapped"

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "offer_titles"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "offer_terms"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0E:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "should_show_shop_eligible_products_button"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LX/61U;->A02:LX/60L;

    .line 84
    .line 85
    const-string v0, "com.instagram.shopping.incentives.promotion_details.action"

    .line 86
    .line 87
    invoke-virtual {v1, p2, v0, v2}, LX/60L;->A00(LX/2Gy;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v0, "expected an incentive"

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CYU(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5w1;->A01:LX/60z;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "trendingPromptController"

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
    iget-object v1, v5, LX/60z;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v4, v5, LX/60z;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/2nG;->A06:LX/2nG;

    .line 16
    .line 17
    invoke-static {v1, v0, p2, v4}, LX/9Rc;->A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/60z;->A04:LX/52o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, LX/2Gy;->A04:LX/B7A;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/B7A;->A03:LX/28l;

    .line 33
    .line 34
    iget-object v3, v0, LX/28l;->A08:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    :cond_1
    const-string v2, "trending_prompts_in_story"

    .line 41
    .line 42
    iget-object v1, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v5, LX/60z;->A01:LX/1bn;

    .line 45
    .line 46
    invoke-static {v0, v4, v2, v1, v3}, LX/33m;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v5, LX/60z;->A07:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Dcw;

    .line 56
    .line 57
    const-string v0, "cta_tap"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Dcw;->A00(LX/Dcw;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final CYV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/reels/prompt/model/PromptStickerModel;IZ)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LX/5w1;->A01:LX/60z;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, "trendingPromptController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v5, v1, LX/60z;->A04:LX/52o;

    .line 13
    .line 14
    invoke-interface {v5, v0}, LX/52o;->D2B(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v5}, LX/52o;->BdQ()V

    .line 18
    .line 19
    .line 20
    const-string v0, "tapped"

    .line 21
    .line 22
    invoke-interface {v5, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LX/60z;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-object v4, v1, LX/60z;->A01:LX/1bn;

    .line 28
    .line 29
    iget-object v7, v1, LX/60z;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-interface {v5}, LX/52o;->Ai2()LX/2Gy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 42
    .line 43
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v9, v1, LX/60z;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, LX/60z;->A03:LX/1zr;

    .line 48
    .line 49
    iget-object v0, v0, LX/1zr;->A0C:LX/1m5;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LX/2nG;->A07:LX/2nG;

    .line 59
    .line 60
    move-object v6, p2

    .line 61
    move/from16 v11, p4

    .line 62
    .line 63
    invoke-static/range {v2 .. v11}, LX/9RT;->A00(Landroid/app/Activity;LX/2nG;LX/0je;LX/52o;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, LX/52o;->Ai2()LX/2Gy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v2, LX/2Gy;->A04:LX/B7A;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/B7A;->A03:LX/28l;

    .line 77
    .line 78
    iget-object v0, v0, LX/28l;->A08:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :cond_1
    const-string v8, "trending_prompts_in_story"

    .line 85
    .line 86
    iget-object v9, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 87
    .line 88
    const-string v10, "cta_primary_click"

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    move-object v11, v0

    .line 92
    invoke-static/range {v6 .. v11}, LX/33m;->A0A(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, LX/60z;->A07:LX/0Rc;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Dcw;

    .line 102
    .line 103
    const-string v0, "sticker_tap"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Dcw;->A00(LX/Dcw;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const/4 v8, 0x0

    .line 110
    goto :goto_0
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
.end method

.method public final bridge synthetic Cga(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;I)V
    .locals 21

    .line 0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v13, v0, LX/5w1;->A00:LX/61U;

    .line 29
    .line 30
    if-nez v13, :cond_0

    .line 31
    .line 32
    const-string v0, "productsForYouController"

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v14, v0, LX/5w1;->A04:LX/52o;

    .line 40
    .line 41
    iget-object v0, v13, LX/61U;->A00:LX/ISR;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v7}, LX/ISR;->A03(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v13, LX/61U;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v4, v13, LX/61U;->A01:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/KDf;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/K2d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/MU3;->A04:LX/MU3;

    .line 57
    .line 58
    iput-object v0, v2, LX/K2d;->A02:LX/MU3;

    .line 59
    .line 60
    new-instance v3, LX/ISR;

    .line 61
    .line 62
    invoke-direct {v3, v2}, LX/ISR;-><init>(LX/K2d;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v13, LX/61U;->A00:LX/ISR;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    new-array v0, v7, [Landroid/view/ViewGroup;

    .line 74
    .line 75
    aput-object v4, v0, v5

    .line 76
    .line 77
    invoke-static {v0}, LX/F3V;->A02([Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v2, v0

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    mul-float/2addr v2, v0

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :cond_2
    int-to-float v0, v8

    .line 100
    div-float/2addr v2, v0

    .line 101
    invoke-virtual {v3, v7, v2}, LX/ISR;->A01(Landroid/graphics/Bitmap;F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const v19, 0x7f11330a

    .line 107
    .line 108
    .line 109
    move-object/from16 v11, p4

    .line 110
    .line 111
    move-object/from16 v16, p5

    .line 112
    .line 113
    move-object v15, v11

    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    move/from16 v20, v5

    .line 119
    .line 120
    invoke-static/range {v15 .. v20}, LX/KDf;->A01(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/ISR;Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    new-instance v8, LX/BLv;

    .line 124
    .line 125
    move-object/from16 v12, p6

    .line 126
    .line 127
    move/from16 v15, p10

    .line 128
    .line 129
    invoke-direct/range {v8 .. v15}, LX/BLv;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0je;Lcom/instagram/model/reels/Reel;LX/61U;LX/52o;I)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v3, LX/ISR;->A03:LX/5yN;

    .line 133
    .line 134
    const-string v0, "tapped"

    .line 135
    .line 136
    invoke-interface {v14, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    float-to-int v2, v6

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    shr-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    sub-int/2addr v2, v0

    .line 147
    float-to-int v1, v1

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    shr-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    sub-int/2addr v1, v0

    .line 155
    invoke-virtual {v3, v4, v2, v1, v5}, LX/ISR;->A02(Landroid/view/View;IIZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final bridge synthetic CkJ(Landroid/content/Context;LX/0je;LX/3EP;LX/28i;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 16

    .line 0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v15, 0x0

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-static {v10, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v5, v0, LX/5w1;->A02:LX/5yO;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string v0, "suggestedClipsController"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v2, v5, LX/5yO;->A00:LX/ISR;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/ISR;->A03:LX/5yN;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/ISR;->A03(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, LX/5yO;->A00:LX/ISR;

    .line 39
    .line 40
    iget-object v0, v5, LX/5yO;->A04:LX/52o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    move-object/from16 v8, p4

    .line 47
    .line 48
    iget-object v0, v8, LX/28i;->A09:Ljava/util/List;

    .line 49
    .line 50
    move/from16 v4, p7

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Jo;

    .line 57
    .line 58
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 63
    .line 64
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v2, v5, LX/5yO;->A05:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v7, v5, LX/5yO;->A02:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v7, v2}, LX/KDf;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/K2d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v0, LX/MU3;->A02:LX/MU3;

    .line 77
    .line 78
    iput-object v0, v6, LX/K2d;->A02:LX/MU3;

    .line 79
    .line 80
    const v0, 0x7f0600df

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/K2d;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v6, LX/K2d;->A06:Z

    .line 91
    .line 92
    new-instance v12, LX/ISR;

    .line 93
    .line 94
    invoke-direct {v12, v6}, LX/ISR;-><init>(LX/K2d;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/BLu;

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    invoke-direct {v0, v6, v8, v5, v3}, LX/BLu;-><init>(LX/3EP;LX/28i;LX/5yO;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v12, LX/ISR;->A03:LX/5yN;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v0, 0x7f114824

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v11, 0x0

    .line 118
    const v14, 0x7f110a7f

    .line 119
    .line 120
    .line 121
    move-object/from16 v10, p2

    .line 122
    .line 123
    invoke-static/range {v10 .. v15}, LX/KDf;->A01(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/ISR;Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    float-to-int v8, v9

    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    shr-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    sub-int/2addr v8, v0

    .line 134
    float-to-int v1, v1

    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    shr-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    invoke-virtual {v12, v7, v8, v1, v15}, LX/ISR;->A02(Landroid/view/View;IIZ)V

    .line 143
    .line 144
    .line 145
    iput-object v12, v5, LX/5yO;->A00:LX/ISR;

    .line 146
    .line 147
    iget-object v1, v5, LX/5yO;->A04:LX/52o;

    .line 148
    .line 149
    const-string v0, "tapped"

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v5, LX/5yO;->A06:Ljava/lang/String;

    .line 155
    .line 156
    iget v6, v6, LX/3EP;->A0H:I

    .line 157
    .line 158
    iget-object v5, v5, LX/5yO;->A03:LX/0je;

    .line 159
    .line 160
    invoke-static {v5, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, "instagram_clips_reel_netego_media_click_unconfirmed"

    .line 165
    .line 166
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x783

    .line 173
    .line 174
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "containermodule"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "tray_session_id"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    int-to-long v0, v6

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "client_position"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "media_compound_key"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    int-to-long v0, v4

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "media_index"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/4i1;->A0Y:LX/4i1;

    .line 227
    .line 228
    const-string v0, "action_source"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "container_id"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final CkK(LX/28i;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5w1;->A02:LX/5yO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "suggestedClipsController"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    sget-object v0, LX/4i1;->A03:LX/4i1;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, v1, p2}, LX/5yO;->A00(LX/4i1;LX/28i;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CkQ(Landroid/util/SparseArray;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v5, p3

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v7, p5

    .line 11
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5w1;->A03:LX/5yL;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "suggestedUsersController"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string v4, "reel_viewer_netego_suggested_user"

    .line 30
    .line 31
    iget-object v2, v0, LX/5yL;->A03:LX/5yM;

    .line 32
    .line 33
    iget-object v0, v0, LX/5yL;->A02:LX/5xR;

    .line 34
    .line 35
    invoke-interface {v0}, LX/5xR;->BXp()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v2, LX/5yM;->A03:LX/ISR;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, v2, LX/5yM;->A03:LX/ISR;

    .line 51
    .line 52
    iput-object v1, v0, LX/ISR;->A03:LX/5yN;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, LX/ISR;->A03(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, LX/5yM;->A03:LX/ISR;

    .line 58
    .line 59
    :cond_1
    iput-object p4, v2, LX/5yM;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v2, LX/5yM;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v2, LX/5yM;->A00:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget-object v0, v2, LX/5yM;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/KDf;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/K2d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/MU3;->A02:LX/MU3;

    .line 72
    .line 73
    iput-object v0, v1, LX/K2d;->A02:LX/MU3;

    .line 74
    .line 75
    const v0, 0x7f060163

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/K2d;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v6, LX/ISR;

    .line 85
    .line 86
    invoke-direct {v6, v1}, LX/ISR;-><init>(LX/K2d;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v2, LX/5yM;->A03:LX/ISR;

    .line 90
    .line 91
    iput-object v2, v6, LX/ISR;->A03:LX/5yN;

    .line 92
    .line 93
    iget-object v4, v2, LX/5yM;->A01:LX/0je;

    .line 94
    .line 95
    const v8, 0x7f1133ca

    .line 96
    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, LX/KDf;->A01(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/ISR;Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/5yM;->A03:LX/ISR;

    .line 102
    .line 103
    move/from16 v1, p7

    .line 104
    .line 105
    invoke-virtual {v0, p2, v9, v1, v9}, LX/ISR;->A02(Landroid/view/View;IIZ)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/5w1;->A04:LX/52o;

    .line 109
    .line 110
    const-string v0, "tapped"

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final Ckn(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/27P;->Ckn(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Ckp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/27P;->Ckp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cks()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/27P;->Cks()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/27P;->Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final ClL(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5vH;->ClL(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Coq(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vH;->Coq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CsG(LX/2Gy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vE;->CsG(LX/2Gy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CsI(LX/2Gy;LX/5tN;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w1;->A05:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5vE;->CsI(LX/2Gy;LX/5tN;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
