.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lp/h;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Ls/l;

.field public p:Ls/f;

.field public q:I

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp/g;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ls/c;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ls/l;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls/f;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ls/c;

    invoke-direct {v0, p0, p0}, Ls/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ls/c;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ls/l;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls/f;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Ls/c;

    invoke-direct {v0, p0, p0}, Ls/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ls/c;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Lp/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lp/g;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lp/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    sget-object v10, Lp/f;->i:Lp/f;

    sget-object v11, Lp/f;->g:Lp/f;

    sget-object v12, Lp/f;->a:Lp/f;

    sget-object v13, Lp/f;->h:Lp/f;

    sget-object v14, Lp/d;->h:Lp/d;

    sget-object v15, Lp/d;->a:Lp/d;

    sget-object v6, Lp/d;->i:Lp/d;

    sget-object v5, Lp/d;->g:Lp/d;

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 3
    iput v2, v7, Lp/g;->c0:I

    .line 4
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v4, v7, Lp/g;->z:Z

    const/16 v2, 0x8

    .line 6
    iput v2, v7, Lp/g;->c0:I

    .line 7
    :cond_0
    iput-object v1, v7, Lp/g;->b0:Ljava/lang/Object;

    .line 8
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    .line 11
    iget-boolean v2, v2, Lp/h;->s0:Z

    .line 12
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Lp/g;Z)V

    .line 13
    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    .line 14
    move-object v1, v7

    check-cast v1, Lp/k;

    .line 15
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 16
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 17
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_2

    if-lez v7, :cond_29

    .line 18
    iput v5, v1, Lp/k;->o0:F

    .line 19
    iput v3, v1, Lp/k;->p0:I

    .line 20
    iput v3, v1, Lp/k;->q0:I

    goto/16 :goto_11

    :cond_2
    if-eq v2, v3, :cond_3

    if-le v2, v3, :cond_29

    .line 21
    iput v6, v1, Lp/k;->o0:F

    .line 22
    iput v2, v1, Lp/k;->p0:I

    .line 23
    iput v3, v1, Lp/k;->q0:I

    goto/16 :goto_11

    :cond_3
    if-eq v4, v3, :cond_29

    if-le v4, v3, :cond_29

    .line 24
    iput v6, v1, Lp/k;->o0:F

    .line 25
    iput v3, v1, Lp/k;->p0:I

    .line 26
    iput v4, v1, Lp/k;->q0:I

    goto/16 :goto_11

    .line 27
    :cond_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    .line 28
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:I

    .line 29
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    move-object/from16 v16, v11

    .line 30
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:I

    move-object/from16 v17, v6

    .line 31
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    move-object/from16 v18, v12

    .line 32
    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    move-object/from16 v19, v10

    .line 33
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:F

    .line 34
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    .line 35
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp/g;

    if-eqz v3, :cond_5

    .line 36
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 37
    sget-object v4, Lp/d;->k:Lp/d;

    const/4 v11, 0x0

    move-object/from16 v1, p3

    move-object v2, v4

    const/4 v12, -0x1

    const/4 v6, 0x1

    move-object/from16 p2, v5

    move v5, v10

    move-object/from16 v20, v17

    const/4 v10, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x1

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lp/g;->y(Lp/d;Lp/g;Lp/d;II)V

    .line 38
    iput v9, v7, Lp/g;->x:F

    goto :goto_0

    :cond_5
    move-object/from16 p2, v5

    move-object/from16 v20, v17

    const/4 v10, 0x0

    const/4 v12, -0x1

    move-object/from16 v17, v13

    const/4 v13, 0x1

    :goto_0
    move-object/from16 v1, p2

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto/16 :goto_6

    :cond_6
    move-object/from16 p2, v5

    move-object/from16 v20, v17

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x1

    if-eq v1, v5, :cond_8

    .line 39
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp/g;

    if-eqz v4, :cond_7

    .line 40
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v22, v2

    move-object v2, v15

    move v13, v3

    move-object v3, v4

    move-object v4, v15

    move/from16 v23, v10

    const/4 v10, -0x1

    move/from16 v5, v22

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Lp/g;->y(Lp/d;Lp/g;Lp/d;II)V

    goto :goto_1

    :cond_7
    move v13, v3

    move/from16 v23, v10

    const/4 v10, -0x1

    goto :goto_1

    :cond_8
    move v13, v3

    move/from16 v23, v10

    const/4 v10, -0x1

    if-eq v2, v10, :cond_9

    .line 41
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp/g;

    if-eqz v3, :cond_9

    .line 42
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move-object v2, v15

    move-object v4, v14

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Lp/g;->y(Lp/d;Lp/g;Lp/d;II)V

    :cond_9
    :goto_1
    if-eq v13, v10, :cond_a

    .line 43
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp/g;

    if-eqz v3, :cond_b

    .line 44
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v14

    move-object v4, v15

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lp/g;->y(Lp/d;Lp/g;Lp/d;II)V

    goto :goto_2

    :cond_a
    if-eq v11, v10, :cond_b

    .line 45
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp/g;

    if-eqz v3, :cond_b

    .line 46
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v14

    move-object v4, v14

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lp/g;->y(Lp/d;Lp/g;Lp/d;II)V

    .line 47
    :cond_b
    :goto_2
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-eq v1, v10, :cond_c

    .line 48
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp/g;

    if-eqz v3, :cond_d

    .line 49
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lp/g;->y(Lp/d;Lp/g;Lp/d;II)V

    goto :goto_3

    .line 50
    :cond_c
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-eq v1, v10, :cond_d

    .line 51
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp/g;

    if-eqz v3, :cond_d

    .line 52
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v6}, Lp/g;->y(Lp/d;Lp/g;Lp/d;II)V

    .line 53
    :cond_d
    :goto_3
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-eq v1, v10, :cond_e

    .line 54
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp/g;

    if-eqz v3, :cond_f

    .line 55
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lp/g;->y(Lp/d;Lp/g;Lp/d;II)V

    goto :goto_4

    .line 56
    :cond_e
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-eq v1, v10, :cond_f

    .line 57
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp/g;

    if-eqz v3, :cond_f

    .line 58
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v6}, Lp/g;->y(Lp/d;Lp/g;Lp/d;II)V

    .line 59
    :cond_f
    :goto_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-eq v1, v10, :cond_10

    .line 60
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/g;

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_10

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x1

    .line 64
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 65
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 66
    sget-object v4, Lp/d;->j:Lp/d;

    invoke-virtual {v7, v4}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v5

    .line 67
    invoke-virtual {v2, v4}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v5, v2, v4, v10, v3}, Lp/e;->b(Lp/e;IIZ)Z

    .line 69
    iput-boolean v3, v7, Lp/g;->y:Z

    .line 70
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lp/g;

    .line 71
    iput-boolean v3, v1, Lp/g;->y:Z

    move-object/from16 v1, p2

    .line 72
    invoke-virtual {v7, v1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    invoke-virtual {v2}, Lp/e;->k()V

    move-object/from16 v2, v20

    .line 73
    invoke-virtual {v7, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v3

    invoke-virtual {v3}, Lp/e;->k()V

    goto :goto_5

    :cond_10
    move-object/from16 v1, p2

    move-object/from16 v2, v20

    :goto_5
    const/4 v3, 0x0

    cmpl-float v4, v23, v3

    if-ltz v4, :cond_11

    move/from16 v4, v23

    .line 74
    iput v4, v7, Lp/g;->Z:F

    .line 75
    :cond_11
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_12

    .line 76
    iput v4, v7, Lp/g;->a0:F

    :cond_12
    :goto_6
    if-eqz p1, :cond_14

    .line 77
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    if-ne v4, v10, :cond_13

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-eq v5, v10, :cond_14

    .line 78
    :cond_13
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 79
    iput v4, v7, Lp/g;->U:I

    .line 80
    iput v5, v7, Lp/g;->V:I

    .line 81
    :cond_14
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    const/4 v5, -0x2

    if-nez v4, :cond_17

    .line 82
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v10, :cond_16

    .line 83
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    if-eqz v4, :cond_15

    move-object/from16 v4, v17

    .line 84
    invoke-virtual {v7, v4}, Lp/g;->N(Lp/f;)V

    move-object/from16 v6, v19

    goto :goto_7

    :cond_15
    move-object/from16 v4, v17

    move-object/from16 v6, v19

    .line 85
    invoke-virtual {v7, v6}, Lp/g;->N(Lp/f;)V

    .line 86
    :goto_7
    invoke-virtual {v7, v15}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v9

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Lp/e;->g:I

    .line 87
    invoke-virtual {v7, v14}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v9

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v9, Lp/e;->g:I

    goto :goto_8

    :cond_16
    move-object/from16 v4, v17

    move-object/from16 v6, v19

    .line 88
    invoke-virtual {v7, v4}, Lp/g;->N(Lp/f;)V

    const/4 v9, 0x0

    .line 89
    invoke-virtual {v7, v9}, Lp/g;->R(I)V

    :goto_8
    move-object/from16 v11, v16

    move-object/from16 v9, v18

    goto :goto_9

    :cond_17
    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    .line 90
    invoke-virtual {v7, v9}, Lp/g;->N(Lp/f;)V

    .line 91
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v11}, Lp/g;->R(I)V

    .line 92
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v11, v5, :cond_18

    move-object/from16 v11, v16

    .line 93
    invoke-virtual {v7, v11}, Lp/g;->N(Lp/f;)V

    goto :goto_9

    :cond_18
    move-object/from16 v11, v16

    .line 94
    :goto_9
    iget-boolean v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-nez v12, :cond_1b

    .line 95
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v10, :cond_1a

    .line 96
    iget-boolean v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    if-eqz v5, :cond_19

    .line 97
    invoke-virtual {v7, v4}, Lp/g;->Q(Lp/f;)V

    goto :goto_a

    .line 98
    :cond_19
    invoke-virtual {v7, v6}, Lp/g;->Q(Lp/f;)V

    .line 99
    :goto_a
    invoke-virtual {v7, v1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v1

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Lp/e;->g:I

    .line 100
    invoke-virtual {v7, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lp/e;->g:I

    goto :goto_b

    .line 101
    :cond_1a
    invoke-virtual {v7, v4}, Lp/g;->Q(Lp/f;)V

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v7, v1}, Lp/g;->M(I)V

    goto :goto_b

    .line 103
    :cond_1b
    invoke-virtual {v7, v9}, Lp/g;->Q(Lp/f;)V

    .line 104
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Lp/g;->M(I)V

    .line 105
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v5, :cond_1c

    .line 106
    invoke-virtual {v7, v11}, Lp/g;->Q(Lp/f;)V

    .line 107
    :cond_1c
    :goto_b
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_f

    .line 109
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2c

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_20

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_20

    const/4 v5, 0x0

    .line 111
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v5, "W"

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_c

    :cond_1e
    const-string v5, "H"

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_c

    :cond_1f
    const/4 v5, 0x1

    :goto_c
    add-int/lit8 v6, v4, 0x1

    goto :goto_d

    :cond_20
    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_d
    const/16 v4, 0x3a

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_22

    sub-int/2addr v2, v5

    if-ge v4, v2, :cond_22

    .line 115
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v4, v5

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    .line 118
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v4, v2, v3

    if-lez v4, :cond_23

    cmpl-float v4, v1, v3

    if-lez v4, :cond_23

    const/4 v4, 0x1

    if-ne v10, v4, :cond_21

    div-float/2addr v1, v2

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_e

    :cond_21
    div-float/2addr v2, v1

    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 122
    :cond_22
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    .line 124
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    :cond_23
    const/4 v6, 0x0

    :goto_e
    cmpl-float v1, v6, v3

    if-lez v1, :cond_25

    .line 125
    iput v6, v7, Lp/g;->S:F

    .line 126
    iput v10, v7, Lp/g;->T:I

    goto :goto_10

    .line 127
    :cond_24
    :goto_f
    iput v3, v7, Lp/g;->S:F

    .line 128
    :cond_25
    :goto_10
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    .line 129
    iget-object v2, v7, Lp/g;->h0:[F

    const/4 v4, 0x0

    aput v1, v2, v4

    .line 130
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    const/4 v5, 0x1

    .line 131
    aput v1, v2, v5

    .line 132
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 133
    iput v1, v7, Lp/g;->f0:I

    .line 134
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 135
    iput v1, v7, Lp/g;->g0:I

    .line 136
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    .line 137
    iput v1, v7, Lp/g;->l:I

    .line 138
    iput v2, v7, Lp/g;->o:I

    const v2, 0x7fffffff

    if-ne v6, v2, :cond_26

    const/4 v6, 0x0

    .line 139
    :cond_26
    iput v6, v7, Lp/g;->p:I

    .line 140
    iput v5, v7, Lp/g;->q:F

    const/4 v6, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v5, v3

    if-lez v10, :cond_27

    cmpg-float v5, v5, v9

    if-gez v5, :cond_27

    if-nez v1, :cond_27

    .line 141
    iput v6, v7, Lp/g;->l:I

    .line 142
    :cond_27
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 143
    iput v1, v7, Lp/g;->m:I

    .line 144
    iput v5, v7, Lp/g;->r:I

    if-ne v10, v2, :cond_28

    const/4 v10, 0x0

    .line 145
    :cond_28
    iput v10, v7, Lp/g;->s:I

    .line 146
    iput v8, v7, Lp/g;->t:F

    cmpl-float v2, v8, v3

    if-lez v2, :cond_29

    cmpg-float v2, v8, v9

    if-gez v2, :cond_29

    if-nez v1, :cond_29

    .line 147
    iput v6, v7, Lp/g;->m:I

    :cond_29
    :goto_11
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 4
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float v10, v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float v11, v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v8, v8, v4

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final f(Landroid/view/View;)Lp/g;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lp/g;

    :goto_0
    return-object p1
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    .line 2
    iput-object p0, v0, Lp/g;->b0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ls/c;

    invoke-virtual {v0, v1}, Lp/h;->f0(Ls/c;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ls/l;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v4, :cond_0

    .line 10
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 11
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v4, :cond_1

    .line 12
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 13
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v4, :cond_2

    .line 14
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    .line 15
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v4, :cond_3

    .line 16
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    .line 17
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v4, :cond_4

    .line 18
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    .line 19
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v4, :cond_5

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls/f;

    goto :goto_2

    .line 23
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v4, :cond_6

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 25
    :try_start_1
    new-instance v4, Ls/l;

    invoke-direct {v4}, Ls/l;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ls/l;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ls/l;->h(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 27
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ls/l;

    .line 28
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, p2}, Lp/h;->g0(I)V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    .line 2
    iget v0, v0, Lp/h;->A0:I

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k(I)V
    .locals 2

    new-instance v0, Ls/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ls/f;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls/f;

    return-void
.end method

.method public final l(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ls/c;

    iget v1, v0, Ls/c;->e:I

    .line 2
    iget v0, v0, Ls/c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lp/g;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lp/g;->v()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lp/g;->w()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lp/g;->u()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lp/g;->q()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 20
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->o()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-nez v0, :cond_3

    .line 7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    if-ne v0, v6, :cond_2

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    if-ne v3, v8, :cond_2

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v0}, Lp/g;->u()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v0}, Lp/g;->q()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    .line 9
    iget-boolean v5, v0, Lp/h;->B0:Z

    .line 10
    iget-boolean v9, v0, Lp/h;->C0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    return-void

    :cond_2
    if-ne v0, v6, :cond_3

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_3

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 14
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 16
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v3}, Lp/g;->q()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 17
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 18
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 19
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v0}, Lp/g;->u()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v0}, Lp/g;->q()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    .line 20
    iget-boolean v5, v0, Lp/h;->B0:Z

    .line 21
    iget-boolean v9, v0, Lp/h;->C0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    return-void

    .line 23
    :cond_3
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 24
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 25
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    move-result v3

    .line 26
    iput-boolean v3, v0, Lp/h;->s0:Z

    .line 27
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v0, :cond_1d

    .line 28
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 30
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_1c

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_7

    .line 34
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 35
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lp/g;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    invoke-virtual {v3}, Lp/g;->F()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    if-eqz v10, :cond_d

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_d

    .line 37
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 38
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2f

    .line 40
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v0, :cond_8

    add-int/lit8 v12, v12, 0x1

    .line 41
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-nez v4, :cond_9

    .line 43
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    goto :goto_7

    .line 44
    :cond_9
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_a

    .line 45
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eq v12, v7, :cond_a

    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v7, :cond_a

    .line 47
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_a
    if-ne v12, v7, :cond_b

    .line 48
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    .line 49
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lp/g;

    .line 50
    :goto_7
    iput-object v5, v4, Lp/g;->d0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 51
    :cond_d
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v3, v0, :cond_f

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v11, :cond_f

    .line 52
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne v5, v12, :cond_e

    instance-of v5, v4, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v5, :cond_e

    .line 54
    check-cast v4, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Ls/l;

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ls/l;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 55
    :cond_f
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ls/l;

    if-eqz v3, :cond_10

    .line 56
    invoke-virtual {v3, v7}, Ls/l;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    :cond_10
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v3}, Lp/o;->V()V

    .line 58
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_16

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_16

    .line 59
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 61
    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Ljava/lang/String;

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 62
    :cond_11
    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Lp/m;

    if-nez v12, :cond_12

    goto :goto_b

    .line 63
    :cond_12
    invoke-virtual {v12}, Lp/m;->a()V

    const/4 v12, 0x0

    .line 64
    :goto_a
    iget v13, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->g:I

    if-ge v12, v13, :cond_15

    .line 65
    iget-object v13, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v13, v13, v12

    .line 66
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_13

    .line 67
    iget-object v15, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 68
    invoke-virtual {v5, v7, v13}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_13

    .line 69
    iget-object v14, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aput v15, v14, v12

    .line 70
    iget-object v14, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v14

    :cond_13
    if-eqz v14, :cond_14

    .line 72
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Lp/m;

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lp/g;

    move-result-object v13

    invoke-virtual {v2, v13}, Lp/m;->b(Lp/g;)V

    :cond_14
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_a

    .line 73
    :cond_15
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Lp/m;

    invoke-interface {v2}, Lp/l;->c()V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v11, :cond_19

    .line 74
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 75
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_18

    .line 76
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 77
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->a:I

    if-ne v4, v0, :cond_17

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_17

    .line 79
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_17
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->a:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/Placeholder;->g:Landroid/view/View;

    if-eqz v4, :cond_18

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 82
    iput-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 83
    iget-object v4, v3, Landroidx/constraintlayout/widget/Placeholder;->g:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 85
    :cond_19
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_1a

    .line 88
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lp/g;

    move-result-object v2

    .line 90
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_1c

    .line 91
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 92
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lp/g;

    move-result-object v3

    if-nez v3, :cond_1b

    goto :goto_f

    .line 93
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 94
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v0, v3}, Lp/o;->b(Lp/g;)V

    .line 95
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lp/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1c
    if-eqz v9, :cond_1d

    .line 96
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v0}, Lp/h;->h0()V

    .line 97
    :cond_1d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {v7, v0, v1, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lp/h;III)V

    .line 98
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v0}, Lp/g;->u()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v0}, Lp/g;->q()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    .line 99
    iget-boolean v5, v0, Lp/h;->B0:Z

    .line 100
    iget-boolean v9, v0, Lp/h;->C0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lp/g;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lp/k;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    new-instance v1, Lp/k;

    invoke-direct {v1}, Lp/k;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lp/g;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 8
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {v1, v0}, Lp/k;->V(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lp/g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    .line 5
    iget-object v1, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lp/g;->F()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public final p(Lp/h;III)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ls/c;

    .line 9
    iput v7, v12, Ls/c;->b:I

    .line 10
    iput v9, v12, Ls/c;->c:I

    .line 11
    iput v11, v12, Ls/c;->d:I

    .line 12
    iput v10, v12, Ls/c;->e:I

    move/from16 v9, p3

    .line 13
    iput v9, v12, Ls/c;->f:I

    move/from16 v9, p4

    .line 14
    iput v9, v12, Ls/c;->g:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v9, :cond_1

    if-lez v12, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    move-result v13

    if-eqz v13, :cond_2

    move v9, v12

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 19
    sget-object v10, Lp/f;->g:Lp/f;

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ls/c;

    iget v12, v11, Ls/c;->e:I

    .line 20
    iget v11, v11, Ls/c;->d:I

    .line 21
    sget-object v13, Lp/f;->a:Lp/f;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/high16 v15, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v15, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    move-object v8, v13

    const/4 v15, 0x0

    goto :goto_4

    .line 23
    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v8, v11

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 p4, v13

    move-object/from16 v15, p4

    const/high16 v13, -0x80000000

    goto :goto_5

    :cond_4
    if-nez v14, :cond_5

    .line 24
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v15, 0x0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    if-nez v14, :cond_7

    .line 25
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_7
    move v8, v4

    :goto_2
    move v15, v8

    :goto_3
    move-object v8, v10

    :goto_4
    move-object/from16 p4, v13

    const/high16 v13, -0x80000000

    move/from16 v27, v15

    move-object v15, v8

    move/from16 v8, v27

    :goto_5
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v5, v13, :cond_8

    move-object/from16 v13, p4

    const/4 v14, 0x0

    goto :goto_6

    .line 26
    :cond_8
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v13, v12

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v17, v10

    move v14, v13

    move-object/from16 v13, p4

    goto :goto_8

    :cond_9
    if-nez v14, :cond_a

    .line 27
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object v13, v10

    move-object/from16 v17, v13

    move/from16 v14, v16

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    move-object v13, v10

    :goto_6
    move-object/from16 v17, v10

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    if-nez v14, :cond_c

    .line 28
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_7

    :cond_c
    move v14, v6

    :goto_7
    move-object v13, v10

    move-object/from16 v17, v13

    .line 29
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lp/g;->u()I

    move-result v10

    move/from16 v18, v6

    const/4 v6, 0x1

    if-ne v8, v10, :cond_d

    invoke-virtual/range {p1 .. p1}, Lp/g;->q()I

    move-result v10

    if-eq v14, v10, :cond_e

    .line 30
    :cond_d
    iget-object v10, v1, Lp/h;->q0:Lq/f;

    .line 31
    iput-boolean v6, v10, Lq/f;->c:Z

    :cond_e
    const/4 v10, 0x0

    .line 32
    iput v10, v1, Lp/g;->U:I

    .line 33
    iput v10, v1, Lp/g;->V:I

    .line 34
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v6, v11

    move/from16 v20, v4

    .line 35
    iget-object v4, v1, Lp/g;->w:[I

    aput v6, v4, v10

    .line 36
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v6, v12

    const/16 v16, 0x1

    .line 37
    aput v6, v4, v16

    .line 38
    invoke-virtual {v1, v10}, Lp/g;->P(I)V

    .line 39
    invoke-virtual {v1, v10}, Lp/g;->O(I)V

    .line 40
    invoke-virtual {v1, v15}, Lp/g;->N(Lp/f;)V

    .line 41
    invoke-virtual {v1, v8}, Lp/g;->R(I)V

    .line 42
    invoke-virtual {v1, v13}, Lp/g;->Q(Lp/f;)V

    .line 43
    invoke-virtual {v1, v14}, Lp/g;->M(I)V

    .line 44
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v4, v11

    invoke-virtual {v1, v4}, Lp/g;->P(I)V

    .line 45
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v4, v12

    invoke-virtual {v1, v4}, Lp/g;->O(I)V

    .line 46
    iput v9, v1, Lp/h;->u0:I

    .line 47
    iput v7, v1, Lp/h;->v0:I

    .line 48
    iget-object v4, v1, Lp/h;->p0:Lq/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v6, Lp/d;->i:Lp/d;

    sget-object v7, Lp/d;->h:Lp/d;

    sget-object v8, Lp/f;->h:Lp/f;

    iget-object v9, v1, Lp/h;->r0:Ls/c;

    .line 50
    iget-object v10, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lp/g;->u()I

    move-result v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lp/g;->q()I

    move-result v12

    const/16 v13, 0x80

    .line 53
    invoke-static {v2, v13}, Lcom/google/android/play/core/assetpacks/c0;->e(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_10

    .line 54
    invoke-static {v2, v14}, Lcom/google/android/play/core/assetpacks/c0;->e(II)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_19

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_19

    .line 55
    iget-object v15, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/g;

    .line 56
    iget-object v0, v15, Lp/g;->O:[Lp/f;

    move/from16 v22, v2

    const/16 v16, 0x0

    aget-object v2, v0, v16

    if-ne v2, v8, :cond_11

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    const/16 v19, 0x1

    .line 57
    aget-object v0, v0, v19

    if-ne v0, v8, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    .line 58
    iget v0, v15, Lp/g;->S:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    .line 59
    :goto_e
    invoke-virtual {v15}, Lp/g;->A()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    goto :goto_f

    .line 60
    :cond_14
    invoke-virtual {v15}, Lp/g;->B()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    goto :goto_f

    .line 61
    :cond_15
    instance-of v0, v15, Lp/n;

    if-eqz v0, :cond_16

    goto :goto_f

    .line 62
    :cond_16
    invoke-virtual {v15}, Lp/g;->A()Z

    move-result v0

    if-nez v0, :cond_18

    .line 63
    invoke-virtual {v15}, Lp/g;->B()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v22

    goto :goto_b

    :cond_18
    :goto_f
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v22, 0x0

    goto :goto_10

    :cond_19
    move/from16 v22, v2

    const/high16 v0, 0x40000000    # 2.0f

    :goto_10
    if-ne v3, v0, :cond_1a

    if-eq v5, v0, :cond_1b

    :cond_1a
    if-eqz v13, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    and-int v0, v22, v0

    if-eqz v0, :cond_3b

    .line 64
    iget-object v14, v1, Lp/g;->w:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    move/from16 v15, v20

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 66
    iget-object v15, v1, Lp/g;->w:[I

    const/16 v19, 0x1

    aget v15, v15, v19

    move/from16 v2, v18

    .line 67
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1d

    .line 68
    invoke-virtual/range {p1 .. p1}, Lp/g;->u()I

    move-result v15

    if-eq v15, v14, :cond_1d

    .line 69
    invoke-virtual {v1, v14}, Lp/g;->R(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lp/h;->c0()V

    :cond_1d
    const/high16 v14, 0x40000000    # 2.0f

    if-ne v5, v14, :cond_1e

    .line 71
    invoke-virtual/range {p1 .. p1}, Lp/g;->q()I

    move-result v15

    if-eq v15, v2, :cond_1e

    .line 72
    invoke-virtual {v1, v2}, Lp/g;->M(I)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lp/h;->c0()V

    :cond_1e
    if-ne v3, v14, :cond_34

    if-ne v5, v14, :cond_34

    .line 74
    iget-object v2, v1, Lp/h;->q0:Lq/f;

    .line 75
    sget-object v14, Lp/f;->i:Lp/f;

    const/4 v15, 0x1

    and-int/2addr v13, v15

    .line 76
    iget-boolean v15, v2, Lq/f;->b:Z

    if-nez v15, :cond_20

    iget-boolean v15, v2, Lq/f;->c:Z

    if-eqz v15, :cond_1f

    goto :goto_12

    :cond_1f
    move/from16 v18, v0

    const/4 v15, 0x0

    goto :goto_14

    .line 77
    :cond_20
    :goto_12
    iget-object v15, v2, Lq/f;->a:Lp/h;

    iget-object v15, v15, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    check-cast v15, Lp/g;

    .line 78
    invoke-virtual {v15}, Lp/g;->m()V

    move/from16 v18, v0

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v15, Lp/g;->a:Z

    .line 80
    iget-object v0, v15, Lp/g;->d:Lq/n;

    invoke-virtual {v0}, Lq/n;->n()V

    .line 81
    iget-object v0, v15, Lp/g;->e:Lq/p;

    invoke-virtual {v0}, Lq/p;->m()V

    move/from16 v0, v18

    move-object/from16 v15, v22

    goto :goto_13

    :cond_21
    move/from16 v18, v0

    .line 82
    iget-object v0, v2, Lq/f;->a:Lp/h;

    invoke-virtual {v0}, Lp/g;->m()V

    .line 83
    iget-object v0, v2, Lq/f;->a:Lp/h;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lp/g;->a:Z

    .line 84
    iget-object v0, v0, Lp/g;->d:Lq/n;

    invoke-virtual {v0}, Lq/n;->n()V

    .line 85
    iget-object v0, v2, Lq/f;->a:Lp/h;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    invoke-virtual {v0}, Lq/p;->m()V

    .line 86
    iput-boolean v15, v2, Lq/f;->c:Z

    .line 87
    :goto_14
    iget-object v0, v2, Lq/f;->d:Lp/h;

    invoke-virtual {v2, v0}, Lq/f;->b(Lp/h;)V

    .line 88
    iget-object v0, v2, Lq/f;->a:Lp/h;

    .line 89
    iput v15, v0, Lp/g;->U:I

    .line 90
    iput v15, v0, Lp/g;->V:I

    .line 91
    invoke-virtual {v0, v15}, Lp/g;->p(I)Lp/f;

    move-result-object v0

    .line 92
    iget-object v15, v2, Lq/f;->a:Lp/h;

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lp/g;->p(I)Lp/f;

    move-result-object v15

    .line 93
    iget-boolean v6, v2, Lq/f;->b:Z

    if-eqz v6, :cond_22

    .line 94
    invoke-virtual {v2}, Lq/f;->c()V

    .line 95
    :cond_22
    iget-object v6, v2, Lq/f;->a:Lp/h;

    invoke-virtual {v6}, Lp/g;->v()I

    move-result v6

    move-object/from16 v23, v7

    .line 96
    iget-object v7, v2, Lq/f;->a:Lp/h;

    invoke-virtual {v7}, Lp/g;->w()I

    move-result v7

    move-object/from16 v24, v9

    .line 97
    iget-object v9, v2, Lq/f;->a:Lp/h;

    iget-object v9, v9, Lp/g;->d:Lq/n;

    iget-object v9, v9, Lq/r;->h:Lq/h;

    invoke-virtual {v9, v6}, Lq/h;->d(I)V

    .line 98
    iget-object v9, v2, Lq/f;->a:Lp/h;

    iget-object v9, v9, Lp/g;->e:Lq/p;

    iget-object v9, v9, Lq/r;->h:Lq/h;

    invoke-virtual {v9, v7}, Lq/h;->d(I)V

    .line 99
    invoke-virtual {v2}, Lq/f;->g()V

    move-object/from16 v9, v17

    if-eq v0, v9, :cond_24

    if-ne v15, v9, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v26, v4

    move/from16 v25, v11

    move-object/from16 v11, p4

    move/from16 p4, v12

    goto/16 :goto_17

    :cond_24
    :goto_15
    move/from16 v17, v13

    if-eqz v13, :cond_26

    .line 100
    iget-object v13, v2, Lq/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lq/r;

    .line 101
    invoke-virtual/range {v25 .. v25}, Lq/r;->k()Z

    move-result v25

    if-nez v25, :cond_25

    const/16 v17, 0x0

    :cond_26
    if-eqz v17, :cond_27

    if-ne v0, v9, :cond_27

    .line 102
    iget-object v13, v2, Lq/f;->a:Lp/h;

    move/from16 v25, v11

    move-object/from16 v11, p4

    invoke-virtual {v13, v11}, Lp/g;->N(Lp/f;)V

    .line 103
    iget-object v13, v2, Lq/f;->a:Lp/h;

    move-object/from16 v26, v4

    move/from16 p4, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v13, v12}, Lq/f;->d(Lp/h;I)I

    move-result v4

    invoke-virtual {v13, v4}, Lp/g;->R(I)V

    .line 104
    iget-object v4, v2, Lq/f;->a:Lp/h;

    iget-object v12, v4, Lp/g;->d:Lq/n;

    iget-object v12, v12, Lq/r;->e:Lq/i;

    invoke-virtual {v4}, Lp/g;->u()I

    move-result v4

    invoke-virtual {v12, v4}, Lq/i;->d(I)V

    goto :goto_16

    :cond_27
    move-object/from16 v26, v4

    move/from16 v25, v11

    move-object/from16 v11, p4

    move/from16 p4, v12

    :goto_16
    if-eqz v17, :cond_28

    if-ne v15, v9, :cond_28

    .line 105
    iget-object v4, v2, Lq/f;->a:Lp/h;

    invoke-virtual {v4, v11}, Lp/g;->Q(Lp/f;)V

    .line 106
    iget-object v4, v2, Lq/f;->a:Lp/h;

    const/4 v12, 0x1

    invoke-virtual {v2, v4, v12}, Lq/f;->d(Lp/h;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lp/g;->M(I)V

    .line 107
    iget-object v4, v2, Lq/f;->a:Lp/h;

    iget-object v12, v4, Lp/g;->e:Lq/p;

    iget-object v12, v12, Lq/r;->e:Lq/i;

    invoke-virtual {v4}, Lp/g;->q()I

    move-result v4

    invoke-virtual {v12, v4}, Lq/i;->d(I)V

    .line 108
    :cond_28
    :goto_17
    iget-object v4, v2, Lq/f;->a:Lp/h;

    iget-object v12, v4, Lp/g;->O:[Lp/f;

    move-object/from16 v17, v9

    const/4 v13, 0x0

    aget-object v9, v12, v13

    if-eq v9, v11, :cond_2a

    aget-object v9, v12, v13

    if-ne v9, v14, :cond_29

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    goto :goto_19

    .line 109
    :cond_2a
    :goto_18
    invoke-virtual {v4}, Lp/g;->u()I

    move-result v4

    add-int/2addr v4, v6

    .line 110
    iget-object v9, v2, Lq/f;->a:Lp/h;

    iget-object v9, v9, Lp/g;->d:Lq/n;

    iget-object v9, v9, Lq/r;->i:Lq/h;

    invoke-virtual {v9, v4}, Lq/h;->d(I)V

    .line 111
    iget-object v9, v2, Lq/f;->a:Lp/h;

    iget-object v9, v9, Lp/g;->d:Lq/n;

    iget-object v9, v9, Lq/r;->e:Lq/i;

    sub-int/2addr v4, v6

    invoke-virtual {v9, v4}, Lq/i;->d(I)V

    .line 112
    invoke-virtual {v2}, Lq/f;->g()V

    .line 113
    iget-object v4, v2, Lq/f;->a:Lp/h;

    iget-object v6, v4, Lp/g;->O:[Lp/f;

    const/4 v9, 0x1

    aget-object v12, v6, v9

    if-eq v12, v11, :cond_2b

    aget-object v6, v6, v9

    if-ne v6, v14, :cond_2c

    .line 114
    :cond_2b
    invoke-virtual {v4}, Lp/g;->q()I

    move-result v4

    add-int/2addr v4, v7

    .line 115
    iget-object v6, v2, Lq/f;->a:Lp/h;

    iget-object v6, v6, Lp/g;->e:Lq/p;

    iget-object v6, v6, Lq/r;->i:Lq/h;

    invoke-virtual {v6, v4}, Lq/h;->d(I)V

    .line 116
    iget-object v6, v2, Lq/f;->a:Lp/h;

    iget-object v6, v6, Lp/g;->e:Lq/p;

    iget-object v6, v6, Lq/r;->e:Lq/i;

    sub-int/2addr v4, v7

    invoke-virtual {v6, v4}, Lq/i;->d(I)V

    .line 117
    :cond_2c
    invoke-virtual {v2}, Lq/f;->g()V

    const/4 v4, 0x1

    .line 118
    :goto_19
    iget-object v6, v2, Lq/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/r;

    .line 119
    iget-object v9, v7, Lq/r;->b:Lp/g;

    iget-object v12, v2, Lq/f;->a:Lp/h;

    if-ne v9, v12, :cond_2d

    iget-boolean v9, v7, Lq/r;->g:Z

    if-nez v9, :cond_2d

    goto :goto_1a

    .line 120
    :cond_2d
    invoke-virtual {v7}, Lq/r;->e()V

    goto :goto_1a

    .line 121
    :cond_2e
    iget-object v6, v2, Lq/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/r;

    if-nez v4, :cond_30

    .line 122
    iget-object v9, v7, Lq/r;->b:Lp/g;

    iget-object v12, v2, Lq/f;->a:Lp/h;

    if-ne v9, v12, :cond_30

    goto :goto_1b

    .line 123
    :cond_30
    iget-object v9, v7, Lq/r;->h:Lq/h;

    iget-boolean v9, v9, Lq/h;->j:Z

    if-nez v9, :cond_31

    goto :goto_1c

    .line 124
    :cond_31
    iget-object v9, v7, Lq/r;->i:Lq/h;

    iget-boolean v9, v9, Lq/h;->j:Z

    if-nez v9, :cond_32

    instance-of v9, v7, Lq/l;

    if-nez v9, :cond_32

    goto :goto_1c

    .line 125
    :cond_32
    iget-object v9, v7, Lq/r;->e:Lq/i;

    iget-boolean v9, v9, Lq/h;->j:Z

    if-nez v9, :cond_2f

    instance-of v9, v7, Lq/d;

    if-nez v9, :cond_2f

    instance-of v7, v7, Lq/l;

    if-nez v7, :cond_2f

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_33
    const/4 v4, 0x1

    .line 126
    :goto_1d
    iget-object v6, v2, Lq/f;->a:Lp/h;

    invoke-virtual {v6, v0}, Lp/g;->N(Lp/f;)V

    .line 127
    iget-object v0, v2, Lq/f;->a:Lp/h;

    invoke-virtual {v0, v15}, Lp/g;->Q(Lp/f;)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_21

    :cond_34
    move/from16 v18, v0

    move-object/from16 v26, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v11, p4

    move/from16 p4, v12

    .line 128
    iget-object v0, v1, Lp/h;->q0:Lq/f;

    .line 129
    iget-boolean v2, v0, Lq/f;->b:Z

    if-eqz v2, :cond_36

    .line 130
    iget-object v2, v0, Lq/f;->a:Lp/h;

    iget-object v2, v2, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/g;

    .line 131
    invoke-virtual {v4}, Lp/g;->m()V

    const/4 v6, 0x0

    .line 132
    iput-boolean v6, v4, Lp/g;->a:Z

    .line 133
    iget-object v7, v4, Lp/g;->d:Lq/n;

    iget-object v9, v7, Lq/r;->e:Lq/i;

    iput-boolean v6, v9, Lq/h;->j:Z

    .line 134
    iput-boolean v6, v7, Lq/r;->g:Z

    .line 135
    invoke-virtual {v7}, Lq/n;->n()V

    .line 136
    iget-object v4, v4, Lp/g;->e:Lq/p;

    iget-object v7, v4, Lq/r;->e:Lq/i;

    iput-boolean v6, v7, Lq/h;->j:Z

    .line 137
    iput-boolean v6, v4, Lq/r;->g:Z

    .line 138
    invoke-virtual {v4}, Lq/p;->m()V

    goto :goto_1e

    :cond_35
    const/4 v6, 0x0

    .line 139
    iget-object v2, v0, Lq/f;->a:Lp/h;

    invoke-virtual {v2}, Lp/g;->m()V

    .line 140
    iget-object v2, v0, Lq/f;->a:Lp/h;

    iput-boolean v6, v2, Lp/g;->a:Z

    .line 141
    iget-object v2, v2, Lp/g;->d:Lq/n;

    iget-object v4, v2, Lq/r;->e:Lq/i;

    iput-boolean v6, v4, Lq/h;->j:Z

    .line 142
    iput-boolean v6, v2, Lq/r;->g:Z

    .line 143
    invoke-virtual {v2}, Lq/n;->n()V

    .line 144
    iget-object v2, v0, Lq/f;->a:Lp/h;

    iget-object v2, v2, Lp/g;->e:Lq/p;

    iget-object v4, v2, Lq/r;->e:Lq/i;

    iput-boolean v6, v4, Lq/h;->j:Z

    .line 145
    iput-boolean v6, v2, Lq/r;->g:Z

    .line 146
    invoke-virtual {v2}, Lq/p;->m()V

    .line 147
    invoke-virtual {v0}, Lq/f;->c()V

    goto :goto_1f

    :cond_36
    const/4 v6, 0x0

    .line 148
    :goto_1f
    iget-object v2, v0, Lq/f;->d:Lp/h;

    invoke-virtual {v0, v2}, Lq/f;->b(Lp/h;)V

    .line 149
    iget-object v2, v0, Lq/f;->a:Lp/h;

    .line 150
    iput v6, v2, Lp/g;->U:I

    .line 151
    iput v6, v2, Lp/g;->V:I

    .line 152
    iget-object v2, v2, Lp/g;->d:Lq/n;

    iget-object v2, v2, Lq/r;->h:Lq/h;

    invoke-virtual {v2, v6}, Lq/h;->d(I)V

    .line 153
    iget-object v0, v0, Lq/f;->a:Lp/h;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, v6}, Lq/h;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_37

    .line 154
    invoke-virtual {v1, v13, v6}, Lp/h;->b0(ZI)Z

    move-result v2

    const/4 v4, 0x1

    and-int/lit8 v19, v2, 0x1

    move/from16 v6, v19

    const/4 v2, 0x1

    goto :goto_20

    :cond_37
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_20
    if-ne v5, v0, :cond_38

    .line 155
    invoke-virtual {v1, v13, v4}, Lp/h;->b0(ZI)Z

    move-result v7

    and-int v4, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_38
    move v4, v6

    :goto_21
    if-eqz v4, :cond_3c

    if-ne v3, v0, :cond_39

    const/4 v3, 0x1

    goto :goto_22

    :cond_39
    const/4 v3, 0x0

    :goto_22
    if-ne v5, v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_23

    :cond_3a
    const/4 v0, 0x0

    .line 156
    :goto_23
    invoke-virtual {v1, v3, v0}, Lp/h;->S(ZZ)V

    goto :goto_24

    :cond_3b
    move/from16 v18, v0

    move-object/from16 v26, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v11, p4

    move/from16 p4, v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3c
    :goto_24
    if-eqz v4, :cond_3d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6d

    .line 157
    :cond_3d
    iget v0, v1, Lp/h;->A0:I

    const/16 v2, 0x8

    if-lez v10, :cond_4f

    .line 158
    iget-object v3, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    .line 159
    invoke-virtual {v1, v4}, Lp/h;->e0(I)Z

    move-result v4

    .line 160
    iget-object v5, v1, Lp/h;->r0:Ls/c;

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v3, :cond_49

    .line 161
    iget-object v7, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/g;

    .line 162
    instance-of v9, v7, Lp/k;

    if-eqz v9, :cond_3e

    goto :goto_26

    .line 163
    :cond_3e
    instance-of v9, v7, Lp/a;

    if-eqz v9, :cond_3f

    goto :goto_26

    .line 164
    :cond_3f
    iget-boolean v9, v7, Lp/g;->A:Z

    if-eqz v9, :cond_40

    goto :goto_26

    :cond_40
    if-eqz v4, :cond_41

    .line 165
    iget-object v9, v7, Lp/g;->d:Lq/n;

    if-eqz v9, :cond_41

    iget-object v12, v7, Lp/g;->e:Lq/p;

    if-eqz v12, :cond_41

    iget-object v9, v9, Lq/r;->e:Lq/i;

    iget-boolean v9, v9, Lq/h;->j:Z

    if-eqz v9, :cond_41

    iget-object v9, v12, Lq/r;->e:Lq/i;

    iget-boolean v9, v9, Lq/h;->j:Z

    if-eqz v9, :cond_41

    :goto_26
    move-object/from16 v9, v26

    const/4 v12, 0x0

    goto :goto_29

    :cond_41
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v7, v9}, Lp/g;->p(I)Lp/f;

    move-result-object v12

    const/4 v9, 0x1

    .line 167
    invoke-virtual {v7, v9}, Lp/g;->p(I)Lp/f;

    move-result-object v13

    if-ne v12, v8, :cond_42

    .line 168
    iget v14, v7, Lp/g;->l:I

    if-eq v14, v9, :cond_42

    if-ne v13, v8, :cond_42

    iget v14, v7, Lp/g;->m:I

    if-eq v14, v9, :cond_42

    const/4 v14, 0x1

    goto :goto_27

    :cond_42
    const/4 v14, 0x0

    :goto_27
    if-nez v14, :cond_46

    .line 169
    invoke-virtual {v1, v9}, Lp/h;->e0(I)Z

    move-result v15

    if-eqz v15, :cond_46

    instance-of v9, v7, Lp/n;

    if-nez v9, :cond_46

    if-ne v12, v8, :cond_43

    .line 170
    iget v9, v7, Lp/g;->l:I

    if-nez v9, :cond_43

    if-eq v13, v8, :cond_43

    .line 171
    invoke-virtual {v7}, Lp/g;->A()Z

    move-result v9

    if-nez v9, :cond_43

    const/4 v14, 0x1

    :cond_43
    if-ne v13, v8, :cond_44

    .line 172
    iget v9, v7, Lp/g;->m:I

    if-nez v9, :cond_44

    if-eq v12, v8, :cond_44

    .line 173
    invoke-virtual {v7}, Lp/g;->A()Z

    move-result v9

    if-nez v9, :cond_44

    const/4 v14, 0x1

    :cond_44
    if-eq v12, v8, :cond_45

    if-ne v13, v8, :cond_46

    .line 174
    :cond_45
    iget v9, v7, Lp/g;->S:F

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-lez v9, :cond_47

    const/4 v14, 0x1

    goto :goto_28

    :cond_46
    const/4 v12, 0x0

    :cond_47
    :goto_28
    if-eqz v14, :cond_48

    move-object/from16 v9, v26

    goto :goto_29

    :cond_48
    move-object/from16 v9, v26

    const/4 v13, 0x0

    .line 175
    invoke-virtual {v9, v5, v7, v13}, Lq/c;->a(Ls/c;Lp/g;I)Z

    :goto_29
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v26, v9

    goto/16 :goto_25

    :cond_49
    move-object/from16 v9, v26

    .line 176
    iget-object v3, v5, Ls/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v3, :cond_4e

    .line 177
    iget-object v4, v5, Ls/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 178
    instance-of v6, v4, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v6, :cond_4d

    .line 179
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 180
    iget-object v6, v4, Landroidx/constraintlayout/widget/Placeholder;->g:Landroid/view/View;

    if-nez v6, :cond_4a

    goto :goto_2b

    .line 181
    :cond_4a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 182
    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->g:Landroid/view/View;

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 184
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lp/g;

    const/4 v8, 0x0

    .line 185
    iput v8, v7, Lp/g;->c0:I

    .line 186
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lp/g;

    .line 187
    iget-object v13, v12, Lp/g;->O:[Lp/f;

    aget-object v13, v13, v8

    if-eq v13, v11, :cond_4b

    .line 188
    invoke-virtual {v7}, Lp/g;->u()I

    move-result v7

    invoke-virtual {v12, v7}, Lp/g;->R(I)V

    .line 189
    :cond_4b
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lp/g;

    .line 190
    iget-object v7, v6, Lp/g;->O:[Lp/f;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    if-eq v7, v11, :cond_4c

    .line 191
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lp/g;

    invoke-virtual {v7}, Lp/g;->q()I

    move-result v7

    invoke-virtual {v6, v7}, Lp/g;->M(I)V

    .line 192
    :cond_4c
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lp/g;

    .line 193
    iput v2, v4, Lp/g;->c0:I

    :cond_4d
    :goto_2b
    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    .line 194
    :cond_4e
    iget-object v3, v5, Ls/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_50

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v3, :cond_50

    .line 197
    iget-object v4, v5, Ls/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 200
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_2c

    :cond_4f
    move-object/from16 v9, v26

    .line 201
    :cond_50
    invoke-virtual {v9, v1}, Lq/c;->c(Lp/h;)V

    .line 202
    iget-object v3, v9, Lq/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v10, :cond_51

    move/from16 v5, p4

    move/from16 v4, v25

    .line 203
    invoke-virtual {v9, v1, v4, v5}, Lq/c;->b(Lp/h;II)V

    goto :goto_2d

    :cond_51
    move/from16 v5, p4

    move/from16 v4, v25

    :goto_2d
    if-lez v3, :cond_6c

    .line 204
    iget-object v6, v1, Lp/g;->O:[Lp/f;

    const/4 v15, 0x0

    aget-object v7, v6, v15

    move-object/from16 v8, v17

    if-ne v7, v8, :cond_52

    const/4 v7, 0x1

    goto :goto_2e

    :cond_52
    const/4 v7, 0x0

    :goto_2e
    const/4 v10, 0x1

    .line 205
    aget-object v6, v6, v10

    if-ne v6, v8, :cond_53

    const/4 v6, 0x1

    goto :goto_2f

    :cond_53
    const/4 v6, 0x0

    .line 206
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lp/g;->u()I

    move-result v8

    iget-object v10, v9, Lq/c;->c:Lp/h;

    .line 207
    iget v10, v10, Lp/g;->X:I

    .line 208
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 209
    invoke-virtual/range {p1 .. p1}, Lp/g;->q()I

    move-result v10

    iget-object v11, v9, Lq/c;->c:Lp/h;

    .line 210
    iget v11, v11, Lp/g;->Y:I

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_30
    if-ge v11, v3, :cond_59

    .line 212
    iget-object v13, v9, Lq/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/g;

    .line 213
    instance-of v14, v13, Lp/n;

    if-nez v14, :cond_54

    move/from16 v17, v0

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v2, v24

    goto/16 :goto_35

    .line 214
    :cond_54
    invoke-virtual {v13}, Lp/g;->u()I

    move-result v14

    .line 215
    invoke-virtual {v13}, Lp/g;->q()I

    move-result v15

    move/from16 v17, v0

    move-object/from16 v2, v24

    const/4 v0, 0x1

    .line 216
    invoke-virtual {v9, v2, v13, v0}, Lq/c;->a(Ls/c;Lp/g;I)Z

    move-result v21

    or-int v0, v12, v21

    .line 217
    invoke-virtual {v13}, Lp/g;->u()I

    move-result v12

    move/from16 p3, v0

    .line 218
    invoke-virtual {v13}, Lp/g;->q()I

    move-result v0

    if-eq v12, v14, :cond_56

    .line 219
    invoke-virtual {v13, v12}, Lp/g;->R(I)V

    if-eqz v7, :cond_55

    .line 220
    invoke-virtual {v13}, Lp/g;->t()I

    move-result v12

    if-le v12, v8, :cond_55

    .line 221
    invoke-virtual {v13}, Lp/g;->t()I

    move-result v12

    move-object/from16 v14, v23

    .line 222
    invoke-virtual {v13, v14}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lp/e;->e()I

    move-result v21

    add-int v12, v21, v12

    .line 223
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_31

    :cond_55
    move-object/from16 v14, v23

    :goto_31
    const/4 v12, 0x1

    goto :goto_32

    :cond_56
    move-object/from16 v14, v23

    move/from16 v12, p3

    :goto_32
    if-eq v0, v15, :cond_58

    .line 224
    invoke-virtual {v13, v0}, Lp/g;->M(I)V

    if-eqz v6, :cond_57

    .line 225
    invoke-virtual {v13}, Lp/g;->o()I

    move-result v0

    if-le v0, v10, :cond_57

    .line 226
    invoke-virtual {v13}, Lp/g;->o()I

    move-result v0

    move-object/from16 v15, v22

    .line 227
    invoke-virtual {v13, v15}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v12

    invoke-virtual {v12}, Lp/e;->e()I

    move-result v12

    add-int/2addr v12, v0

    .line 228
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    goto :goto_33

    :cond_57
    move-object/from16 v15, v22

    :goto_33
    const/4 v12, 0x1

    goto :goto_34

    :cond_58
    move-object/from16 v15, v22

    .line 229
    :goto_34
    check-cast v13, Lp/n;

    .line 230
    iget-boolean v0, v13, Lp/n;->w0:Z

    or-int/2addr v0, v12

    move v12, v0

    :goto_35
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v2

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move/from16 v0, v17

    const/16 v2, 0x8

    const/4 v15, 0x0

    goto/16 :goto_30

    :cond_59
    move/from16 v17, v0

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v2, v24

    const/4 v0, 0x0

    const/4 v11, 0x2

    :goto_36
    if-ge v0, v11, :cond_68

    move v13, v12

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v3, :cond_66

    .line 231
    iget-object v11, v9, Lq/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/g;

    move/from16 p3, v3

    .line 232
    instance-of v3, v11, Lp/l;

    if-eqz v3, :cond_5a

    instance-of v3, v11, Lp/n;

    if-eqz v3, :cond_5b

    :cond_5a
    instance-of v3, v11, Lp/k;

    if-eqz v3, :cond_5c

    :cond_5b
    const/16 v1, 0x8

    goto :goto_38

    .line 233
    :cond_5c
    iget v3, v11, Lp/g;->c0:I

    const/16 v1, 0x8

    if-ne v3, v1, :cond_5d

    goto :goto_38

    :cond_5d
    if-eqz v18, :cond_5e

    .line 234
    iget-object v3, v11, Lp/g;->d:Lq/n;

    iget-object v3, v3, Lq/r;->e:Lq/i;

    iget-boolean v3, v3, Lq/h;->j:Z

    if-eqz v3, :cond_5e

    iget-object v3, v11, Lp/g;->e:Lq/p;

    iget-object v3, v3, Lq/r;->e:Lq/i;

    iget-boolean v3, v3, Lq/h;->j:Z

    if-eqz v3, :cond_5e

    goto :goto_38

    .line 235
    :cond_5e
    instance-of v3, v11, Lp/n;

    if-eqz v3, :cond_5f

    :goto_38
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 p4, v5

    goto/16 :goto_39

    .line 236
    :cond_5f
    invoke-virtual {v11}, Lp/g;->u()I

    move-result v3

    .line 237
    invoke-virtual {v11}, Lp/g;->q()I

    move-result v1

    move/from16 v25, v4

    .line 238
    iget v4, v11, Lp/g;->W:I

    move/from16 p4, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_60

    const/4 v5, 0x2

    .line 239
    :cond_60
    invoke-virtual {v9, v2, v11, v5}, Lq/c;->a(Ls/c;Lp/g;I)Z

    move-result v5

    or-int/2addr v5, v13

    .line 240
    invoke-virtual {v11}, Lp/g;->u()I

    move-result v13

    move-object/from16 v24, v2

    .line 241
    invoke-virtual {v11}, Lp/g;->q()I

    move-result v2

    if-eq v13, v3, :cond_62

    .line 242
    invoke-virtual {v11, v13}, Lp/g;->R(I)V

    if-eqz v7, :cond_61

    .line 243
    invoke-virtual {v11}, Lp/g;->t()I

    move-result v3

    if-le v3, v8, :cond_61

    .line 244
    invoke-virtual {v11}, Lp/g;->t()I

    move-result v3

    .line 245
    invoke-virtual {v11, v14}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v5

    invoke-virtual {v5}, Lp/e;->e()I

    move-result v5

    add-int/2addr v5, v3

    .line 246
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_61
    const/4 v5, 0x1

    :cond_62
    if-eq v2, v1, :cond_64

    .line 247
    invoke-virtual {v11, v2}, Lp/g;->M(I)V

    if-eqz v6, :cond_63

    .line 248
    invoke-virtual {v11}, Lp/g;->o()I

    move-result v1

    if-le v1, v10, :cond_63

    .line 249
    invoke-virtual {v11}, Lp/g;->o()I

    move-result v1

    .line 250
    invoke-virtual {v11, v15}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 251
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v10, v1

    :cond_63
    const/4 v5, 0x1

    .line 252
    :cond_64
    iget-boolean v1, v11, Lp/g;->y:Z

    if-eqz v1, :cond_65

    .line 253
    iget v1, v11, Lp/g;->W:I

    if-eq v4, v1, :cond_65

    const/4 v13, 0x1

    goto :goto_39

    :cond_65
    move v13, v5

    :goto_39
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v2, v24

    move/from16 v4, v25

    const/4 v11, 0x2

    goto/16 :goto_37

    :cond_66
    move-object/from16 v24, v2

    move/from16 p3, v3

    move/from16 v25, v4

    move/from16 p4, v5

    if-eqz v13, :cond_67

    move-object/from16 v1, p1

    move/from16 v3, p4

    move/from16 v2, v25

    const/16 v4, 0x8

    .line 254
    invoke-virtual {v9, v1, v2, v3}, Lq/c;->b(Lp/h;II)V

    add-int/lit8 v0, v0, 0x1

    move v4, v2

    move v5, v3

    move-object/from16 v2, v24

    const/4 v11, 0x2

    const/4 v12, 0x0

    move/from16 v3, p3

    goto/16 :goto_36

    :cond_67
    move-object/from16 v1, p1

    move/from16 v3, p4

    move/from16 v2, v25

    move v12, v13

    goto :goto_3a

    :cond_68
    move v2, v4

    move v3, v5

    :goto_3a
    if-eqz v12, :cond_6b

    .line 255
    invoke-virtual {v9, v1, v2, v3}, Lq/c;->b(Lp/h;II)V

    .line 256
    invoke-virtual/range {p1 .. p1}, Lp/g;->u()I

    move-result v0

    if-ge v0, v8, :cond_69

    .line 257
    invoke-virtual {v1, v8}, Lp/g;->R(I)V

    const/4 v8, 0x1

    goto :goto_3b

    :cond_69
    const/4 v8, 0x0

    .line 258
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lp/g;->q()I

    move-result v0

    if-ge v0, v10, :cond_6a

    .line 259
    invoke-virtual {v1, v10}, Lp/g;->M(I)V

    const/4 v6, 0x1

    goto :goto_3c

    :cond_6a
    move v6, v8

    :goto_3c
    if-eqz v6, :cond_6b

    .line 260
    invoke-virtual {v9, v1, v2, v3}, Lq/c;->b(Lp/h;II)V

    :cond_6b
    move/from16 v0, v17

    .line 261
    :cond_6c
    invoke-virtual {v1, v0}, Lp/h;->g0(I)V

    :cond_6d
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Ls/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ls/l;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Ls/m;)V
    .locals 0

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v0, p1}, Lp/h;->g0(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
