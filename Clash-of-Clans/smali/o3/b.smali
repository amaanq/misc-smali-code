.class public final Lo3/b;
.super Landroidx/appcompat/app/c;
.source "SwipeDismissBehavior.java"


# instance fields
.field public a:I

.field public g:I

.field public final synthetic h:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lo3/b;->g:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo3/b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lo3/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    .line 5
    iget p1, p0, Lo3/b;->a:I

    goto :goto_2

    .line 6
    :cond_1
    iget v0, p0, Lo3/b;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lo3/b;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    add-int/2addr p1, v0

    goto :goto_2

    .line 10
    :cond_3
    iget v0, p0, Lo3/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    .line 11
    iget p1, p0, Lo3/b;->a:I

    goto :goto_2

    .line 12
    :cond_4
    iget v0, p0, Lo3/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lo3/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    .line 14
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final r(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/b;->g:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lo3/b;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 0

    iget-object p1, p0, Lo3/b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/appcompat/app/t;

    return-void
.end method

.method public final t(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget p3, p0, Lo3/b;->a:I

    int-to-float p3, p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo3/b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    mul-float v0, v0, v1

    add-float/2addr v0, p3

    .line 3
    iget p3, p0, Lo3/b;->a:I

    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo3/b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    mul-float v1, v1, v2

    add-float/2addr v1, p3

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpl-float v3, p2, v1

    if-ltz v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sub-float/2addr p2, v0

    sub-float/2addr v1, v0

    div-float/2addr p2, v1

    sub-float/2addr p3, p2

    .line 7
    invoke-static {p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;FF)V
    .locals 7

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Lo3/b;->g:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-eqz v3, :cond_5

    .line 3
    sget-object v4, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lo3/b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    goto :goto_1

    :cond_2
    if-lez v3, :cond_6

    goto :goto_1

    :cond_3
    if-ne v5, v1, :cond_6

    if-eqz v4, :cond_4

    if-lez v3, :cond_6

    goto :goto_1

    :cond_4
    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v2, p0, Lo3/b;->a:I

    sub-int/2addr p2, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo3/b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v2, :cond_6

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lo3/b;->a:I

    if-ge p2, v0, :cond_7

    sub-int/2addr v0, p3

    goto :goto_3

    :cond_7
    add-int/2addr v0, p3

    goto :goto_3

    .line 10
    :cond_8
    iget p2, p0, Lo3/b;->a:I

    move v0, p2

    const/4 v1, 0x0

    .line 11
    :goto_3
    iget-object p2, p0, Lo3/b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Li0/g;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Li0/g;->w(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 12
    new-instance p2, Lo3/c;

    iget-object p3, p0, Lo3/b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v1}, Lo3/c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    sget-object p3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 14
    iget-object p1, p0, Lo3/b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/appcompat/app/t;

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/t;->a()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final y(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lo3/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lo3/b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
