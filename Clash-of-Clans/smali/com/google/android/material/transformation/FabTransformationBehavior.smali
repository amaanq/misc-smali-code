.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;Z)Lx0/n;
.end method

.method public final B(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 2
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lt/e;)V
    .locals 1

    .line 1
    iget v0, p1, Lt/e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Lt/e;->h:I

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/content/Context;Z)Lx0/n;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 4
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v7, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getElevation()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 9
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v8, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    .line 10
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v9, [F

    neg-float v7, v7

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 11
    :goto_0
    iget-object v11, v4, Lx0/n;->a:Ljava/lang/Object;

    check-cast v11, Lm3/f;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v7}, Lm3/g;->a(Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 15
    iget-object v11, v4, Lx0/n;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/protobuf/w0;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lcom/google/protobuf/w0;)F

    move-result v11

    .line 16
    iget-object v12, v4, Lx0/n;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/protobuf/w0;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lcom/google/protobuf/w0;)F

    move-result v12

    .line 17
    invoke-virtual {v0, v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLx0/n;)Landroid/util/Pair;

    move-result-object v13

    .line 18
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lm3/g;

    .line 19
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lm3/g;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v15, v11

    .line 20
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v12

    .line 21
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 23
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v11, v11

    neg-float v12, v12

    .line 24
    invoke-virtual {v0, v4, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lx0/n;Lm3/g;F)F

    move-result v11

    .line 25
    invoke-virtual {v0, v4, v13, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lx0/n;Lm3/g;F)F

    move-result v12

    .line 26
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 30
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 32
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v8, v6

    move-object/from16 v6, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v6

    .line 35
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v9, [F

    neg-float v11, v11

    aput v11, v8, v10

    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 36
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v9, [F

    neg-float v12, v12

    aput v12, v11, v10

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 37
    :goto_1
    invoke-virtual {v14, v6}, Lm3/g;->a(Landroid/animation/Animator;)V

    .line 38
    invoke-virtual {v13, v8}, Lm3/g;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 42
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 43
    iget-object v8, v4, Lx0/n;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/w0;

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lcom/google/protobuf/w0;)F

    move-result v8

    .line 44
    iget-object v11, v4, Lx0/n;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/protobuf/w0;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lcom/google/protobuf/w0;)F

    move-result v11

    .line 45
    invoke-virtual {v0, v8, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLx0/n;)Landroid/util/Pair;

    move-result-object v12

    .line 46
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lm3/g;

    .line 47
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lm3/g;

    .line 48
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    aput v8, v15, v10

    .line 49
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 50
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    aput v11, v15, v10

    .line 51
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 52
    invoke-virtual {v13, v8}, Lm3/g;->a(Landroid/animation/Animator;)V

    .line 53
    invoke-virtual {v12, v11}, Lm3/g;->a(Landroid/animation/Animator;)V

    .line 54
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    instance-of v8, v2, Ls3/h;

    if-eqz v8, :cond_b

    instance-of v11, v1, Landroid/widget/ImageView;

    if-nez v11, :cond_7

    goto :goto_5

    .line 57
    :cond_7
    move-object v11, v2

    check-cast v11, Ls3/h;

    .line 58
    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_5

    .line 60
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xff

    if-eqz v3, :cond_a

    if-nez p4, :cond_9

    .line 61
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    :cond_9
    sget-object v13, Lm3/d;->a:Lm3/d;

    new-array v14, v9, [I

    aput v10, v14, v10

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    goto :goto_4

    .line 63
    :cond_a
    sget-object v14, Lm3/d;->a:Lm3/d;

    new-array v15, v9, [I

    aput v13, v15, v10

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 64
    :goto_4
    new-instance v14, Lj4/d;

    invoke-direct {v14, v2}, Lj4/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    iget-object v14, v4, Lx0/n;->a:Ljava/lang/Object;

    check-cast v14, Lm3/f;

    const-string v15, "iconFade"

    invoke-virtual {v14, v15}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object v14

    .line 66
    invoke-virtual {v14, v13}, Lm3/g;->a(Landroid/animation/Animator;)V

    .line 67
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v13, Lj4/e;

    invoke-direct {v13, v11, v12}, Lj4/e;-><init>(Ls3/h;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v11, v16

    :goto_6
    if-nez v8, :cond_c

    move-object/from16 v22, v4

    move/from16 v23, v8

    move-object v1, v11

    goto/16 :goto_9

    .line 69
    :cond_c
    move-object v12, v2

    check-cast v12, Ls3/h;

    .line 70
    iget-object v13, v4, Lx0/n;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/protobuf/w0;

    .line 71
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 72
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 74
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 75
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lcom/google/protobuf/w0;)F

    move-result v13

    neg-float v13, v13

    const/4 v9, 0x0

    .line 76
    invoke-virtual {v15, v13, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 77
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v13, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v13

    .line 78
    iget-object v13, v4, Lx0/n;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/protobuf/w0;

    .line 79
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 80
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 82
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 83
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lcom/google/protobuf/w0;)F

    move-result v13

    neg-float v13, v13

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v15, v10, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 85
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v13, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v13

    .line 86
    move-object v13, v1

    check-cast v13, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v13, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    .line 87
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 88
    iget-object v14, v4, Lx0/n;->a:Ljava/lang/Object;

    check-cast v14, Lm3/f;

    const-string v15, "expansion"

    invoke-virtual {v14, v15}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object v14

    if-eqz v3, :cond_10

    if-nez p4, :cond_d

    .line 89
    new-instance v15, Ls3/g;

    invoke-direct {v15, v9, v10, v13}, Ls3/g;-><init>(FFF)V

    invoke-interface {v12, v15}, Ls3/h;->setRevealInfo(Ls3/g;)V

    :cond_d
    if-eqz p4, :cond_e

    .line 90
    invoke-interface {v12}, Ls3/h;->getRevealInfo()Ls3/g;

    move-result-object v13

    iget v13, v13, Ls3/g;->c:F

    .line 91
    :cond_e
    invoke-static {v9, v10, v6, v7}, Lo0/d;->e(FFFF)F

    move-result v6

    .line 92
    invoke-static {v12, v9, v10, v6}, Lua/a;->l(Ls3/h;FFF)Landroid/animation/Animator;

    move-result-object v6

    .line 93
    new-instance v7, Lj4/f;

    invoke-direct {v7, v12}, Lj4/f;-><init>(Ls3/h;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iget-wide v0, v14, Lm3/g;->a:J

    float-to-int v7, v9

    float-to-int v9, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    cmp-long v18, v0, v10

    if-lez v18, :cond_f

    .line 95
    invoke-static {v2, v7, v9, v13, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    .line 96
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 97
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 98
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v22, v4

    move/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    goto/16 :goto_8

    :cond_10
    move-object v15, v11

    .line 99
    invoke-interface {v12}, Ls3/h;->getRevealInfo()Ls3/g;

    move-result-object v0

    iget v0, v0, Ls3/g;->c:F

    .line 100
    invoke-static {v12, v9, v10, v13}, Lua/a;->l(Ls3/h;FFF)Landroid/animation/Animator;

    move-result-object v6

    move-object v1, v6

    .line 101
    iget-wide v6, v14, Lm3/g;->a:J

    float-to-int v9, v9

    float-to-int v10, v10

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    cmp-long v18, v6, v11

    if-lez v18, :cond_11

    .line 102
    invoke-static {v2, v9, v10, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 104
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_11
    iget-wide v6, v14, Lm3/g;->a:J

    .line 107
    iget-wide v11, v14, Lm3/g;->b:J

    .line 108
    iget-object v0, v4, Lx0/n;->a:Ljava/lang/Object;

    check-cast v0, Lm3/f;

    move-object/from16 v21, v1

    .line 109
    iget-object v1, v0, Lm3/f;->a:Ll/m;

    .line 110
    iget v1, v1, Ll/m;->h:I

    move-object/from16 v22, v4

    move-object/from16 v18, v15

    const-wide/16 v3, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v1, :cond_12

    move/from16 v19, v1

    .line 111
    iget-object v1, v0, Lm3/f;->a:Ll/m;

    invoke-virtual {v1, v15}, Ll/m;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/g;

    move/from16 v23, v8

    move/from16 v24, v9

    .line 112
    iget-wide v8, v1, Lm3/g;->a:J

    move-object/from16 v25, v0

    .line 113
    iget-wide v0, v1, Lm3/g;->b:J

    add-long/2addr v8, v0

    .line 114
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v0, v25

    goto :goto_7

    :cond_12
    move/from16 v23, v8

    move/from16 v24, v9

    add-long/2addr v6, v11

    cmp-long v0, v6, v3

    if-gez v0, :cond_13

    move/from16 v0, v24

    .line 115
    invoke-static {v2, v0, v10, v13, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v3, v6

    .line 117
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v6, v21

    .line 119
    :goto_8
    invoke-virtual {v14, v6}, Lm3/g;->a(Landroid/animation/Animator;)V

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Ls3/a;

    move-object/from16 v1, v20

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ls3/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v18

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-nez v23, :cond_14

    move/from16 v6, p3

    move-object/from16 v3, v22

    goto :goto_c

    .line 123
    :cond_14
    move-object v0, v2

    check-cast v0, Ls3/h;

    .line 124
    sget-object v3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    const v4, 0xffffff

    and-int/2addr v4, v3

    move/from16 v6, p3

    if-eqz v6, :cond_17

    if-nez p4, :cond_16

    .line 127
    invoke-interface {v0, v3}, Ls3/h;->setCircularRevealScrimColor(I)V

    .line 128
    :cond_16
    sget-object v3, Ls3/f;->a:Ls3/f;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    .line 129
    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_b

    :cond_17
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 130
    sget-object v4, Ls3/f;->a:Ls3/f;

    new-array v8, v7, [I

    aput v3, v8, v9

    .line 131
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 132
    :goto_b
    sget-object v3, Lm3/b;->a:Lm3/b;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v3, v22

    .line 133
    iget-object v4, v3, Lx0/n;->a:Ljava/lang/Object;

    check-cast v4, Lm3/f;

    const-string v7, "color"

    invoke-virtual {v4, v7}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object v4

    .line 134
    invoke-virtual {v4, v0}, Lm3/g;->a(Landroid/animation/Animator;)V

    .line 135
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_c
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    move-object/from16 v4, p0

    goto :goto_f

    .line 137
    :cond_18
    sget v0, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v4, p0

    .line 138
    invoke-virtual {v4, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_e

    :cond_19
    move-object/from16 v4, p0

    .line 139
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v0, :cond_1b

    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v0, :cond_1a

    goto :goto_d

    .line 140
    :cond_1a
    invoke-virtual {v4, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_e

    .line 141
    :cond_1b
    :goto_d
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_1c

    :goto_f
    const/4 v10, 0x0

    goto :goto_11

    :cond_1c
    if-eqz v6, :cond_1e

    if-nez p4, :cond_1d

    .line 143
    sget-object v7, Lm3/c;->a:Lm3/c;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lm3/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :cond_1d
    sget-object v7, Lm3/c;->a:Lm3/c;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v9, v8, v10

    .line 145
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_10

    :cond_1e
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 146
    sget-object v7, Lm3/c;->a:Lm3/c;

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v10

    .line 147
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 148
    :goto_10
    iget-object v3, v3, Lx0/n;->a:Ljava/lang/Object;

    check-cast v3, Lm3/f;

    const-string v7, "contentFade"

    invoke-virtual {v3, v7}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v0}, Lm3/g;->a(Landroid/animation/Animator;)V

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    invoke-static {v0, v5}, Lo8/w0;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 153
    new-instance v3, Lj4/c;

    move-object/from16 v5, p1

    invoke-direct {v3, v6, v2, v5}, Lj4/c;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_12
    if-ge v10, v2, :cond_1f

    .line 155
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1f
    return-object v0
.end method

.method public final u(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final v(FFZLx0/n;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lx0/n;",
            ")",
            "Landroid/util/Pair<",
            "Lm3/g;",
            "Lm3/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    .line 1
    :cond_2
    iget-object p1, p4, Lx0/n;->a:Ljava/lang/Object;

    check-cast p1, Lm3/f;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object p1

    .line 2
    iget-object p2, p4, Lx0/n;->a:Ljava/lang/Object;

    check-cast p2, Lm3/f;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p4, Lx0/n;->a:Ljava/lang/Object;

    check-cast p1, Lm3/f;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object p1

    .line 4
    iget-object p2, p4, Lx0/n;->a:Ljava/lang/Object;

    check-cast p2, Lm3/f;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p4, Lx0/n;->a:Ljava/lang/Object;

    check-cast p1, Lm3/f;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object p1

    .line 6
    iget-object p2, p4, Lx0/n;->a:Ljava/lang/Object;

    check-cast p2, Lm3/f;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object p2

    .line 7
    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Lcom/google/protobuf/w0;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final x(Landroid/view/View;Landroid/view/View;Lcom/google/protobuf/w0;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final y(Lx0/n;Lm3/g;F)F
    .locals 8

    .line 1
    iget-wide v0, p2, Lm3/g;->a:J

    .line 2
    iget-wide v2, p2, Lm3/g;->b:J

    .line 3
    iget-object p1, p1, Lx0/n;->a:Ljava/lang/Object;

    check-cast p1, Lm3/f;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lm3/f;->f(Ljava/lang/String;)Lm3/g;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Lm3/g;->a:J

    .line 5
    iget-wide v6, p1, Lm3/g;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Lm3/g;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    sget-object p2, Lm3/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 p2, 0x0

    invoke-static {p2, p3, p1, p3}, Ln/f0;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public final z(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
