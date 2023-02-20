.class public final Ld4/p;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# instance fields
.field public final a:[Ld4/x;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Ld4/x;

.field public final h:[F

.field public final i:[F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ld4/x;

    .line 2
    iput-object v1, p0, Ld4/p;->a:[Ld4/x;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Ld4/p;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Ld4/p;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ld4/p;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ld4/p;->e:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ld4/p;->f:Landroid/graphics/Path;

    .line 8
    new-instance v1, Ld4/x;

    invoke-direct {v1}, Ld4/x;-><init>()V

    iput-object v1, p0, Ld4/p;->g:Ld4/x;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    iput-object v2, p0, Ld4/p;->h:[F

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Ld4/p;->i:[F

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ld4/p;->j:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Ld4/p;->a:[Ld4/x;

    new-instance v3, Ld4/x;

    invoke-direct {v3}, Ld4/x;-><init>()V

    aput-object v3, v2, v1

    .line 13
    iget-object v2, p0, Ld4/p;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 14
    iget-object v2, p0, Ld4/p;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ld4/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld4/p;->b(Ld4/o;FLandroid/graphics/RectF;Ld4/h;Landroid/graphics/Path;)V

    return-void
.end method

.method public final b(Ld4/o;FLandroid/graphics/RectF;Ld4/h;Landroid/graphics/Path;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v6, v0, Ld4/p;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v6, v0, Ld4/p;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v6, v0, Ld4/p;->f:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-ge v7, v11, :cond_9

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_1

    if-eq v7, v10, :cond_0

    .line 5
    iget-object v11, v1, Ld4/o;->f:Ld4/c;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v11, v1, Ld4/o;->e:Ld4/c;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v11, v1, Ld4/o;->h:Ld4/c;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v11, v1, Ld4/o;->g:Ld4/c;

    :goto_1
    if-eq v7, v9, :cond_5

    if-eq v7, v8, :cond_4

    if-eq v7, v10, :cond_3

    .line 9
    iget-object v12, v1, Ld4/o;->b:Ld4/d;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v12, v1, Ld4/o;->a:Ld4/d;

    goto :goto_2

    .line 11
    :cond_4
    iget-object v12, v1, Ld4/o;->d:Ld4/d;

    goto :goto_2

    .line 12
    :cond_5
    iget-object v12, v1, Ld4/o;->c:Ld4/d;

    .line 13
    :goto_2
    iget-object v13, v0, Ld4/p;->a:[Ld4/x;

    aget-object v13, v13, v7

    .line 14
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v11, v3}, Ld4/c;->a(Landroid/graphics/RectF;)F

    move-result v11

    invoke-virtual {v12, v13, v2, v11}, Ld4/d;->d(Ld4/x;FF)V

    add-int/lit8 v11, v7, 0x1

    mul-int/lit8 v12, v11, 0x5a

    int-to-float v12, v12

    .line 16
    iget-object v13, v0, Ld4/p;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v7

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v13, v0, Ld4/p;->d:Landroid/graphics/PointF;

    if-eq v7, v9, :cond_8

    if-eq v7, v8, :cond_7

    if-eq v7, v10, :cond_6

    .line 18
    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 19
    :cond_6
    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 20
    :cond_7
    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 21
    :cond_8
    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    :goto_3
    iget-object v8, v0, Ld4/p;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v7

    iget-object v10, v0, Ld4/p;->d:Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v13, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    iget-object v8, v0, Ld4/p;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v7

    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 24
    iget-object v8, v0, Ld4/p;->h:[F

    iget-object v10, v0, Ld4/p;->a:[Ld4/x;

    aget-object v13, v10, v7

    .line 25
    iget v13, v13, Ld4/x;->c:F

    .line 26
    aput v13, v8, v6

    .line 27
    aget-object v10, v10, v7

    .line 28
    iget v10, v10, Ld4/x;->d:F

    .line 29
    aput v10, v8, v9

    .line 30
    iget-object v10, v0, Ld4/p;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v7

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    iget-object v8, v0, Ld4/p;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object v8, v0, Ld4/p;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v7

    iget-object v10, v0, Ld4/p;->h:[F

    aget v13, v10, v6

    aget v9, v10, v9

    invoke-virtual {v8, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33
    iget-object v8, v0, Ld4/p;->c:[Landroid/graphics/Matrix;

    aget-object v7, v8, v7

    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v7, v11

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v11, :cond_13

    .line 34
    iget-object v12, v0, Ld4/p;->h:[F

    iget-object v13, v0, Ld4/p;->a:[Ld4/x;

    aget-object v14, v13, v7

    .line 35
    iget v14, v14, Ld4/x;->a:F

    .line 36
    aput v14, v12, v6

    .line 37
    aget-object v13, v13, v7

    .line 38
    iget v13, v13, Ld4/x;->b:F

    .line 39
    aput v13, v12, v9

    .line 40
    iget-object v13, v0, Ld4/p;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v7

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v7, :cond_a

    .line 41
    iget-object v12, v0, Ld4/p;->h:[F

    aget v13, v12, v6

    aget v12, v12, v9

    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 42
    :cond_a
    iget-object v12, v0, Ld4/p;->h:[F

    aget v13, v12, v6

    aget v12, v12, v9

    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :goto_5
    iget-object v12, v0, Ld4/p;->a:[Ld4/x;

    aget-object v12, v12, v7

    iget-object v13, v0, Ld4/p;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v7

    invoke-virtual {v12, v13, v5}, Ld4/x;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_b

    .line 44
    iget-object v12, v0, Ld4/p;->a:[Ld4/x;

    aget-object v12, v12, v7

    iget-object v13, v0, Ld4/p;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v7

    .line 45
    iget-object v14, v4, Ld4/h;->a:Ljava/lang/Object;

    check-cast v14, Ld4/j;

    .line 46
    iget-object v14, v14, Ld4/j;->i:Ljava/util/BitSet;

    .line 47
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 48
    iget-object v14, v4, Ld4/h;->a:Ljava/lang/Object;

    check-cast v14, Ld4/j;

    .line 49
    iget-object v14, v14, Ld4/j;->g:[Ld4/w;

    .line 50
    iget v15, v12, Ld4/x;->f:F

    .line 51
    invoke-virtual {v12, v15}, Ld4/x;->b(F)V

    .line 52
    new-instance v15, Ljava/util/ArrayList;

    iget-object v12, v12, Ld4/x;->h:Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    new-instance v12, Ld4/q;

    invoke-direct {v12, v15, v13}, Ld4/q;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 54
    aput-object v12, v14, v7

    :cond_b
    add-int/lit8 v12, v7, 0x1

    .line 55
    rem-int/lit8 v13, v12, 0x4

    .line 56
    iget-object v14, v0, Ld4/p;->h:[F

    iget-object v15, v0, Ld4/p;->a:[Ld4/x;

    aget-object v11, v15, v7

    .line 57
    iget v11, v11, Ld4/x;->c:F

    .line 58
    aput v11, v14, v6

    .line 59
    aget-object v11, v15, v7

    .line 60
    iget v11, v11, Ld4/x;->d:F

    .line 61
    aput v11, v14, v9

    .line 62
    iget-object v11, v0, Ld4/p;->b:[Landroid/graphics/Matrix;

    aget-object v11, v11, v7

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 63
    iget-object v11, v0, Ld4/p;->i:[F

    iget-object v14, v0, Ld4/p;->a:[Ld4/x;

    aget-object v15, v14, v13

    .line 64
    iget v15, v15, Ld4/x;->a:F

    .line 65
    aput v15, v11, v6

    .line 66
    aget-object v14, v14, v13

    .line 67
    iget v14, v14, Ld4/x;->b:F

    .line 68
    aput v14, v11, v9

    .line 69
    iget-object v14, v0, Ld4/p;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v13

    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    iget-object v11, v0, Ld4/p;->h:[F

    aget v14, v11, v6

    iget-object v15, v0, Ld4/p;->i:[F

    aget v16, v15, v6

    sub-float v14, v14, v16

    move/from16 v17, v7

    float-to-double v6, v14

    aget v11, v11, v9

    aget v14, v15, v9

    sub-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 72
    iget-object v11, v0, Ld4/p;->h:[F

    iget-object v14, v0, Ld4/p;->a:[Ld4/x;

    aget-object v15, v14, v17

    iget v15, v15, Ld4/x;->c:F

    const/16 v16, 0x0

    aput v15, v11, v16

    .line 73
    aget-object v14, v14, v17

    iget v14, v14, Ld4/x;->d:F

    aput v14, v11, v9

    .line 74
    iget-object v14, v0, Ld4/p;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v17

    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    move/from16 v11, v17

    if-eq v11, v9, :cond_c

    if-eq v11, v10, :cond_c

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    iget-object v15, v0, Ld4/p;->h:[F

    aget v15, v15, v9

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    goto :goto_6

    .line 76
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    iget-object v15, v0, Ld4/p;->h:[F

    const/16 v16, 0x0

    aget v15, v15, v16

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 77
    :goto_6
    iget-object v15, v0, Ld4/p;->g:Ld4/x;

    invoke-virtual {v15, v7, v7}, Ld4/x;->e(FF)V

    if-eq v11, v9, :cond_f

    if-eq v11, v8, :cond_e

    if-eq v11, v10, :cond_d

    .line 78
    iget-object v7, v1, Ld4/o;->j:Ld4/f;

    goto :goto_7

    .line 79
    :cond_d
    iget-object v7, v1, Ld4/o;->i:Ld4/f;

    goto :goto_7

    .line 80
    :cond_e
    iget-object v7, v1, Ld4/o;->l:Ld4/f;

    goto :goto_7

    .line 81
    :cond_f
    iget-object v7, v1, Ld4/o;->k:Ld4/f;

    .line 82
    :goto_7
    iget-object v15, v0, Ld4/p;->g:Ld4/x;

    invoke-virtual {v7, v6, v14, v2, v15}, Ld4/f;->e(FFFLd4/x;)V

    .line 83
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 84
    iget-object v14, v0, Ld4/p;->g:Ld4/x;

    iget-object v15, v0, Ld4/p;->c:[Landroid/graphics/Matrix;

    aget-object v15, v15, v11

    invoke-virtual {v14, v15, v6}, Ld4/x;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 85
    iget-boolean v14, v0, Ld4/p;->j:Z

    if-eqz v14, :cond_11

    .line 86
    invoke-virtual {v7}, Ld4/f;->c()Z

    move-result v7

    if-nez v7, :cond_10

    .line 87
    invoke-virtual {v0, v6, v11}, Ld4/p;->c(Landroid/graphics/Path;I)Z

    move-result v7

    if-nez v7, :cond_10

    .line 88
    invoke-virtual {v0, v6, v13}, Ld4/p;->c(Landroid/graphics/Path;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 89
    :cond_10
    iget-object v7, v0, Ld4/p;->f:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v6, v6, v7, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 90
    iget-object v6, v0, Ld4/p;->h:[F

    iget-object v7, v0, Ld4/p;->g:Ld4/x;

    .line 91
    iget v13, v7, Ld4/x;->a:F

    const/4 v14, 0x0

    .line 92
    aput v13, v6, v14

    .line 93
    iget v7, v7, Ld4/x;->b:F

    .line 94
    aput v7, v6, v9

    .line 95
    iget-object v7, v0, Ld4/p;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v11

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 96
    iget-object v6, v0, Ld4/p;->e:Landroid/graphics/Path;

    iget-object v7, v0, Ld4/p;->h:[F

    aget v13, v7, v14

    aget v7, v7, v9

    invoke-virtual {v6, v13, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    iget-object v6, v0, Ld4/p;->g:Ld4/x;

    iget-object v7, v0, Ld4/p;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v11

    iget-object v13, v0, Ld4/p;->e:Landroid/graphics/Path;

    invoke-virtual {v6, v7, v13}, Ld4/x;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    .line 98
    :cond_11
    iget-object v6, v0, Ld4/p;->g:Ld4/x;

    iget-object v7, v0, Ld4/p;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v11

    invoke-virtual {v6, v7, v5}, Ld4/x;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz v4, :cond_12

    .line 99
    iget-object v6, v0, Ld4/p;->g:Ld4/x;

    iget-object v7, v0, Ld4/p;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v11

    .line 100
    iget-object v13, v4, Ld4/h;->a:Ljava/lang/Object;

    check-cast v13, Ld4/j;

    .line 101
    iget-object v13, v13, Ld4/j;->i:Ljava/util/BitSet;

    add-int/lit8 v14, v11, 0x4

    .line 102
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 103
    iget-object v13, v4, Ld4/h;->a:Ljava/lang/Object;

    check-cast v13, Ld4/j;

    .line 104
    iget-object v13, v13, Ld4/j;->h:[Ld4/w;

    .line 105
    iget v14, v6, Ld4/x;->f:F

    .line 106
    invoke-virtual {v6, v14}, Ld4/x;->b(F)V

    .line 107
    new-instance v14, Ljava/util/ArrayList;

    iget-object v6, v6, Ld4/x;->h:Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    new-instance v6, Ld4/q;

    invoke-direct {v6, v14, v7}, Ld4/q;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 109
    aput-object v6, v13, v11

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    move v7, v12

    const/4 v6, 0x0

    const/4 v11, 0x4

    goto/16 :goto_4

    .line 110
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 111
    iget-object v1, v0, Ld4/p;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 112
    iget-object v1, v0, Ld4/p;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 113
    iget-object v1, v0, Ld4/p;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final c(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, p0, Ld4/p;->a:[Ld4/x;

    aget-object v1, v1, p2

    iget-object v2, p0, Ld4/p;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Ld4/x;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
