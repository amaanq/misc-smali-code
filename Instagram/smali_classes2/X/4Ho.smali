.class public final LX/4Ho;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageSearchMessageListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/2zU;

.field public A05:LX/1tU;

.field public A06:LX/2x9;

.field public A07:LX/Bmd;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/Bjy;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:LX/0zG;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/Ens;

.field public final A0I:LX/1rC;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:LX/3L0;

.field public final A0L:LX/3Ci;

.field public final A0M:LX/Erf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/4Ho;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Ho;->A0E:Ljava/util/List;

    .line 12
    .line 13
    iput v1, p0, LX/4Ho;->A01:I

    .line 14
    .line 15
    new-instance v0, LX/EVz;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/EVz;-><init>(LX/4Ho;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Ho;->A0I:LX/1rC;

    .line 21
    .line 22
    new-instance v0, LX/C27;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/C27;-><init>(LX/4Ho;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4Ho;->A0K:LX/3L0;

    .line 28
    .line 29
    new-instance v0, LX/CQ8;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/CQ8;-><init>(LX/4Ho;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4Ho;->A0L:LX/3Ci;

    .line 35
    .line 36
    new-instance v0, LX/EFa;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/EFa;-><init>(LX/4Ho;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4Ho;->A0M:LX/Erf;

    .line 42
    .line 43
    new-instance v0, LX/EFe;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/EFe;-><init>(LX/4Ho;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4Ho;->A0H:LX/Ens;

    .line 49
    .line 50
    new-instance v0, LX/Ea1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Ea1;-><init>(LX/4Ho;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4Ho;->A0J:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A00(LX/4Ho;)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/4Ho;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/4Ho;->A0F:LX/0zG;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Ho;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, LX/4Ho;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/4Ho;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, LX/4Ho;->A00:I

    .line 13
    .line 14
    new-instance v2, LX/17s;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "direct_v2/in_thread_message_search/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "query"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "offset"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/CH2;

    .line 45
    .line 46
    const-class v0, LX/DXI;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/4Ho;->A0L:LX/3Ci;

    .line 56
    .line 57
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 58
    .line 59
    invoke-interface {v5, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v1}, LX/1lT;->DKT(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Ho;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "message_search_message_list_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ho;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ho;->A07:LX/Bmd;

    .line 1
    .line 2
    const-string v0, "message_list"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bmd;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1d06d56b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Ho;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4Ho;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_NAME"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4Ho;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4Ho;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4Ho;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/4Ho;->A01:I

    .line 81
    .line 82
    iget-object v0, p0, LX/4Ho;->A08:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/Bmd;->A00(Lcom/instagram/service/session/UserSession;)LX/Bmd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4Ho;->A07:LX/Bmd;

    .line 89
    .line 90
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/4Ho;->A06:LX/2x9;

    .line 95
    .line 96
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4Ho;->A0F:LX/0zG;

    .line 101
    .line 102
    invoke-static {p0}, LX/4Ho;->A00(LX/4Ho;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7b549346

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x5a3d4181

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0c63

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Ho;->A02:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f091b81

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, LX/4Ho;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, p0, LX/4Ho;->A02:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v5, p0, LX/4Ho;->A02:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, LX/4Ho;->A0M:LX/Erf;

    .line 41
    .line 42
    iget-object v1, p0, LX/4Ho;->A08:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v0, LX/CTn;

    .line 45
    .line 46
    invoke-direct {v0, v5, p0, v2, v1}, LX/CTn;-><init>(Landroid/content/Context;LX/0je;LX/Erf;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/4Ho;->A0I:LX/1rC;

    .line 53
    .line 54
    const v2, 0x7f0c034e

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/IHU;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1, v2}, LX/IHU;-><init>(LX/1rC;LX/LT7;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/CSL;

    .line 67
    .line 68
    invoke-direct {v0}, LX/CSL;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, LX/3GZ;->A00()LX/2zU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4Ho;->A04:LX/2zU;

    .line 79
    .line 80
    iget-object v2, p0, LX/4Ho;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {v0, v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/4Ho;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v0, p0, LX/4Ho;->A04:LX/2zU;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/4Ho;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v0, p0, LX/4Ho;->A0K:LX/3L0;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x77acf43e

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-object v4
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4Ho;->A06:LX/2x9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/4Ho;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
