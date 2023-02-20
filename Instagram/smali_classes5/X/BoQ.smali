.class public final LX/BoQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vn;

.field public A01:LX/2zD;

.field public A02:LX/63m;

.field public A03:LX/BoP;

.field public A04:Z

.field public final A05:Landroidx/viewpager2/widget/ViewPager2;

.field public final A06:Lcom/google/android/material/tabs/TabLayout;

.field public final A07:LX/En6;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/En6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BoQ;->A06:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iput-object p1, p0, LX/BoQ;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iput-object p3, p0, LX/BoQ;->A07:LX/En6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BoQ;->A06:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BoQ;->A00:LX/2vn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/694;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/BoQ;->A07:LX/En6;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LX/En6;->C9e(LX/694;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/694;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    iget-object v0, p0, LX/BoQ;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v5, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/694;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BoQ;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/BoQ;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 9
    .line 10
    iput-object v0, p0, LX/BoQ;->A00:LX/2vn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, LX/BoQ;->A04:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/BoQ;->A06:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    new-instance v0, LX/BoP;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/BoP;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BoQ;->A03:LX/BoP;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/BoS;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/BoS;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/BoQ;->A02:LX/63m;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/63m;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/BoR;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/BoR;-><init>(LX/BoQ;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/BoQ;->A01:LX/2zD;

    .line 45
    .line 46
    iget-object v0, p0, LX/BoQ;->A00:LX/2vn;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/BoQ;->A00()V

    .line 52
    .line 53
    .line 54
    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "TabLayoutMediator is already attached"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
.end method
