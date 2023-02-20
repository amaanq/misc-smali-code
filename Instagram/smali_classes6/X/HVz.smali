.class public final LX/HVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xR;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final A02:LX/C7P;

.field public final A03:LX/NNG;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/FGL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/NNG;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HVz;->A03:LX/NNG;

    .line 7
    .line 8
    const v0, 0x7f0932fd

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    const v0, 0x7f0c0a8e

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0xf0

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iput-object v2, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v1, p0, LX/HVz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, LX/C7P;

    .line 54
    .line 55
    invoke-direct {v0}, LX/C7P;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/HVz;->A02:LX/C7P;

    .line 59
    .line 60
    new-instance v0, LX/FGL;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/FGL;-><init>(LX/HVz;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/HVz;->A06:LX/FGL;

    .line 66
    .line 67
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/HVz;->A04:Landroid/content/Context;

    .line 72
    .line 73
    iput-object v2, p0, LX/HVz;->A05:Landroid/view/ViewGroup;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A7D(LX/1n9;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HVz;->A02:LX/C7P;

    .line 5
    .line 6
    iget-object v0, v1, LX/C7P;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/2ag;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/C7P;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final AF0(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Hnh;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, LX/Hnh;-><init>(Landroid/view/View;LX/HVz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/HVz;->A03:LX/NNG;

    .line 16
    .line 17
    iget-object v0, v0, LX/NNG;->A00:LX/2zU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/2vn;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "recyclerAdapter"

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final synthetic AF1(Landroid/view/View;IZ)V
    .locals 0

    return-void
.end method

.method public final AHw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVz;->A02:LX/C7P;

    .line 1
    .line 2
    iget-object v0, v1, LX/C7P;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/C7P;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ANK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final APK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Ahk()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/HVz;->BXr(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Ai0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AqE()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final AzY()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final BXp()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVz;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXr(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final Bj0()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/BjO;

    .line 3
    .line 4
    iget v0, v0, LX/BjO;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bl7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/BjO;

    .line 3
    .line 4
    iget v0, v0, LX/BjO;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bv4()V
    .locals 0

    return-void
.end method

.method public final Cxl(F)V
    .locals 0

    return-void
.end method

.method public final CzY(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D2b()V
    .locals 0

    return-void
.end method

.method public final D3f(LX/0Sn;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape110S0200000_5_I1;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxLListenerShape110S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HVz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final D4N(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final D4O(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final D6m(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HVz;->A03:LX/NNG;

    .line 9
    .line 10
    iget-object v0, v0, LX/NNG;->A00:LX/2zU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    float-to-int v1, p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "recyclerAdapter"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final D9n(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGS(LX/34I;LX/2mB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/HVz;->DGS(LX/34I;LX/2mB;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DIj(FI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/HVz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HVz;->A02:LX/C7P;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/H9R;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/H9R;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/LPD;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HVz;->A06:LX/FGL;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVz;->A04:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVz;->A03:LX/NNG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NNG;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HVz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
