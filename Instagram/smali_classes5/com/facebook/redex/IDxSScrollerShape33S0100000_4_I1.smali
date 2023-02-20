.class public Lcom/facebook/redex/IDxSScrollerShape33S0100000_4_I1;
.super LX/4n9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4n9;->A05(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/CNe;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2vm;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437a0000    # 250.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    return v1
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/4n9;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/4n9;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method
