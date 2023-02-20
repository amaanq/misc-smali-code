.class public final LX/CK7;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/Eny;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadSharedMediaFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/390;

.field public A02:LX/C1j;

.field public A03:LX/1KG;

.field public A04:LX/5Gc;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A08:LX/5XS;

.field public A09:LX/Bo7;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/3L0;

.field public final A0C:LX/2sx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CK7;->A0C:LX/2sx;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CK7;->A0B:LX/3L0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/CK7;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CK7;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CK7;->A02:LX/C1j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CK7;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/CK7;->A02:LX/C1j;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    if-gt v2, v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, LX/CK7;->A06:Z

    .line 28
    .line 29
    iget-object v4, p0, LX/CK7;->A02:LX/C1j;

    .line 30
    .line 31
    iget-object v2, v4, LX/C1j;->A00:Ljava/util/List;

    .line 32
    .line 33
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v0, LX/DDY;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/DDY;-><init>(LX/KNN;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/2vn;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/CK7;->A09:LX/Bo7;

    .line 48
    .line 49
    iget-object v1, p0, LX/CK7;->A04:LX/5Gc;

    .line 50
    .line 51
    sget-object v0, LX/CjR;->A01:LX/CjR;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, v3}, LX/Bo7;->A0C(LX/CjR;LX/5Gc;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final CPu(Landroid/view/View;Ljava/util/List;I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v8, p0, LX/CK7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v7, p0, LX/CK7;->A04:LX/5Gc;

    .line 7
    .line 8
    iget-object v6, p0, LX/CK7;->A08:LX/5XS;

    .line 9
    .line 10
    new-instance v3, LX/K6m;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v3 .. v8}, LX/K6m;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/5XS;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v3, LX/K6m;->A02:Ljava/util/List;

    .line 17
    .line 18
    iput p3, v3, LX/K6m;->A00:I

    .line 19
    .line 20
    iget-object v1, p0, LX/CK7;->A03:LX/1KG;

    .line 21
    .line 22
    iget-object v0, p0, LX/CK7;->A04:LX/5Gc;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/1Kc;->BRo()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    iput-boolean v0, v3, LX/K6m;->A07:Z

    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v3, LX/K6m;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/K6m;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f1112c7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_shared_media"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CK7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CK7;->A08:LX/5XS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5XS;->onBackPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x18cfec1b

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CK7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Gc;

    .line 27
    .line 28
    iput-object v0, p0, LX/CK7;->A04:LX/5Gc;

    .line 29
    .line 30
    iget-object v2, p0, LX/CK7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-class v1, LX/Bo7;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, LX/Bo7;->A0C:LX/DQ9;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/DQ9;->A00(Lcom/instagram/service/session/UserSession;)LX/Bo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-exit v1

    .line 42
    iput-object v0, p0, LX/CK7;->A09:LX/Bo7;

    .line 43
    .line 44
    iget-object v0, p0, LX/CK7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CK7;->A03:LX/1KG;

    .line 51
    .line 52
    iget-object v2, p0, LX/CK7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, p0, v2, v0}, LX/5iM;->A00(Landroidx/fragment/app/FragmentActivity;LX/1bq;Lcom/instagram/service/session/UserSession;Z)LX/5XS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CK7;->A08:LX/5XS;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/CK7;->A05:Z

    .line 67
    .line 68
    const v0, 0x7bfccc90

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xe078ad7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0b11

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x51b1accc

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x495c2fda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CK7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, LX/CK7;->A02:LX/C1j;

    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const v0, -0x58b2d294

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x1e65d933

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
    iget-object v1, p0, LX/CK7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CK7;->A0B:LX/3L0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/CK7;->A0C:LX/2sx;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 22
    .line 23
    .line 24
    const v0, 0x49ecac5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x1f7b9a35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CK7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CK7;->A0B:LX/3L0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/CK7;->A0C:LX/2sx;

    .line 20
    .line 21
    iget-object v2, p0, LX/CK7;->A09:LX/Bo7;

    .line 22
    .line 23
    iget-object v1, p0, LX/CK7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/CK7;->A04:LX/5Gc;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Bo7;->A0A(LX/5Gc;Lcom/instagram/service/session/UserSession;)LX/2sm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-static {v1, v3, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x5aa14460    # -1.9319E-16f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092b6b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CK7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CK7;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/CK7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v2, LX/C1j;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0, p0, v0}, LX/C1j;-><init>(Landroid/content/Context;LX/0je;LX/Eny;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/CK7;->A02:LX/C1j;

    .line 35
    .line 36
    iget-object v1, p0, LX/CK7;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    new-instance v0, LX/C0v;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/C0v;-><init>(LX/C1j;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 44
    .line 45
    iget-object v4, p0, LX/CK7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f070061

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/4ps;

    .line 68
    .line 69
    invoke-direct {v0, v1, v1, v3, v2}, LX/4ps;-><init>(ZIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/CK7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, p0, LX/CK7;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/CK7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v0, p0, LX/CK7;->A02:LX/C1j;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f090f75

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/CK7;->A01:LX/390;

    .line 97
    .line 98
    return-void
    .line 99
.end method
