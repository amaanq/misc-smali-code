.class public final Ls0/k;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Ls0/k;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ls0/k;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Ls0/k;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    .line 3
    iget-object p2, p0, Ls0/k;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 4
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Ls0/a;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    .line 5
    iget-object p2, p0, Ls0/k;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 6
    iget-object p2, p0, Ls0/k;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Ls0/e;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 7
    iget-object p1, p2, Ls0/e;->a:Ls0/d;

    .line 8
    iget v1, p1, Ls0/d;->p:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 9
    iput v0, p1, Ls0/d;->p:F

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
