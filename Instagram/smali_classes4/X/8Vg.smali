.class public final LX/8Vg;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedBlocksFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2zU;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:LX/AHi;

.field public A06:LX/AGH;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:LX/9sS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9sS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9sS;-><init>(LX/8Vg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Vg;->A0A:LX/9sS;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8Vg;->A08:Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8Vg;->A07:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/8Vg;->A09:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f114170

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_blocks_list"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vg;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x70a2a2d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v8, LX/8Vg;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v11, v8, LX/8Vg;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v5, "userSession"

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    sget-object v9, LX/CmO;->A05:LX/CmO;

    .line 32
    .line 33
    const-string v13, "suggested_blocks_list_user_row"

    .line 34
    .line 35
    const-string v14, "suggested_blocks_accounts_list"

    .line 36
    .line 37
    new-instance v6, LX/9tA;

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    move-object v15, v14

    .line 41
    invoke-direct/range {v6 .. v15}, LX/9tA;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v0, LX/8kM;

    .line 49
    .line 50
    invoke-direct {v0}, LX/8kM;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v8, LX/8Vg;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/8m0;

    .line 65
    .line 66
    invoke-direct {v0, v2, v8, v1, v6}, LX/8m0;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/9tA;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v8, LX/8Vg;->A01:LX/2zU;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v8, LX/8Vg;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v8, LX/8Vg;->A0A:LX/9sS;

    .line 84
    .line 85
    new-instance v0, LX/AHi;

    .line 86
    .line 87
    invoke-direct {v0, v3, v8, v2, v1}, LX/AHi;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/9sS;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v8, LX/8Vg;->A05:LX/AHi;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/AHi;->A01()V

    .line 93
    .line 94
    .line 95
    const v0, 0xff11c5

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v12
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4409ac82

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
    const v0, 0x7f0c1249

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x44f9e056

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x261e23e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Vg;->A05:LX/AHi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/AHi;->A08:LX/AGH;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/AGH;->A00:LX/9eb;

    .line 18
    .line 19
    :cond_0
    const v0, -0x6f284b57

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x3d5293c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/8Vg;->A05:LX/AHi;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, v4, LX/AHi;->A08:LX/AGH;

    .line 15
    .line 16
    iget-object v0, v4, LX/AHi;->A07:LX/9eb;

    .line 17
    .line 18
    iput-object v0, v3, LX/AGH;->A00:LX/9eb;

    .line 19
    .line 20
    iget-object v2, v4, LX/AHi;->A09:LX/9sS;

    .line 21
    .line 22
    iget v0, v4, LX/AHi;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/9sS;->A00(I)V

    .line 25
    .line 26
    .line 27
    iget v1, v4, LX/AHi;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/AGH;->A01:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/AHi;->A00(LX/AHi;Ljava/util/List;)LX/1tU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/9sS;->A01(LX/1tU;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x5c0d0dde

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
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
    const v0, 0x7f092da0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/8Vg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    const v0, 0x7f092d9f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v1, p0, LX/8Vg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/8Vg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/8Vg;->A01:LX/2zU;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x7f092d9b

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/8Vg;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/8Vg;->A09:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/8Vg;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 64
    .line 65
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    iget-object v1, p0, LX/8Vg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/8Vg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LX/8Vg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
