.class public final LX/EIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6B;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIv;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()F
    .locals 6

    .line 0
    iget-object v5, p0, LX/EIv;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const v0, 0x7f0921aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v2, v0

    .line 25
    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/2SR;

    .line 26
    .line 27
    iget-object v0, v0, LX/2SR;->A00:LX/20Y;

    .line 28
    .line 29
    iget-object v0, v0, LX/20Y;->A01:LX/20Z;

    .line 30
    .line 31
    iget-object v0, v0, LX/20Z;->A02:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v1, v4

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    mul-float/2addr v2, v0

    .line 51
    mul-float/2addr v2, v1

    .line 52
    return v2

    .line 53
    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v4
    .line 57
    .line 58
    .line 59
.end method

.method public final CI5(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EIv;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 3
    .line 4
    sget-object v0, LX/CkT;->A04:LX/CkT;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/BuH;->A05(Landroidx/fragment/app/Fragment;LX/CkT;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
