.class public final LX/9Sb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p1}, LX/7by;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070019

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    int-to-float v1, v3

    .line 24
    const v0, 0x3faa3d71    # 1.33f

    .line 25
    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    float-to-int v2, v1

    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-static {v4, v0}, LX/7bv;->A0m(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c021c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/7vx;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/7vx;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
