.class public LX/24C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24D;


# instance fields
.field public A00:LX/1rg;

.field public A01:LX/1rg;

.field public final A02:LX/24G;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/24C;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/24F;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/24F;-><init>(LX/24C;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/24C;->A02:LX/24G;

    .line 16
    .line 17
    iput-object p1, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A8Q(LX/1mU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AI5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AUw()LX/1rg;
    .locals 3

    .line 0
    iget-object v2, p0, LX/24C;->A00:LX/1rg;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/24C;->A01:LX/1rg;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 11
    .line 12
    instance-of v0, v1, LX/1rg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/1rg;

    .line 17
    .line 18
    iput-object v1, p0, LX/24C;->A00:LX/1rg;

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    instance-of v0, v1, LX/2zU;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/ENY;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/ENY;-><init>(LX/24C;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/24C;->A01:LX/1rg;

    .line 31
    .line 32
    return-object v2
.end method

.method public final AdL(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AdN(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AdO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Akb()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "RecyclerViewProxy"

    .line 11
    .line 12
    const-string/jumbo v0, "recyclerview doesn\'t support getDividerHeight with Item Decoration"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final AqE()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/31X;->A01(LX/3Fc;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2
    .line 16
.end method

.method public final AsS(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Au2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AzY()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/31X;->A02(LX/3Fc;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final Azq(Landroid/view/View;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/31x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/31x;->getLayoutPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic BXp()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bfp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Tx;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bfq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Tx;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BiS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bjr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4T(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/24C;->D4U(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D4U(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/Bky;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/Bky;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x64

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final D6l(LX/1rg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/24C;->A00:LX/1rg;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, LX/1rg;->getAdapter()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2vn;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final DEt(LX/DzZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/Ems;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DFn(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/24C;->DFo(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DFo(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/31X;->A05(LX/3Fc;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final DHs(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DLl(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DLm(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4bs;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4bs;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput p2, v0, LX/4bs;->A01:I

    .line 16
    .line 17
    iput p1, v0, LX/4gr;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/3Fc;->A1M(LX/4gr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final DLn(III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/24C;->DLm(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final DNs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
