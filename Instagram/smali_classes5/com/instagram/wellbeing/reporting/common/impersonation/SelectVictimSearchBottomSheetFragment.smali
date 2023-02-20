.class public Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/EsE;
.implements LX/5Ec;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/EYM;

.field public A02:LX/CHe;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:I

.field public A06:LX/E4q;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ArE()LX/1bq;
    .locals 0

    return-object p0
.end method

.method public final BTS()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CBv(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/E4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/E4q;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 7
    .line 8
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/EYM;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A02:LX/CHe;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    .line 28
    .line 29
    check-cast v1, LX/Ciz;

    .line 30
    .line 31
    iget-object v1, v1, LX/Ciz;->A00:LX/Dg1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p2, v3, v2, v0}, LX/Dg1;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/CHe;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
    .line 49
    .line 50
    .line 51
.end method

.method public final CkM(Landroid/view/View;LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

.method public final CkN(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final D2e()V
    .locals 0

    return-void
.end method

.method public final afterOnResume()V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-super {v3}, LX/1bn;->afterOnResume()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/E4q;

    .line 10
    .line 11
    iget-object v0, v2, LX/E4q;->A01:LX/6XW;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LX/E4q;->A06:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, v2, LX/E4q;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, v2, LX/E4q;->A07:LX/06I;

    .line 20
    .line 21
    new-instance v5, LX/1nO;

    .line 22
    .line 23
    invoke-direct {v5, v4, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "raven"

    .line 27
    .line 28
    const-string v8, "direct_user_search_nullstate"

    .line 29
    .line 30
    const-string v9, "direct_user_search_keypressed"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v11, v10

    .line 37
    move v13, v12

    .line 38
    move v14, v12

    .line 39
    move v15, v12

    .line 40
    move/from16 v17, v12

    .line 41
    .line 42
    move/from16 v18, v12

    .line 43
    .line 44
    move/from16 v19, v12

    .line 45
    .line 46
    move/from16 v20, v12

    .line 47
    .line 48
    move/from16 v21, v12

    .line 49
    .line 50
    invoke-static/range {v4 .. v21}, LX/BmW;->A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, LX/E4q;->A01:LX/6XW;

    .line 55
    .line 56
    iget-object v0, v2, LX/E4q;->A00:LX/ER7;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, v2, LX/E4q;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(FZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    .line 74
    .line 75
    :cond_2
    invoke-static {}, LX/2x2;->A09()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0408c6

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6c13265b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    .line 32
    .line 33
    const-string v1, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    .line 41
    .line 42
    const-string v0, "DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A0A:Z

    .line 49
    .line 50
    const-string v1, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/Dfe;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Dfe;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-virtual {v2, p0, v0, v1, v4}, LX/Dfe;->A01(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, 0x3ac56ac4

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 0
    const v0, 0x5d61e412

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v10, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v12, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    .line 31
    .line 32
    iget-boolean v14, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A0A:Z

    .line 33
    .line 34
    iget v13, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v6, LX/E4q;

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    invoke-direct/range {v6 .. v14}, LX/E4q;-><init>(Landroid/content/Context;LX/06I;LX/EsE;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;IIZ)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/E4q;

    .line 44
    .line 45
    iget-object v1, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v6, LX/E4q;->A03:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v4, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/E4q;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v12, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 62
    .line 63
    invoke-static {v11}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v8, v4, LX/E4q;->A09:LX/EsE;

    .line 68
    .line 69
    iget-object v7, v4, LX/E4q;->A0A:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v1, 0x81088b000d11b4L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    const/16 v1, 0x1b5

    .line 83
    .line 84
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    new-instance v1, LX/CU2;

    .line 89
    .line 90
    move-object v13, v1

    .line 91
    move-object v14, v9

    .line 92
    move-object v15, v8

    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    invoke-direct/range {v13 .. v18}, LX/CU2;-><init>(LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v4, LX/E4q;->A06:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v1, LX/CTI;

    .line 104
    .line 105
    invoke-direct {v1, v8, v4}, LX/CTI;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/CSL;

    .line 112
    .line 113
    invoke-direct {v1}, LX/CSL;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/CSM;

    .line 120
    .line 121
    invoke-direct {v1}, LX/CSM;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/CSB;

    .line 128
    .line 129
    invoke-direct {v1}, LX/CSB;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v1}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v6, v4, LX/E4q;->A08:LX/723;

    .line 137
    .line 138
    iget v5, v4, LX/E4q;->A04:I

    .line 139
    .line 140
    iget-boolean v1, v4, LX/E4q;->A0B:Z

    .line 141
    .line 142
    new-instance v2, LX/ER7;

    .line 143
    .line 144
    move-object v14, v2

    .line 145
    move-object v15, v8

    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    move-object/from16 v17, v13

    .line 149
    .line 150
    move-object/from16 v18, v7

    .line 151
    .line 152
    move/from16 v19, v5

    .line 153
    .line 154
    move/from16 v20, v1

    .line 155
    .line 156
    invoke-direct/range {v14 .. v20}, LX/ER7;-><init>(Landroid/content/Context;LX/723;LX/2zU;Lcom/instagram/service/session/UserSession;IZ)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v4, LX/E4q;->A00:LX/ER7;

    .line 160
    .line 161
    iget-object v1, v4, LX/E4q;->A03:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iput-object v1, v2, LX/ER7;->A01:Ljava/lang/String;

    .line 166
    .line 167
    :cond_1
    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168
    .line 169
    invoke-direct {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v1, v4, LX/E4q;->A05:I

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    new-instance v10, Lcom/instagram/ui/widget/search/SearchController;

    .line 176
    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    move/from16 v18, v1

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    invoke-direct/range {v10 .. v18}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2vn;LX/3Fc;LX/1mU;LX/DBd;LX/582;I)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v4, LX/E4q;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 187
    .line 188
    iput-boolean v0, v10, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    .line 189
    .line 190
    invoke-virtual {v9, v10}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    .line 195
    .line 196
    iget-object v1, v9, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 197
    .line 198
    const v0, 0x2bc1e541

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 202
    .line 203
    .line 204
    return-object v1
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x79f28f2f    # 1.5742999E35f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/E4q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/E4q;->A01:LX/6XW;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/E4q;

    .line 25
    .line 26
    :cond_1
    const v0, 0x55317702

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
