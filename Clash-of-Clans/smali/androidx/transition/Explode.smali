.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "Explode.java"


# static fields
.field public static final G:Landroid/view/animation/DecelerateInterpolator;

.field public static final H:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public F:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->H:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/transition/Explode;->F:[I

    .line 3
    new-instance v0, Lu0/v;

    invoke-direct {v0}, Lu0/v;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/transition/Transition;->x:Lk0/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Landroidx/transition/Explode;->F:[I

    .line 7
    new-instance p1, Lu0/v;

    invoke-direct {p1}, Lu0/v;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/transition/Transition;->x:Lk0/r;

    return-void
.end method

.method private I(Lu0/j1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lu0/j1;->b:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/transition/Explode;->F:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v1, p0, Landroidx/transition/Explode;->F:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 4
    aget v1, v1, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iget-object p1, p1, Lu0/j1;->a:Ljava/util/HashMap;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:explode:screenBounds"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/ViewGroup;Landroid/view/View;Lu0/j1;Lu0/j1;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v0, "android:explode:screenBounds"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Landroidx/transition/Explode;->F:[I

    invoke-virtual {p0, p1, p3, v0}, Landroidx/transition/Explode;->N(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 5
    iget-object p1, p0, Landroidx/transition/Explode;->F:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    add-float v4, v6, v0

    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    int-to-float p1, p1

    add-float v5, v7, p1

    .line 7
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sget-object v8, Landroidx/transition/Explode;->G:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lu0/l1;->a(Landroid/view/View;Lu0/j1;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final L(Landroid/view/ViewGroup;Landroid/view/View;Lu0/j1;)Landroid/animation/Animator;
    .locals 11

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p3, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v1, "android:explode:screenBounds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 6
    iget-object v1, p3, Lu0/j1;->b:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 7
    aget v8, v1, v7

    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 8
    aget v9, v1, v2

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v9, v6

    .line 9
    aget v10, v1, v7

    aget v1, v1, v2

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    move v8, v5

    move v9, v6

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/transition/Explode;->F:[I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/transition/Explode;->N(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 11
    iget-object p1, p0, Landroidx/transition/Explode;->F:[I

    aget v0, p1, v7

    int-to-float v0, v0

    add-float v7, v8, v0

    .line 12
    aget p1, p1, v2

    int-to-float p1, p1

    add-float v8, v9, p1

    .line 13
    sget-object v9, Landroidx/transition/Explode;->H:Landroid/view/animation/AccelerateInterpolator;

    move-object v1, p2

    move-object v2, p3

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lu0/l1;->a(Landroid/view/View;Lu0/j1;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final N(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/transition/Explode;->F:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Explode;->F:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v0, v0, v3

    .line 4
    invoke-virtual {p0}, Landroidx/transition/Transition;->n()Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-int/2addr p2, v6

    int-to-float p2, p2

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-nez v8, :cond_1

    cmpl-float v7, p2, v7

    if-nez v7, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v9

    double-to-float p2, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr p2, v4

    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double v7, v7, v9

    double-to-float v7, v7

    sub-float v4, v7, v4

    move v11, v4

    move v4, p2

    move p2, v11

    :cond_1
    mul-float v7, v4, v4

    mul-float v8, p2, p2

    add-float/2addr v8, v7

    float-to-double v7, v8

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v4, v7

    div-float/2addr p2, v7

    sub-int/2addr v5, v2

    sub-int/2addr v6, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr p1, v0

    float-to-double v5, p1

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float v4, v4, p1

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v1

    mul-float p1, p1, p2

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p3, v3

    return-void
.end method

.method public final d(Lu0/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->I(Lu0/j1;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->I(Lu0/j1;)V

    return-void
.end method

.method public final g(Lu0/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->I(Lu0/j1;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->I(Lu0/j1;)V

    return-void
.end method
