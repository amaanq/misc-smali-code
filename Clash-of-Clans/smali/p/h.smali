.class public final Lp/h;
.super Lp/o;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp/e;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp/e;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp/e;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp/e;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lq/b;

.field public p0:Lq/c;

.field public q0:Lq/f;

.field public r0:Ls/c;

.field public s0:Z

.field public t0:Lo/e;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:[Lp/c;

.field public z0:[Lp/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/o;-><init>()V

    .line 2
    new-instance v0, Lq/c;

    invoke-direct {v0, p0}, Lq/c;-><init>(Lp/h;)V

    iput-object v0, p0, Lp/h;->p0:Lq/c;

    .line 3
    new-instance v0, Lq/f;

    invoke-direct {v0, p0}, Lq/f;-><init>(Lp/h;)V

    iput-object v0, p0, Lp/h;->q0:Lq/f;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp/h;->r0:Ls/c;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lp/h;->s0:Z

    .line 6
    new-instance v2, Lo/e;

    invoke-direct {v2}, Lo/e;-><init>()V

    iput-object v2, p0, Lp/h;->t0:Lo/e;

    .line 7
    iput v1, p0, Lp/h;->w0:I

    .line 8
    iput v1, p0, Lp/h;->x0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lp/c;

    .line 9
    iput-object v3, p0, Lp/h;->y0:[Lp/c;

    new-array v2, v2, [Lp/c;

    .line 10
    iput-object v2, p0, Lp/h;->z0:[Lp/c;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lp/h;->A0:I

    .line 12
    iput-boolean v1, p0, Lp/h;->B0:Z

    .line 13
    iput-boolean v1, p0, Lp/h;->C0:Z

    .line 14
    iput-object v0, p0, Lp/h;->D0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lp/h;->E0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lp/h;->F0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lp/h;->G0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iput-object v0, p0, Lp/h;->H0:Lq/b;

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x118e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6e

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x73

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x78

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static d0(Lp/g;Ls/c;Lq/b;)Z
    .locals 10

    .line 1
    sget-object v0, Lp/f;->g:Lp/f;

    sget-object v1, Lp/f;->a:Lp/f;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lp/g;->O:[Lp/f;

    aget-object v4, v3, v2

    .line 3
    iput-object v4, p2, Lq/b;->a:Lp/f;

    const/4 v4, 0x1

    .line 4
    aget-object v3, v3, v4

    .line 5
    iput-object v3, p2, Lq/b;->b:Lp/f;

    .line 6
    invoke-virtual {p0}, Lp/g;->u()I

    move-result v3

    iput v3, p2, Lq/b;->c:I

    .line 7
    invoke-virtual {p0}, Lp/g;->q()I

    move-result v3

    iput v3, p2, Lq/b;->d:I

    .line 8
    iput-boolean v2, p2, Lq/b;->i:Z

    .line 9
    iput v2, p2, Lq/b;->j:I

    .line 10
    iget-object v3, p2, Lq/b;->a:Lp/f;

    sget-object v5, Lp/f;->h:Lp/f;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v6, p2, Lq/b;->b:Lp/f;

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 12
    iget v7, p0, Lp/g;->S:F

    cmpl-float v7, v7, v6

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget v8, p0, Lp/g;->S:F

    cmpl-float v6, v8, v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p0, v2}, Lp/g;->x(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, p0, Lp/g;->l:I

    if-nez v8, :cond_6

    if-nez v7, :cond_6

    .line 15
    iput-object v0, p2, Lq/b;->a:Lp/f;

    if-eqz v5, :cond_5

    .line 16
    iget v3, p0, Lp/g;->m:I

    if-nez v3, :cond_5

    .line 17
    iput-object v1, p2, Lq/b;->a:Lp/f;

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v5, :cond_8

    .line 18
    invoke-virtual {p0, v4}, Lp/g;->x(I)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, p0, Lp/g;->m:I

    if-nez v8, :cond_8

    if-nez v6, :cond_8

    .line 19
    iput-object v0, p2, Lq/b;->b:Lp/f;

    if-eqz v3, :cond_7

    .line 20
    iget v5, p0, Lp/g;->l:I

    if-nez v5, :cond_7

    .line 21
    iput-object v1, p2, Lq/b;->b:Lp/f;

    :cond_7
    const/4 v5, 0x0

    .line 22
    :cond_8
    invoke-virtual {p0}, Lp/g;->D()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 23
    iput-object v1, p2, Lq/b;->a:Lp/f;

    const/4 v3, 0x0

    .line 24
    :cond_9
    invoke-virtual {p0}, Lp/g;->E()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 25
    iput-object v1, p2, Lq/b;->b:Lp/f;

    const/4 v5, 0x0

    :cond_a
    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eqz v7, :cond_f

    .line 26
    iget-object v7, p0, Lp/g;->n:[I

    aget v7, v7, v2

    if-ne v7, v9, :cond_b

    .line 27
    iput-object v1, p2, Lq/b;->a:Lp/f;

    goto :goto_6

    :cond_b
    if-nez v5, :cond_f

    .line 28
    iget-object v5, p2, Lq/b;->b:Lp/f;

    if-ne v5, v1, :cond_c

    .line 29
    iget v5, p2, Lq/b;->d:I

    goto :goto_4

    .line 30
    :cond_c
    iput-object v0, p2, Lq/b;->a:Lp/f;

    .line 31
    invoke-virtual {p1, p0, p2}, Ls/c;->b(Lp/g;Lq/b;)V

    .line 32
    iget v5, p2, Lq/b;->f:I

    .line 33
    :goto_4
    iput-object v1, p2, Lq/b;->a:Lp/f;

    .line 34
    iget v7, p0, Lp/g;->T:I

    if-eqz v7, :cond_e

    if-ne v7, v8, :cond_d

    goto :goto_5

    .line 35
    :cond_d
    iget v7, p0, Lp/g;->S:F

    int-to-float v5, v5

    div-float/2addr v7, v5

    float-to-int v5, v7

    .line 36
    iput v5, p2, Lq/b;->c:I

    goto :goto_6

    .line 37
    :cond_e
    :goto_5
    iget v7, p0, Lp/g;->S:F

    int-to-float v5, v5

    mul-float v7, v7, v5

    float-to-int v5, v7

    .line 38
    iput v5, p2, Lq/b;->c:I

    :cond_f
    :goto_6
    if-eqz v6, :cond_14

    .line 39
    iget-object v5, p0, Lp/g;->n:[I

    aget v4, v5, v4

    if-ne v4, v9, :cond_10

    .line 40
    iput-object v1, p2, Lq/b;->b:Lp/f;

    goto :goto_9

    :cond_10
    if-nez v3, :cond_14

    .line 41
    iget-object v3, p2, Lq/b;->a:Lp/f;

    if-ne v3, v1, :cond_11

    .line 42
    iget v0, p2, Lq/b;->c:I

    goto :goto_7

    .line 43
    :cond_11
    iput-object v0, p2, Lq/b;->b:Lp/f;

    .line 44
    invoke-virtual {p1, p0, p2}, Ls/c;->b(Lp/g;Lq/b;)V

    .line 45
    iget v0, p2, Lq/b;->e:I

    .line 46
    :goto_7
    iput-object v1, p2, Lq/b;->b:Lp/f;

    .line 47
    iget v1, p0, Lp/g;->T:I

    if-eqz v1, :cond_13

    if-ne v1, v8, :cond_12

    goto :goto_8

    :cond_12
    int-to-float v0, v0

    .line 48
    iget v1, p0, Lp/g;->S:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 49
    iput v0, p2, Lq/b;->d:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float v0, v0

    .line 50
    iget v1, p0, Lp/g;->S:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 51
    iput v0, p2, Lq/b;->d:I

    .line 52
    :cond_14
    :goto_9
    invoke-virtual {p1, p0, p2}, Ls/c;->b(Lp/g;Lq/b;)V

    .line 53
    iget p1, p2, Lq/b;->e:I

    invoke-virtual {p0, p1}, Lp/g;->R(I)V

    .line 54
    iget p1, p2, Lq/b;->f:I

    invoke-virtual {p0, p1}, Lp/g;->M(I)V

    .line 55
    iget-boolean p1, p2, Lq/b;->h:Z

    .line 56
    iput-boolean p1, p0, Lp/g;->y:Z

    .line 57
    iget p1, p2, Lq/b;->g:I

    invoke-virtual {p0, p1}, Lp/g;->J(I)V

    .line 58
    iput v2, p2, Lq/b;->j:I

    .line 59
    iget-boolean p0, p2, Lq/b;->i:Z

    return p0
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h;->t0:Lo/e;

    invoke-virtual {v0}, Lo/e;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/h;->u0:I

    .line 3
    iput v0, p0, Lp/h;->v0:I

    .line 4
    invoke-super {p0}, Lp/o;->F()V

    return-void
.end method

.method public final S(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp/g;->S(ZZ)V

    .line 2
    iget-object v0, p0, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/g;

    .line 4
    invoke-virtual {v2, p1, p2}, Lp/g;->S(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lp/f;->h:Lp/f;

    sget-object v2, Lp/f;->g:Lp/f;

    sget-object v3, Lp/f;->a:Lp/f;

    const/4 v4, 0x0

    iput v4, v1, Lp/g;->U:I

    .line 2
    iput v4, v1, Lp/g;->V:I

    .line 3
    iput-boolean v4, v1, Lp/h;->B0:Z

    .line 4
    iput-boolean v4, v1, Lp/h;->C0:Z

    .line 5
    iget-object v5, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lp/g;->u()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lp/g;->q()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 8
    iget-object v8, v1, Lp/g;->O:[Lp/f;

    const/4 v9, 0x1

    aget-object v10, v8, v9

    .line 9
    aget-object v8, v8, v4

    .line 10
    iget v11, v1, Lp/h;->A0:I

    invoke-static {v11, v9}, Lcom/google/android/play/core/assetpacks/c0;->e(II)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 11
    iget-object v11, v1, Lp/h;->r0:Ls/c;

    .line 12
    iget-object v12, v1, Lp/g;->O:[Lp/f;

    aget-object v13, v12, v4

    .line 13
    aget-object v12, v12, v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lp/g;->H()V

    .line 15
    iget-object v14, v1, Lp/o;->o0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v15, :cond_0

    .line 17
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lp/g;

    .line 18
    invoke-virtual/range {v17 .. v17}, Lp/g;->H()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v9, v1, Lp/h;->s0:Z

    if-ne v13, v3, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lp/g;->u()I

    move-result v13

    invoke-virtual {v1, v4, v13}, Lp/g;->K(II)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v13, v1, Lp/g;->D:Lp/e;

    invoke-virtual {v13, v4}, Lp/e;->m(I)V

    .line 22
    iput v4, v1, Lp/g;->U:I

    :goto_1
    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    move/from16 v20, v7

    if-ge v4, v15, :cond_7

    .line 23
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lp/g;

    move/from16 v21, v6

    .line 24
    instance-of v6, v7, Lp/k;

    if-eqz v6, :cond_5

    .line 25
    check-cast v7, Lp/k;

    .line 26
    iget v6, v7, Lp/k;->s0:I

    move-object/from16 v23, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_6

    .line 27
    iget v6, v7, Lp/k;->p0:I

    const/4 v10, -0x1

    if-eq v6, v10, :cond_2

    .line 28
    invoke-virtual {v7, v6}, Lp/k;->U(I)V

    goto :goto_3

    .line 29
    :cond_2
    iget v6, v7, Lp/k;->q0:I

    if-eq v6, v10, :cond_3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lp/g;->D()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lp/g;->u()I

    move-result v6

    .line 32
    iget v10, v7, Lp/k;->q0:I

    sub-int/2addr v6, v10

    .line 33
    invoke-virtual {v7, v6}, Lp/k;->U(I)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp/g;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 35
    iget v6, v7, Lp/k;->o0:F

    .line 36
    invoke-virtual/range {p0 .. p0}, Lp/g;->u()I

    move-result v10

    int-to-float v10, v10

    mul-float v6, v6, v10

    add-float v6, v6, v19

    float-to-int v6, v6

    .line 37
    invoke-virtual {v7, v6}, Lp/k;->U(I)V

    :cond_4
    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v10

    .line 38
    instance-of v6, v7, Lp/a;

    if-eqz v6, :cond_6

    .line 39
    check-cast v7, Lp/a;

    .line 40
    invoke-virtual {v7}, Lp/a;->W()I

    move-result v6

    if-nez v6, :cond_6

    const/16 v18, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v20

    move/from16 v6, v21

    move-object/from16 v10, v23

    goto :goto_2

    :cond_7
    move/from16 v21, v6

    move-object/from16 v23, v10

    if-eqz v13, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_9

    .line 41
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/g;

    .line 42
    instance-of v7, v6, Lp/k;

    if-eqz v7, :cond_8

    .line 43
    check-cast v6, Lp/k;

    .line 44
    iget v7, v6, Lp/k;->s0:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_8

    .line 45
    invoke-static {v6, v11, v9}, Lua/a;->u(Lp/g;Ls/c;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 46
    :cond_9
    invoke-static {v1, v11, v9}, Lua/a;->u(Lp/g;Ls/c;Z)V

    if-eqz v18, :cond_b

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_b

    .line 47
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/g;

    .line 48
    instance-of v7, v6, Lp/a;

    if-eqz v7, :cond_a

    .line 49
    check-cast v6, Lp/a;

    .line 50
    invoke-virtual {v6}, Lp/a;->W()I

    move-result v7

    if-nez v7, :cond_a

    .line 51
    invoke-virtual {v6}, Lp/a;->V()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 52
    invoke-static {v6, v11, v9}, Lua/a;->u(Lp/g;Ls/c;Z)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    if-ne v12, v3, :cond_c

    .line 53
    invoke-virtual/range {p0 .. p0}, Lp/g;->q()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Lp/g;->L(II)V

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 54
    iget-object v4, v1, Lp/g;->E:Lp/e;

    invoke-virtual {v4, v6}, Lp/e;->m(I)V

    .line 55
    iput v6, v1, Lp/g;->V:I

    :goto_7
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v15, :cond_13

    .line 56
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/g;

    .line 57
    instance-of v12, v10, Lp/k;

    if-eqz v12, :cond_11

    .line 58
    check-cast v10, Lp/k;

    .line 59
    iget v12, v10, Lp/k;->s0:I

    if-nez v12, :cond_10

    .line 60
    iget v4, v10, Lp/k;->p0:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_d

    .line 61
    invoke-virtual {v10, v4}, Lp/k;->U(I)V

    goto :goto_9

    .line 62
    :cond_d
    iget v4, v10, Lp/k;->q0:I

    if-eq v4, v12, :cond_e

    .line 63
    invoke-virtual/range {p0 .. p0}, Lp/g;->E()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 64
    invoke-virtual/range {p0 .. p0}, Lp/g;->q()I

    move-result v4

    .line 65
    iget v13, v10, Lp/k;->q0:I

    sub-int/2addr v4, v13

    .line 66
    invoke-virtual {v10, v4}, Lp/k;->U(I)V

    goto :goto_9

    .line 67
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lp/g;->E()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 68
    iget v4, v10, Lp/k;->o0:F

    .line 69
    invoke-virtual/range {p0 .. p0}, Lp/g;->q()I

    move-result v13

    int-to-float v13, v13

    mul-float v4, v4, v13

    add-float v4, v4, v19

    float-to-int v4, v4

    .line 70
    invoke-virtual {v10, v4}, Lp/k;->U(I)V

    :cond_f
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, -0x1

    goto :goto_a

    :cond_11
    const/4 v12, -0x1

    .line 71
    instance-of v13, v10, Lp/a;

    if-eqz v13, :cond_12

    .line 72
    check-cast v10, Lp/a;

    .line 73
    invoke-virtual {v10}, Lp/a;->W()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_12

    const/4 v6, 0x1

    :cond_12
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    if-eqz v4, :cond_15

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v15, :cond_15

    .line 74
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/g;

    .line 75
    instance-of v10, v7, Lp/k;

    if-eqz v10, :cond_14

    .line 76
    check-cast v7, Lp/k;

    .line 77
    iget v10, v7, Lp/k;->s0:I

    if-nez v10, :cond_14

    .line 78
    invoke-static {v7, v11}, Lua/a;->H(Lp/g;Ls/c;)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 79
    :cond_15
    invoke-static {v1, v11}, Lua/a;->H(Lp/g;Ls/c;)V

    if-eqz v6, :cond_17

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v15, :cond_17

    .line 80
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/g;

    .line 81
    instance-of v7, v6, Lp/a;

    if-eqz v7, :cond_16

    .line 82
    check-cast v6, Lp/a;

    .line 83
    invoke-virtual {v6}, Lp/a;->W()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_16

    .line 84
    invoke-virtual {v6}, Lp/a;->V()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 85
    invoke-static {v6, v11}, Lua/a;->H(Lp/g;Ls/c;)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v15, :cond_19

    .line 86
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/g;

    .line 87
    invoke-virtual {v6}, Lp/g;->C()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v6}, Lua/a;->h(Lp/g;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 88
    sget-object v7, Lua/a;->a:Lq/b;

    invoke-static {v6, v11, v7}, Lp/h;->d0(Lp/g;Ls/c;Lq/b;)Z

    .line 89
    invoke-static {v6, v11, v9}, Lua/a;->u(Lp/g;Ls/c;Z)V

    .line 90
    invoke-static {v6, v11}, Lua/a;->H(Lp/g;Ls/c;)V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_1d

    .line 91
    iget-object v6, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/g;

    .line 92
    invoke-virtual {v6}, Lp/g;->C()Z

    move-result v7

    if-eqz v7, :cond_1b

    instance-of v7, v6, Lp/k;

    if-nez v7, :cond_1b

    instance-of v7, v6, Lp/a;

    if-nez v7, :cond_1b

    instance-of v7, v6, Lp/n;

    if-nez v7, :cond_1b

    .line 93
    iget-boolean v7, v6, Lp/g;->A:Z

    if-nez v7, :cond_1b

    const/4 v7, 0x0

    .line 94
    invoke-virtual {v6, v7}, Lp/g;->p(I)Lp/f;

    move-result-object v9

    const/4 v7, 0x1

    .line 95
    invoke-virtual {v6, v7}, Lp/g;->p(I)Lp/f;

    move-result-object v10

    if-ne v9, v0, :cond_1a

    .line 96
    iget v9, v6, Lp/g;->l:I

    if-eq v9, v7, :cond_1a

    if-ne v10, v0, :cond_1a

    iget v9, v6, Lp/g;->m:I

    if-eq v9, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_1b

    .line 97
    new-instance v7, Lq/b;

    invoke-direct {v7}, Lq/b;-><init>()V

    .line 98
    iget-object v9, v1, Lp/h;->r0:Ls/c;

    invoke-static {v6, v9, v7}, Lp/h;->d0(Lp/g;Ls/c;Lq/b;)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v23, v10

    :cond_1d
    const/4 v4, 0x2

    if-le v5, v4, :cond_54

    move-object/from16 v7, v23

    if-eq v8, v2, :cond_1e

    if-ne v7, v2, :cond_53

    .line 99
    :cond_1e
    iget v9, v1, Lp/h;->A0:I

    const/16 v10, 0x400

    .line 100
    invoke-static {v9, v10}, Lcom/google/android/play/core/assetpacks/c0;->e(II)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 101
    iget-object v9, v1, Lp/h;->r0:Ls/c;

    .line 102
    sget-object v10, Lp/d;->k:Lp/d;

    iget-object v11, v1, Lp/o;->o0:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_21

    .line 104
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/g;

    .line 105
    iget-object v15, v1, Lp/g;->O:[Lp/f;

    const/16 v17, 0x0

    aget-object v4, v15, v17

    const/16 v16, 0x1

    .line 106
    aget-object v15, v15, v16

    .line 107
    iget-object v6, v14, Lp/g;->O:[Lp/f;

    move/from16 v22, v5

    aget-object v5, v6, v17

    .line 108
    aget-object v6, v6, v16

    .line 109
    invoke-static {v4, v15, v5, v6}, Lq/k;->e(Lp/f;Lp/f;Lp/f;Lp/f;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_11

    .line 110
    :cond_1f
    instance-of v4, v14, Lp/j;

    if-eqz v4, :cond_20

    :goto_11
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    const/4 v0, 0x0

    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    goto/16 :goto_29

    :cond_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v22

    const/4 v4, 0x2

    goto :goto_10

    :cond_21
    move/from16 v22, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_12
    if-ge v4, v12, :cond_32

    .line 111
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Lp/g;

    move-object/from16 v24, v8

    .line 112
    iget-object v8, v1, Lp/g;->O:[Lp/f;

    move-object/from16 v26, v3

    const/16 v17, 0x0

    aget-object v3, v8, v17

    const/16 v16, 0x1

    .line 113
    aget-object v8, v8, v16

    move-object/from16 v27, v2

    .line 114
    iget-object v2, v7, Lp/g;->O:[Lp/f;

    move-object/from16 v28, v0

    aget-object v0, v2, v17

    .line 115
    aget-object v2, v2, v16

    .line 116
    invoke-static {v3, v8, v0, v2}, Lq/k;->e(Lp/f;Lp/f;Lp/f;Lp/f;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 117
    iget-object v0, v1, Lp/h;->H0:Lq/b;

    invoke-static {v7, v9, v0}, Lp/h;->d0(Lp/g;Ls/c;Lq/b;)Z

    .line 118
    :cond_22
    instance-of v0, v7, Lp/k;

    if-eqz v0, :cond_26

    .line 119
    move-object v2, v7

    check-cast v2, Lp/k;

    .line 120
    iget v3, v2, Lp/k;->s0:I

    if-nez v3, :cond_24

    if-nez v13, :cond_23

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    .line 122
    :cond_23
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_24
    iget v3, v2, Lp/k;->s0:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_26

    if-nez v5, :cond_25

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :cond_25
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_26
    instance-of v2, v7, Lp/m;

    if-eqz v2, :cond_2d

    .line 127
    instance-of v2, v7, Lp/a;

    if-eqz v2, :cond_2a

    .line 128
    move-object v2, v7

    check-cast v2, Lp/a;

    .line 129
    invoke-virtual {v2}, Lp/a;->W()I

    move-result v3

    if-nez v3, :cond_28

    if-nez v6, :cond_27

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    .line 131
    :cond_27
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_28
    invoke-virtual {v2}, Lp/a;->W()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_2d

    if-nez v14, :cond_29

    .line 133
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :cond_29
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 135
    :cond_2a
    move-object v2, v7

    check-cast v2, Lp/m;

    if-nez v6, :cond_2b

    .line 136
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :cond_2b
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2c

    .line 138
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_2c
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_2d
    :goto_13
    iget-object v2, v7, Lp/g;->D:Lp/e;

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-nez v2, :cond_2f

    iget-object v2, v7, Lp/g;->F:Lp/e;

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-nez v2, :cond_2f

    if-nez v0, :cond_2f

    instance-of v2, v7, Lp/a;

    if-nez v2, :cond_2f

    if-nez v15, :cond_2e

    .line 141
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :cond_2e
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2f
    iget-object v2, v7, Lp/g;->E:Lp/e;

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-nez v2, :cond_31

    iget-object v2, v7, Lp/g;->G:Lp/e;

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-nez v2, :cond_31

    iget-object v2, v7, Lp/g;->H:Lp/e;

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v7, Lp/a;

    if-nez v0, :cond_31

    if-nez v23, :cond_30

    .line 144
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    move-object/from16 v0, v23

    .line 145
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v0

    :cond_31
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    move-object/from16 v0, v28

    goto/16 :goto_12

    :cond_32
    move-object/from16 v28, v0

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_33

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 148
    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_14

    :cond_33
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_34

    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/m;

    .line 150
    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    move-result-object v6

    .line 151
    invoke-virtual {v3, v0, v5, v6}, Lp/m;->U(Ljava/util/ArrayList;ILq/q;)V

    .line 152
    invoke-virtual {v6, v0}, Lq/q;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_15

    .line 153
    :cond_34
    sget-object v2, Lp/d;->a:Lp/d;

    invoke-virtual {v1, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    .line 154
    iget-object v2, v2, Lp/e;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 155
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    .line 156
    iget-object v3, v3, Lp/e;->d:Lp/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_16

    .line 157
    :cond_35
    sget-object v2, Lp/d;->h:Lp/d;

    invoke-virtual {v1, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    .line 158
    iget-object v2, v2, Lp/e;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 159
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    .line 160
    iget-object v3, v3, Lp/e;->d:Lp/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_17

    .line 161
    :cond_36
    invoke-virtual {v1, v10}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    .line 162
    iget-object v2, v2, Lp/e;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 163
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    .line 164
    iget-object v3, v3, Lp/e;->d:Lp/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_18

    :cond_37
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_38

    .line 165
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/g;

    .line 166
    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_19

    :cond_38
    if-eqz v13, :cond_39

    .line 167
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/k;

    const/4 v5, 0x1

    .line 168
    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_1a

    :cond_39
    const/4 v5, 0x1

    if-eqz v14, :cond_3a

    .line 169
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/m;

    .line 170
    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    move-result-object v6

    .line 171
    invoke-virtual {v3, v0, v5, v6}, Lp/m;->U(Ljava/util/ArrayList;ILq/q;)V

    .line 172
    invoke-virtual {v6, v0}, Lq/q;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1b

    .line 173
    :cond_3a
    sget-object v2, Lp/d;->g:Lp/d;

    invoke-virtual {v1, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    .line 174
    iget-object v2, v2, Lp/e;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 175
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    .line 176
    iget-object v3, v3, Lp/e;->d:Lp/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_1c

    .line 177
    :cond_3b
    sget-object v2, Lp/d;->j:Lp/d;

    invoke-virtual {v1, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    .line 178
    iget-object v2, v2, Lp/e;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 179
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    .line 180
    iget-object v3, v3, Lp/e;->d:Lp/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_1d

    .line 181
    :cond_3c
    sget-object v2, Lp/d;->i:Lp/d;

    invoke-virtual {v1, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    .line 182
    iget-object v2, v2, Lp/e;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 183
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    .line 184
    iget-object v3, v3, Lp/e;->d:Lp/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_1e

    .line 185
    :cond_3d
    invoke-virtual {v1, v10}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    .line 186
    iget-object v2, v2, Lp/e;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 187
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    .line 188
    iget-object v3, v3, Lp/e;->d:Lp/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_1f

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v23, :cond_3f

    .line 189
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/g;

    .line 190
    invoke-static {v3, v5, v0, v4}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_20

    :cond_3f
    const/4 v2, 0x0

    :goto_21
    if-ge v2, v12, :cond_42

    .line 191
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/g;

    .line 192
    iget-object v4, v3, Lp/g;->O:[Lp/f;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    move-object/from16 v6, v28

    if-ne v7, v6, :cond_40

    aget-object v4, v4, v5

    if-ne v4, v6, :cond_40

    const/4 v4, 0x1

    goto :goto_22

    :cond_40
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_41

    .line 193
    iget v4, v3, Lp/g;->m0:I

    invoke-static {v0, v4}, Lq/k;->b(Ljava/util/ArrayList;I)Lq/q;

    move-result-object v4

    .line 194
    iget v3, v3, Lp/g;->n0:I

    invoke-static {v0, v3}, Lq/k;->b(Ljava/util/ArrayList;I)Lq/q;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v3, :cond_41

    const/4 v5, 0x0

    .line 195
    invoke-virtual {v4, v5, v3}, Lq/q;->d(ILq/q;)V

    const/4 v5, 0x2

    .line 196
    iput v5, v3, Lq/q;->c:I

    .line 197
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v28, v6

    const/4 v5, 0x1

    goto :goto_21

    .line 198
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_43

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_27

    .line 199
    :cond_43
    iget-object v2, v1, Lp/g;->O:[Lp/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v3, v27

    if-ne v2, v3, :cond_47

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_44
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/q;

    .line 201
    iget v7, v6, Lq/q;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_45

    goto :goto_23

    .line 202
    :cond_45
    iget-object v7, v1, Lp/h;->t0:Lo/e;

    const/4 v8, 0x0

    .line 203
    invoke-virtual {v6, v7, v8}, Lq/q;->c(Lo/e;I)I

    move-result v7

    if-le v7, v4, :cond_44

    move-object v5, v6

    move v4, v7

    goto :goto_23

    :cond_46
    if-eqz v5, :cond_47

    move-object/from16 v2, v26

    .line 204
    invoke-virtual {v1, v2}, Lp/g;->N(Lp/f;)V

    .line 205
    invoke-virtual {v1, v4}, Lp/g;->R(I)V

    goto :goto_24

    :cond_47
    move-object/from16 v2, v26

    const/4 v5, 0x0

    .line 206
    :goto_24
    iget-object v4, v1, Lp/g;->O:[Lp/f;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v3, :cond_4b

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_48
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/q;

    .line 208
    iget v8, v7, Lq/q;->c:I

    if-nez v8, :cond_49

    goto :goto_25

    .line 209
    :cond_49
    iget-object v8, v1, Lp/h;->t0:Lo/e;

    const/4 v9, 0x1

    .line 210
    invoke-virtual {v7, v8, v9}, Lq/q;->c(Lo/e;I)I

    move-result v8

    if-le v8, v4, :cond_48

    move-object v6, v7

    move v4, v8

    goto :goto_25

    :cond_4a
    if-eqz v6, :cond_4b

    .line 211
    invoke-virtual {v1, v2}, Lp/g;->Q(Lp/f;)V

    .line 212
    invoke-virtual {v1, v4}, Lp/g;->M(I)V

    goto :goto_26

    :cond_4b
    const/4 v6, 0x0

    :goto_26
    if-nez v5, :cond_4d

    if-eqz v6, :cond_4c

    goto :goto_28

    :cond_4c
    :goto_27
    const/4 v0, 0x0

    goto :goto_29

    :cond_4d
    :goto_28
    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_52

    move-object/from16 v4, v24

    if-ne v4, v3, :cond_4f

    .line 213
    invoke-virtual/range {p0 .. p0}, Lp/g;->u()I

    move-result v0

    move/from16 v5, v21

    if-ge v5, v0, :cond_4e

    if-lez v5, :cond_4e

    .line 214
    invoke-virtual {v1, v5}, Lp/g;->R(I)V

    const/4 v6, 0x1

    .line 215
    iput-boolean v6, v1, Lp/h;->B0:Z

    goto :goto_2a

    .line 216
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lp/g;->u()I

    move-result v6

    goto :goto_2b

    :cond_4f
    move/from16 v5, v21

    :goto_2a
    move v6, v5

    :goto_2b
    move-object/from16 v7, v25

    if-ne v7, v3, :cond_51

    .line 217
    invoke-virtual/range {p0 .. p0}, Lp/g;->q()I

    move-result v0

    move/from16 v8, v20

    if-ge v8, v0, :cond_50

    if-lez v8, :cond_50

    .line 218
    invoke-virtual {v1, v8}, Lp/g;->M(I)V

    const/4 v5, 0x1

    .line 219
    iput-boolean v5, v1, Lp/h;->C0:Z

    goto :goto_2c

    .line 220
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lp/g;->q()I

    move-result v0

    goto :goto_2d

    :cond_51
    move/from16 v8, v20

    :goto_2c
    move v0, v8

    :goto_2d
    move v8, v0

    const/4 v0, 0x1

    goto :goto_30

    :cond_52
    move/from16 v8, v20

    move/from16 v5, v21

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    goto :goto_2f

    :cond_53
    move/from16 v22, v5

    move-object v4, v8

    move/from16 v8, v20

    move/from16 v5, v21

    :goto_2e
    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    goto :goto_2f

    :cond_54
    move/from16 v22, v5

    move-object v4, v8

    move/from16 v8, v20

    move/from16 v5, v21

    move-object/from16 v7, v23

    goto :goto_2e

    :goto_2f
    move v6, v5

    const/4 v0, 0x0

    :goto_30
    const/16 v5, 0x40

    .line 221
    invoke-virtual {v1, v5}, Lp/h;->e0(I)Z

    move-result v9

    if-nez v9, :cond_56

    const/16 v9, 0x80

    invoke-virtual {v1, v9}, Lp/h;->e0(I)Z

    move-result v9

    if-eqz v9, :cond_55

    goto :goto_31

    :cond_55
    const/4 v9, 0x0

    goto :goto_32

    :cond_56
    :goto_31
    const/4 v9, 0x1

    .line 222
    :goto_32
    iget-object v10, v1, Lp/h;->t0:Lo/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 223
    iput-boolean v11, v10, Lo/e;->g:Z

    .line 224
    iget v12, v1, Lp/h;->A0:I

    if-eqz v12, :cond_57

    if-eqz v9, :cond_57

    const/4 v9, 0x1

    .line 225
    iput-boolean v9, v10, Lo/e;->g:Z

    goto :goto_33

    :cond_57
    const/4 v9, 0x1

    .line 226
    :goto_33
    iget-object v10, v1, Lp/o;->o0:Ljava/util/ArrayList;

    .line 227
    iget-object v12, v1, Lp/g;->O:[Lp/f;

    aget-object v13, v12, v11

    if-eq v13, v3, :cond_59

    .line 228
    aget-object v12, v12, v9

    if-ne v12, v3, :cond_58

    goto :goto_34

    :cond_58
    const/4 v9, 0x0

    goto :goto_35

    :cond_59
    :goto_34
    const/4 v9, 0x1

    .line 229
    :goto_35
    iput v11, v1, Lp/h;->w0:I

    .line 230
    iput v11, v1, Lp/h;->x0:I

    move/from16 v12, v22

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v12, :cond_5b

    .line 231
    iget-object v13, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/g;

    .line 232
    instance-of v14, v13, Lp/o;

    if-eqz v14, :cond_5a

    .line 233
    check-cast v13, Lp/o;

    invoke-virtual {v13}, Lp/o;->U()V

    :cond_5a
    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    .line 234
    :cond_5b
    invoke-virtual {v1, v5}, Lp/h;->e0(I)Z

    move-result v11

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_37
    if-eqz v14, :cond_6b

    const/4 v15, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 235
    :try_start_0
    iget-object v0, v1, Lp/h;->t0:Lo/e;

    invoke-virtual {v0}, Lo/e;->u()V

    const/4 v15, 0x0

    .line 236
    iput v15, v1, Lp/h;->w0:I

    .line 237
    iput v15, v1, Lp/h;->x0:I

    .line 238
    iget-object v0, v1, Lp/h;->t0:Lo/e;

    invoke-virtual {v1, v0}, Lp/g;->l(Lo/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v12, :cond_5c

    .line 239
    :try_start_1
    iget-object v15, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v21, v14

    .line 240
    :try_start_2
    iget-object v14, v1, Lp/h;->t0:Lo/e;

    invoke-virtual {v15, v14}, Lp/g;->l(Lo/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v21

    goto :goto_38

    :catch_0
    move-exception v0

    move/from16 v21, v14

    goto/16 :goto_3d

    :cond_5c
    move/from16 v21, v14

    .line 241
    iget-object v0, v1, Lp/h;->t0:Lo/e;

    invoke-virtual {v1, v0}, Lp/h;->X(Lo/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 242
    :try_start_3
    iget-object v0, v1, Lp/h;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 243
    iget-object v0, v1, Lp/h;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    iget-object v15, v1, Lp/h;->t0:Lo/e;

    iget-object v14, v1, Lp/g;->E:Lp/e;

    invoke-virtual {v15, v14}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v14

    .line 244
    iget-object v15, v1, Lp/h;->t0:Lo/e;

    invoke-virtual {v15, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    .line 245
    iget-object v15, v1, Lp/h;->t0:Lo/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v10

    move/from16 v22, v13

    const/4 v10, 0x0

    const/4 v13, 0x5

    :try_start_4
    invoke-virtual {v15, v0, v14, v10, v13}, Lo/e;->f(Lo/k;Lo/k;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v10, 0x0

    .line 246
    :try_start_5
    iput-object v10, v1, Lp/h;->D0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_39

    :cond_5d
    move-object/from16 v23, v10

    move/from16 v22, v13

    .line 247
    :goto_39
    :try_start_6
    iget-object v0, v1, Lp/h;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 248
    iget-object v0, v1, Lp/h;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    iget-object v10, v1, Lp/h;->t0:Lo/e;

    iget-object v13, v1, Lp/g;->G:Lp/e;

    invoke-virtual {v10, v13}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v10

    .line 249
    iget-object v13, v1, Lp/h;->t0:Lo/e;

    invoke-virtual {v13, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    .line 250
    iget-object v13, v1, Lp/h;->t0:Lo/e;

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v13, v10, v0, v15, v14}, Lo/e;->f(Lo/k;Lo/k;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v10, 0x0

    .line 251
    :try_start_7
    iput-object v10, v1, Lp/h;->F0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 252
    :cond_5e
    :try_start_8
    iget-object v0, v1, Lp/h;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 253
    iget-object v0, v1, Lp/h;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    iget-object v10, v1, Lp/h;->t0:Lo/e;

    iget-object v13, v1, Lp/g;->D:Lp/e;

    invoke-virtual {v10, v13}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v10

    .line 254
    iget-object v13, v1, Lp/h;->t0:Lo/e;

    invoke-virtual {v13, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    .line 255
    iget-object v13, v1, Lp/h;->t0:Lo/e;

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v10, v15, v14}, Lo/e;->f(Lo/k;Lo/k;II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v10, 0x0

    .line 256
    :try_start_9
    iput-object v10, v1, Lp/h;->E0:Ljava/lang/ref/WeakReference;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 257
    :cond_5f
    :try_start_a
    iget-object v0, v1, Lp/h;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 258
    iget-object v0, v1, Lp/h;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    iget-object v10, v1, Lp/h;->t0:Lo/e;

    iget-object v13, v1, Lp/g;->F:Lp/e;

    invoke-virtual {v10, v13}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v10

    .line 259
    iget-object v13, v1, Lp/h;->t0:Lo/e;

    invoke-virtual {v13, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    .line 260
    iget-object v13, v1, Lp/h;->t0:Lo/e;

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v13, v10, v0, v15, v14}, Lo/e;->f(Lo/k;Lo/k;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/4 v10, 0x0

    .line 261
    :try_start_b
    iput-object v10, v1, Lp/h;->G0:Ljava/lang/ref/WeakReference;

    goto :goto_3b

    :catch_1
    move-exception v0

    :goto_3a
    const/4 v10, 0x0

    goto :goto_3c

    :cond_60
    const/4 v10, 0x0

    .line 262
    :goto_3b
    iget-object v0, v1, Lp/h;->t0:Lo/e;

    invoke-virtual {v0}, Lo/e;->q()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/16 v21, 0x1

    goto :goto_40

    :catch_2
    move-exception v0

    goto :goto_3c

    :catch_3
    move-exception v0

    move-object/from16 v23, v10

    move/from16 v22, v13

    goto :goto_3a

    :goto_3c
    const/16 v21, 0x1

    goto :goto_3f

    :catch_4
    move-exception v0

    :goto_3d
    move-object/from16 v23, v10

    move/from16 v22, v13

    :goto_3e
    const/4 v10, 0x0

    goto :goto_3f

    :catch_5
    move-exception v0

    move-object/from16 v23, v10

    move/from16 v22, v13

    move/from16 v21, v14

    goto :goto_3e

    .line 263
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const v31, 0x49de9cd9

    const v30, 0x517672db

    xor-int v31, v31, v30

    add-int/lit8 v31, v31, 0x24

    move-object/16 v30, p0

    invoke-direct/range {v30 .. v31}, Lp/h;->a(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_40
    if-eqz v21, :cond_61

    .line 265
    iget-object v0, v1, Lp/h;->t0:Lo/e;

    sget-object v13, Lcom/google/android/play/core/assetpacks/c0;->b:[Z

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 266
    aput-boolean v15, v13, v14

    const/16 v13, 0x40

    .line 267
    invoke-virtual {v1, v13}, Lp/h;->e0(I)Z

    move-result v14

    .line 268
    invoke-virtual {v1, v0, v14}, Lp/g;->T(Lo/e;Z)V

    .line 269
    iget-object v15, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_41
    if-ge v10, v15, :cond_62

    .line 270
    iget-object v13, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/g;

    .line 271
    invoke-virtual {v13, v0, v14}, Lp/g;->T(Lo/e;Z)V

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x40

    goto :goto_41

    .line 272
    :cond_61
    iget-object v0, v1, Lp/h;->t0:Lo/e;

    invoke-virtual {v1, v0, v11}, Lp/g;->T(Lo/e;Z)V

    const/4 v0, 0x0

    :goto_42
    if-ge v0, v12, :cond_62

    .line 273
    iget-object v10, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/g;

    .line 274
    iget-object v13, v1, Lp/h;->t0:Lo/e;

    invoke-virtual {v10, v13, v11}, Lp/g;->T(Lo/e;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_62
    if-eqz v9, :cond_65

    const/16 v0, 0x8

    if-ge v5, v0, :cond_65

    .line 275
    sget-object v0, Lcom/google/android/play/core/assetpacks/c0;->b:[Z

    const/4 v10, 0x2

    aget-boolean v0, v0, v10

    if-eqz v0, :cond_65

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_43
    if-ge v0, v12, :cond_63

    .line 276
    iget-object v15, v1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/g;

    .line 277
    iget v10, v15, Lp/g;->U:I

    invoke-virtual {v15}, Lp/g;->u()I

    move-result v21

    add-int v10, v21, v10

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 278
    iget v10, v15, Lp/g;->V:I

    invoke-virtual {v15}, Lp/g;->q()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    goto :goto_43

    .line 279
    :cond_63
    iget v0, v1, Lp/g;->X:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 280
    iget v10, v1, Lp/g;->Y:I

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ne v4, v3, :cond_64

    .line 281
    invoke-virtual/range {p0 .. p0}, Lp/g;->u()I

    move-result v13

    if-ge v13, v0, :cond_64

    .line 282
    invoke-virtual {v1, v0}, Lp/g;->R(I)V

    .line 283
    iget-object v0, v1, Lp/g;->O:[Lp/f;

    const/4 v13, 0x0

    aput-object v3, v0, v13

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_44

    :cond_64
    const/4 v0, 0x0

    :goto_44
    if-ne v7, v3, :cond_66

    .line 284
    invoke-virtual/range {p0 .. p0}, Lp/g;->q()I

    move-result v13

    if-ge v13, v10, :cond_66

    .line 285
    invoke-virtual {v1, v10}, Lp/g;->M(I)V

    .line 286
    iget-object v0, v1, Lp/g;->O:[Lp/f;

    const/4 v10, 0x1

    aput-object v3, v0, v10

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_45

    :cond_65
    const/4 v0, 0x0

    .line 287
    :cond_66
    :goto_45
    iget v10, v1, Lp/g;->X:I

    invoke-virtual/range {p0 .. p0}, Lp/g;->u()I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 288
    invoke-virtual/range {p0 .. p0}, Lp/g;->u()I

    move-result v13

    if-le v10, v13, :cond_67

    .line 289
    invoke-virtual {v1, v10}, Lp/g;->R(I)V

    .line 290
    iget-object v0, v1, Lp/g;->O:[Lp/f;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    const/4 v0, 0x1

    const/16 v22, 0x1

    .line 291
    :cond_67
    iget v10, v1, Lp/g;->Y:I

    invoke-virtual/range {p0 .. p0}, Lp/g;->q()I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 292
    invoke-virtual/range {p0 .. p0}, Lp/g;->q()I

    move-result v13

    if-le v10, v13, :cond_68

    .line 293
    invoke-virtual {v1, v10}, Lp/g;->M(I)V

    .line 294
    iget-object v0, v1, Lp/g;->O:[Lp/f;

    const/4 v10, 0x1

    aput-object v2, v0, v10

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_46

    :cond_68
    const/4 v10, 0x1

    :goto_46
    if-nez v22, :cond_6a

    .line 295
    iget-object v13, v1, Lp/g;->O:[Lp/f;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    if-ne v13, v3, :cond_69

    if-lez v6, :cond_69

    .line 296
    invoke-virtual/range {p0 .. p0}, Lp/g;->u()I

    move-result v13

    if-le v13, v6, :cond_69

    .line 297
    iput-boolean v10, v1, Lp/h;->B0:Z

    .line 298
    iget-object v0, v1, Lp/g;->O:[Lp/f;

    aput-object v2, v0, v14

    .line 299
    invoke-virtual {v1, v6}, Lp/g;->R(I)V

    const/4 v0, 0x1

    const/16 v22, 0x1

    .line 300
    :cond_69
    iget-object v13, v1, Lp/g;->O:[Lp/f;

    aget-object v13, v13, v10

    if-ne v13, v3, :cond_6a

    if-lez v8, :cond_6a

    .line 301
    invoke-virtual/range {p0 .. p0}, Lp/g;->q()I

    move-result v13

    if-le v13, v8, :cond_6a

    .line 302
    iput-boolean v10, v1, Lp/h;->C0:Z

    .line 303
    iget-object v0, v1, Lp/g;->O:[Lp/f;

    aput-object v2, v0, v10

    .line 304
    invoke-virtual {v1, v8}, Lp/g;->M(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_47

    :cond_6a
    move v10, v0

    move v14, v10

    move/from16 v13, v22

    :goto_47
    move v0, v5

    move-object/from16 v10, v23

    const/16 v5, 0x40

    goto/16 :goto_37

    :cond_6b
    move-object v5, v10

    move/from16 v22, v13

    .line 305
    iput-object v5, v1, Lp/o;->o0:Ljava/util/ArrayList;

    if-eqz v22, :cond_6c

    .line 306
    iget-object v0, v1, Lp/g;->O:[Lp/f;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const/4 v2, 0x1

    .line 307
    aput-object v7, v0, v2

    .line 308
    :cond_6c
    iget-object v0, v1, Lp/h;->t0:Lo/e;

    .line 309
    iget-object v0, v0, Lo/e;->l:Lo/d;

    .line 310
    invoke-virtual {v1, v0}, Lp/o;->I(Lo/d;)V

    return-void
.end method

.method public final W(Lp/g;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lp/h;->w0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lp/h;->z0:[Lp/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lp/c;

    iput-object p2, p0, Lp/h;->z0:[Lp/c;

    .line 4
    :cond_0
    iget-object p2, p0, Lp/h;->z0:[Lp/c;

    iget v1, p0, Lp/h;->w0:I

    new-instance v2, Lp/c;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lp/h;->s0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lp/c;-><init>(Lp/g;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lp/h;->w0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, Lp/h;->x0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lp/h;->y0:[Lp/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lp/c;

    iput-object p2, p0, Lp/h;->y0:[Lp/c;

    .line 11
    :cond_2
    iget-object p2, p0, Lp/h;->y0:[Lp/c;

    iget v1, p0, Lp/h;->x0:I

    new-instance v2, Lp/c;

    .line 12
    iget-boolean v3, p0, Lp/h;->s0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Lp/c;-><init>(Lp/g;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lp/h;->x0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final X(Lo/e;)V
    .locals 14

    .line 1
    sget-object v0, Lp/f;->a:Lp/f;

    sget-object v1, Lp/f;->g:Lp/f;

    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Lp/h;->e0(I)Z

    move-result v2

    .line 2
    invoke-virtual {p0, p1, v2}, Lp/g;->f(Lo/e;Z)V

    .line 3
    iget-object v3, p0, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v3, :cond_1

    .line 4
    iget-object v8, p0, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/g;

    .line 5
    iget-object v9, v8, Lp/g;->N:[Z

    aput-boolean v4, v9, v4

    .line 6
    aput-boolean v4, v9, v7

    .line 7
    instance-of v8, v8, Lp/a;

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    .line 8
    iget-object v6, p0, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/g;

    .line 9
    instance-of v8, v6, Lp/a;

    if-eqz v8, :cond_6

    .line 10
    check-cast v6, Lp/a;

    const/4 v8, 0x0

    .line 11
    :goto_2
    iget v9, v6, Lp/m;->p0:I

    if-ge v8, v9, :cond_6

    .line 12
    iget-object v9, v6, Lp/m;->o0:[Lp/g;

    aget-object v9, v9, v8

    .line 13
    iget v10, v6, Lp/a;->q0:I

    if-eqz v10, :cond_4

    if-ne v10, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    .line 14
    :cond_3
    iget-object v9, v9, Lp/g;->N:[Z

    aput-boolean v7, v9, v7

    goto :goto_4

    .line 15
    :cond_4
    :goto_3
    iget-object v9, v9, Lp/g;->N:[Z

    aput-boolean v7, v9, v4

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_9

    .line 16
    iget-object v6, p0, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/g;

    .line 17
    invoke-virtual {v6}, Lp/g;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {v6, p1, v2}, Lp/g;->f(Lo/e;Z)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 19
    :cond_9
    sget-boolean v5, Lo/e;->p:Z

    if-eqz v5, :cond_d

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_b

    .line 21
    iget-object v6, p0, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/g;

    .line 22
    invoke-virtual {v6}, Lp/g;->e()Z

    move-result v8

    if-nez v8, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 24
    :cond_b
    iget-object v3, p0, Lp/g;->O:[Lp/f;

    aget-object v3, v3, v4

    if-ne v3, v1, :cond_c

    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    const/4 v12, 0x1

    :goto_7
    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p0

    move-object v10, p1

    move-object v11, v0

    .line 25
    invoke-virtual/range {v8 .. v13}, Lp/g;->d(Lp/h;Lo/e;Ljava/util/HashSet;IZ)V

    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/g;

    .line 27
    invoke-static {p0, p1, v1}, Lcom/google/android/play/core/assetpacks/c0;->d(Lp/h;Lo/e;Lp/g;)V

    .line 28
    invoke-virtual {v1, p1, v2}, Lp/g;->f(Lo/e;Z)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_13

    .line 29
    iget-object v6, p0, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/g;

    .line 30
    instance-of v8, v6, Lp/h;

    if-eqz v8, :cond_11

    .line 31
    iget-object v8, v6, Lp/g;->O:[Lp/f;

    aget-object v9, v8, v4

    .line 32
    aget-object v8, v8, v7

    if-ne v9, v1, :cond_e

    .line 33
    invoke-virtual {v6, v0}, Lp/g;->N(Lp/f;)V

    :cond_e
    if-ne v8, v1, :cond_f

    .line 34
    invoke-virtual {v6, v0}, Lp/g;->Q(Lp/f;)V

    .line 35
    :cond_f
    invoke-virtual {v6, p1, v2}, Lp/g;->f(Lo/e;Z)V

    if-ne v9, v1, :cond_10

    .line 36
    invoke-virtual {v6, v9}, Lp/g;->N(Lp/f;)V

    :cond_10
    if-ne v8, v1, :cond_12

    .line 37
    invoke-virtual {v6, v8}, Lp/g;->Q(Lp/f;)V

    goto :goto_a

    .line 38
    :cond_11
    invoke-static {p0, p1, v6}, Lcom/google/android/play/core/assetpacks/c0;->d(Lp/h;Lo/e;Lp/g;)V

    .line 39
    invoke-virtual {v6}, Lp/g;->e()Z

    move-result v8

    if-nez v8, :cond_12

    .line 40
    invoke-virtual {v6, p1, v2}, Lp/g;->f(Lo/e;Z)V

    :cond_12
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 41
    :cond_13
    iget v0, p0, Lp/h;->w0:I

    const/4 v1, 0x0

    if-lez v0, :cond_14

    .line 42
    invoke-static {p0, p1, v1, v4}, Lp/b;->a(Lp/h;Lo/e;Ljava/util/ArrayList;I)V

    .line 43
    :cond_14
    iget v0, p0, Lp/h;->x0:I

    if-lez v0, :cond_15

    .line 44
    invoke-static {p0, p1, v1, v7}, Lp/b;->a(Lp/h;Lo/e;Ljava/util/ArrayList;I)V

    :cond_15
    return-void
.end method

.method public final Y(Lp/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/e;->d()I

    move-result v0

    iget-object v1, p0, Lp/h;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/e;

    invoke-virtual {v1}, Lp/e;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/h;->G0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final Z(Lp/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/e;->d()I

    move-result v0

    iget-object v1, p0, Lp/h;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/e;

    invoke-virtual {v1}, Lp/e;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/h;->F0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final a0(Lp/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/e;->d()I

    move-result v0

    iget-object v1, p0, Lp/h;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/e;

    invoke-virtual {v1}, Lp/e;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/h;->D0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final b0(ZI)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp/h;->q0:Lq/f;

    .line 2
    sget-object v1, Lp/f;->i:Lp/f;

    sget-object v2, Lp/f;->g:Lp/f;

    sget-object v3, Lp/f;->a:Lp/f;

    const/4 v4, 0x1

    and-int/2addr p1, v4

    .line 3
    iget-object v5, v0, Lq/f;->a:Lp/h;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lp/g;->p(I)Lp/f;

    move-result-object v5

    .line 4
    iget-object v7, v0, Lq/f;->a:Lp/h;

    invoke-virtual {v7, v4}, Lp/g;->p(I)Lp/f;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lq/f;->a:Lp/h;

    invoke-virtual {v8}, Lp/g;->v()I

    move-result v8

    .line 6
    iget-object v9, v0, Lq/f;->a:Lp/h;

    invoke-virtual {v9}, Lp/g;->w()I

    move-result v9

    if-eqz p1, :cond_4

    if-eq v5, v2, :cond_0

    if-ne v7, v2, :cond_4

    .line 7
    :cond_0
    iget-object v10, v0, Lq/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/r;

    .line 8
    iget v12, v11, Lq/r;->f:I

    if-ne v12, p2, :cond_1

    .line 9
    invoke-virtual {v11}, Lq/r;->k()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v5, v2, :cond_4

    .line 10
    iget-object p1, v0, Lq/f;->a:Lp/h;

    invoke-virtual {p1, v3}, Lp/g;->N(Lp/f;)V

    .line 11
    iget-object p1, v0, Lq/f;->a:Lp/h;

    invoke-virtual {v0, p1, v6}, Lq/f;->d(Lp/h;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lp/g;->R(I)V

    .line 12
    iget-object p1, v0, Lq/f;->a:Lp/h;

    iget-object v2, p1, Lp/g;->d:Lq/n;

    iget-object v2, v2, Lq/r;->e:Lq/i;

    invoke-virtual {p1}, Lp/g;->u()I

    move-result p1

    invoke-virtual {v2, p1}, Lq/i;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v7, v2, :cond_4

    .line 13
    iget-object p1, v0, Lq/f;->a:Lp/h;

    invoke-virtual {p1, v3}, Lp/g;->Q(Lp/f;)V

    .line 14
    iget-object p1, v0, Lq/f;->a:Lp/h;

    invoke-virtual {v0, p1, v4}, Lq/f;->d(Lp/h;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lp/g;->M(I)V

    .line 15
    iget-object p1, v0, Lq/f;->a:Lp/h;

    iget-object v2, p1, Lp/g;->e:Lq/p;

    iget-object v2, v2, Lq/r;->e:Lq/i;

    invoke-virtual {p1}, Lp/g;->q()I

    move-result p1

    invoke-virtual {v2, p1}, Lq/i;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 16
    iget-object p1, v0, Lq/f;->a:Lp/h;

    iget-object v2, p1, Lp/g;->O:[Lp/f;

    aget-object v9, v2, v6

    if-eq v9, v3, :cond_5

    aget-object v2, v2, v6

    if-ne v2, v1, :cond_7

    .line 17
    :cond_5
    invoke-virtual {p1}, Lp/g;->u()I

    move-result p1

    add-int/2addr p1, v8

    .line 18
    iget-object v1, v0, Lq/f;->a:Lp/h;

    iget-object v1, v1, Lp/g;->d:Lq/n;

    iget-object v1, v1, Lq/r;->i:Lq/h;

    invoke-virtual {v1, p1}, Lq/h;->d(I)V

    .line 19
    iget-object v1, v0, Lq/f;->a:Lp/h;

    iget-object v1, v1, Lp/g;->d:Lq/n;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    sub-int/2addr p1, v8

    invoke-virtual {v1, p1}, Lq/i;->d(I)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, v0, Lq/f;->a:Lp/h;

    iget-object v2, p1, Lp/g;->O:[Lp/f;

    aget-object v8, v2, v4

    if-eq v8, v3, :cond_8

    aget-object v2, v2, v4

    if-ne v2, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lp/g;->q()I

    move-result p1

    add-int/2addr p1, v9

    .line 22
    iget-object v1, v0, Lq/f;->a:Lp/h;

    iget-object v1, v1, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->i:Lq/h;

    invoke-virtual {v1, p1}, Lq/h;->d(I)V

    .line 23
    iget-object v1, v0, Lq/f;->a:Lp/h;

    iget-object v1, v1, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    sub-int/2addr p1, v9

    invoke-virtual {v1, p1}, Lq/i;->d(I)V

    :goto_2
    const/4 p1, 0x1

    .line 24
    :goto_3
    invoke-virtual {v0}, Lq/f;->g()V

    .line 25
    iget-object v1, v0, Lq/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/r;

    .line 26
    iget v3, v2, Lq/r;->f:I

    if-eq v3, p2, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    iget-object v3, v2, Lq/r;->b:Lp/g;

    iget-object v8, v0, Lq/f;->a:Lp/h;

    if-ne v3, v8, :cond_a

    iget-boolean v3, v2, Lq/r;->g:Z

    if-nez v3, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {v2}, Lq/r;->e()V

    goto :goto_4

    .line 29
    :cond_b
    iget-object v1, v0, Lq/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/r;

    .line 30
    iget v3, v2, Lq/r;->f:I

    if-eq v3, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 31
    iget-object v3, v2, Lq/r;->b:Lp/g;

    iget-object v8, v0, Lq/f;->a:Lp/h;

    if-ne v3, v8, :cond_e

    goto :goto_5

    .line 32
    :cond_e
    iget-object v3, v2, Lq/r;->h:Lq/h;

    iget-boolean v3, v3, Lq/h;->j:Z

    if-nez v3, :cond_f

    goto :goto_6

    .line 33
    :cond_f
    iget-object v3, v2, Lq/r;->i:Lq/h;

    iget-boolean v3, v3, Lq/h;->j:Z

    if-nez v3, :cond_10

    goto :goto_6

    .line 34
    :cond_10
    instance-of v3, v2, Lq/d;

    if-nez v3, :cond_c

    iget-object v2, v2, Lq/r;->e:Lq/i;

    iget-boolean v2, v2, Lq/h;->j:Z

    if-nez v2, :cond_c

    :goto_6
    const/4 v4, 0x0

    .line 35
    :cond_11
    iget-object p1, v0, Lq/f;->a:Lp/h;

    invoke-virtual {p1, v5}, Lp/g;->N(Lp/f;)V

    .line 36
    iget-object p1, v0, Lq/f;->a:Lp/h;

    invoke-virtual {p1, v7}, Lp/g;->Q(Lp/f;)V

    return v4
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h;->q0:Lq/f;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lq/f;->b:Z

    return-void
.end method

.method public final e0(I)Z
    .locals 1

    iget v0, p0, Lp/h;->A0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0(Ls/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/h;->r0:Ls/c;

    .line 2
    iget-object v0, p0, Lp/h;->q0:Lq/f;

    .line 3
    iput-object p1, v0, Lq/f;->f:Ls/c;

    return-void
.end method

.method public final g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/h;->A0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lp/h;->e0(I)Z

    move-result p1

    sput-boolean p1, Lo/e;->p:Z

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lp/h;->p0:Lq/c;

    invoke-virtual {v0, p0}, Lq/c;->c(Lp/h;)V

    return-void
.end method
