.class public final Landroidx/recyclerview/widget/r0;
.super Landroidx/recyclerview/widget/k0;
.source "PagerSnapHelper.java"


# instance fields
.field public final synthetic p:Landroidx/viewpager2/widget/t;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/t;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/r0;->p:Landroidx/viewpager2/widget/t;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/recyclerview/widget/v1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->p:Landroidx/viewpager2/widget/t;

    iget-object v1, v0, Landroidx/recyclerview/widget/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager2/widget/t;->b(Landroidx/recyclerview/widget/k1;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget p1, p1, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k0;->h(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/v1;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final i(I)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k0;->i(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
