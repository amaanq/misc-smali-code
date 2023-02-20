.class public LX/2al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2am;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2al;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public ASq(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    float-to-double v0, p2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :goto_0
    double-to-int v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0
    .line 18
.end method

.method public Bok(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    float-to-double v0, p2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :goto_0
    double-to-int v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0
    .line 18
.end method

.method public Cuk(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    mul-float/2addr v2, p3

    .line 6
    iget v0, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 7
    .line 8
    mul-float/2addr p3, v0

    .line 9
    add-float/2addr v2, p3

    .line 10
    iget-object v1, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 11
    .line 12
    sget-object v0, LX/2aj;->A02:LX/2aj;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public DQH(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v8, :cond_2

    .line 6
    .line 7
    const v6, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const v5, -0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v4, v8, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LX/2al;->A00:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    int-to-float v0, v6

    .line 57
    cmpl-float v0, p2, v0

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    int-to-float v0, v5

    .line 62
    cmpg-float v0, p2, v0

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    :cond_2
    return v7
    .line 68
    .line 69
    .line 70
.end method
