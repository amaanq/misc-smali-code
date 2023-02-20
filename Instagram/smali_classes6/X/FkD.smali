.class public final LX/FkD;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/3tk;

.field public A01:LX/DSF;

.field public A02:LX/Gdj;

.field public A03:LX/0Tb;

.field public A04:LX/0Tb;

.field public A05:LX/0Sn;

.field public A06:LX/0Sn;

.field public A07:LX/0Sn;

.field public A08:LX/0Sn;

.field public A09:Z

.field public A0A:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

.field public A0B:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public final A0C:LX/0je;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FkD;->A0D:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/FkD;->A0C:LX/0je;

    .line 6
    .line 7
    iput-object p4, p0, LX/FkD;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final A00()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/FkD;->A02:LX/Gdj;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    iget-object v8, v5, LX/FkD;->A0A:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 7
    .line 8
    iget-object v6, v5, LX/FkD;->A00:LX/3tk;

    .line 9
    .line 10
    iget-object v9, v5, LX/FkD;->A0B:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 11
    .line 12
    iget-object v10, v5, LX/FkD;->A03:LX/0Tb;

    .line 13
    .line 14
    if-nez v10, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 19
    .line 20
    invoke-direct {v10, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v12, v5, LX/FkD;->A05:LX/0Sn;

    .line 24
    .line 25
    if-nez v12, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x57

    .line 28
    .line 29
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 30
    .line 31
    invoke-direct {v12, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v13, v5, LX/FkD;->A08:LX/0Sn;

    .line 35
    .line 36
    if-nez v13, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x58

    .line 39
    .line 40
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 41
    .line 42
    invoke-direct {v13, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v11, v5, LX/FkD;->A04:LX/0Tb;

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 52
    .line 53
    invoke-direct {v11, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x7

    .line 57
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 58
    .line 59
    invoke-direct {v14, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v5, LX/FkD;->A0D:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v3, v5, LX/FkD;->A0C:LX/0je;

    .line 65
    .line 66
    iget-object v1, v5, LX/FkD;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "REELS"

    .line 69
    .line 70
    new-instance v7, LX/GYs;

    .line 71
    .line 72
    invoke-direct {v7, v3, v4, v0, v1}, LX/GYs;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v5, LX/FkD;->A09:Z

    .line 76
    .line 77
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    new-instance v5, LX/Gpg;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v16}, LX/Gpg;-><init>(LX/3tk;LX/GYs;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, LX/Gdj;->A00(LX/Gpg;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final getExistingFundraiserInfo()LX/3tk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkD;->A00:LX/3tk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFundraiserToAttach()Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkD;->A0B:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNewFundraiserModel()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkD;->A0A:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnAddFundraiserClick()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkD;->A03:LX/0Tb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnClearFundraiserClick()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkD;->A04:LX/0Tb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnEditFundraiserClick()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkD;->A05:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnExistingFundraiserToggle()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkD;->A06:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnSuggestedFundraiserPillClick()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkD;->A07:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrefetchEditFundraiserScreen()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkD;->A08:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowIcon()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FkD;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSuggestionsRowController()LX/DSF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkD;->A01:LX/DSF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 0
    const v0, -0x44d318a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c0beb

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v1, LX/Hdr;

    .line 27
    .line 28
    invoke-direct {v1, v4}, LX/Hdr;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Gdj;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Gdj;-><init>(LX/I7K;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FkD;->A02:LX/Gdj;

    .line 37
    .line 38
    invoke-direct {p0}, LX/FkD;->A00()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 42
    .line 43
    iget-object v6, p0, LX/FkD;->A0D:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0G()LX/2dA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, LX/2dA;->Arj()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iget-object v1, p0, LX/FkD;->A0C:LX/0je;

    .line 60
    .line 61
    new-instance v5, LX/DCr;

    .line 62
    .line 63
    invoke-direct {v5, v1, v6}, LX/DCr;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LX/FkD;->A03:LX/0Tb;

    .line 67
    .line 68
    iget-object v8, p0, LX/FkD;->A07:LX/0Sn;

    .line 69
    .line 70
    new-instance v3, LX/DSF;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, LX/DSF;-><init>(Landroid/view/View;LX/DCr;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/FkD;->A01:LX/DSF;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    invoke-virtual {v3, v0}, LX/DSF;->A00(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x4e5b548f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final setExistingFundraiserInfo(LX/3tk;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/3tk;->AcD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LX/FkD;->A00:LX/3tk;

    .line 10
    .line 11
    invoke-direct {p0}, LX/FkD;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final setFundraiserToAttach(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkD;->A0B:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FkD;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setNewFundraiserModel(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkD;->A0A:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FkD;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOnAddFundraiserClick(LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkD;->A03:LX/0Tb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnClearFundraiserClick(LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkD;->A04:LX/0Tb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnEditFundraiserClick(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkD;->A05:LX/0Sn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnExistingFundraiserToggle(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkD;->A06:LX/0Sn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnSuggestedFundraiserPillClick(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkD;->A07:LX/0Sn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPrefetchEditFundraiserScreen(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkD;->A08:LX/0Sn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setShowIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/FkD;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSuggestionsRowController(LX/DSF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkD;->A01:LX/DSF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
