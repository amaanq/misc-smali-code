.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:Lu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lu0/k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lu0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lu0/k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lu0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Lu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lu0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static M:Lu0/l0;


# instance fields
.field public D:[I

.field public E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeBounds;->F:[Ljava/lang/String;

    .line 2
    new-instance v0, Lu0/b;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lu0/b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->G:Lu0/b;

    .line 3
    new-instance v0, Lu0/c;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lu0/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->H:Lu0/c;

    .line 4
    new-instance v0, Lu0/d;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lu0/d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->I:Lu0/d;

    .line 5
    new-instance v0, Lu0/e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lu0/e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->J:Lu0/e;

    .line 6
    new-instance v0, Lu0/f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lu0/f;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->K:Lu0/f;

    .line 7
    new-instance v0, Lu0/g;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lu0/g;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->L:Lu0/g;

    .line 8
    new-instance v0, Lu0/l0;

    invoke-direct {v0}, Lu0/l0;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->M:Lu0/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->D:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->E:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->D:[I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->E:Z

    .line 7
    sget-object v1, Lu0/v0;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lua/a;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-boolean p2, p0, Landroidx/transition/ChangeBounds;->E:Z

    return-void
.end method


# virtual methods
.method public final I(Lu0/j1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lu0/j1;->b:Landroid/view/View;

    .line 2
    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p1, Lu0/j1;->a:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lu0/j1;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lu0/j1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->E:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p1, Lu0/j1;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Lu0/j1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->I(Lu0/j1;)V

    return-void
.end method

.method public final g(Lu0/j1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->I(Lu0/j1;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lu0/j1;Lu0/j1;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_19

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 1
    :cond_0
    iget-object v4, v1, Lu0/j1;->a:Ljava/util/HashMap;

    .line 2
    iget-object v5, v2, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v6, "android:changeBounds:parent"

    .line 3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_18

    if-nez v5, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    iget-object v4, v2, Lu0/j1;->b:Landroid/view/View;

    .line 6
    iget-object v5, v1, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v6, "android:changeBounds:bounds"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 7
    iget-object v7, v2, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 8
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 9
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 10
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 11
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 12
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 13
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 14
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v11, v7

    sub-int v14, v5, v8

    sub-int v15, v12, v9

    sub-int v3, v13, v10

    .line 16
    iget-object v1, v1, Lu0/j1;->a:Ljava/util/HashMap;

    move-object/from16 v16, v4

    const-string v4, "android:changeBounds:clip"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 17
    iget-object v2, v2, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    if-nez v14, :cond_3

    :cond_2
    if-eqz v15, :cond_7

    if-eqz v3, :cond_7

    :cond_3
    if-ne v7, v9, :cond_5

    if-eq v8, v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v17, 0x1

    :goto_1
    if-ne v11, v12, :cond_6

    if-eq v5, v13, :cond_8

    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    :cond_9
    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v17, v17, 0x1

    :cond_b
    move/from16 v4, v17

    if-lez v4, :cond_17

    move-object/from16 v17, v2

    .line 19
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->E:Z

    move-object/from16 v18, v1

    const/4 v1, 0x2

    if-nez v2, :cond_10

    move-object/from16 v2, v16

    .line 20
    invoke-static {v2, v7, v8, v11, v5}, Lu0/p1;->b(Landroid/view/View;IIII)V

    if-ne v4, v1, :cond_d

    if-ne v6, v15, :cond_c

    if-ne v14, v3, :cond_c

    .line 21
    iget-object v1, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    int-to-float v3, v7

    int-to-float v4, v8

    int-to-float v5, v9

    int-to-float v6, v10

    .line 22
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 23
    sget-object v3, Landroidx/transition/ChangeBounds;->L:Lu0/g;

    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_9

    .line 25
    :cond_c
    new-instance v3, Lu0/k;

    invoke-direct {v3, v2}, Lu0/k;-><init>(Landroid/view/View;)V

    .line 26
    iget-object v4, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    int-to-float v6, v7

    int-to-float v7, v8

    int-to-float v8, v9

    int-to-float v9, v10

    .line 27
    invoke-virtual {v4, v6, v7, v8, v9}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 28
    sget-object v6, Landroidx/transition/ChangeBounds;->H:Lu0/c;

    const/4 v7, 0x0

    .line 29
    invoke-static {v3, v6, v7, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 30
    iget-object v6, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    int-to-float v8, v11

    int-to-float v5, v5

    int-to-float v9, v12

    int-to-float v10, v13

    .line 31
    invoke-virtual {v6, v8, v5, v9, v10}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 32
    sget-object v6, Landroidx/transition/ChangeBounds;->I:Lu0/d;

    .line 33
    invoke-static {v3, v6, v7, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 34
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    const/4 v4, 0x1

    aput-object v5, v1, v4

    .line 35
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 36
    new-instance v1, Lu0/h;

    invoke-direct {v1, v3}, Lu0/h;-><init>(Lu0/k;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v6

    goto/16 :goto_9

    :cond_d
    if-ne v7, v9, :cond_f

    if-eq v8, v10, :cond_e

    goto :goto_3

    .line 37
    :cond_e
    iget-object v1, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    int-to-float v3, v11

    int-to-float v4, v5

    int-to-float v5, v12

    int-to-float v6, v13

    .line 38
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 39
    sget-object v3, Landroidx/transition/ChangeBounds;->J:Lu0/e;

    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_9

    :cond_f
    :goto_3
    const/4 v4, 0x0

    .line 41
    iget-object v1, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    int-to-float v3, v7

    int-to-float v5, v8

    int-to-float v6, v9

    int-to-float v7, v10

    .line 42
    invoke-virtual {v1, v3, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 43
    sget-object v3, Landroidx/transition/ChangeBounds;->K:Lu0/f;

    .line 44
    invoke-static {v2, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    move-object/from16 v2, v16

    .line 45
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 46
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v4, v7

    add-int/2addr v5, v8

    .line 47
    invoke-static {v2, v7, v8, v4, v5}, Lu0/p1;->b(Landroid/view/View;IIII)V

    if-ne v7, v9, :cond_12

    if-eq v8, v10, :cond_11

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    .line 48
    :cond_12
    :goto_4
    iget-object v4, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    int-to-float v5, v7

    int-to-float v7, v8

    int-to-float v8, v9

    int-to-float v11, v10

    .line 49
    invoke-virtual {v4, v5, v7, v8, v11}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 50
    sget-object v5, Landroidx/transition/ChangeBounds;->L:Lu0/g;

    const/4 v7, 0x0

    .line 51
    invoke-static {v2, v5, v7, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_5
    if-nez v18, :cond_13

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    move-object/from16 v5, v18

    :goto_6
    if-nez v17, :cond_14

    .line 53
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_14
    move-object/from16 v6, v17

    .line 54
    :goto_7
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 55
    sget-object v3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 57
    sget-object v3, Landroidx/transition/ChangeBounds;->M:Lu0/l0;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v7

    const/4 v5, 0x1

    aput-object v6, v1, v5

    const-string v5, "clipBounds"

    invoke-static {v2, v5, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 58
    new-instance v1, Lu0/i;

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v8, v17

    move v11, v12

    move v12, v13

    invoke-direct/range {v6 .. v12}, Lu0/i;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    .line 59
    :goto_8
    invoke-static {v4, v3}, Lu0/i1;->b(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    .line 60
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_16

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v3}, Lu0/m1;->b(Landroid/view/ViewGroup;Z)V

    .line 63
    new-instance v3, Lu0/j;

    invoke-direct {v3, v2}, Lu0/j;-><init>(Landroid/view/ViewGroup;)V

    .line 64
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->a(Lu0/a1;)Landroidx/transition/Transition;

    :cond_16
    return-object v1

    :cond_17
    const/4 v1, 0x0

    return-object v1

    :cond_18
    :goto_a
    const/4 v1, 0x0

    return-object v1

    :cond_19
    :goto_b
    const/4 v1, 0x0

    return-object v1
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeBounds;->F:[Ljava/lang/String;

    return-object v0
.end method
