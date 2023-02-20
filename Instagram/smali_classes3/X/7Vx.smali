.class public final LX/7Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Vx;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1E()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Vx;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/EWB;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v3}, LX/EWB;->A01(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 10
    .line 11
    iget-object v0, v1, LX/CNf;->A0E:LX/24g;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/CNf;->A01(LX/CNf;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const v0, 0x7f0921aa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/2SR;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2SR;->A01(LX/BuH;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final CI9()V
    .locals 0

    return-void
.end method
