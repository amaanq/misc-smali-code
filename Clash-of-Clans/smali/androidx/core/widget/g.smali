.class public final Landroidx/core/widget/g;
.super Ljava/lang/Object;
.source "ListViewCompat.java"


# static fields
.field public static a:F

.field public static final b:Landroidx/recyclerview/widget/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/r;

    invoke-direct {v0}, Landroidx/recyclerview/widget/r;-><init>()V

    sput-object v0, Landroidx/core/widget/g;->b:Landroidx/recyclerview/widget/r;

    return-void
.end method

.method public static a(Landroidx/fragment/app/m0;)Landroidx/recyclerview/widget/s;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->m()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->l()I

    move-result v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Landroidx/recyclerview/widget/u;

    invoke-direct {v5, v1, v2}, Landroidx/recyclerview/widget/u;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v5, v1, v2

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v5

    mul-int/lit8 v2, v1, 0x2

    .line 7
    new-array v5, v2, [I

    .line 8
    new-array v2, v2, [I

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/u;

    .line 12
    iget v9, v7, Landroidx/recyclerview/widget/u;->a:I

    iget v10, v7, Landroidx/recyclerview/widget/u;->b:I

    iget v11, v7, Landroidx/recyclerview/widget/u;->c:I

    iget v12, v7, Landroidx/recyclerview/widget/u;->d:I

    sub-int/2addr v10, v9

    sub-int/2addr v12, v11

    if-lt v10, v8, :cond_11

    if-ge v12, v8, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v13, v10, v12

    add-int v14, v10, v12

    add-int/2addr v14, v8

    .line 13
    div-int/lit8 v14, v14, 0x2

    sub-int v15, v1, v14

    add-int/lit8 v15, v15, -0x1

    add-int v16, v1, v14

    move-object/from16 v17, v4

    add-int/lit8 v4, v16, 0x1

    const/4 v8, 0x0

    .line 14
    invoke-static {v5, v15, v4, v8}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v15, v13

    add-int/2addr v4, v13

    .line 15
    invoke-static {v2, v15, v4, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    rem-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    if-gt v15, v14, :cond_10

    neg-int v8, v15

    move/from16 v19, v14

    move v14, v8

    :goto_3
    if-gt v14, v15, :cond_8

    if-eq v14, v8, :cond_4

    if-eq v14, v15, :cond_2

    add-int v20, v1, v14

    add-int/lit8 v21, v20, -0x1

    move-object/from16 v22, v6

    .line 17
    aget v6, v5, v21

    const/16 v16, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v21, v7

    aget v7, v5, v20

    if-ge v6, v7, :cond_3

    goto :goto_4

    :cond_2
    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const/16 v16, 0x1

    :cond_3
    add-int v6, v1, v14

    add-int/lit8 v6, v6, -0x1

    .line 18
    aget v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const/16 v16, 0x1

    :goto_4
    add-int v6, v1, v14

    add-int/lit8 v6, v6, 0x1

    .line 19
    aget v6, v5, v6

    const/4 v7, 0x0

    :goto_5
    sub-int v20, v6, v14

    move/from16 v26, v20

    move-object/from16 v20, v3

    move/from16 v3, v26

    :goto_6
    if-ge v6, v10, :cond_5

    if-ge v3, v12, :cond_5

    move/from16 v23, v10

    add-int v10, v9, v6

    move/from16 v24, v12

    add-int v12, v11, v3

    .line 20
    invoke-virtual {v0, v10, v12}, Landroidx/fragment/app/m0;->k(II)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v23

    move/from16 v12, v24

    goto :goto_6

    :cond_5
    move/from16 v23, v10

    move/from16 v24, v12

    :cond_6
    add-int v3, v1, v14

    .line 21
    aput v6, v5, v3

    if-eqz v4, :cond_7

    sub-int v6, v13, v15

    const/4 v10, 0x1

    add-int/2addr v6, v10

    if-lt v14, v6, :cond_7

    add-int v6, v13, v15

    sub-int/2addr v6, v10

    if-gt v14, v6, :cond_7

    .line 22
    aget v6, v5, v3

    aget v10, v2, v3

    if-lt v6, v10, :cond_7

    .line 23
    new-instance v4, Landroidx/recyclerview/widget/v;

    invoke-direct {v4}, Landroidx/recyclerview/widget/v;-><init>()V

    .line 24
    aget v6, v2, v3

    iput v6, v4, Landroidx/recyclerview/widget/v;->a:I

    sub-int/2addr v6, v14

    .line 25
    iput v6, v4, Landroidx/recyclerview/widget/v;->b:I

    .line 26
    aget v6, v5, v3

    aget v3, v2, v3

    sub-int/2addr v6, v3

    iput v6, v4, Landroidx/recyclerview/widget/v;->c:I

    .line 27
    iput-boolean v7, v4, Landroidx/recyclerview/widget/v;->d:Z

    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v4, Landroidx/recyclerview/widget/v;->e:Z

    goto/16 :goto_c

    :cond_7
    const/4 v3, 0x0

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move/from16 v10, v23

    move/from16 v12, v24

    goto/16 :goto_3

    :cond_8
    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v23, v10

    move/from16 v24, v12

    const/4 v3, 0x0

    move v6, v8

    :goto_7
    if-gt v6, v15, :cond_f

    add-int v7, v6, v13

    add-int v10, v15, v13

    if-eq v7, v10, :cond_b

    add-int v10, v8, v13

    if-eq v7, v10, :cond_9

    add-int v10, v1, v7

    add-int/lit8 v12, v10, -0x1

    .line 29
    aget v12, v2, v12

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget v10, v2, v10

    if-ge v12, v10, :cond_a

    goto :goto_8

    :cond_9
    const/4 v14, 0x1

    :cond_a
    add-int v10, v1, v7

    add-int/2addr v10, v14

    .line 30
    aget v10, v2, v10

    add-int/lit8 v10, v10, -0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    add-int v10, v1, v7

    add-int/lit8 v10, v10, -0x1

    .line 31
    aget v10, v2, v10

    const/4 v12, 0x0

    :goto_9
    sub-int v14, v10, v7

    :goto_a
    if-lez v10, :cond_c

    if-lez v14, :cond_c

    add-int v18, v9, v10

    add-int/lit8 v3, v18, -0x1

    add-int v18, v11, v14

    move/from16 v25, v9

    add-int/lit8 v9, v18, -0x1

    .line 32
    invoke-virtual {v0, v3, v9}, Landroidx/fragment/app/m0;->k(II)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v9, v25

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    move/from16 v25, v9

    :cond_d
    add-int v3, v1, v7

    .line 33
    aput v10, v2, v3

    if-nez v4, :cond_e

    if-lt v7, v8, :cond_e

    if-gt v7, v15, :cond_e

    .line 34
    aget v9, v5, v3

    aget v10, v2, v3

    if-lt v9, v10, :cond_e

    .line 35
    new-instance v4, Landroidx/recyclerview/widget/v;

    invoke-direct {v4}, Landroidx/recyclerview/widget/v;-><init>()V

    .line 36
    aget v6, v2, v3

    iput v6, v4, Landroidx/recyclerview/widget/v;->a:I

    sub-int/2addr v6, v7

    .line 37
    iput v6, v4, Landroidx/recyclerview/widget/v;->b:I

    .line 38
    aget v6, v5, v3

    aget v3, v2, v3

    sub-int/2addr v6, v3

    iput v6, v4, Landroidx/recyclerview/widget/v;->c:I

    .line 39
    iput-boolean v12, v4, Landroidx/recyclerview/widget/v;->d:Z

    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v4, Landroidx/recyclerview/widget/v;->e:Z

    goto :goto_c

    :cond_e
    add-int/lit8 v6, v6, 0x2

    move/from16 v9, v25

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    move/from16 v25, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v19

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move/from16 v10, v23

    move/from16 v12, v24

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 41
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_18

    .line 42
    iget v3, v4, Landroidx/recyclerview/widget/v;->c:I

    if-lez v3, :cond_12

    move-object/from16 v3, v20

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    move-object/from16 v3, v20

    .line 44
    :goto_d
    iget v6, v4, Landroidx/recyclerview/widget/v;->a:I

    move-object/from16 v7, v21

    iget v8, v7, Landroidx/recyclerview/widget/u;->a:I

    add-int/2addr v6, v8

    iput v6, v4, Landroidx/recyclerview/widget/v;->a:I

    .line 45
    iget v6, v4, Landroidx/recyclerview/widget/v;->b:I

    iget v8, v7, Landroidx/recyclerview/widget/u;->c:I

    add-int/2addr v6, v8

    iput v6, v4, Landroidx/recyclerview/widget/v;->b:I

    .line 46
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Landroidx/recyclerview/widget/u;

    invoke-direct {v6}, Landroidx/recyclerview/widget/u;-><init>()V

    move-object/from16 v8, v22

    goto :goto_e

    .line 47
    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    move-object/from16 v8, v22

    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/u;

    .line 49
    :goto_e
    iget v9, v7, Landroidx/recyclerview/widget/u;->a:I

    iput v9, v6, Landroidx/recyclerview/widget/u;->a:I

    .line 50
    iget v9, v7, Landroidx/recyclerview/widget/u;->c:I

    iput v9, v6, Landroidx/recyclerview/widget/u;->c:I

    .line 51
    iget-boolean v9, v4, Landroidx/recyclerview/widget/v;->e:Z

    if-eqz v9, :cond_14

    .line 52
    iget v9, v4, Landroidx/recyclerview/widget/v;->a:I

    iput v9, v6, Landroidx/recyclerview/widget/u;->b:I

    .line 53
    iget v9, v4, Landroidx/recyclerview/widget/v;->b:I

    iput v9, v6, Landroidx/recyclerview/widget/u;->d:I

    goto :goto_f

    .line 54
    :cond_14
    iget-boolean v9, v4, Landroidx/recyclerview/widget/v;->d:Z

    if-eqz v9, :cond_15

    .line 55
    iget v9, v4, Landroidx/recyclerview/widget/v;->a:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iput v9, v6, Landroidx/recyclerview/widget/u;->b:I

    .line 56
    iget v9, v4, Landroidx/recyclerview/widget/v;->b:I

    iput v9, v6, Landroidx/recyclerview/widget/u;->d:I

    goto :goto_f

    :cond_15
    const/4 v10, 0x1

    .line 57
    iget v9, v4, Landroidx/recyclerview/widget/v;->a:I

    iput v9, v6, Landroidx/recyclerview/widget/u;->b:I

    .line 58
    iget v9, v4, Landroidx/recyclerview/widget/v;->b:I

    sub-int/2addr v9, v10

    iput v9, v6, Landroidx/recyclerview/widget/u;->d:I

    :goto_f
    move-object/from16 v9, v17

    .line 59
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-boolean v6, v4, Landroidx/recyclerview/widget/v;->e:Z

    if-eqz v6, :cond_17

    .line 61
    iget-boolean v6, v4, Landroidx/recyclerview/widget/v;->d:Z

    if-eqz v6, :cond_16

    .line 62
    iget v6, v4, Landroidx/recyclerview/widget/v;->a:I

    iget v10, v4, Landroidx/recyclerview/widget/v;->c:I

    add-int/2addr v6, v10

    const/4 v11, 0x1

    add-int/2addr v6, v11

    iput v6, v7, Landroidx/recyclerview/widget/u;->a:I

    .line 63
    iget v4, v4, Landroidx/recyclerview/widget/v;->b:I

    add-int/2addr v4, v10

    iput v4, v7, Landroidx/recyclerview/widget/u;->c:I

    goto :goto_10

    .line 64
    :cond_16
    iget v6, v4, Landroidx/recyclerview/widget/v;->a:I

    iget v10, v4, Landroidx/recyclerview/widget/v;->c:I

    add-int/2addr v6, v10

    iput v6, v7, Landroidx/recyclerview/widget/u;->a:I

    .line 65
    iget v4, v4, Landroidx/recyclerview/widget/v;->b:I

    add-int/2addr v4, v10

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v7, Landroidx/recyclerview/widget/u;->c:I

    goto :goto_10

    .line 66
    :cond_17
    iget v6, v4, Landroidx/recyclerview/widget/v;->a:I

    iget v10, v4, Landroidx/recyclerview/widget/v;->c:I

    add-int/2addr v6, v10

    iput v6, v7, Landroidx/recyclerview/widget/u;->a:I

    .line 67
    iget v4, v4, Landroidx/recyclerview/widget/v;->b:I

    add-int/2addr v4, v10

    iput v4, v7, Landroidx/recyclerview/widget/u;->c:I

    .line 68
    :goto_10
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    move-object/from16 v9, v17

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    .line 69
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object v6, v8

    move-object v4, v9

    goto/16 :goto_0

    .line 70
    :cond_19
    sget-object v1, Landroidx/core/widget/g;->b:Landroidx/recyclerview/widget/r;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    new-instance v1, Landroidx/recyclerview/widget/s;

    invoke-direct {v1, v0, v3, v5, v2}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/fragment/app/m0;Ljava/util/List;[I[I)V

    return-object v1
.end method
