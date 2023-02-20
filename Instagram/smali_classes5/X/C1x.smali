.class public final LX/C1x;
.super LX/2zD;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/4US;

.field public final A03:LX/BzT;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;

.field public final A06:LX/1bn;

.field public final A07:LX/2x9;


# direct methods
.method public constructor <init>(LX/1bn;LX/4US;LX/BzT;LX/2x9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2zD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/C1x;->A03:LX/BzT;

    .line 8
    .line 9
    iput-object p1, p0, LX/C1x;->A06:LX/1bn;

    .line 10
    .line 11
    iput-object p2, p0, LX/C1x;->A02:LX/4US;

    .line 12
    .line 13
    iput-object p5, p0, LX/C1x;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/C1x;->A07:LX/2x9;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C1x;->A05:LX/0Rc;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C1x;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/C1x;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v3, v4, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/C1x;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 29
    .line 30
    :goto_0
    invoke-static {v1}, LX/31X;->A01(LX/3Fc;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, LX/C1x;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/31X;->A02(LX/3Fc;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/C1x;->A03:LX/BzT;

    .line 50
    .line 51
    iget-object v0, v0, LX/BzT;->A02:LX/DPF;

    .line 52
    .line 53
    iget-object v0, v0, LX/DPF;->A01:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1x;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C1x;->A02:LX/4US;

    .line 9
    .line 10
    iget-object v0, v0, LX/4US;->A0H:LX/2zU;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1x;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C1x;->A02:LX/4US;

    .line 9
    .line 10
    iget-object v0, v0, LX/4US;->A0H:LX/2zU;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/C1x;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    iput-object v0, p0, LX/C1x;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0932e8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/C1x;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0932e7

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/C1x;->A06:LX/1bn;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/C1x;->A02:LX/4US;

    .line 34
    .line 35
    iget-object v0, v3, LX/4US;->A0M:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4EH;

    .line 42
    .line 43
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v9}, LX/65Y;->A00(Landroid/content/Context;Z)LX/65X;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/4US;->A0H:LX/2zU;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v6, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 66
    .line 67
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, LX/65J;->A08:LX/65J;

    .line 71
    .line 72
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    new-instance v4, LX/22K;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/C1x;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v2, p0, LX/C1x;->A07:LX/2x9;

    .line 86
    .line 87
    invoke-static {v1}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/C1x;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/4US;->A05(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/C1x;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
