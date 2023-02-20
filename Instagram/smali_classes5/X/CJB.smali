.class public final LX/CJB;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksSearchFragment"


# instance fields
.field public A00:LX/2zU;

.field public A01:LX/DMl;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/search/SearchController;

.field public A04:Z

.field public final A05:LX/582;

.field public final A06:LX/A9M;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EWQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EWQ;-><init>(LX/CJB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CJB;->A05:LX/582;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape590S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape590S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CJB;->A06:LX/A9M;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CJB;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/CJB;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(FZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/CJB;->A04:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "global_blocks_search"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJB;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x7a5f88d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/CJB;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v4, v2, LX/CJB;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v9, LX/CmO;->A02:LX/CmO;

    .line 27
    .line 28
    iget-object v3, v2, LX/CJB;->A06:LX/A9M;

    .line 29
    .line 30
    const/16 v0, 0x39f

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const-string v14, "inbox_search"

    .line 37
    .line 38
    const-string v15, "search"

    .line 39
    .line 40
    new-instance v6, LX/9tA;

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    move-object v8, v2

    .line 44
    move-object v11, v4

    .line 45
    move-object v12, v3

    .line 46
    invoke-direct/range {v6 .. v15}, LX/9tA;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v2, LX/CJB;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v0, LX/8m0;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2, v3, v6}, LX/8m0;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/9tA;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/CSL;

    .line 68
    .line 69
    invoke-direct {v0}, LX/CSL;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v9, 0x0

    .line 80
    new-instance v0, LX/CTI;

    .line 81
    .line 82
    invoke-direct {v0, v3, v9}, LX/CTI;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/CSM;

    .line 89
    .line 90
    invoke-direct {v0}, LX/CSM;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/CJB;->A00:LX/2zU;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v5, v2, LX/CJB;->A02:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v0, 0x24e

    .line 114
    .line 115
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "direct_user_search_nullstate"

    .line 120
    .line 121
    const-string v8, "direct_user_search_keypressed"

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v10, v9

    .line 125
    move v12, v11

    .line 126
    move v13, v11

    .line 127
    move v14, v11

    .line 128
    move v15, v11

    .line 129
    move/from16 v16, v11

    .line 130
    .line 131
    move/from16 v17, v11

    .line 132
    .line 133
    move/from16 v18, v11

    .line 134
    .line 135
    move/from16 v19, v11

    .line 136
    .line 137
    move/from16 v20, v11

    .line 138
    .line 139
    invoke-static/range {v3 .. v20}, LX/BmW;->A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v4, v2, LX/CJB;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, LX/9qE;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LX/9qE;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/DMl;

    .line 155
    .line 156
    invoke-direct {v0, v5, v4, v3, v2}, LX/DMl;-><init>(LX/6XW;Lcom/instagram/service/session/UserSession;LX/9qE;LX/CJB;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, LX/CJB;->A01:LX/DMl;

    .line 160
    .line 161
    const v0, 0x10250c72

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b986ba7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0614

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x3f6b7fc3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x2428273d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CJB;->A00:LX/2zU;

    .line 12
    .line 13
    const v0, -0x5a9f0055

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4d35d466    # 1.9066224E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJB;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/CJB;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 17
    .line 18
    const v0, 0x50eff503

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4e612887

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJB;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 13
    .line 14
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x648a1e36

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/CJB;->A04:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v7, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CJB;->A01:LX/DMl;

    .line 16
    .line 17
    iget-object v1, v0, LX/DMl;->A00:LX/6XW;

    .line 18
    .line 19
    iget-object v0, v0, LX/DMl;->A01:LX/6Z8;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f091363

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-object v6, p0, LX/CJB;->A00:LX/2zU;

    .line 46
    .line 47
    iget-object v10, p0, LX/CJB;->A05:LX/582;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v3, Lcom/instagram/ui/widget/search/SearchController;

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    invoke-direct/range {v3 .. v11}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2vn;LX/3Fc;LX/1mU;LX/DBd;LX/582;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/CJB;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 57
    .line 58
    iput-boolean v2, v3, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    .line 59
    .line 60
    invoke-virtual {p0, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
