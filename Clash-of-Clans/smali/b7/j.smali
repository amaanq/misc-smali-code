.class public final Lb7/j;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field public static final a:Lc7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/a;

    invoke-direct {v0}, Lc7/a;-><init>()V

    sput-object v0, Lb7/j;->a:Lc7/a;

    return-void
.end method

.method public static a(Lb7/h;)Lb7/c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb7/h;->b()Lb7/a;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object v5, v0

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-object v5, p0, Lb7/g;->a:Lb7/c;

    .line 3
    iget-boolean v6, p0, Lb7/h;->c:Z

    if-eqz v6, :cond_2

    .line 4
    iget-object v7, v5, Lb7/c;->b:Lh6/p;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v7, v5, Lb7/c;->d:Lh6/p;

    :goto_0
    if-eqz v6, :cond_3

    .line 6
    iget-object v6, v5, Lb7/c;->c:Lh6/p;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v6, v5, Lb7/c;->e:Lh6/p;

    .line 8
    :goto_1
    iget v7, v7, Lh6/p;->b:F

    float-to-int v7, v7

    .line 9
    iget v5, v5, Lb7/c;->h:I

    sub-int/2addr v7, v5

    .line 10
    iget v6, v6, Lh6/p;->b:F

    float-to-int v6, v6

    sub-int/2addr v6, v5

    .line 11
    iget-object v5, p0, Lb7/g;->b:[Lb7/d;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    if-ge v7, v6, :cond_8

    .line 12
    aget-object v11, v5, v7

    if-eqz v11, :cond_7

    .line 13
    aget-object v11, v5, v7

    .line 14
    invoke-virtual {v11}, Lb7/d;->b()V

    .line 15
    iget v12, v11, Lb7/d;->e:I

    sub-int v13, v12, v8

    if-nez v13, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    if-ne v13, v4, :cond_5

    .line 16
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 17
    iget v8, v11, Lb7/d;->e:I

    goto :goto_3

    .line 18
    :cond_5
    iget v11, v1, Lb7/a;->e:I

    if-lt v12, v11, :cond_6

    .line 19
    aput-object v0, v5, v7

    goto :goto_4

    :cond_6
    move v8, v12

    :goto_3
    const/4 v9, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20
    :cond_8
    iget v1, v1, Lb7/a;->e:I

    .line 21
    new-array v5, v1, [I

    .line 22
    iget-object v6, p0, Lb7/g;->b:[Lb7/d;

    .line 23
    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    if-eqz v9, :cond_9

    .line 24
    iget v9, v9, Lb7/d;->e:I

    if-ge v9, v1, :cond_9

    .line 25
    aget v10, v5, v9

    add-int/2addr v10, v4

    aput v10, v5, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v5, :cond_b

    return-object v0

    .line 26
    :cond_b
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v6, -0x1

    :goto_7
    if-ge v1, v0, :cond_c

    aget v7, v5, v1

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 28
    :cond_c
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v1, v0, :cond_d

    aget v8, v5, v1

    sub-int v9, v6, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 29
    :cond_d
    iget-object v0, p0, Lb7/g;->b:[Lb7/d;

    const/4 v1, 0x0

    :goto_9
    if-lez v7, :cond_e

    .line 30
    aget-object v8, v0, v1

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 31
    :cond_e
    array-length v1, v5

    sub-int/2addr v1, v4

    const/4 v8, 0x0

    :goto_a
    if-ltz v1, :cond_f

    .line 32
    aget v9, v5, v1

    sub-int v9, v6, v9

    add-int/2addr v8, v9

    .line 33
    aget v9, v5, v1

    if-gtz v9, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 34
    :cond_f
    array-length v1, v0

    sub-int/2addr v1, v4

    :goto_b
    if-lez v8, :cond_10

    aget-object v4, v0, v1

    if-nez v4, :cond_10

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 35
    :cond_10
    iget-object v0, p0, Lb7/g;->a:Lb7/c;

    .line 36
    iget-boolean p0, p0, Lb7/h;->c:Z

    .line 37
    iget-object v1, v0, Lb7/c;->b:Lh6/p;

    .line 38
    iget-object v4, v0, Lb7/c;->c:Lh6/p;

    .line 39
    iget-object v5, v0, Lb7/c;->d:Lh6/p;

    .line 40
    iget-object v6, v0, Lb7/c;->e:Lh6/p;

    if-lez v7, :cond_14

    if-eqz p0, :cond_11

    move-object v9, v1

    goto :goto_c

    :cond_11
    move-object v9, v5

    .line 41
    :goto_c
    iget v10, v9, Lh6/p;->b:F

    float-to-int v10, v10

    sub-int/2addr v10, v7

    if-gez v10, :cond_12

    goto :goto_d

    :cond_12
    move v3, v10

    .line 42
    :goto_d
    new-instance v7, Lh6/p;

    .line 43
    iget v9, v9, Lh6/p;->a:F

    int-to-float v3, v3

    .line 44
    invoke-direct {v7, v9, v3}, Lh6/p;-><init>(FF)V

    if-eqz p0, :cond_13

    move-object v1, v7

    goto :goto_e

    :cond_13
    move-object v11, v1

    move-object v13, v7

    goto :goto_f

    :cond_14
    :goto_e
    move-object v11, v1

    move-object v13, v5

    :goto_f
    if-lez v8, :cond_18

    if-eqz p0, :cond_15

    move-object v1, v4

    goto :goto_10

    :cond_15
    move-object v1, v6

    .line 45
    :goto_10
    iget v3, v1, Lh6/p;->b:F

    float-to-int v3, v3

    add-int/2addr v3, v8

    .line 46
    iget-object v5, v0, Lb7/c;->a:Lo6/b;

    .line 47
    iget v5, v5, Lo6/b;->g:I

    if-lt v3, v5, :cond_16

    add-int/lit8 v3, v5, -0x1

    .line 48
    :cond_16
    new-instance v2, Lh6/p;

    .line 49
    iget v1, v1, Lh6/p;->a:F

    int-to-float v3, v3

    .line 50
    invoke-direct {v2, v1, v3}, Lh6/p;-><init>(FF)V

    if-eqz p0, :cond_17

    move-object v4, v2

    goto :goto_11

    :cond_17
    move-object v14, v2

    move-object v12, v4

    goto :goto_12

    :cond_18
    :goto_11
    move-object v12, v4

    move-object v14, v6

    .line 51
    :goto_12
    invoke-virtual {v0}, Lb7/c;->a()V

    .line 52
    new-instance p0, Lb7/c;

    iget-object v10, v0, Lb7/c;->a:Lo6/b;

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lb7/c;-><init>(Lo6/b;Lh6/p;Lh6/p;Lh6/p;Lh6/p;)V

    return-object p0
.end method

.method public static b([II[I)Lo6/e;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/f;,
            Lh6/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    if-eqz v2, :cond_39

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 2
    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_38

    if-ltz v2, :cond_38

    const/16 v4, 0x200

    if-gt v2, v4, :cond_38

    .line 3
    sget-object v4, Lb7/j;->a:Lc7/a;

    .line 4
    new-instance v5, Landroidx/fragment/app/m;

    iget-object v6, v4, Lc7/a;->a:Lc7/b;

    invoke-direct {v5, v6, v0}, Landroidx/fragment/app/m;-><init>(Lc7/b;[I)V

    .line 5
    new-array v6, v2, [I

    const/4 v7, 0x0

    move v8, v2

    const/4 v9, 0x0

    :goto_0
    if-lez v8, :cond_1

    .line 6
    iget-object v10, v4, Lc7/a;->a:Lc7/b;

    .line 7
    iget-object v10, v10, Lc7/b;->a:[I

    aget v10, v10, v8

    .line 8
    invoke-virtual {v5, v10}, Landroidx/fragment/app/m;->c(I)I

    move-result v10

    sub-int v11, v2, v8

    .line 9
    aput v10, v6, v11

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-nez v9, :cond_2

    goto/16 :goto_a

    .line 10
    :cond_2
    iget-object v8, v4, Lc7/a;->a:Lc7/b;

    .line 11
    iget-object v8, v8, Lc7/b;->d:Landroidx/fragment/app/m;

    .line 12
    array-length v9, v1

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x3a1

    if-ge v10, v9, :cond_3

    aget v12, v1, v10

    .line 13
    iget-object v13, v4, Lc7/a;->a:Lc7/b;

    array-length v14, v0

    sub-int/2addr v14, v3

    sub-int/2addr v14, v12

    .line 14
    iget-object v12, v13, Lc7/b;->a:[I

    aget v12, v12, v14

    .line 15
    new-instance v14, Landroidx/fragment/app/m;

    new-array v15, v5, [I

    rsub-int v12, v12, 0x3a1

    .line 16
    rem-int/2addr v12, v11

    aput v12, v15, v7

    aput v3, v15, v3

    .line 17
    invoke-direct {v14, v13, v15}, Landroidx/fragment/app/m;-><init>(Lc7/b;[I)V

    .line 18
    invoke-virtual {v8, v14}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/m;)Landroidx/fragment/app/m;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 19
    :cond_3
    new-instance v1, Landroidx/fragment/app/m;

    iget-object v8, v4, Lc7/a;->a:Lc7/b;

    invoke-direct {v1, v8, v6}, Landroidx/fragment/app/m;-><init>(Lc7/b;[I)V

    .line 20
    iget-object v6, v4, Lc7/a;->a:Lc7/b;

    .line 21
    invoke-virtual {v6, v2, v3}, Lc7/b;->a(II)Landroidx/fragment/app/m;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/m;->e()I

    move-result v8

    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()I

    move-result v9

    if-ge v8, v9, :cond_4

    move-object/from16 v28, v6

    move-object v6, v1

    move-object/from16 v1, v28

    .line 23
    :cond_4
    iget-object v8, v4, Lc7/a;->a:Lc7/b;

    .line 24
    iget-object v9, v8, Lc7/b;->c:Landroidx/fragment/app/m;

    .line 25
    iget-object v8, v8, Lc7/b;->d:Landroidx/fragment/app/m;

    move-object/from16 v28, v9

    move-object v9, v8

    move-object/from16 v8, v28

    .line 26
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()I

    move-result v10

    div-int/lit8 v12, v2, 0x2

    if-lt v10, v12, :cond_a

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/m;->g()Z

    move-result v10

    if-nez v10, :cond_9

    .line 28
    iget-object v10, v4, Lc7/a;->a:Lc7/b;

    .line 29
    iget-object v10, v10, Lc7/b;->c:Landroidx/fragment/app/m;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()I

    move-result v12

    invoke-virtual {v1, v12}, Landroidx/fragment/app/m;->d(I)I

    move-result v12

    .line 31
    iget-object v13, v4, Lc7/a;->a:Lc7/b;

    invoke-virtual {v13, v12}, Lc7/b;->b(I)I

    move-result v12

    .line 32
    :goto_3
    invoke-virtual {v6}, Landroidx/fragment/app/m;->e()I

    move-result v13

    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()I

    move-result v14

    if-lt v13, v14, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/m;->g()Z

    move-result v13

    if-nez v13, :cond_8

    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/m;->e()I

    move-result v13

    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()I

    move-result v14

    sub-int/2addr v13, v14

    .line 34
    iget-object v14, v4, Lc7/a;->a:Lc7/b;

    invoke-virtual {v6}, Landroidx/fragment/app/m;->e()I

    move-result v15

    invoke-virtual {v6, v15}, Landroidx/fragment/app/m;->d(I)I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lc7/b;->c(II)I

    move-result v14

    .line 35
    iget-object v15, v4, Lc7/a;->a:Lc7/b;

    invoke-virtual {v15, v13, v14}, Lc7/b;->a(II)Landroidx/fragment/app/m;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/m;)Landroidx/fragment/app/m;

    move-result-object v10

    if-ltz v13, :cond_7

    if-nez v14, :cond_5

    .line 36
    iget-object v13, v1, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v13, Lc7/b;

    .line 37
    iget-object v13, v13, Lc7/b;->c:Landroidx/fragment/app/m;

    goto :goto_5

    .line 38
    :cond_5
    iget-object v15, v1, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v15, [I

    array-length v15, v15

    add-int/2addr v13, v15

    .line 39
    new-array v13, v13, [I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v15, :cond_6

    .line 40
    iget-object v3, v1, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v3, Lc7/b;

    iget-object v5, v1, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v11

    invoke-virtual {v3, v5, v14}, Lc7/b;->c(II)I

    move-result v3

    aput v3, v13, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_4

    .line 41
    :cond_6
    new-instance v3, Landroidx/fragment/app/m;

    iget-object v5, v1, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v5, Lc7/b;

    invoke-direct {v3, v5, v13}, Landroidx/fragment/app/m;-><init>(Lc7/b;[I)V

    move-object v13, v3

    .line 42
    :goto_5
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/m;)Landroidx/fragment/app/m;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/16 v11, 0x3a1

    goto :goto_3

    .line 43
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44
    :cond_8
    invoke-virtual {v10, v9}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/m;)Landroidx/fragment/app/m;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/m;)Landroidx/fragment/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/m;

    move-result-object v3

    move-object v8, v9

    const/4 v5, 0x2

    const/16 v11, 0x3a1

    move-object v9, v3

    const/4 v3, 0x1

    move-object/from16 v28, v6

    move-object v6, v1

    move-object/from16 v1, v28

    goto/16 :goto_2

    .line 45
    :cond_9
    invoke-static {}, Lh6/d;->a()Lh6/d;

    move-result-object v0

    throw v0

    .line 46
    :cond_a
    invoke-virtual {v9, v7}, Landroidx/fragment/app/m;->d(I)I

    move-result v3

    if-eqz v3, :cond_37

    .line 47
    iget-object v5, v4, Lc7/a;->a:Lc7/b;

    invoke-virtual {v5, v3}, Lc7/b;->b(I)I

    move-result v3

    .line 48
    invoke-virtual {v9, v3}, Landroidx/fragment/app/m;->h(I)Landroidx/fragment/app/m;

    move-result-object v5

    .line 49
    invoke-virtual {v1, v3}, Landroidx/fragment/app/m;->h(I)Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v3, 0x2

    new-array v6, v3, [Landroidx/fragment/app/m;

    aput-object v5, v6, v7

    const/4 v3, 0x1

    aput-object v1, v6, v3

    aget-object v1, v6, v7

    aget-object v5, v6, v3

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()I

    move-result v3

    .line 51
    new-array v6, v3, [I

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 52
    :goto_6
    iget-object v10, v4, Lc7/a;->a:Lc7/b;

    .line 53
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x3a1

    if-ge v8, v10, :cond_c

    if-ge v9, v3, :cond_c

    .line 54
    invoke-virtual {v1, v8}, Landroidx/fragment/app/m;->c(I)I

    move-result v10

    if-nez v10, :cond_b

    .line 55
    iget-object v10, v4, Lc7/a;->a:Lc7/b;

    invoke-virtual {v10, v8}, Lc7/b;->b(I)I

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    if-ne v9, v3, :cond_36

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()I

    move-result v8

    .line 57
    new-array v9, v8, [I

    const/4 v10, 0x1

    :goto_7
    if-gt v10, v8, :cond_d

    sub-int v11, v8, v10

    .line 58
    iget-object v12, v4, Lc7/a;->a:Lc7/b;

    .line 59
    invoke-virtual {v1, v10}, Landroidx/fragment/app/m;->d(I)I

    move-result v13

    invoke-virtual {v12, v10, v13}, Lc7/b;->c(II)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 60
    :cond_d
    new-instance v1, Landroidx/fragment/app/m;

    iget-object v8, v4, Lc7/a;->a:Lc7/b;

    invoke-direct {v1, v8, v9}, Landroidx/fragment/app/m;-><init>(Lc7/b;[I)V

    .line 61
    new-array v8, v3, [I

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v3, :cond_e

    .line 62
    iget-object v10, v4, Lc7/a;->a:Lc7/b;

    aget v11, v6, v9

    invoke-virtual {v10, v11}, Lc7/b;->b(I)I

    move-result v10

    .line 63
    iget-object v11, v4, Lc7/a;->a:Lc7/b;

    invoke-virtual {v5, v10}, Landroidx/fragment/app/m;->c(I)I

    move-result v12

    .line 64
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x3a1

    rsub-int v12, v12, 0x3a1

    rem-int/2addr v12, v11

    .line 65
    iget-object v11, v4, Lc7/a;->a:Lc7/b;

    invoke-virtual {v1, v10}, Landroidx/fragment/app/m;->c(I)I

    move-result v10

    invoke-virtual {v11, v10}, Lc7/b;->b(I)I

    move-result v10

    .line 66
    iget-object v11, v4, Lc7/a;->a:Lc7/b;

    invoke-virtual {v11, v12, v10}, Lc7/b;->c(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_11

    .line 67
    array-length v5, v0

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    iget-object v9, v4, Lc7/a;->a:Lc7/b;

    aget v10, v6, v1

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_10

    .line 68
    iget-object v9, v9, Lc7/b;->b:[I

    aget v9, v9, v10

    sub-int/2addr v5, v9

    if-ltz v5, :cond_f

    .line 69
    iget-object v9, v4, Lc7/a;->a:Lc7/b;

    aget v10, v0, v5

    aget v11, v8, v1

    .line 70
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3a1

    add-int/2addr v10, v9

    sub-int/2addr v10, v11

    rem-int/2addr v10, v9

    .line 71
    aput v10, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 72
    :cond_f
    invoke-static {}, Lh6/d;->a()Lh6/d;

    move-result-object v0

    throw v0

    .line 73
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 74
    :cond_11
    :goto_a
    array-length v1, v0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_35

    .line 75
    aget v1, v0, v7

    .line 76
    array-length v3, v0

    if-gt v1, v3, :cond_34

    if-nez v1, :cond_13

    .line 77
    array-length v1, v0

    if-ge v2, v1, :cond_12

    .line 78
    array-length v1, v0

    sub-int/2addr v1, v2

    aput v1, v0, v7

    goto :goto_b

    .line 79
    :cond_12
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v0

    throw v0

    .line 80
    :cond_13
    :goto_b
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb7/e;->a:[C

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    sget-object v3, Lb7/e;->c:Ljava/nio/charset/Charset;

    .line 83
    aget v5, v0, v4

    .line 84
    new-instance v6, La7/c;

    invoke-direct {v6}, La7/c;-><init>()V

    move v8, v5

    move-object v5, v3

    const/4 v3, 0x2

    .line 85
    :goto_c
    aget v9, v0, v7

    if-ge v3, v9, :cond_32

    const/16 v9, 0x391

    if-eq v8, v9, :cond_2f

    const/16 v10, 0x3a0

    const/16 v11, 0x39b

    const/16 v12, 0x39a

    const/16 v13, 0x385

    const/16 v14, 0x384

    const/16 v15, 0x39c

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    move-object v12, v5

    add-int/lit8 v3, v3, -0x1

    .line 86
    invoke-static {v0, v3, v2}, Lb7/e;->b([IILjava/lang/StringBuilder;)I

    move-result v3

    goto/16 :goto_21

    :pswitch_0
    const/16 v8, 0xf

    new-array v8, v8, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 87
    :goto_d
    aget v4, v0, v7

    if-ge v3, v4, :cond_1a

    if-nez v16, :cond_1a

    add-int/lit8 v4, v3, 0x1

    .line 88
    aget v3, v0, v3

    .line 89
    aget v9, v0, v7

    if-ne v4, v9, :cond_14

    const/16 v16, 0x1

    :cond_14
    if-ge v3, v14, :cond_15

    .line 90
    aput v3, v8, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_e

    :cond_15
    if-eq v3, v14, :cond_17

    if-eq v3, v13, :cond_17

    if-eq v3, v15, :cond_17

    if-eq v3, v10, :cond_17

    if-eq v3, v11, :cond_17

    if-ne v3, v12, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    move/from16 v9, v17

    goto :goto_10

    :cond_17
    :goto_f
    add-int/lit8 v4, v4, -0x1

    move/from16 v9, v17

    const/16 v16, 0x1

    .line 91
    :goto_10
    rem-int/lit8 v17, v9, 0xf

    if-eqz v17, :cond_18

    const/16 v10, 0x386

    if-eq v3, v10, :cond_18

    if-eqz v16, :cond_19

    :cond_18
    if-lez v9, :cond_19

    .line 92
    invoke-static {v8, v9}, Lb7/e;->a([II)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :cond_19
    move v3, v4

    move/from16 v17, v9

    const/16 v10, 0x3a0

    goto :goto_d

    :cond_1a
    move-object v12, v5

    goto/16 :goto_20

    :pswitch_1
    const/4 v4, 0x2

    goto/16 :goto_14

    .line 94
    :pswitch_2
    invoke-static {v0, v3, v2}, Lb7/e;->b([IILjava/lang/StringBuilder;)I

    move-result v3

    const/4 v4, 0x2

    goto/16 :goto_21

    :pswitch_3
    add-int/lit8 v4, v3, 0x2

    .line 95
    aget v8, v0, v7

    if-gt v4, v8, :cond_20

    const/4 v4, 0x2

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v4, :cond_1b

    .line 96
    aget v10, v0, v3

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 97
    :cond_1b
    invoke-static {v8, v4}, Lb7/e;->a([II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-static {v0, v3, v8}, Lb7/e;->b([IILjava/lang/StringBuilder;)I

    move-result v3

    .line 100
    aget v8, v0, v3

    if-ne v8, v11, :cond_1f

    add-int/lit8 v3, v3, 0x1

    .line 101
    aget v8, v0, v7

    sub-int/2addr v8, v3

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 102
    :goto_12
    aget v11, v0, v7

    if-ge v3, v11, :cond_1e

    if-nez v9, :cond_1e

    add-int/lit8 v11, v3, 0x1

    .line 103
    aget v3, v0, v3

    if-ge v3, v14, :cond_1c

    add-int/lit8 v13, v10, 0x1

    .line 104
    aput v3, v8, v10

    move v3, v11

    move v10, v13

    goto :goto_12

    :cond_1c
    if-ne v3, v12, :cond_1d

    add-int/lit8 v11, v11, 0x1

    move v3, v11

    const/4 v9, 0x1

    goto :goto_12

    .line 105
    :cond_1d
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v0

    throw v0

    .line 106
    :cond_1e
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    goto/16 :goto_21

    .line 107
    :cond_1f
    aget v8, v0, v3

    if-ne v8, v12, :cond_30

    goto :goto_13

    .line 108
    :cond_20
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v4, 0x2

    add-int/lit8 v5, v3, 0x1

    .line 109
    aget v3, v0, v3

    .line 110
    invoke-static {v3}, Lo6/d;->b(I)Lo6/d;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move/from16 v28, v5

    move-object v5, v3

    move/from16 v3, v28

    goto/16 :goto_21

    :pswitch_5
    const/4 v4, 0x2

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_21

    :pswitch_6
    const/4 v4, 0x2

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    .line 112
    :goto_14
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v18, 0x384

    const-wide/16 v20, 0x0

    const/4 v10, 0x6

    if-ne v8, v13, :cond_27

    new-array v8, v10, [I

    add-int/lit8 v16, v3, 0x1

    .line 113
    aget v3, v0, v3

    const/16 v22, 0x0

    :goto_15
    move v4, v3

    move/from16 v3, v16

    move-wide/from16 v24, v20

    const/16 v23, 0x0

    .line 114
    :goto_16
    aget v10, v0, v7

    if-ge v3, v10, :cond_25

    if-nez v22, :cond_25

    add-int/lit8 v10, v23, 0x1

    .line 115
    aput v4, v8, v23

    mul-long v24, v24, v18

    move-object/from16 v27, v8

    int-to-long v7, v4

    add-long v24, v24, v7

    add-int/lit8 v4, v3, 0x1

    .line 116
    aget v3, v0, v3

    if-eq v3, v14, :cond_23

    if-eq v3, v13, :cond_23

    const/16 v7, 0x386

    if-eq v3, v7, :cond_23

    if-eq v3, v15, :cond_23

    const/16 v7, 0x3a0

    if-eq v3, v7, :cond_23

    if-eq v3, v11, :cond_23

    if-ne v3, v12, :cond_21

    goto :goto_18

    .line 117
    :cond_21
    rem-int/lit8 v7, v10, 0x5

    if-nez v7, :cond_24

    if-lez v10, :cond_24

    const/4 v7, 0x0

    const/4 v8, 0x6

    :goto_17
    if-ge v7, v8, :cond_22

    rsub-int/lit8 v8, v7, 0x5

    mul-int/lit8 v8, v8, 0x8

    shr-long v11, v24, v8

    long-to-int v8, v11

    int-to-byte v8, v8

    .line 118
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x6

    const/16 v11, 0x39b

    const/16 v12, 0x39a

    goto :goto_17

    :cond_22
    move/from16 v16, v4

    move-object/from16 v8, v27

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x6

    goto :goto_15

    :cond_23
    :goto_18
    add-int/lit8 v4, v4, -0x1

    const/16 v22, 0x1

    :cond_24
    move/from16 v23, v10

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const/16 v11, 0x39b

    const/16 v12, 0x39a

    move/from16 v28, v4

    move v4, v3

    move/from16 v3, v28

    goto :goto_16

    :cond_25
    move-object/from16 v27, v8

    .line 119
    aget v8, v0, v7

    if-ne v3, v8, :cond_26

    if-ge v4, v14, :cond_26

    add-int/lit8 v7, v23, 0x1

    .line 120
    aput v4, v27, v23

    goto :goto_19

    :cond_26
    move/from16 v7, v23

    :goto_19
    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v7, :cond_2e

    .line 121
    aget v8, v27, v4

    int-to-byte v8, v8

    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_27
    if-ne v8, v15, :cond_2e

    move-wide/from16 v10, v20

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    .line 122
    :goto_1b
    aget v8, v0, v4

    if-ge v3, v8, :cond_2e

    if-nez v26, :cond_2e

    add-int/lit8 v8, v3, 0x1

    .line 123
    aget v3, v0, v3

    if-ge v3, v14, :cond_28

    add-int/lit8 v7, v7, 0x1

    mul-long v10, v10, v18

    move-object v12, v5

    int-to-long v4, v3

    add-long/2addr v10, v4

    move v3, v8

    const/16 v4, 0x39a

    const/16 v5, 0x3a0

    goto :goto_1d

    :cond_28
    move-object v12, v5

    if-eq v3, v14, :cond_2b

    if-eq v3, v13, :cond_2b

    const/16 v4, 0x386

    if-eq v3, v4, :cond_2b

    if-eq v3, v15, :cond_2b

    const/16 v5, 0x3a0

    if-eq v3, v5, :cond_2a

    const/16 v4, 0x39b

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x39a

    if-ne v3, v4, :cond_29

    goto :goto_1c

    :cond_29
    move v3, v8

    goto :goto_1d

    :cond_2a
    const/16 v4, 0x39a

    goto :goto_1c

    :cond_2b
    const/16 v4, 0x39a

    const/16 v5, 0x3a0

    :goto_1c
    add-int/lit8 v8, v8, -0x1

    move v3, v8

    const/16 v26, 0x1

    .line 124
    :goto_1d
    rem-int/lit8 v8, v7, 0x5

    if-nez v8, :cond_2d

    if-lez v7, :cond_2d

    const/4 v7, 0x0

    const/4 v8, 0x6

    :goto_1e
    if-ge v7, v8, :cond_2c

    rsub-int/lit8 v17, v7, 0x5

    mul-int/lit8 v17, v17, 0x8

    shr-long v4, v10, v17

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 125
    invoke-virtual {v9, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x39a

    const/16 v5, 0x3a0

    goto :goto_1e

    :cond_2c
    move-wide/from16 v10, v20

    const/4 v7, 0x0

    goto :goto_1f

    :cond_2d
    const/4 v8, 0x6

    :goto_1f
    move-object v5, v12

    const/4 v4, 0x0

    goto :goto_1b

    :cond_2e
    move-object v12, v5

    .line 126
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    move-object v5, v12

    goto :goto_21

    .line 127
    :pswitch_7
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v0

    throw v0

    :cond_2f
    move-object v12, v5

    add-int/lit8 v4, v3, 0x1

    .line 128
    aget v3, v0, v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    .line 129
    :cond_30
    :goto_21
    array-length v4, v0

    if-ge v3, v4, :cond_31

    add-int/lit8 v4, v3, 0x1

    .line 130
    aget v8, v0, v3

    move v3, v4

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_c

    .line 131
    :cond_31
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v0

    throw v0

    .line 132
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_33

    .line 133
    new-instance v0, Lo6/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3, v1}, Lo6/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 134
    iput-object v6, v0, Lo6/e;->f:Ljava/lang/Object;

    return-object v0

    .line 135
    :cond_33
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v0

    throw v0

    .line 136
    :cond_34
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v0

    throw v0

    .line 137
    :cond_35
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v0

    throw v0

    .line 138
    :cond_36
    invoke-static {}, Lh6/d;->a()Lh6/d;

    move-result-object v0

    throw v0

    .line 139
    :cond_37
    invoke-static {}, Lh6/d;->a()Lh6/d;

    move-result-object v0

    throw v0

    .line 140
    :cond_38
    invoke-static {}, Lh6/d;->a()Lh6/d;

    move-result-object v0

    throw v0

    .line 141
    :cond_39
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Lo6/b;IIZIIII)Lb7/d;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    .line 1
    :goto_3
    invoke-virtual {v0, v9, v3}, Lo6/b;->b(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    .line 2
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, -0x1

    :goto_5
    move/from16 v14, p3

    move v12, v9

    const/4 v13, 0x0

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    .line 3
    invoke-virtual {v0, v12, v3}, Lo6/b;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    .line 4
    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v0

    :cond_b
    :goto_8
    if-nez v8, :cond_c

    return-object v0

    .line 5
    :cond_c
    invoke-static {v8}, Lo0/d;->i([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v9, v1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    .line 6
    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_e

    .line 7
    aget v10, v8, v2

    .line 8
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    .line 9
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    sub-int v2, v9, v1

    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_f

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_10

    return-object v0

    .line 10
    :cond_10
    sget-object v1, Lb7/i;->a:[[F

    .line 11
    invoke-static {v8}, Lo0/d;->i([I)I

    move-result v1

    int-to-float v1, v1

    new-array v10, v6, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    const/16 v15, 0x11

    if-ge v12, v15, :cond_12

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v3, v12

    mul-float v3, v3, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v3, v3, v16

    add-float/2addr v3, v15

    .line 12
    aget v15, v8, v13

    add-int/2addr v15, v14

    int-to-float v15, v15

    cmpg-float v3, v15, v3

    if-gtz v3, :cond_11

    .line 13
    aget v3, v8, v13

    add-int/2addr v14, v3

    add-int/lit8 v13, v13, 0x1

    .line 14
    :cond_11
    aget v3, v10, v13

    add-int/2addr v3, v5

    aput v3, v10, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x7

    goto :goto_c

    :cond_12
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v6, :cond_15

    const/4 v3, 0x0

    .line 15
    :goto_e
    aget v14, v10, v1

    if-ge v3, v14, :cond_14

    shl-long/2addr v12, v5

    .line 16
    rem-int/lit8 v14, v1, 0x2

    if-nez v14, :cond_13

    const/4 v14, 0x1

    goto :goto_f

    :cond_13
    const/4 v14, 0x0

    :goto_f
    int-to-long v14, v14

    or-long/2addr v12, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    long-to-int v1, v12

    .line 17
    invoke-static {v1}, La7/a;->a(I)I

    move-result v3

    if-ne v3, v4, :cond_16

    const/4 v1, -0x1

    :cond_16
    if-eq v1, v4, :cond_17

    goto :goto_13

    .line 18
    :cond_17
    invoke-static {v8}, Lo0/d;->i([I)I

    move-result v1

    new-array v3, v6, [F

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v6, :cond_18

    .line 19
    aget v12, v8, v10

    int-to-float v12, v12

    int-to-float v13, v1

    div-float/2addr v12, v13

    aput v12, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_18
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    .line 20
    :goto_11
    sget-object v12, Lb7/i;->a:[[F

    array-length v13, v12

    if-ge v10, v13, :cond_1b

    const/4 v13, 0x0

    .line 21
    aget-object v12, v12, v10

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v6, :cond_19

    .line 22
    aget v15, v12, v14

    aget v16, v3, v14

    sub-float v15, v15, v16

    mul-float v15, v15, v15

    add-float/2addr v13, v15

    cmpl-float v15, v13, v8

    if-gez v15, :cond_19

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_19
    cmpg-float v12, v13, v8

    if-gez v12, :cond_1a

    .line 23
    sget-object v1, La7/a;->b:[I

    aget v1, v1, v10

    move v8, v13

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 24
    :cond_1b
    :goto_13
    invoke-static {v1}, La7/a;->a(I)I

    move-result v3

    if-ne v3, v4, :cond_1c

    return-object v0

    .line 25
    :cond_1c
    new-instance v0, Lb7/d;

    new-array v4, v6, [I

    const/4 v6, 0x7

    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v10, v1, 0x1

    if-eq v10, v8, :cond_1e

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1d

    move v8, v10

    goto :goto_15

    :cond_1d
    aget v1, v4, v7

    aget v5, v4, v11

    sub-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, v4, v5

    add-int/2addr v1, v5

    const/4 v5, 0x6

    aget v4, v4, v5

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x9

    .line 26
    rem-int/lit8 v1, v1, 0x9

    .line 27
    invoke-direct {v0, v9, v2, v1, v3}, Lb7/d;-><init>(IIII)V

    return-object v0

    .line 28
    :cond_1e
    :goto_15
    aget v10, v4, v6

    add-int/2addr v10, v5

    aput v10, v4, v6

    shr-int/lit8 v1, v1, 0x1

    goto :goto_14
.end method

.method public static d(Lo6/b;Lb7/c;Lh6/p;ZII)Lb7/h;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    .line 1
    new-instance v11, Lb7/h;

    invoke-direct {v11, v0, v10}, Lb7/h;-><init>(Lb7/c;Z)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v13, -0x1

    .line 2
    :goto_1
    iget v2, v1, Lh6/p;->a:F

    float-to-int v2, v2

    .line 3
    iget v3, v1, Lh6/p;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    .line 4
    :goto_2
    iget v2, v0, Lb7/c;->i:I

    if-gt v15, v2, :cond_3

    .line 5
    iget v2, v0, Lb7/c;->h:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    .line 6
    iget v4, v9, Lo6/b;->a:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    .line 7
    invoke-static/range {v2 .. v9}, Lb7/j;->c(Lo6/b;IIZIIII)Lb7/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, v11, Lb7/g;->b:[Lb7/d;

    .line 9
    iget-object v4, v11, Lb7/g;->a:Lb7/c;

    .line 10
    iget v4, v4, Lb7/c;->h:I

    sub-int v4, v15, v4

    .line 11
    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    .line 12
    iget v2, v2, Lb7/d;->a:I

    goto :goto_3

    .line 13
    :cond_1
    iget v2, v2, Lb7/d;->b:I

    :goto_3
    move v14, v2

    :cond_2
    add-int/2addr v15, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method public static e(Lb7/f;I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget p0, p0, Lb7/f;->d:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
