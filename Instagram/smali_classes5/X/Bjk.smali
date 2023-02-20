.class public abstract LX/Bjk;
.super LX/Bjm;
.source ""

# interfaces
.implements LX/Epm;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/52h;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/08I;LX/52h;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Bjm;-><init>(LX/08I;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bjk;->A01:LX/52h;

    .line 4
    .line 5
    iput-object p3, p0, LX/Bjk;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Bjk;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/Bjk;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bjk;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Bjk;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int p1, v0, p1

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A02(I)Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bjl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bjl;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bjl;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/Cgz;

    .line 20
    .line 21
    iget-object v0, v0, LX/Cgz;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/694;->A02:Landroid/view/View;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bjk;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/Bjm;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bjk;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Bjk;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Bjk;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v1, v0, v1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, LX/Bjm;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A05()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bjl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bjl;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bjl;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Cgz;

    .line 12
    .line 13
    iget-object v0, v0, LX/Cgz;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bjk;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Bjk;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Bjk;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v1, v0, v1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, LX/Bjk;->setMode(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final createItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bjk;->A01:LX/52h;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Bjk;->A00(LX/Bjk;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/52h;->AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bjk;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setMode(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bjk;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
