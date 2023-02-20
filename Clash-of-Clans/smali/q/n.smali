.class public final Lq/n;
.super Lq/r;
.source "HorizontalWidgetRun.java"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lq/n;->k:[I

    return-void
.end method

.method public constructor <init>(Lp/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq/r;-><init>(Lp/g;)V

    .line 2
    iget-object p1, p0, Lq/r;->h:Lq/h;

    const/4 v0, 0x4

    iput v0, p1, Lq/h;->e:I

    .line 3
    iget-object p1, p0, Lq/r;->i:Lq/h;

    const/4 v0, 0x5

    iput v0, p1, Lq/h;->e:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lq/r;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lq/e;)V
    .locals 18

    move-object/from16 v8, p0

    .line 1
    sget-object v9, Lp/f;->h:Lp/f;

    iget v0, v8, Lq/r;->j:I

    invoke-static {v0}, Lo/j;->b(I)I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    .line 2
    iget-object v0, v8, Lq/r;->e:Lq/i;

    iget-boolean v2, v0, Lq/h;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    if-nez v2, :cond_21

    .line 3
    iget-object v2, v8, Lq/r;->d:Lp/f;

    if-ne v2, v9, :cond_21

    .line 4
    iget-object v2, v8, Lq/r;->b:Lp/g;

    iget v3, v2, Lp/g;->l:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_20

    if-eq v3, v1, :cond_0

    goto/16 :goto_e

    .line 5
    :cond_0
    iget v3, v2, Lp/g;->m:I

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget v1, v2, Lp/g;->T:I

    if-eq v1, v4, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, v2, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    iget v1, v1, Lq/h;->g:I

    int-to-float v1, v1

    .line 8
    iget v2, v2, Lp/g;->S:F

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v2, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    iget v1, v1, Lq/h;->g:I

    int-to-float v1, v1

    .line 10
    iget v2, v2, Lp/g;->S:F

    div-float/2addr v1, v2

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, v2, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    iget v1, v1, Lq/h;->g:I

    int-to-float v1, v1

    .line 12
    iget v2, v2, Lp/g;->S:F

    :goto_0
    mul-float v1, v1, v2

    :goto_1
    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    goto/16 :goto_e

    .line 14
    :cond_5
    :goto_3
    iget-object v0, v2, Lp/g;->e:Lq/p;

    iget-object v13, v0, Lq/r;->h:Lq/h;

    .line 15
    iget-object v14, v0, Lq/r;->i:Lq/h;

    .line 16
    iget-object v0, v2, Lp/g;->D:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lp/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 17
    :goto_4
    iget-object v1, v2, Lp/g;->E:Lp/e;

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 18
    :goto_5
    iget-object v3, v2, Lp/g;->F:Lp/e;

    iget-object v3, v3, Lp/e;->f:Lp/e;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 19
    :goto_6
    iget-object v5, v2, Lp/g;->G:Lp/e;

    iget-object v5, v5, Lp/e;->f:Lp/e;

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    .line 20
    :goto_7
    iget v15, v2, Lp/g;->T:I

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    .line 21
    iget v7, v2, Lp/g;->S:F

    .line 22
    iget-boolean v0, v13, Lq/h;->j:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v14, Lq/h;->j:Z

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, v8, Lq/r;->h:Lq/h;

    iget-boolean v1, v0, Lq/h;->c:Z

    if-eqz v1, :cond_b

    iget-object v1, v8, Lq/r;->i:Lq/h;

    iget-boolean v1, v1, Lq/h;->c:Z

    if-nez v1, :cond_a

    goto :goto_8

    .line 24
    :cond_a
    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    iget v0, v0, Lq/h;->g:I

    iget-object v1, v8, Lq/r;->h:Lq/h;

    iget v1, v1, Lq/h;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    iget v0, v0, Lq/h;->g:I

    iget-object v1, v8, Lq/r;->i:Lq/h;

    iget v1, v1, Lq/h;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v13, Lq/h;->g:I

    iget v1, v13, Lq/h;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v14, Lq/h;->g:I

    iget v1, v14, Lq/h;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v9, Lq/n;->k:[I

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lq/n;->m([IIIIIFI)V

    .line 29
    iget-object v0, v8, Lq/r;->e:Lq/i;

    aget v1, v9, v10

    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    .line 30
    iget-object v0, v8, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    aget v1, v9, v12

    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    :cond_b
    :goto_8
    return-void

    .line 31
    :cond_c
    iget-object v0, v8, Lq/r;->h:Lq/h;

    iget-boolean v1, v0, Lq/h;->j:Z

    if-eqz v1, :cond_f

    iget-object v1, v8, Lq/r;->i:Lq/h;

    iget-boolean v2, v1, Lq/h;->j:Z

    if-eqz v2, :cond_f

    .line 32
    iget-boolean v2, v13, Lq/h;->c:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v14, Lq/h;->c:Z

    if-nez v2, :cond_d

    goto :goto_9

    .line 33
    :cond_d
    iget v2, v0, Lq/h;->g:I

    iget v0, v0, Lq/h;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Lq/h;->g:I

    iget v1, v1, Lq/h;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v13, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    iget v0, v0, Lq/h;->g:I

    iget v1, v13, Lq/h;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v14, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    iget v0, v0, Lq/h;->g:I

    iget v1, v14, Lq/h;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v16, Lq/n;->k:[I

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v6, v7

    move/from16 v17, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lq/n;->m([IIIIIFI)V

    .line 38
    iget-object v0, v8, Lq/r;->e:Lq/i;

    aget v1, v16, v10

    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    .line 39
    iget-object v0, v8, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    aget v1, v16, v12

    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    goto :goto_a

    :cond_e
    :goto_9
    return-void

    :cond_f
    move/from16 v17, v7

    .line 40
    :goto_a
    iget-object v0, v8, Lq/r;->h:Lq/h;

    iget-boolean v1, v0, Lq/h;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Lq/r;->i:Lq/h;

    iget-boolean v1, v1, Lq/h;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v13, Lq/h;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v14, Lq/h;->c:Z

    if-nez v1, :cond_10

    goto :goto_b

    .line 41
    :cond_10
    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    iget v0, v0, Lq/h;->g:I

    iget-object v1, v8, Lq/r;->h:Lq/h;

    iget v1, v1, Lq/h;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    iget v0, v0, Lq/h;->g:I

    iget-object v1, v8, Lq/r;->i:Lq/h;

    iget v1, v1, Lq/h;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v13, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    iget v0, v0, Lq/h;->g:I

    iget v1, v13, Lq/h;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v14, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    iget v0, v0, Lq/h;->g:I

    iget v1, v14, Lq/h;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v13, Lq/n;->k:[I

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v6, v17

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lq/n;->m([IIIIIFI)V

    .line 46
    iget-object v0, v8, Lq/r;->e:Lq/i;

    aget v1, v13, v10

    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    .line 47
    iget-object v0, v8, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    aget v1, v13, v12

    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    goto/16 :goto_e

    :cond_11
    :goto_b
    return-void

    :cond_12
    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    .line 48
    iget-object v0, v8, Lq/r;->h:Lq/h;

    iget-boolean v1, v0, Lq/h;->c:Z

    if-eqz v1, :cond_18

    iget-object v1, v8, Lq/r;->i:Lq/h;

    iget-boolean v1, v1, Lq/h;->c:Z

    if-nez v1, :cond_13

    goto :goto_c

    .line 49
    :cond_13
    iget v1, v2, Lp/g;->S:F

    .line 50
    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    iget v0, v0, Lq/h;->g:I

    iget-object v2, v8, Lq/r;->h:Lq/h;

    iget v2, v2, Lq/h;->f:I

    add-int/2addr v0, v2

    .line 51
    iget-object v2, v8, Lq/r;->i:Lq/h;

    iget-object v2, v2, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h;

    iget v2, v2, Lq/h;->g:I

    iget-object v3, v8, Lq/r;->i:Lq/h;

    iget v3, v3, Lq/h;->f:I

    sub-int/2addr v2, v3

    if-eq v15, v4, :cond_16

    if-eqz v15, :cond_16

    if-eq v15, v12, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-int/2addr v2, v0

    .line 52
    invoke-virtual {v8, v2, v10}, Lq/r;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v12}, Lq/r;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_15

    int-to-float v0, v3

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 54
    :cond_15
    iget-object v1, v8, Lq/r;->e:Lq/i;

    invoke-virtual {v1, v0}, Lq/i;->d(I)V

    .line 55
    iget-object v0, v8, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v3}, Lq/i;->d(I)V

    goto/16 :goto_e

    :cond_16
    sub-int/2addr v2, v0

    .line 56
    invoke-virtual {v8, v2, v10}, Lq/r;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v12}, Lq/r;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 58
    :cond_17
    iget-object v1, v8, Lq/r;->e:Lq/i;

    invoke-virtual {v1, v0}, Lq/i;->d(I)V

    .line 59
    iget-object v0, v8, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v3}, Lq/i;->d(I)V

    goto/16 :goto_e

    :cond_18
    :goto_c
    return-void

    :cond_19
    if-eqz v1, :cond_21

    if-eqz v5, :cond_21

    .line 60
    iget-boolean v0, v13, Lq/h;->c:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v14, Lq/h;->c:Z

    if-nez v0, :cond_1a

    goto :goto_d

    .line 61
    :cond_1a
    iget v0, v2, Lp/g;->S:F

    .line 62
    iget-object v1, v13, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h;

    iget v1, v1, Lq/h;->g:I

    iget v2, v13, Lq/h;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v14, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h;

    iget v2, v2, Lq/h;->g:I

    iget v3, v14, Lq/h;->f:I

    sub-int/2addr v2, v3

    if-eq v15, v4, :cond_1d

    if-eqz v15, :cond_1b

    if-eq v15, v12, :cond_1d

    goto :goto_e

    :cond_1b
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v12}, Lq/r;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Lq/r;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1c

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 66
    :cond_1c
    iget-object v0, v8, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v3}, Lq/i;->d(I)V

    .line 67
    iget-object v0, v8, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    goto :goto_e

    :cond_1d
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v12}, Lq/r;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Lq/r;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 70
    :cond_1e
    iget-object v0, v8, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v3}, Lq/i;->d(I)V

    .line 71
    iget-object v0, v8, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    goto :goto_e

    :cond_1f
    :goto_d
    return-void

    .line 72
    :cond_20
    iget-object v1, v2, Lp/g;->P:Lp/g;

    if-eqz v1, :cond_21

    .line 73
    iget-object v1, v1, Lp/g;->d:Lq/n;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    iget-boolean v3, v1, Lq/h;->j:Z

    if-eqz v3, :cond_21

    .line 74
    iget v2, v2, Lp/g;->q:F

    .line 75
    iget v1, v1, Lq/h;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 76
    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    .line 77
    :cond_21
    :goto_e
    iget-object v0, v8, Lq/r;->h:Lq/h;

    iget-boolean v1, v0, Lq/h;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Lq/r;->i:Lq/h;

    iget-boolean v2, v1, Lq/h;->c:Z

    if-nez v2, :cond_22

    goto/16 :goto_10

    .line 78
    :cond_22
    iget-boolean v0, v0, Lq/h;->j:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lq/h;->j:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Lq/r;->e:Lq/i;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-eqz v0, :cond_23

    return-void

    .line 79
    :cond_23
    iget-object v0, v8, Lq/r;->e:Lq/i;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-nez v0, :cond_24

    iget-object v0, v8, Lq/r;->d:Lp/f;

    if-ne v0, v9, :cond_24

    iget-object v0, v8, Lq/r;->b:Lp/g;

    iget v1, v0, Lp/g;->l:I

    if-nez v1, :cond_24

    .line 80
    invoke-virtual {v0}, Lp/g;->A()Z

    move-result v0

    if-nez v0, :cond_24

    .line 81
    iget-object v0, v8, Lq/r;->h:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    .line 82
    iget-object v1, v8, Lq/r;->i:Lq/h;

    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h;

    .line 83
    iget v0, v0, Lq/h;->g:I

    iget-object v2, v8, Lq/r;->h:Lq/h;

    iget v3, v2, Lq/h;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Lq/h;->g:I

    iget-object v3, v8, Lq/r;->i:Lq/h;

    iget v3, v3, Lq/h;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Lq/h;->d(I)V

    .line 86
    iget-object v0, v8, Lq/r;->i:Lq/h;

    invoke-virtual {v0, v1}, Lq/h;->d(I)V

    .line 87
    iget-object v0, v8, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v3}, Lq/i;->d(I)V

    return-void

    .line 88
    :cond_24
    iget-object v0, v8, Lq/r;->e:Lq/i;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v8, Lq/r;->d:Lp/f;

    if-ne v0, v9, :cond_26

    iget v0, v8, Lq/r;->a:I

    if-ne v0, v12, :cond_26

    .line 89
    iget-object v0, v8, Lq/r;->h:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 90
    iget-object v0, v8, Lq/r;->h:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    .line 91
    iget-object v1, v8, Lq/r;->i:Lq/h;

    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h;

    .line 92
    iget v0, v0, Lq/h;->g:I

    iget-object v2, v8, Lq/r;->h:Lq/h;

    iget v2, v2, Lq/h;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lq/h;->g:I

    iget-object v2, v8, Lq/r;->i:Lq/h;

    iget v2, v2, Lq/h;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Lq/r;->e:Lq/i;

    iget v0, v0, Lq/i;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Lq/r;->b:Lp/g;

    iget v2, v1, Lp/g;->p:I

    .line 96
    iget v1, v1, Lp/g;->o:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_25

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_25
    iget-object v1, v8, Lq/r;->e:Lq/i;

    invoke-virtual {v1, v0}, Lq/i;->d(I)V

    .line 100
    :cond_26
    iget-object v0, v8, Lq/r;->e:Lq/i;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-nez v0, :cond_27

    return-void

    .line 101
    :cond_27
    iget-object v0, v8, Lq/r;->h:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    .line 102
    iget-object v1, v8, Lq/r;->i:Lq/h;

    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h;

    .line 103
    iget v2, v0, Lq/h;->g:I

    iget-object v3, v8, Lq/r;->h:Lq/h;

    iget v4, v3, Lq/h;->f:I

    add-int/2addr v4, v2

    .line 104
    iget v5, v1, Lq/h;->g:I

    iget-object v6, v8, Lq/r;->i:Lq/h;

    iget v6, v6, Lq/h;->f:I

    add-int/2addr v6, v5

    .line 105
    iget-object v7, v8, Lq/r;->b:Lp/g;

    .line 106
    iget v7, v7, Lp/g;->Z:F

    if-ne v0, v1, :cond_28

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_28
    move v2, v4

    move v5, v6

    :goto_f
    sub-int/2addr v5, v2

    .line 107
    iget-object v0, v8, Lq/r;->e:Lq/i;

    iget v0, v0, Lq/h;->g:I

    sub-int/2addr v5, v0

    int-to-float v0, v2

    add-float/2addr v0, v11

    int-to-float v1, v5

    mul-float v1, v1, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 108
    invoke-virtual {v3, v0}, Lq/h;->d(I)V

    .line 109
    iget-object v0, v8, Lq/r;->i:Lq/h;

    iget-object v1, v8, Lq/r;->h:Lq/h;

    iget v1, v1, Lq/h;->g:I

    iget-object v2, v8, Lq/r;->e:Lq/i;

    iget v2, v2, Lq/h;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq/h;->d(I)V

    :cond_29
    :goto_10
    return-void

    .line 110
    :cond_2a
    iget-object v0, v8, Lq/r;->b:Lp/g;

    iget-object v1, v0, Lp/g;->D:Lp/e;

    iget-object v0, v0, Lp/g;->F:Lp/e;

    invoke-virtual {v8, v1, v0, v10}, Lq/r;->l(Lp/e;Lp/e;I)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    sget-object v0, Lp/f;->h:Lp/f;

    sget-object v1, Lp/f;->i:Lp/f;

    sget-object v2, Lp/f;->a:Lp/f;

    iget-object v3, p0, Lq/r;->b:Lp/g;

    iget-boolean v4, v3, Lp/g;->a:Z

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v3}, Lp/g;->u()I

    move-result v3

    invoke-virtual {v4, v3}, Lq/i;->d(I)V

    .line 3
    :cond_0
    iget-object v3, p0, Lq/r;->e:Lq/i;

    iget-boolean v4, v3, Lq/h;->j:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 4
    iget-object v4, p0, Lq/r;->b:Lp/g;

    .line 5
    iget-object v6, v4, Lp/g;->O:[Lp/f;

    aget-object v6, v6, v5

    .line 6
    iput-object v6, p0, Lq/r;->d:Lp/f;

    if-eq v6, v0, :cond_7

    if-ne v6, v1, :cond_3

    .line 7
    iget-object v7, v4, Lp/g;->P:Lp/g;

    if-eqz v7, :cond_1

    .line 8
    iget-object v8, v7, Lp/g;->O:[Lp/f;

    aget-object v8, v8, v5

    if-eq v8, v2, :cond_2

    .line 9
    :cond_1
    iget-object v8, v7, Lp/g;->O:[Lp/f;

    aget-object v8, v8, v5

    if-ne v8, v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v7}, Lp/g;->u()I

    move-result v0

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->D:Lp/e;

    invoke-virtual {v1}, Lp/e;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->F:Lp/e;

    invoke-virtual {v1}, Lp/e;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, v7, Lp/g;->d:Lq/n;

    iget-object v2, v2, Lq/r;->h:Lq/h;

    iget-object v3, p0, Lq/r;->b:Lp/g;

    iget-object v3, v3, Lp/g;->D:Lp/e;

    invoke-virtual {v3}, Lp/e;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 12
    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget-object v2, v7, Lp/g;->d:Lq/n;

    iget-object v2, v2, Lq/r;->i:Lq/h;

    iget-object v3, p0, Lq/r;->b:Lp/g;

    iget-object v3, v3, Lp/g;->F:Lp/e;

    invoke-virtual {v3}, Lp/e;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 13
    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v1, v0}, Lq/i;->d(I)V

    return-void

    :cond_3
    if-ne v6, v2, :cond_7

    .line 14
    invoke-virtual {v4}, Lp/g;->u()I

    move-result v1

    invoke-virtual {v3, v1}, Lq/i;->d(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v3, p0, Lq/r;->d:Lp/f;

    if-ne v3, v1, :cond_7

    .line 16
    iget-object v3, p0, Lq/r;->b:Lp/g;

    .line 17
    iget-object v4, v3, Lp/g;->P:Lp/g;

    if-eqz v4, :cond_5

    .line 18
    iget-object v6, v4, Lp/g;->O:[Lp/f;

    aget-object v6, v6, v5

    if-eq v6, v2, :cond_6

    .line 19
    :cond_5
    iget-object v2, v4, Lp/g;->O:[Lp/f;

    aget-object v2, v2, v5

    if-ne v2, v1, :cond_7

    .line 20
    :cond_6
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v1, v4, Lp/g;->d:Lq/n;

    iget-object v1, v1, Lq/r;->h:Lq/h;

    iget-object v2, v3, Lp/g;->D:Lp/e;

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 21
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, v4, Lp/g;->d:Lq/n;

    iget-object v1, v1, Lq/r;->i:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->F:Lp/e;

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    return-void

    .line 22
    :cond_7
    :goto_0
    iget-object v1, p0, Lq/r;->e:Lq/i;

    iget-boolean v2, v1, Lq/h;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-boolean v4, v2, Lp/g;->a:Z

    if-eqz v4, :cond_e

    .line 23
    iget-object v0, v2, Lp/g;->L:[Lp/e;

    aget-object v1, v0, v5

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_b

    aget-object v1, v0, v3

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v2}, Lp/g;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->L:[Lp/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lp/e;->e()I

    move-result v1

    iput v1, v0, Lq/h;->f:I

    .line 26
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->L:[Lp/e;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lp/e;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lq/h;->f:I

    goto/16 :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->L:[Lp/e;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->L:[Lp/e;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 29
    :cond_9
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->L:[Lp/e;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->L:[Lp/e;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 31
    :cond_a
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iput-boolean v3, v0, Lq/h;->b:Z

    .line 32
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iput-boolean v3, v0, Lq/h;->b:Z

    goto/16 :goto_2

    .line 33
    :cond_b
    aget-object v1, v0, v5

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_c

    .line 34
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 35
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->L:[Lp/e;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 36
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->e:Lq/i;

    iget v2, v2, Lq/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    goto/16 :goto_2

    .line 37
    :cond_c
    aget-object v1, v0, v3

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_d

    .line 38
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 39
    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->L:[Lp/e;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 40
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget-object v2, p0, Lq/r;->e:Lq/i;

    iget v2, v2, Lq/h;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    goto/16 :goto_2

    .line 41
    :cond_d
    instance-of v0, v2, Lp/l;

    if-nez v0, :cond_1a

    .line 42
    iget-object v0, v2, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_1a

    .line 43
    sget-object v0, Lp/d;->k:Lp/d;

    .line 44
    invoke-virtual {v2, v0}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v0

    iget-object v0, v0, Lp/e;->f:Lp/e;

    if-nez v0, :cond_1a

    .line 45
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 46
    iget-object v1, v0, Lp/g;->P:Lp/g;

    .line 47
    iget-object v1, v1, Lp/g;->d:Lq/n;

    iget-object v1, v1, Lq/r;->h:Lq/h;

    .line 48
    iget-object v2, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0}, Lp/g;->v()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 49
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->e:Lq/i;

    iget v2, v2, Lq/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    goto/16 :goto_2

    .line 50
    :cond_e
    iget-object v2, p0, Lq/r;->d:Lp/f;

    if-ne v2, v0, :cond_15

    .line 51
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget v2, v0, Lp/g;->l:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_13

    const/4 v4, 0x3

    if-eq v2, v4, :cond_f

    goto/16 :goto_1

    .line 52
    :cond_f
    iget v2, v0, Lp/g;->m:I

    if-ne v2, v4, :cond_12

    .line 53
    iget-object v2, p0, Lq/r;->h:Lq/h;

    iput-object p0, v2, Lq/h;->a:Lq/r;

    .line 54
    iget-object v2, p0, Lq/r;->i:Lq/h;

    iput-object p0, v2, Lq/h;->a:Lq/r;

    .line 55
    iget-object v2, v0, Lp/g;->e:Lq/p;

    iget-object v4, v2, Lq/r;->h:Lq/h;

    iput-object p0, v4, Lq/h;->a:Lq/r;

    .line 56
    iget-object v2, v2, Lq/r;->i:Lq/h;

    iput-object p0, v2, Lq/h;->a:Lq/r;

    .line 57
    iput-object p0, v1, Lq/h;->a:Lq/r;

    .line 58
    invoke-virtual {v0}, Lp/g;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 59
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v1, v0, Lq/r;->e:Lq/i;

    iput-object p0, v1, Lq/h;->a:Lq/r;

    .line 62
    iget-object v1, p0, Lq/r;->e:Lq/i;

    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lq/r;->h:Lq/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->i:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->h:Lq/h;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_10
    iget-object v0, p0, Lq/r;->b:Lp/g;

    invoke-virtual {v0}, Lp/g;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 69
    :cond_11
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 70
    :cond_12
    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    .line 71
    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->h:Lq/h;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iput-boolean v3, v0, Lq/h;->b:Z

    .line 76
    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->i:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_13
    iget-object v0, v0, Lp/g;->P:Lp/g;

    if-nez v0, :cond_14

    goto :goto_1

    .line 81
    :cond_14
    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    .line 82
    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iput-boolean v3, v0, Lq/h;->b:Z

    .line 85
    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->i:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_15
    :goto_1
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v1, v0, Lp/g;->L:[Lp/e;

    aget-object v2, v1, v5

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-eqz v2, :cond_17

    aget-object v2, v1, v3

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-eqz v2, :cond_17

    .line 88
    invoke-virtual {v0}, Lp/g;->A()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->L:[Lp/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lp/e;->e()I

    move-result v1

    iput v1, v0, Lq/h;->f:I

    .line 90
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->L:[Lp/e;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lp/e;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lq/h;->f:I

    goto/16 :goto_2

    .line 91
    :cond_16
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->L:[Lp/e;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->L:[Lp/e;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v1

    .line 93
    invoke-virtual {v0, p0}, Lq/h;->b(Lq/e;)V

    .line 94
    invoke-virtual {v1, p0}, Lq/h;->b(Lq/e;)V

    const/4 v0, 0x4

    .line 95
    iput v0, p0, Lq/r;->j:I

    goto :goto_2

    .line 96
    :cond_17
    aget-object v2, v1, v5

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-eqz v2, :cond_18

    .line 97
    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 98
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->L:[Lp/e;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 99
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->e:Lq/i;

    invoke-virtual {p0, v0, v1, v3, v2}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    goto :goto_2

    .line 100
    :cond_18
    aget-object v2, v1, v3

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-eqz v2, :cond_19

    .line 101
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 102
    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->L:[Lp/e;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 103
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v1, p0, Lq/r;->i:Lq/h;

    const/4 v2, -0x1

    iget-object v3, p0, Lq/r;->e:Lq/i;

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    goto :goto_2

    .line 104
    :cond_19
    instance-of v1, v0, Lp/l;

    if-nez v1, :cond_1a

    .line 105
    iget-object v1, v0, Lp/g;->P:Lp/g;

    if-eqz v1, :cond_1a

    .line 106
    iget-object v1, v1, Lp/g;->d:Lq/n;

    iget-object v1, v1, Lq/r;->h:Lq/h;

    .line 107
    iget-object v2, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0}, Lp/g;->v()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 108
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->e:Lq/i;

    invoke-virtual {p0, v0, v1, v3, v2}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-boolean v1, v0, Lq/h;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget v0, v0, Lq/h;->g:I

    .line 3
    iput v0, v1, Lp/g;->U:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq/r;->c:Lq/o;

    .line 2
    iget-object v0, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0}, Lq/h;->c()V

    .line 3
    iget-object v0, p0, Lq/r;->i:Lq/h;

    invoke-virtual {v0}, Lq/h;->c()V

    .line 4
    iget-object v0, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0}, Lq/h;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/r;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/r;->d:Lp/f;

    sget-object v1, Lp/f;->h:Lp/f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget v0, v0, Lp/g;->l:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 1
    aput p3, p1, p4

    .line 2
    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    aput p2, p1, p4

    .line 4
    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    .line 5
    aput p2, p1, p4

    .line 6
    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p6, p5, :cond_4

    .line 7
    aput p3, p1, p4

    .line 8
    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq/r;->g:Z

    .line 2
    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v1}, Lq/h;->c()V

    .line 3
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iput-boolean v0, v1, Lq/h;->j:Z

    .line 4
    iget-object v1, p0, Lq/r;->i:Lq/h;

    invoke-virtual {v1}, Lq/h;->c()V

    .line 5
    iget-object v1, p0, Lq/r;->i:Lq/h;

    iput-boolean v0, v1, Lq/h;->j:Z

    .line 6
    iget-object v1, p0, Lq/r;->e:Lq/i;

    iput-boolean v0, v1, Lq/h;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x170c

    xor-int/lit16 v2, v2, 0x1760

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lq/r;->b:Lp/g;

    .line 3
    iget-object v4, v4, Lp/g;->d0:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
