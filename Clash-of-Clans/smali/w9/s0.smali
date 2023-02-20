.class public final Lw9/s0;
.super Lw9/y;
.source "ViewUtil.kt"


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/ScrollView;

.field public i:Landroidx/core/widget/NestedScrollView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public final p:I

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Lw9/y;-><init>()V

    iput p1, p0, Lw9/s0;->p:I

    iput-boolean p2, p0, Lw9/s0;->q:Z

    iput p3, p0, Lw9/s0;->r:I

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x28f2

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const v15, 0x2c514391

    const p1, 0xbfb6b2e

    xor-int v15, v15, p1

    add-int/lit8 v15, v15, -0x23

    invoke-static/range {v15 .. v15}, Lw9/s0;->a(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v13, Lw9/s0;->j:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 2
    iget-object v1, v13, Lw9/s0;->k:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 3
    iget-object v2, v13, Lw9/s0;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, v13, Lw9/s0;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    iget-object v4, v13, Lw9/s0;->n:Ljava/lang/Integer;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    iget-object v5, v13, Lw9/s0;->o:Ljava/lang/Integer;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object v6, v13, Lw9/y;->a:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz v6, :cond_1a

    .line 8
    iget-boolean v7, v13, Lw9/s0;->q:Z

    if-eqz v7, :cond_0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lw9/x3;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 9
    :goto_0
    iget-boolean v8, v13, Lw9/s0;->q:Z

    if-eqz v8, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lw9/x3;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    :goto_1
    sget-object v8, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    .line 12
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v9, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    const/16 v6, 0x8

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    .line 13
    :goto_5
    iget v11, v13, Lw9/s0;->p:I

    or-int/2addr v8, v11

    if-ne v8, v11, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v11, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v11

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v12

    .line 14
    invoke-static {v8, v10}, Lv2/c;->e(II)I

    move-result v12

    if-gez v12, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v8, v11}, Lv2/c;->e(II)I

    move-result v12

    if-lez v12, :cond_8

    goto :goto_8

    :cond_8
    move v11, v8

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v3, v11

    .line 15
    iget v8, v13, Lw9/s0;->p:I

    or-int/lit8 v11, v8, 0x1

    if-ne v11, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_d

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v11, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v11

    iget v12, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v12

    .line 16
    invoke-static {v8, v10}, Lv2/c;->e(II)I

    move-result v12

    if-gez v12, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v8, v11}, Lv2/c;->e(II)I

    move-result v12

    if-lez v12, :cond_c

    goto :goto_b

    :cond_c
    move v11, v8

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v11, 0x0

    :goto_b
    add-int/2addr v2, v11

    .line 17
    iget v8, v13, Lw9/s0;->p:I

    or-int/2addr v6, v8

    if-ne v6, v8, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_11

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v11, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v11

    sub-int/2addr v6, v8

    .line 18
    invoke-static {v6, v10}, Lv2/c;->e(II)I

    move-result v8

    if-gez v8, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v6, v11}, Lv2/c;->e(II)I

    move-result v8

    if-lez v8, :cond_10

    goto :goto_e

    :cond_10
    move v11, v6

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v11, 0x0

    :goto_e
    add-int/2addr v4, v11

    .line 19
    iget v6, v13, Lw9/s0;->p:I

    or-int/lit8 v8, v6, 0x2

    if-ne v8, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_15

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v14

    sub-int/2addr v0, v6

    .line 20
    invoke-static {v0, v10}, Lv2/c;->e(II)I

    move-result v6

    if-gez v6, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {v0, v14}, Lv2/c;->e(II)I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_11

    :cond_14
    move v14, v0

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v14, 0x0

    :goto_11
    add-int/2addr v5, v14

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    if-le v5, v14, :cond_16

    const/4 v14, 0x1

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    .line 22
    :goto_12
    invoke-static {v1, v3, v2, v4, v5}, Lw9/x3;->v(Landroid/view/View;IIII)V

    if-eqz v14, :cond_1a

    .line 23
    iget-object v14, v13, Lw9/s0;->g:Landroid/view/View;

    invoke-static {v1, v14}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v9

    if-eqz v14, :cond_18

    .line 24
    iget-object v14, v13, Lw9/s0;->h:Landroid/widget/ScrollView;

    if-eqz v14, :cond_17

    .line 25
    invoke-static {v14, v5}, Lw9/x3;->j(Landroid/widget/ScrollView;I)V

    .line 26
    :cond_17
    iget-object v14, v13, Lw9/s0;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_1a

    .line 27
    invoke-static {v14, v5}, Lw9/x3;->k(Landroidx/core/widget/NestedScrollView;I)V

    goto :goto_13

    .line 28
    :cond_18
    iget-object v14, v13, Lw9/s0;->h:Landroid/widget/ScrollView;

    if-eqz v14, :cond_19

    .line 29
    invoke-static {v14, v10}, Lw9/x3;->j(Landroid/widget/ScrollView;I)V

    .line 30
    :cond_19
    iget-object v14, v13, Lw9/s0;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_1a

    .line 31
    invoke-static {v14, v10}, Lw9/x3;->k(Landroidx/core/widget/NestedScrollView;I)V

    :cond_1a
    :goto_13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lw9/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lw9/s0;

    iget v0, p0, Lw9/s0;->p:I

    iget v1, p1, Lw9/s0;->p:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lw9/s0;->q:Z

    iget-boolean v1, p1, Lw9/s0;->q:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lw9/s0;->r:I

    iget p1, p1, Lw9/s0;->r:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lw9/s0;->p:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw9/s0;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw9/s0;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x2bd5

    xor-int/lit16 v2, v2, 0x2ba3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw9/s0;->g:Landroid/view/View;

    .line 2
    instance-of v3, p1, Landroid/widget/ScrollView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Lw9/s0;->h:Landroid/widget/ScrollView;

    .line 3
    instance-of v3, p1, Landroidx/core/widget/NestedScrollView;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    iput-object v3, p0, Lw9/s0;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    iget v3, p0, Lw9/s0;->r:I

    sget-object v5, Lw9/x3;->a:Lna/j;

    if-gtz v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_4

    .line 6
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_4

    .line 7
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_4
    :goto_3
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, p1

    .line 9
    :goto_5
    iput-object v5, p0, Lw9/s0;->j:Landroid/view/View;

    .line 10
    iget-object v3, p0, Lw9/s0;->h:Landroid/widget/ScrollView;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    const/4 v7, 0x0

    if-ge v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, p1

    .line 11
    :goto_8
    iput-object v3, p0, Lw9/s0;->k:Landroid/view/View;

    .line 12
    iget-object v5, p0, Lw9/s0;->l:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    iput-object v5, p0, Lw9/s0;->l:Ljava/lang/Integer;

    .line 13
    iget-object v3, p0, Lw9/s0;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lw9/s0;->k:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v4

    :goto_a
    iput-object v3, p0, Lw9/s0;->m:Ljava/lang/Integer;

    .line 14
    iget-object v3, p0, Lw9/s0;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-object v3, p0, Lw9/s0;->k:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_d
    move-object v3, v4

    :goto_b
    iput-object v3, p0, Lw9/s0;->n:Ljava/lang/Integer;

    .line 15
    iget-object v3, p0, Lw9/s0;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    move-object v4, v3

    goto :goto_c

    :cond_e
    iget-object v3, p0, Lw9/s0;->k:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_f
    :goto_c
    iput-object v4, p0, Lw9/s0;->o:Ljava/lang/Integer;

    .line 16
    invoke-super {p0, p1}, Lw9/y;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x5b70

    xor-int/lit16 v2, v2, -0x5b1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lw9/s0;->g:Landroid/view/View;

    .line 2
    iput-object v3, p0, Lw9/s0;->h:Landroid/widget/ScrollView;

    .line 3
    iput-object v3, p0, Lw9/s0;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    iput-object v3, p0, Lw9/s0;->j:Landroid/view/View;

    .line 5
    iput-object v3, p0, Lw9/s0;->k:Landroid/view/View;

    .line 6
    invoke-super {p0, p1}, Lw9/y;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/16 v1, 0x1f

    new-array v0, v1, [C

    const/16 v2, 0x3366

    xor-int/lit16 v2, v2, 0x330f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x78

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget v4, p0, Lw9/s0;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x5124

    xor-int/lit16 v2, v2, -0x514d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lw9/s0;->q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x47f8

    xor-int/lit16 v2, v2, 0x4791

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lw9/s0;->r:I

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x28ad

    xor-int/lit16 v2, v2, -0x2886

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
