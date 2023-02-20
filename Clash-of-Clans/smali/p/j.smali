.class public final Lp/j;
.super Lp/n;
.source "Flow.java"


# instance fields
.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:F

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/i;",
            ">;"
        }
    .end annotation
.end field

.field public V0:[Lp/g;

.field public W0:[Lp/g;

.field public X0:[I

.field public Y0:[Lp/g;

.field public Z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/n;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp/j;->B0:I

    .line 3
    iput v0, p0, Lp/j;->C0:I

    .line 4
    iput v0, p0, Lp/j;->D0:I

    .line 5
    iput v0, p0, Lp/j;->E0:I

    .line 6
    iput v0, p0, Lp/j;->F0:I

    .line 7
    iput v0, p0, Lp/j;->G0:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lp/j;->H0:F

    .line 9
    iput v1, p0, Lp/j;->I0:F

    .line 10
    iput v1, p0, Lp/j;->J0:F

    .line 11
    iput v1, p0, Lp/j;->K0:F

    .line 12
    iput v1, p0, Lp/j;->L0:F

    .line 13
    iput v1, p0, Lp/j;->M0:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lp/j;->N0:I

    .line 15
    iput v1, p0, Lp/j;->O0:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lp/j;->P0:I

    .line 17
    iput v2, p0, Lp/j;->Q0:I

    .line 18
    iput v1, p0, Lp/j;->R0:I

    .line 19
    iput v0, p0, Lp/j;->S0:I

    .line 20
    iput v1, p0, Lp/j;->T0:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/j;->U0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lp/j;->V0:[Lp/g;

    .line 23
    iput-object v0, p0, Lp/j;->W0:[Lp/g;

    .line 24
    iput-object v0, p0, Lp/j;->X0:[I

    .line 25
    iput v1, p0, Lp/j;->Z0:I

    return-void
.end method


# virtual methods
.method public final V(IIII)V
    .locals 36

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1
    sget-object v13, Lp/f;->h:Lp/f;

    sget-object v14, Lp/f;->g:Lp/f;

    iget v0, v8, Lp/m;->p0:I

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_9

    .line 2
    iget-object v0, v8, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lp/h;

    .line 4
    iget-object v0, v0, Lp/h;->r0:Ls/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget v3, v8, Lp/m;->p0:I

    if-ge v2, v3, :cond_8

    .line 6
    iget-object v3, v8, Lp/m;->o0:[Lp/g;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    instance-of v4, v3, Lp/k;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3, v7}, Lp/g;->p(I)Lp/f;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v15}, Lp/g;->p(I)Lp/f;

    move-result-object v5

    if-ne v4, v13, :cond_4

    .line 10
    iget v6, v3, Lp/g;->l:I

    if-eq v6, v15, :cond_4

    if-ne v5, v13, :cond_4

    iget v6, v3, Lp/g;->m:I

    if-eq v6, v15, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v13, :cond_6

    move-object v4, v14

    :cond_6
    if-ne v5, v13, :cond_7

    move-object v5, v14

    .line 11
    :cond_7
    iget-object v6, v8, Lp/n;->z0:Lq/b;

    iput-object v4, v6, Lq/b;->a:Lp/f;

    .line 12
    iput-object v5, v6, Lq/b;->b:Lp/f;

    .line 13
    invoke-virtual {v3}, Lp/g;->u()I

    move-result v4

    iput v4, v6, Lq/b;->c:I

    .line 14
    iget-object v4, v8, Lp/n;->z0:Lq/b;

    invoke-virtual {v3}, Lp/g;->q()I

    move-result v5

    iput v5, v4, Lq/b;->d:I

    .line 15
    iget-object v4, v8, Lp/n;->z0:Lq/b;

    invoke-virtual {v0, v3, v4}, Ls/c;->b(Lp/g;Lq/b;)V

    .line 16
    iget-object v4, v8, Lp/n;->z0:Lq/b;

    iget v4, v4, Lq/b;->e:I

    invoke-virtual {v3, v4}, Lp/g;->R(I)V

    .line 17
    iget-object v4, v8, Lp/n;->z0:Lq/b;

    iget v4, v4, Lq/b;->f:I

    invoke-virtual {v3, v4}, Lp/g;->M(I)V

    .line 18
    iget-object v4, v8, Lp/n;->z0:Lq/b;

    iget v4, v4, Lq/b;->g:I

    invoke-virtual {v3, v4}, Lp/g;->J(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    .line 19
    iput v7, v8, Lp/n;->x0:I

    .line 20
    iput v7, v8, Lp/n;->y0:I

    .line 21
    iput-boolean v7, v8, Lp/n;->w0:Z

    return-void

    .line 22
    :cond_9
    iget v6, v8, Lp/n;->u0:I

    .line 23
    iget v5, v8, Lp/n;->v0:I

    .line 24
    iget v4, v8, Lp/n;->q0:I

    .line 25
    iget v3, v8, Lp/n;->r0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    sub-int v16, v10, v6

    sub-int v16, v16, v5

    .line 26
    iget v1, v8, Lp/j;->T0:I

    if-ne v1, v15, :cond_a

    sub-int v16, v12, v4

    sub-int v16, v16, v3

    :cond_a
    move/from16 v29, v16

    const/4 v0, -0x1

    if-nez v1, :cond_c

    .line 27
    iget v1, v8, Lp/j;->B0:I

    if-ne v1, v0, :cond_b

    .line 28
    iput v7, v8, Lp/j;->B0:I

    .line 29
    :cond_b
    iget v1, v8, Lp/j;->C0:I

    if-ne v1, v0, :cond_e

    .line 30
    iput v7, v8, Lp/j;->C0:I

    goto :goto_5

    .line 31
    :cond_c
    iget v1, v8, Lp/j;->B0:I

    if-ne v1, v0, :cond_d

    .line 32
    iput v7, v8, Lp/j;->B0:I

    .line 33
    :cond_d
    iget v1, v8, Lp/j;->C0:I

    if-ne v1, v0, :cond_e

    .line 34
    iput v7, v8, Lp/j;->C0:I

    .line 35
    :cond_e
    :goto_5
    iget-object v0, v8, Lp/m;->o0:[Lp/g;

    const/4 v1, 0x0

    const/16 v18, 0x0

    .line 36
    :goto_6
    iget v7, v8, Lp/m;->p0:I

    const/16 v15, 0x8

    if-ge v1, v7, :cond_10

    .line 37
    iget-object v7, v8, Lp/m;->o0:[Lp/g;

    aget-object v7, v7, v1

    .line 38
    iget v7, v7, Lp/g;->c0:I

    if-ne v7, v15, :cond_f

    add-int/lit8 v18, v18, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    if-lez v18, :cond_12

    sub-int v7, v7, v18

    .line 39
    new-array v0, v7, [Lp/g;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 40
    :goto_7
    iget v15, v8, Lp/m;->p0:I

    if-ge v1, v15, :cond_12

    .line 41
    iget-object v15, v8, Lp/m;->o0:[Lp/g;

    aget-object v15, v15, v1

    move-object/from16 v20, v2

    .line 42
    iget v2, v15, Lp/g;->c0:I

    move/from16 v21, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_11

    .line 43
    aput-object v15, v0, v7

    add-int/lit8 v7, v7, 0x1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    goto :goto_7

    :cond_12
    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object v15, v0

    .line 44
    iput-object v15, v8, Lp/j;->Y0:[Lp/g;

    .line 45
    iput v7, v8, Lp/j;->Z0:I

    .line 46
    iget v0, v8, Lp/j;->R0:I

    if-eqz v0, :cond_54

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    move/from16 v31, v4

    move/from16 v33, v5

    move/from16 v35, v6

    move-object/from16 v29, v20

    move/from16 v30, v21

    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_32

    .line 47
    :cond_13
    iget v0, v8, Lp/j;->T0:I

    if-nez v0, :cond_19

    .line 48
    iget v1, v8, Lp/j;->S0:I

    if-gtz v1, :cond_18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v1, v7, :cond_17

    if-lez v1, :cond_14

    .line 49
    iget v13, v8, Lp/j;->N0:I

    add-int/2addr v2, v13

    .line 50
    :cond_14
    aget-object v13, v15, v1

    if-nez v13, :cond_15

    move/from16 v14, v29

    goto :goto_a

    :cond_15
    move/from16 v14, v29

    .line 51
    invoke-virtual {v8, v13, v14}, Lp/j;->Y(Lp/g;I)I

    move-result v13

    add-int/2addr v13, v2

    if-le v13, v14, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move v2, v13

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v29, v14

    goto :goto_9

    :cond_17
    move/from16 v14, v29

    :goto_b
    move v1, v3

    goto :goto_c

    :cond_18
    move/from16 v14, v29

    :goto_c
    move v2, v1

    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    move/from16 v14, v29

    .line 52
    iget v1, v8, Lp/j;->S0:I

    if-gtz v1, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v1, v7, :cond_1d

    if-lez v1, :cond_1a

    .line 53
    iget v13, v8, Lp/j;->O0:I

    add-int/2addr v2, v13

    .line 54
    :cond_1a
    aget-object v13, v15, v1

    if-nez v13, :cond_1b

    goto :goto_e

    .line 55
    :cond_1b
    invoke-virtual {v8, v13, v14}, Lp/j;->X(Lp/g;I)I

    move-result v13

    add-int/2addr v13, v2

    if-le v13, v14, :cond_1c

    goto :goto_f

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    move v2, v13

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    :goto_f
    move v1, v3

    :cond_1e
    const/4 v2, 0x0

    .line 56
    :goto_10
    iget-object v3, v8, Lp/j;->X0:[I

    if-nez v3, :cond_1f

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 57
    iput-object v3, v8, Lp/j;->X0:[I

    :cond_1f
    if-nez v1, :cond_20

    const/4 v3, 0x1

    if-eq v0, v3, :cond_21

    :cond_20
    if-nez v2, :cond_22

    if-nez v0, :cond_22

    :cond_21
    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move-object v13, v8

    move-object/from16 v16, v20

    const/4 v3, 0x1

    goto/16 :goto_1e

    :cond_22
    move-object v13, v8

    move-object/from16 v16, v20

    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_39

    if-nez v0, :cond_23

    int-to-float v1, v7

    move/from16 v18, v3

    int-to-float v3, v2

    div-float/2addr v1, v3

    move/from16 v22, v4

    float-to-double v3, v1

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_12

    :cond_23
    move/from16 v18, v3

    move/from16 v22, v4

    int-to-float v2, v7

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 60
    :goto_12
    iget-object v3, v13, Lp/j;->W0:[Lp/g;

    if-eqz v3, :cond_25

    array-length v4, v3

    if-ge v4, v2, :cond_24

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    .line 61
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v4, 0x0

    .line 62
    new-array v3, v2, [Lp/g;

    iput-object v3, v13, Lp/j;->W0:[Lp/g;

    .line 63
    :goto_14
    iget-object v3, v13, Lp/j;->V0:[Lp/g;

    if-eqz v3, :cond_27

    array-length v4, v3

    if-ge v4, v1, :cond_26

    goto :goto_15

    :cond_26
    const/4 v4, 0x0

    .line 64
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 65
    :cond_27
    :goto_15
    new-array v3, v1, [Lp/g;

    iput-object v3, v13, Lp/j;->V0:[Lp/g;

    :goto_16
    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_30

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v1, :cond_2f

    mul-int v23, v4, v2

    add-int v23, v23, v3

    move/from16 v24, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_28

    mul-int v5, v3, v1

    add-int v23, v5, v4

    :cond_28
    move/from16 v5, v23

    move/from16 v23, v6

    .line 66
    array-length v6, v15

    if-lt v5, v6, :cond_29

    :goto_19
    move/from16 v25, v7

    goto :goto_1a

    .line 67
    :cond_29
    aget-object v5, v15, v5

    if-nez v5, :cond_2a

    goto :goto_19

    .line 68
    :cond_2a
    invoke-virtual {v13, v5, v14}, Lp/j;->Y(Lp/g;I)I

    move-result v6

    move/from16 v25, v7

    .line 69
    iget-object v7, v13, Lp/j;->W0:[Lp/g;

    aget-object v26, v7, v3

    if-eqz v26, :cond_2b

    aget-object v7, v7, v3

    .line 70
    invoke-virtual {v7}, Lp/g;->u()I

    move-result v7

    if-ge v7, v6, :cond_2c

    .line 71
    :cond_2b
    iget-object v6, v13, Lp/j;->W0:[Lp/g;

    aput-object v5, v6, v3

    .line 72
    :cond_2c
    invoke-virtual {v13, v5, v14}, Lp/j;->X(Lp/g;I)I

    move-result v6

    .line 73
    iget-object v7, v13, Lp/j;->V0:[Lp/g;

    aget-object v26, v7, v4

    if-eqz v26, :cond_2d

    aget-object v7, v7, v4

    .line 74
    invoke-virtual {v7}, Lp/g;->q()I

    move-result v7

    if-ge v7, v6, :cond_2e

    .line 75
    :cond_2d
    iget-object v6, v13, Lp/j;->V0:[Lp/g;

    aput-object v5, v6, v4

    :cond_2e
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v23

    move/from16 v5, v24

    move/from16 v7, v25

    goto :goto_18

    :cond_2f
    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v25, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_30
    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v25, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v3, v2, :cond_33

    .line 76
    iget-object v5, v13, Lp/j;->W0:[Lp/g;

    aget-object v5, v5, v3

    if-eqz v5, :cond_32

    if-lez v3, :cond_31

    .line 77
    iget v6, v13, Lp/j;->N0:I

    add-int/2addr v4, v6

    .line 78
    :cond_31
    invoke-virtual {v13, v5, v14}, Lp/j;->Y(Lp/g;I)I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_33
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-ge v3, v1, :cond_36

    .line 79
    iget-object v6, v13, Lp/j;->V0:[Lp/g;

    aget-object v6, v6, v3

    if-eqz v6, :cond_35

    if-lez v3, :cond_34

    .line 80
    iget v7, v13, Lp/j;->O0:I

    add-int/2addr v5, v7

    .line 81
    :cond_34
    invoke-virtual {v13, v6, v14}, Lp/j;->X(Lp/g;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_36
    const/4 v3, 0x0

    .line 82
    aput v4, v16, v3

    const/4 v3, 0x1

    .line 83
    aput v5, v16, v3

    if-nez v0, :cond_37

    if-le v4, v14, :cond_38

    if-le v2, v3, :cond_38

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    :cond_37
    if-le v5, v14, :cond_38

    if-le v1, v3, :cond_38

    add-int/lit8 v1, v1, -0x1

    :goto_1d
    move/from16 v3, v18

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v5, v24

    move/from16 v7, v25

    goto/16 :goto_11

    :cond_38
    move/from16 v7, v25

    :goto_1e
    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v5, v24

    goto/16 :goto_11

    :cond_39
    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v23, v6

    const/4 v3, 0x1

    .line 84
    iget-object v0, v13, Lp/j;->X0:[I

    const/16 v16, 0x0

    aput v2, v0, v16

    .line 85
    aput v1, v0, v3

    :goto_1f
    move-object/from16 v29, v20

    move/from16 v30, v21

    move/from16 v31, v22

    move/from16 v35, v23

    move/from16 v33, v24

    goto/16 :goto_8

    :cond_3a
    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v6, v29

    const/16 v16, 0x0

    .line 86
    iget v5, v8, Lp/j;->T0:I

    if-nez v7, :cond_3b

    goto :goto_1f

    .line 87
    :cond_3b
    iget-object v0, v8, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    new-instance v4, Lp/i;

    iget-object v3, v8, Lp/g;->D:Lp/e;

    iget-object v2, v8, Lp/g;->E:Lp/e;

    iget-object v1, v8, Lp/g;->F:Lp/e;

    iget-object v0, v8, Lp/g;->G:Lp/e;

    move-object/from16 v17, v0

    move-object v0, v4

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v29, v20

    move v2, v5

    move/from16 v30, v21

    move-object v12, v4

    move/from16 v31, v22

    move-object/from16 v4, v19

    move/from16 v32, v5

    move/from16 v33, v24

    move-object/from16 v5, v18

    move/from16 v34, v6

    move/from16 v35, v23

    move-object/from16 v6, v17

    move v11, v7

    move/from16 v7, v34

    invoke-direct/range {v0 .. v7}, Lp/i;-><init>(Lp/j;ILp/e;Lp/e;Lp/e;Lp/e;I)V

    .line 89
    iget-object v0, v8, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v32, :cond_42

    move-object v4, v12

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v11, :cond_49

    .line 90
    aget-object v6, v15, v12

    move/from16 v5, v34

    .line 91
    invoke-virtual {v8, v6, v5}, Lp/j;->Y(Lp/g;I)I

    move-result v17

    .line 92
    iget-object v1, v6, Lp/g;->O:[Lp/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-ne v1, v13, :cond_3c

    add-int/lit8 v7, v7, 0x1

    :cond_3c
    move/from16 v18, v7

    if-eq v0, v5, :cond_3d

    .line 93
    iget v1, v8, Lp/j;->N0:I

    add-int/2addr v1, v0

    add-int v1, v1, v17

    if-le v1, v5, :cond_3e

    .line 94
    :cond_3d
    iget-object v1, v4, Lp/i;->b:Lp/g;

    if-eqz v1, :cond_3e

    const/4 v7, 0x1

    goto :goto_21

    :cond_3e
    const/4 v7, 0x0

    :goto_21
    if-nez v7, :cond_3f

    if-lez v12, :cond_3f

    .line 95
    iget v1, v8, Lp/j;->S0:I

    if-lez v1, :cond_3f

    rem-int v1, v12, v1

    if-nez v1, :cond_3f

    const/4 v7, 0x1

    :cond_3f
    if-eqz v7, :cond_40

    .line 96
    new-instance v7, Lp/i;

    iget-object v3, v8, Lp/g;->D:Lp/e;

    iget-object v4, v8, Lp/g;->E:Lp/e;

    iget-object v2, v8, Lp/g;->F:Lp/e;

    iget-object v1, v8, Lp/g;->G:Lp/e;

    move-object v0, v7

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move/from16 v2, v32

    move/from16 v34, v5

    move-object/from16 v5, v20

    move-object v10, v6

    move-object/from16 v6, v19

    move-object v9, v7

    move/from16 v7, v34

    invoke-direct/range {v0 .. v7}, Lp/i;-><init>(Lp/j;ILp/e;Lp/e;Lp/e;Lp/e;I)V

    .line 97
    iput v12, v9, Lp/i;->n:I

    .line 98
    iget-object v0, v8, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    goto :goto_22

    :cond_40
    move/from16 v34, v5

    move-object v10, v6

    if-lez v12, :cond_41

    .line 99
    iget v1, v8, Lp/j;->N0:I

    add-int v1, v1, v17

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_23

    :cond_41
    :goto_22
    move/from16 v0, v17

    .line 100
    :goto_23
    invoke-virtual {v4, v10}, Lp/i;->a(Lp/g;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v7, v18

    goto :goto_20

    :cond_42
    move-object v4, v12

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v11, :cond_49

    .line 101
    aget-object v10, v15, v9

    move/from16 v12, v34

    .line 102
    invoke-virtual {v8, v10, v12}, Lp/j;->X(Lp/g;I)I

    move-result v17

    .line 103
    iget-object v1, v10, Lp/g;->O:[Lp/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-ne v1, v13, :cond_43

    add-int/lit8 v7, v7, 0x1

    :cond_43
    move/from16 v18, v7

    if-eq v0, v12, :cond_44

    .line 104
    iget v1, v8, Lp/j;->O0:I

    add-int/2addr v1, v0

    add-int v1, v1, v17

    if-le v1, v12, :cond_45

    .line 105
    :cond_44
    iget-object v1, v4, Lp/i;->b:Lp/g;

    if-eqz v1, :cond_45

    const/4 v7, 0x1

    goto :goto_25

    :cond_45
    const/4 v7, 0x0

    :goto_25
    if-nez v7, :cond_46

    if-lez v9, :cond_46

    .line 106
    iget v1, v8, Lp/j;->S0:I

    if-lez v1, :cond_46

    rem-int v1, v9, v1

    if-nez v1, :cond_46

    const/4 v7, 0x1

    :cond_46
    if-eqz v7, :cond_47

    .line 107
    new-instance v7, Lp/i;

    iget-object v3, v8, Lp/g;->D:Lp/e;

    iget-object v4, v8, Lp/g;->E:Lp/e;

    iget-object v5, v8, Lp/g;->F:Lp/e;

    iget-object v6, v8, Lp/g;->G:Lp/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v32

    move-object/from16 v19, v13

    move-object v13, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lp/i;-><init>(Lp/j;ILp/e;Lp/e;Lp/e;Lp/e;I)V

    .line 108
    iput v9, v13, Lp/i;->n:I

    .line 109
    iget-object v0, v8, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v13

    goto :goto_26

    :cond_47
    move-object/from16 v19, v13

    if-lez v9, :cond_48

    .line 110
    iget v1, v8, Lp/j;->O0:I

    add-int v1, v1, v17

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_27

    :cond_48
    :goto_26
    move/from16 v0, v17

    .line 111
    :goto_27
    invoke-virtual {v4, v10}, Lp/i;->a(Lp/g;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v34, v12

    move/from16 v7, v18

    move-object/from16 v13, v19

    goto :goto_24

    :cond_49
    move/from16 v12, v34

    .line 112
    iget-object v0, v8, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 113
    iget-object v1, v8, Lp/g;->D:Lp/e;

    .line 114
    iget-object v2, v8, Lp/g;->E:Lp/e;

    .line 115
    iget-object v3, v8, Lp/g;->F:Lp/e;

    .line 116
    iget-object v4, v8, Lp/g;->G:Lp/e;

    .line 117
    iget v5, v8, Lp/n;->u0:I

    .line 118
    iget v6, v8, Lp/n;->q0:I

    .line 119
    iget v9, v8, Lp/n;->v0:I

    .line 120
    iget v10, v8, Lp/n;->r0:I

    .line 121
    iget-object v11, v8, Lp/g;->O:[Lp/f;

    const/4 v13, 0x0

    aget-object v15, v11, v13

    if-eq v15, v14, :cond_4b

    const/4 v13, 0x1

    .line 122
    aget-object v11, v11, v13

    if-ne v11, v14, :cond_4a

    goto :goto_28

    :cond_4a
    const/4 v11, 0x0

    goto :goto_29

    :cond_4b
    :goto_28
    const/4 v11, 0x1

    :goto_29
    if-lez v7, :cond_4d

    if-eqz v11, :cond_4d

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v0, :cond_4d

    .line 123
    iget-object v11, v8, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/i;

    if-nez v32, :cond_4c

    .line 124
    invoke-virtual {v11}, Lp/i;->d()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual {v11, v13}, Lp/i;->e(I)V

    goto :goto_2b

    .line 125
    :cond_4c
    invoke-virtual {v11}, Lp/i;->c()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual {v11, v13}, Lp/i;->e(I)V

    :goto_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_4d
    move v11, v5

    move v13, v6

    const/4 v7, 0x0

    move-object v5, v1

    move-object v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2c
    if-ge v7, v0, :cond_53

    .line 126
    iget-object v14, v8, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/i;

    if-nez v32, :cond_50

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_4e

    .line 127
    iget-object v4, v8, Lp/j;->U0:Ljava/util/ArrayList;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/i;

    .line 128
    iget-object v4, v4, Lp/i;->b:Lp/g;

    .line 129
    iget-object v4, v4, Lp/g;->E:Lp/e;

    const/4 v10, 0x0

    goto :goto_2d

    .line 130
    :cond_4e
    iget-object v4, v8, Lp/g;->G:Lp/e;

    .line 131
    iget v10, v8, Lp/n;->r0:I

    .line 132
    :goto_2d
    iget-object v15, v14, Lp/i;->b:Lp/g;

    .line 133
    iget-object v15, v15, Lp/g;->G:Lp/e;

    move-object/from16 v18, v14

    move/from16 v19, v32

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v13

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v12

    .line 134
    invoke-virtual/range {v18 .. v28}, Lp/i;->f(ILp/e;Lp/e;Lp/e;Lp/e;IIIII)V

    .line 135
    invoke-virtual {v14}, Lp/i;->d()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 136
    invoke-virtual {v14}, Lp/i;->c()I

    move-result v6

    add-int/2addr v6, v1

    if-lez v7, :cond_4f

    .line 137
    iget v1, v8, Lp/j;->O0:I

    add-int/2addr v6, v1

    :cond_4f
    move v1, v6

    move-object v6, v15

    const/4 v13, 0x0

    goto :goto_2f

    :cond_50
    add-int/lit8 v3, v0, -0x1

    if-ge v7, v3, :cond_51

    .line 138
    iget-object v3, v8, Lp/j;->U0:Ljava/util/ArrayList;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/i;

    .line 139
    iget-object v3, v3, Lp/i;->b:Lp/g;

    .line 140
    iget-object v3, v3, Lp/g;->D:Lp/e;

    const/4 v9, 0x0

    goto :goto_2e

    .line 141
    :cond_51
    iget-object v3, v8, Lp/g;->F:Lp/e;

    .line 142
    iget v9, v8, Lp/n;->v0:I

    .line 143
    :goto_2e
    iget-object v15, v14, Lp/i;->b:Lp/g;

    .line 144
    iget-object v15, v15, Lp/g;->F:Lp/e;

    move-object/from16 v18, v14

    move/from16 v19, v32

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v13

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v12

    .line 145
    invoke-virtual/range {v18 .. v28}, Lp/i;->f(ILp/e;Lp/e;Lp/e;Lp/e;IIIII)V

    .line 146
    invoke-virtual {v14}, Lp/i;->d()I

    move-result v5

    add-int/2addr v5, v2

    .line 147
    invoke-virtual {v14}, Lp/i;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v7, :cond_52

    .line 148
    iget v2, v8, Lp/j;->N0:I

    add-int/2addr v5, v2

    :cond_52
    move v2, v5

    move-object v5, v15

    const/4 v11, 0x0

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2c

    :cond_53
    const/4 v3, 0x0

    aput v2, v29, v3

    const/4 v0, 0x1

    aput v1, v29, v0

    goto/16 :goto_8

    :cond_54
    move/from16 v31, v4

    move/from16 v33, v5

    move/from16 v35, v6

    move v11, v7

    move/from16 v30, v21

    move/from16 v12, v29

    move-object/from16 v29, v20

    .line 149
    iget v2, v8, Lp/j;->T0:I

    if-nez v11, :cond_55

    goto/16 :goto_8

    .line 150
    :cond_55
    iget-object v0, v8, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_56

    .line 151
    new-instance v9, Lp/i;

    iget-object v3, v8, Lp/g;->D:Lp/e;

    iget-object v4, v8, Lp/g;->E:Lp/e;

    iget-object v5, v8, Lp/g;->F:Lp/e;

    iget-object v6, v8, Lp/g;->G:Lp/e;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lp/i;-><init>(Lp/j;ILp/e;Lp/e;Lp/e;Lp/e;I)V

    .line 152
    iget-object v0, v8, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 153
    :cond_56
    iget-object v0, v8, Lp/j;->U0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp/i;

    .line 154
    iput v1, v9, Lp/i;->c:I

    const/4 v0, 0x0

    .line 155
    iput-object v0, v9, Lp/i;->b:Lp/g;

    .line 156
    iput v1, v9, Lp/i;->l:I

    .line 157
    iput v1, v9, Lp/i;->m:I

    .line 158
    iput v1, v9, Lp/i;->n:I

    .line 159
    iput v1, v9, Lp/i;->o:I

    .line 160
    iput v1, v9, Lp/i;->p:I

    .line 161
    iget-object v0, v8, Lp/g;->D:Lp/e;

    iget-object v1, v8, Lp/g;->E:Lp/e;

    iget-object v3, v8, Lp/g;->F:Lp/e;

    iget-object v4, v8, Lp/g;->G:Lp/e;

    .line 162
    iget v5, v8, Lp/n;->u0:I

    .line 163
    iget v6, v8, Lp/n;->q0:I

    .line 164
    iget v7, v8, Lp/n;->v0:I

    .line 165
    iget v10, v8, Lp/n;->r0:I

    move-object/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v10

    move/from16 v28, v12

    .line 166
    invoke-virtual/range {v18 .. v28}, Lp/i;->f(ILp/e;Lp/e;Lp/e;Lp/e;IIIII)V

    :goto_30
    const/4 v7, 0x0

    :goto_31
    if-ge v7, v11, :cond_57

    .line 167
    aget-object v0, v15, v7

    .line 168
    invoke-virtual {v9, v0}, Lp/i;->a(Lp/g;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    .line 169
    :cond_57
    invoke-virtual {v9}, Lp/i;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v29, v1

    .line 170
    invoke-virtual {v9}, Lp/i;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v29, v2

    :goto_32
    aget v0, v29, v1

    add-int v0, v0, v35

    add-int v0, v0, v33

    aget v3, v29, v2

    add-int v3, v3, v31

    add-int v3, v3, v30

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_58

    move/from16 v0, p2

    :goto_33
    move/from16 v1, p3

    :goto_34
    const/4 v6, 0x0

    goto :goto_35

    :cond_58
    if-ne v6, v4, :cond_59

    move/from16 v7, p2

    .line 171
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_33

    :cond_59
    move/from16 v1, p3

    if-nez v6, :cond_5a

    goto :goto_34

    :cond_5a
    const/4 v0, 0x0

    goto :goto_34

    :goto_35
    if-ne v1, v5, :cond_5b

    move/from16 v1, p4

    goto :goto_36

    :cond_5b
    if-ne v1, v4, :cond_5c

    move/from16 v4, p4

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_36

    :cond_5c
    if-nez v1, :cond_5d

    move v1, v3

    goto :goto_36

    :cond_5d
    const/4 v1, 0x0

    .line 173
    :goto_36
    iput v0, v8, Lp/n;->x0:I

    .line 174
    iput v1, v8, Lp/n;->y0:I

    .line 175
    invoke-virtual {v8, v0}, Lp/g;->R(I)V

    .line 176
    invoke-virtual {v8, v1}, Lp/g;->M(I)V

    .line 177
    iget v0, v8, Lp/m;->p0:I

    if-lez v0, :cond_5e

    const/4 v15, 0x1

    goto :goto_37

    :cond_5e
    const/4 v15, 0x0

    .line 178
    :goto_37
    iput-boolean v15, v8, Lp/n;->w0:Z

    return-void
.end method

.method public final X(Lp/g;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lp/g;->O:[Lp/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 2
    sget-object v3, Lp/f;->h:Lp/f;

    if-ne v1, v3, :cond_5

    .line 3
    iget v1, p1, Lp/g;->m:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 4
    iget v1, p1, Lp/g;->t:F

    int-to-float p2, p2

    mul-float v1, v1, p2

    float-to-int p2, v1

    .line 5
    invoke-virtual {p1}, Lp/g;->q()I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 6
    iput-boolean v2, p1, Lp/g;->g:Z

    .line 7
    iget-object v1, p1, Lp/g;->O:[Lp/f;

    aget-object v5, v1, v0

    .line 8
    invoke-virtual {p1}, Lp/g;->u()I

    move-result v6

    sget-object v7, Lp/f;->a:Lp/f;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lp/n;->W(Lp/g;Lp/f;ILp/f;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lp/g;->q()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 10
    invoke-virtual {p1}, Lp/g;->u()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lp/g;->S:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lp/g;->q()I

    move-result p1

    return p1
.end method

.method public final Y(Lp/g;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lp/g;->O:[Lp/f;

    aget-object v1, v1, v0

    .line 2
    sget-object v2, Lp/f;->h:Lp/f;

    if-ne v1, v2, :cond_5

    .line 3
    iget v1, p1, Lp/g;->l:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 4
    iget v0, p1, Lp/g;->q:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 5
    invoke-virtual {p1}, Lp/g;->u()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 6
    iput-boolean v2, p1, Lp/g;->g:Z

    .line 7
    sget-object v5, Lp/f;->a:Lp/f;

    .line 8
    iget-object v0, p1, Lp/g;->O:[Lp/f;

    aget-object v7, v0, v2

    .line 9
    invoke-virtual {p1}, Lp/g;->q()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lp/n;->W(Lp/g;Lp/f;ILp/f;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lp/g;->u()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 11
    invoke-virtual {p1}, Lp/g;->q()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lp/g;->S:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lp/g;->u()I

    move-result p1

    return p1
.end method

.method public final f(Lo/e;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lp/g;->f(Lo/e;Z)V

    .line 2
    iget-object p1, p0, Lp/g;->P:Lp/g;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lp/h;

    .line 4
    iget-boolean p1, p1, Lp/h;->s0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v0, p0, Lp/j;->R0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v1, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_c

    .line 6
    :cond_1
    iget-object v0, p0, Lp/j;->X0:[I

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lp/j;->W0:[Lp/g;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lp/j;->V0:[Lp/g;

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget v2, p0, Lp/j;->Z0:I

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Lp/j;->Y0:[Lp/g;

    aget-object v2, v2, v0

    .line 9
    invoke-virtual {v2}, Lp/g;->G()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lp/j;->X0:[I

    aget v2, v0, p2

    .line 11
    aget v0, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x8

    if-ge v4, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v6, v2, v4

    sub-int/2addr v6, v1

    goto :goto_3

    :cond_4
    move v6, v4

    .line 12
    :goto_3
    iget-object v7, p0, Lp/j;->W0:[Lp/g;

    aget-object v6, v7, v6

    if-eqz v6, :cond_9

    .line 13
    iget v7, v6, Lp/g;->c0:I

    if-ne v7, v5, :cond_5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    .line 14
    iget-object v5, v6, Lp/g;->D:Lp/e;

    iget-object v7, p0, Lp/g;->D:Lp/e;

    .line 15
    iget v8, p0, Lp/n;->u0:I

    .line 16
    invoke-virtual {v6, v5, v7, v8}, Lp/g;->j(Lp/e;Lp/e;I)V

    .line 17
    iget v5, p0, Lp/j;->B0:I

    .line 18
    iput v5, v6, Lp/g;->f0:I

    .line 19
    iget v5, p0, Lp/j;->H0:F

    .line 20
    iput v5, v6, Lp/g;->Z:F

    :cond_6
    add-int/lit8 v5, v2, -0x1

    if-ne v4, v5, :cond_7

    .line 21
    iget-object v5, v6, Lp/g;->F:Lp/e;

    iget-object v7, p0, Lp/g;->F:Lp/e;

    .line 22
    iget v8, p0, Lp/n;->v0:I

    .line 23
    invoke-virtual {v6, v5, v7, v8}, Lp/g;->j(Lp/e;Lp/e;I)V

    :cond_7
    if-lez v4, :cond_8

    .line 24
    iget-object v5, v6, Lp/g;->D:Lp/e;

    iget-object v7, v3, Lp/g;->F:Lp/e;

    iget v8, p0, Lp/j;->N0:I

    invoke-virtual {v6, v5, v7, v8}, Lp/g;->j(Lp/e;Lp/e;I)V

    .line 25
    iget-object v5, v3, Lp/g;->F:Lp/e;

    iget-object v7, v6, Lp/g;->D:Lp/e;

    invoke-virtual {v3, v5, v7, p2}, Lp/g;->j(Lp/e;Lp/e;I)V

    :cond_8
    move-object v3, v6

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v0, :cond_10

    .line 26
    iget-object v4, p0, Lp/j;->V0:[Lp/g;

    aget-object v4, v4, p1

    if-eqz v4, :cond_f

    .line 27
    iget v6, v4, Lp/g;->c0:I

    if-ne v6, v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    .line 28
    iget-object v6, v4, Lp/g;->E:Lp/e;

    iget-object v7, p0, Lp/g;->E:Lp/e;

    .line 29
    iget v8, p0, Lp/n;->q0:I

    .line 30
    invoke-virtual {v4, v6, v7, v8}, Lp/g;->j(Lp/e;Lp/e;I)V

    .line 31
    iget v6, p0, Lp/j;->C0:I

    .line 32
    iput v6, v4, Lp/g;->g0:I

    .line 33
    iget v6, p0, Lp/j;->I0:F

    .line 34
    iput v6, v4, Lp/g;->a0:F

    :cond_c
    add-int/lit8 v6, v0, -0x1

    if-ne p1, v6, :cond_d

    .line 35
    iget-object v6, v4, Lp/g;->G:Lp/e;

    iget-object v7, p0, Lp/g;->G:Lp/e;

    .line 36
    iget v8, p0, Lp/n;->r0:I

    .line 37
    invoke-virtual {v4, v6, v7, v8}, Lp/g;->j(Lp/e;Lp/e;I)V

    :cond_d
    if-lez p1, :cond_e

    .line 38
    iget-object v6, v4, Lp/g;->E:Lp/e;

    iget-object v7, v3, Lp/g;->G:Lp/e;

    iget v8, p0, Lp/j;->O0:I

    invoke-virtual {v4, v6, v7, v8}, Lp/g;->j(Lp/e;Lp/e;I)V

    .line 39
    iget-object v6, v3, Lp/g;->G:Lp/e;

    iget-object v7, v4, Lp/g;->E:Lp/e;

    invoke-virtual {v3, v6, v7, p2}, Lp/g;->j(Lp/e;Lp/e;I)V

    :cond_e
    move-object v3, v4

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v2, :cond_1a

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_16

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 40
    iget v6, p0, Lp/j;->T0:I

    if-ne v6, v1, :cond_11

    mul-int v4, p1, v0

    add-int/2addr v4, v3

    .line 41
    :cond_11
    iget-object v6, p0, Lp/j;->Y0:[Lp/g;

    array-length v7, v6

    if-lt v4, v7, :cond_12

    goto :goto_9

    .line 42
    :cond_12
    aget-object v4, v6, v4

    if-eqz v4, :cond_15

    .line 43
    iget v6, v4, Lp/g;->c0:I

    if-ne v6, v5, :cond_13

    goto :goto_9

    .line 44
    :cond_13
    iget-object v6, p0, Lp/j;->W0:[Lp/g;

    aget-object v6, v6, p1

    .line 45
    iget-object v7, p0, Lp/j;->V0:[Lp/g;

    aget-object v7, v7, v3

    if-eq v4, v6, :cond_14

    .line 46
    iget-object v8, v4, Lp/g;->D:Lp/e;

    iget-object v9, v6, Lp/g;->D:Lp/e;

    invoke-virtual {v4, v8, v9, p2}, Lp/g;->j(Lp/e;Lp/e;I)V

    .line 47
    iget-object v8, v4, Lp/g;->F:Lp/e;

    iget-object v6, v6, Lp/g;->F:Lp/e;

    invoke-virtual {v4, v8, v6, p2}, Lp/g;->j(Lp/e;Lp/e;I)V

    :cond_14
    if-eq v4, v7, :cond_15

    .line 48
    iget-object v6, v4, Lp/g;->E:Lp/e;

    iget-object v8, v7, Lp/g;->E:Lp/e;

    invoke-virtual {v4, v6, v8, p2}, Lp/g;->j(Lp/e;Lp/e;I)V

    .line 49
    iget-object v6, v4, Lp/g;->G:Lp/e;

    iget-object v7, v7, Lp/g;->G:Lp/e;

    invoke-virtual {v4, v6, v7, p2}, Lp/g;->j(Lp/e;Lp/e;I)V

    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 50
    :cond_17
    iget-object v0, p0, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1a

    .line 51
    iget-object v3, p0, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/i;

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    .line 52
    :goto_b
    invoke-virtual {v3, p1, v2, v4}, Lp/i;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 53
    :cond_19
    iget-object v0, p0, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 54
    iget-object v0, p0, Lp/j;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i;

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lp/i;->b(ZIZ)V

    .line 56
    :cond_1a
    :goto_c
    iput-boolean p2, p0, Lp/n;->w0:Z

    return-void
.end method

.method public final k(Lp/g;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g;",
            "Ljava/util/HashMap<",
            "Lp/g;",
            "Lp/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lp/m;->k(Lp/g;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lp/j;

    .line 3
    iget p2, p1, Lp/j;->B0:I

    iput p2, p0, Lp/j;->B0:I

    .line 4
    iget p2, p1, Lp/j;->C0:I

    iput p2, p0, Lp/j;->C0:I

    .line 5
    iget p2, p1, Lp/j;->D0:I

    iput p2, p0, Lp/j;->D0:I

    .line 6
    iget p2, p1, Lp/j;->E0:I

    iput p2, p0, Lp/j;->E0:I

    .line 7
    iget p2, p1, Lp/j;->F0:I

    iput p2, p0, Lp/j;->F0:I

    .line 8
    iget p2, p1, Lp/j;->G0:I

    iput p2, p0, Lp/j;->G0:I

    .line 9
    iget p2, p1, Lp/j;->H0:F

    iput p2, p0, Lp/j;->H0:F

    .line 10
    iget p2, p1, Lp/j;->I0:F

    iput p2, p0, Lp/j;->I0:F

    .line 11
    iget p2, p1, Lp/j;->J0:F

    iput p2, p0, Lp/j;->J0:F

    .line 12
    iget p2, p1, Lp/j;->K0:F

    iput p2, p0, Lp/j;->K0:F

    .line 13
    iget p2, p1, Lp/j;->L0:F

    iput p2, p0, Lp/j;->L0:F

    .line 14
    iget p2, p1, Lp/j;->M0:F

    iput p2, p0, Lp/j;->M0:F

    .line 15
    iget p2, p1, Lp/j;->N0:I

    iput p2, p0, Lp/j;->N0:I

    .line 16
    iget p2, p1, Lp/j;->O0:I

    iput p2, p0, Lp/j;->O0:I

    .line 17
    iget p2, p1, Lp/j;->P0:I

    iput p2, p0, Lp/j;->P0:I

    .line 18
    iget p2, p1, Lp/j;->Q0:I

    iput p2, p0, Lp/j;->Q0:I

    .line 19
    iget p2, p1, Lp/j;->R0:I

    iput p2, p0, Lp/j;->R0:I

    .line 20
    iget p2, p1, Lp/j;->S0:I

    iput p2, p0, Lp/j;->S0:I

    .line 21
    iget p1, p1, Lp/j;->T0:I

    iput p1, p0, Lp/j;->T0:I

    return-void
.end method
