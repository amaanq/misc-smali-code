.class public final Le7/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lh6/l;


# static fields
.field public static final b:[Lh6/p;


# instance fields
.field public final a:Lf7/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lh6/p;

    sput-object v0, Le7/a;->b:[Lh6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf7/m;

    invoke-direct {v0}, Lf7/m;-><init>()V

    iput-object v0, p0, Le7/a;->a:Lf7/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lh6/c;)Lh6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/d;,
            Lh6/f;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le7/a;->c(Lh6/c;Ljava/util/Map;)Lh6/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh6/c;Ljava/util/Map;)Lh6/n;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/c;",
            "Ljava/util/Map<",
            "Lh6/e;",
            "*>;)",
            "Lh6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/d;,
            Lh6/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_10

    .line 1
    sget-object v7, Lh6/e;->g:Lh6/e;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lh6/c;->a()Lo6/b;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lo6/b;->e()[I

    move-result-object v7

    .line 4
    invoke-virtual {v3}, Lo6/b;->c()[I

    move-result-object v8

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    .line 5
    iget v9, v3, Lo6/b;->g:I

    .line 6
    iget v10, v3, Lo6/b;->a:I

    .line 7
    aget v11, v7, v4

    .line 8
    aget v12, v7, v5

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    if-ge v12, v9, :cond_1

    .line 9
    invoke-virtual {v3, v11, v12}, Lo6/b;->b(II)Z

    move-result v15

    if-eq v13, v15, :cond_0

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v6, :cond_1

    xor-int/lit8 v13, v13, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eq v11, v10, :cond_e

    if-eq v12, v9, :cond_e

    .line 10
    aget v6, v7, v4

    sub-int/2addr v11, v6

    int-to-float v6, v11

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v6, v9

    .line 11
    aget v9, v7, v5

    .line 12
    aget v10, v8, v5

    .line 13
    aget v7, v7, v4

    .line 14
    aget v4, v8, v4

    if-ge v7, v4, :cond_d

    if-ge v9, v10, :cond_d

    sub-int v8, v10, v9

    sub-int v11, v4, v7

    if-eq v8, v11, :cond_3

    add-int v4, v7, v8

    .line 15
    iget v11, v3, Lo6/b;->a:I

    if-ge v4, v11, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 17
    throw v1

    :cond_3
    :goto_1
    sub-int v11, v4, v7

    add-int/2addr v11, v5

    int-to-float v11, v11

    div-float/2addr v11, v6

    .line 18
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v8, v5

    int-to-float v5, v8

    div-float/2addr v5, v6

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v11, :cond_c

    if-lez v5, :cond_c

    if-ne v5, v11, :cond_b

    div-float v2, v6, v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    add-int/2addr v7, v2

    add-int/lit8 v8, v11, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v6

    float-to-int v8, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    if-lez v8, :cond_5

    if-gt v8, v2, :cond_4

    sub-int/2addr v7, v8

    goto :goto_2

    .line 20
    :cond_4
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 21
    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v4, v5, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    add-int/2addr v4, v9

    sub-int/2addr v4, v10

    if-lez v4, :cond_7

    if-gt v4, v2, :cond_6

    sub-int/2addr v9, v4

    goto :goto_3

    .line 22
    :cond_6
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 23
    throw v1

    .line 24
    :cond_7
    :goto_3
    new-instance v2, Lo6/b;

    invoke-direct {v2, v11, v5}, Lo6/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_a

    int-to-float v8, v4

    mul-float v8, v8, v6

    float-to-int v8, v8

    add-int/2addr v8, v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_9

    int-to-float v12, v10

    mul-float v12, v12, v6

    float-to-int v12, v12

    add-int/2addr v12, v7

    .line 25
    invoke-virtual {v3, v12, v8}, Lo6/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 26
    invoke-virtual {v2, v10, v4}, Lo6/b;->f(II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_a
    iget-object v3, v0, Le7/a;->a:Lf7/m;

    invoke-virtual {v3, v2, v1}, Lf7/m;->b(Lo6/b;Ljava/util/Map;)Lo6/e;

    move-result-object v1

    .line 28
    sget-object v2, Le7/a;->b:[Lh6/p;

    goto/16 :goto_1a

    .line 29
    :cond_b
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 30
    throw v1

    .line 31
    :cond_c
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 32
    throw v1

    .line 33
    :cond_d
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 34
    throw v1

    .line 35
    :cond_e
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 36
    throw v1

    .line 37
    :cond_f
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 38
    throw v1

    .line 39
    :cond_10
    new-instance v2, Lg7/c;

    invoke-virtual/range {p1 .. p1}, Lh6/c;->a()Lo6/b;

    move-result-object v7

    invoke-direct {v2, v7}, Lg7/c;-><init>(Lo6/b;)V

    if-nez v1, :cond_11

    const/4 v8, 0x0

    goto :goto_6

    .line 40
    :cond_11
    sget-object v8, Lh6/e;->o:Lh6/e;

    .line 41
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6/q;

    :goto_6
    iput-object v8, v2, Lg7/c;->b:Lh6/q;

    .line 42
    new-instance v9, Lg7/g;

    invoke-direct {v9, v7, v8}, Lg7/g;-><init>(Lo6/b;Lh6/q;)V

    if-eqz v1, :cond_12

    .line 43
    sget-object v8, Lh6/e;->i:Lh6/e;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    if-eqz v1, :cond_13

    .line 44
    sget-object v10, Lh6/e;->g:Lh6/e;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    .line 45
    :goto_8
    iget v11, v7, Lo6/b;->g:I

    .line 46
    iget v7, v7, Lo6/b;->a:I

    mul-int/lit8 v12, v11, 0x3

    .line 47
    div-int/lit16 v12, v12, 0xe4

    if-lt v12, v3, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    const/4 v12, 0x3

    :cond_15
    new-array v6, v6, [I

    add-int/lit8 v8, v12, -0x1

    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x4

    if-ge v8, v11, :cond_25

    if-nez v13, :cond_25

    aput v4, v6, v4

    aput v4, v6, v5

    const/4 v15, 0x2

    aput v4, v6, v15

    aput v4, v6, v3

    aput v4, v6, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v7, :cond_22

    .line 48
    iget-object v15, v9, Lg7/g;->a:Lo6/b;

    invoke-virtual {v15, v3, v8}, Lo6/b;->b(II)Z

    move-result v15

    if-eqz v15, :cond_17

    and-int/lit8 v14, v4, 0x1

    if-ne v14, v5, :cond_16

    add-int/lit8 v4, v4, 0x1

    .line 49
    :cond_16
    aget v14, v6, v4

    add-int/2addr v14, v5

    aput v14, v6, v4

    const/4 v5, 0x1

    goto/16 :goto_10

    :cond_17
    and-int/lit8 v15, v4, 0x1

    if-nez v15, :cond_21

    if-ne v4, v14, :cond_20

    .line 50
    invoke-static {v6}, Lg7/g;->b([I)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 51
    invoke-virtual {v9, v6, v8, v3, v10}, Lg7/g;->d([IIIZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 52
    iget-boolean v4, v9, Lg7/g;->c:Z

    if-eqz v4, :cond_18

    .line 53
    invoke-virtual {v9}, Lg7/g;->e()Z

    move-result v13

    goto :goto_e

    .line 54
    :cond_18
    iget-object v4, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v5, :cond_19

    goto :goto_c

    .line 55
    :cond_19
    iget-object v4, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg7/d;

    .line 56
    iget v14, v12, Lg7/d;->d:I

    const/4 v15, 0x2

    if-lt v14, v15, :cond_1a

    if-nez v5, :cond_1b

    move-object v5, v12

    goto :goto_b

    :cond_1b
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v9, Lg7/g;->c:Z

    .line 58
    iget v4, v5, Lh6/p;->a:F

    iget v14, v12, Lh6/p;->a:F

    sub-float/2addr v4, v14

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 60
    iget v5, v5, Lh6/p;->b:F

    iget v12, v12, Lh6/p;->b:F

    sub-float/2addr v5, v12

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_d
    aget v12, v6, v5

    if-le v4, v12, :cond_1d

    aget v3, v6, v5

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x2

    add-int/2addr v8, v4

    add-int/lit8 v3, v7, -0x1

    :cond_1d
    :goto_e
    const/4 v4, 0x0

    aput v4, v6, v4

    const/4 v5, 0x1

    aput v4, v6, v5

    const/4 v12, 0x2

    aput v4, v6, v12

    const/4 v12, 0x3

    aput v4, v6, v12

    const/4 v12, 0x4

    aput v4, v6, v12

    const/4 v12, 0x2

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x2

    aget v17, v6, v16

    aput v17, v6, v4

    aget v17, v6, v15

    aput v17, v6, v5

    aget v17, v6, v14

    aput v17, v6, v16

    aput v5, v6, v15

    aput v4, v6, v14

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x2

    aget v17, v6, v16

    aput v17, v6, v4

    aget v17, v6, v15

    aput v17, v6, v5

    aget v17, v6, v14

    aput v17, v6, v16

    aput v5, v6, v15

    aput v4, v6, v14

    :goto_f
    const/4 v4, 0x3

    goto :goto_10

    :cond_20
    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 62
    aget v14, v6, v4

    add-int/2addr v14, v5

    aput v14, v6, v4

    goto :goto_10

    :cond_21
    const/4 v5, 0x1

    .line 63
    aget v14, v6, v4

    add-int/2addr v14, v5

    aput v14, v6, v4

    :goto_10
    add-int/2addr v3, v5

    const/4 v5, 0x1

    const/4 v14, 0x4

    goto/16 :goto_a

    .line 64
    :cond_22
    invoke-static {v6}, Lg7/g;->b([I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 65
    invoke-virtual {v9, v6, v8, v7, v10}, Lg7/g;->d([IIIZ)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    aget v3, v6, v3

    .line 66
    iget-boolean v4, v9, Lg7/g;->c:Z

    if-eqz v4, :cond_23

    .line 67
    invoke-virtual {v9}, Lg7/g;->e()Z

    move-result v13

    :cond_23
    move v12, v3

    :cond_24
    add-int/2addr v8, v12

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_9

    .line 68
    :cond_25
    iget-object v3, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_39

    const/4 v5, 0x0

    if-le v3, v4, :cond_28

    .line 69
    iget-object v4, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg7/d;

    .line 70
    iget v8, v8, Lg7/d;->c:F

    add-float/2addr v6, v8

    mul-float v8, v8, v8

    add-float/2addr v7, v8

    goto :goto_11

    :cond_26
    int-to-float v3, v3

    div-float/2addr v6, v3

    div-float/2addr v7, v3

    mul-float v3, v6, v6

    sub-float/2addr v7, v3

    float-to-double v3, v7

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 72
    iget-object v4, v9, Lg7/g;->b:Ljava/util/ArrayList;

    new-instance v7, Lg7/f;

    invoke-direct {v7, v6}, Lg7/f;-><init>(F)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v6

    .line 73
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 74
    :goto_12
    iget-object v7, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_28

    iget-object v7, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_28

    .line 75
    iget-object v7, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg7/d;

    .line 76
    iget v7, v7, Lg7/d;->c:F

    sub-float/2addr v7, v6

    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v3

    if-lez v7, :cond_27

    .line 78
    iget-object v7, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 79
    :cond_28
    iget-object v3, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2a

    .line 80
    iget-object v3, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/d;

    .line 81
    iget v4, v4, Lg7/d;->c:F

    add-float/2addr v5, v4

    goto :goto_13

    .line 82
    :cond_29
    iget-object v3, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 83
    iget-object v3, v9, Lg7/g;->b:Ljava/util/ArrayList;

    new-instance v4, Lg7/e;

    invoke-direct {v4, v5}, Lg7/e;-><init>(F)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    iget-object v3, v9, Lg7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_14

    :cond_2a
    const/4 v5, 0x3

    :goto_14
    new-array v3, v5, [Lg7/d;

    .line 85
    iget-object v4, v9, Lg7/g;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/d;

    aput-object v4, v3, v5

    iget-object v4, v9, Lg7/g;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/d;

    aput-object v4, v3, v6

    iget-object v4, v9, Lg7/g;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/d;

    aput-object v4, v3, v7

    .line 89
    invoke-static {v3}, Lh6/p;->b([Lh6/p;)V

    aget-object v4, v3, v5

    aget-object v5, v3, v6

    aget-object v3, v3, v7

    .line 90
    invoke-virtual {v2, v5, v3}, Lg7/c;->a(Lh6/p;Lh6/p;)F

    move-result v6

    .line 91
    invoke-virtual {v2, v5, v4}, Lg7/c;->a(Lh6/p;Lh6/p;)F

    move-result v7

    add-float/2addr v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v6

    if-ltz v8, :cond_38

    .line 92
    invoke-static {v5, v3}, Lh6/p;->a(Lh6/p;Lh6/p;)F

    move-result v8

    div-float/2addr v8, v7

    invoke-static {v8}, Lo0/d;->g(F)I

    move-result v8

    .line 93
    invoke-static {v5, v4}, Lh6/p;->a(Lh6/p;Lh6/p;)F

    move-result v9

    div-float/2addr v9, v7

    invoke-static {v9}, Lo0/d;->g(F)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x2

    .line 94
    div-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x7

    and-int/lit8 v10, v9, 0x3

    if-eqz v10, :cond_2d

    if-eq v10, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v10, v8, :cond_2b

    goto :goto_15

    .line 95
    :cond_2b
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 96
    throw v1

    :cond_2c
    add-int/lit8 v9, v9, -0x1

    goto :goto_15

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 97
    :goto_15
    sget-object v8, Lf7/t;->e:[I

    .line 98
    rem-int/lit8 v8, v9, 0x4

    const/4 v10, 0x1

    if-ne v8, v10, :cond_37

    add-int/lit8 v8, v9, -0x11

    .line 99
    :try_start_0
    div-int/lit8 v8, v8, 0x4

    invoke-static {v8}, Lf7/t;->d(I)Lf7/t;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    invoke-virtual {v8}, Lf7/t;->c()I

    move-result v10

    add-int/lit8 v10, v10, -0x7

    .line 101
    iget-object v8, v8, Lf7/t;->b:[I

    .line 102
    array-length v8, v8

    const/high16 v11, 0x40400000    # 3.0f

    if-lez v8, :cond_2e

    .line 103
    iget v8, v3, Lh6/p;->a:F

    iget v12, v5, Lh6/p;->a:F

    sub-float/2addr v8, v12

    iget v13, v4, Lh6/p;->a:F

    add-float/2addr v8, v13

    .line 104
    iget v13, v3, Lh6/p;->b:F

    iget v14, v5, Lh6/p;->b:F

    sub-float/2addr v13, v14

    iget v15, v4, Lh6/p;->b:F

    add-float/2addr v13, v15

    int-to-float v10, v10

    div-float v10, v11, v10

    sub-float/2addr v6, v10

    invoke-static {v8, v12, v6, v12}, Ln/f0;->a(FFFF)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v13, v14, v6, v14}, Ln/f0;->a(FFFF)F

    move-result v6

    float-to-int v6, v6

    const/4 v10, 0x4

    :goto_16
    const/16 v12, 0x10

    if-gt v10, v12, :cond_2e

    int-to-float v12, v10

    .line 105
    :try_start_1
    invoke-virtual {v2, v7, v8, v6, v12}, Lg7/c;->b(FIIF)Lg7/a;

    move-result-object v6
    :try_end_1
    .catch Lh6/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :catch_0
    shl-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2e
    const/4 v6, 0x0

    :goto_17
    int-to-float v7, v9

    const/high16 v8, 0x40600000    # 3.5f

    sub-float v19, v7, v8

    if-eqz v6, :cond_2f

    .line 106
    iget v7, v6, Lh6/p;->a:F

    .line 107
    iget v8, v6, Lh6/p;->b:F

    sub-float v10, v19, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v10

    goto :goto_18

    .line 108
    :cond_2f
    iget v7, v3, Lh6/p;->a:F

    iget v8, v5, Lh6/p;->a:F

    sub-float/2addr v7, v8

    iget v8, v4, Lh6/p;->a:F

    add-float/2addr v7, v8

    .line 109
    iget v8, v3, Lh6/p;->b:F

    iget v10, v5, Lh6/p;->b:F

    sub-float/2addr v8, v10

    iget v10, v4, Lh6/p;->b:F

    add-float/2addr v8, v10

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v19

    :goto_18
    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    .line 110
    iget v7, v5, Lh6/p;->a:F

    .line 111
    iget v8, v5, Lh6/p;->b:F

    .line 112
    iget v10, v3, Lh6/p;->a:F

    .line 113
    iget v11, v3, Lh6/p;->b:F

    .line 114
    iget v15, v4, Lh6/p;->a:F

    .line 115
    iget v14, v4, Lh6/p;->b:F

    const/high16 v16, 0x40600000    # 3.5f

    move/from16 v27, v14

    move/from16 v14, v19

    move/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v11

    .line 116
    invoke-static/range {v12 .. v27}, Lo6/i;->a(FFFFFFFFFFFFFFFF)Lo6/i;

    move-result-object v7

    .line 117
    iget-object v2, v2, Lg7/c;->a:Lo6/b;

    .line 118
    invoke-static {v2, v9, v9, v7}, Lo6/f;->a(Lo6/b;IILo6/i;)Lo6/b;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v6, :cond_30

    new-array v6, v7, [Lh6/p;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v3, v6, v4

    goto :goto_19

    :cond_30
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    new-array v11, v11, [Lh6/p;

    aput-object v4, v11, v8

    aput-object v5, v11, v9

    aput-object v3, v11, v10

    aput-object v6, v11, v7

    move-object v6, v11

    .line 119
    :goto_19
    iget-object v3, v0, Le7/a;->a:Lf7/m;

    invoke-virtual {v3, v2, v1}, Lf7/m;->b(Lo6/b;Ljava/util/Map;)Lo6/e;

    move-result-object v1

    move-object v2, v6

    .line 120
    :goto_1a
    iget-object v3, v1, Lo6/e;->f:Ljava/lang/Object;

    .line 121
    instance-of v4, v3, Lf7/q;

    if-eqz v4, :cond_32

    .line 122
    check-cast v3, Lf7/q;

    .line 123
    iget-boolean v3, v3, Lf7/q;->a:Z

    if-eqz v3, :cond_32

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v3, 0x0

    .line 124
    aget-object v4, v2, v3

    const/4 v5, 0x2

    .line 125
    aget-object v6, v2, v5

    aput-object v6, v2, v3

    .line 126
    aput-object v4, v2, v5

    .line 127
    :cond_32
    :goto_1b
    new-instance v3, Lh6/n;

    .line 128
    iget-object v4, v1, Lo6/e;->c:Ljava/lang/String;

    .line 129
    iget-object v5, v1, Lo6/e;->a:[B

    .line 130
    sget-object v6, Lh6/a;->q:Lh6/a;

    invoke-direct {v3, v4, v5, v2, v6}, Lh6/n;-><init>(Ljava/lang/String;[B[Lh6/p;Lh6/a;)V

    .line 131
    iget-object v2, v1, Lo6/e;->d:Ljava/util/List;

    if-eqz v2, :cond_33

    .line 132
    sget-object v4, Lh6/o;->g:Lh6/o;

    invoke-virtual {v3, v4, v2}, Lh6/n;->b(Lh6/o;Ljava/lang/Object;)V

    .line 133
    :cond_33
    iget-object v2, v1, Lo6/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_34

    .line 134
    sget-object v4, Lh6/o;->h:Lh6/o;

    invoke-virtual {v3, v4, v2}, Lh6/n;->b(Lh6/o;Ljava/lang/Object;)V

    .line 135
    :cond_34
    iget v2, v1, Lo6/e;->g:I

    if-ltz v2, :cond_35

    iget v2, v1, Lo6/e;->h:I

    if-ltz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_1c

    :cond_35
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_36

    .line 136
    sget-object v2, Lh6/o;->n:Lh6/o;

    .line 137
    iget v4, v1, Lo6/e;->h:I

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 139
    invoke-virtual {v3, v2, v4}, Lh6/n;->b(Lh6/o;Ljava/lang/Object;)V

    .line 140
    sget-object v2, Lh6/o;->o:Lh6/o;

    .line 141
    iget v1, v1, Lo6/e;->g:I

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    invoke-virtual {v3, v2, v1}, Lh6/n;->b(Lh6/o;Ljava/lang/Object;)V

    :cond_36
    return-object v3

    .line 144
    :catch_1
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v1

    throw v1

    .line 145
    :cond_37
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v1

    throw v1

    .line 146
    :cond_38
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 147
    throw v1

    .line 148
    :cond_39
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 149
    throw v1
.end method
