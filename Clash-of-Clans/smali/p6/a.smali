.class public final Lp6/a;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# instance fields
.field public final a:Lo6/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lo6/b;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/a;->a:Lo6/b;

    .line 3
    iget v0, p1, Lo6/b;->g:I

    .line 4
    iput v0, p0, Lp6/a;->b:I

    .line 5
    iget p1, p1, Lo6/b;->a:I

    .line 6
    iput p1, p0, Lp6/a;->c:I

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 8
    iput v1, p0, Lp6/a;->d:I

    add-int/2addr p3, p2

    .line 9
    iput p3, p0, Lp6/a;->e:I

    sub-int v2, p4, p2

    .line 10
    iput v2, p0, Lp6/a;->g:I

    add-int/2addr p4, p2

    .line 11
    iput p4, p0, Lp6/a;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object p1, Lh6/j;->h:Lh6/j;

    .line 13
    throw p1
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    .line 1
    iget-object p4, p0, Lp6/a;->a:Lo6/b;

    invoke-virtual {p4, p1, p3}, Lo6/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 2
    iget-object p4, p0, Lp6/a;->a:Lo6/b;

    invoke-virtual {p4, p3, p1}, Lo6/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()[Lh6/p;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp6/a;->d:I

    .line 2
    iget v1, p0, Lp6/a;->e:I

    .line 3
    iget v2, p0, Lp6/a;->g:I

    .line 4
    iget v3, p0, Lp6/a;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    const/4 v6, 0x1

    const/4 v12, 0x0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    if-nez v7, :cond_4

    .line 5
    :cond_2
    iget v6, p0, Lp6/a;->c:I

    if-ge v1, v6, :cond_4

    .line 6
    invoke-virtual {p0, v2, v3, v1, v4}, Lp6/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget v6, p0, Lp6/a;->c:I

    if-lt v1, v6, :cond_5

    :goto_2
    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    if-nez v8, :cond_9

    .line 8
    :cond_7
    iget v6, p0, Lp6/a;->b:I

    if-ge v3, v6, :cond_9

    .line 9
    invoke-virtual {p0, v0, v1, v3, v5}, Lp6/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    if-nez v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10
    :cond_9
    iget v6, p0, Lp6/a;->b:I

    if-lt v3, v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x1

    :cond_b
    :goto_4
    if-nez v6, :cond_c

    if-nez v9, :cond_e

    :cond_c
    if-ltz v0, :cond_e

    .line 11
    invoke-virtual {p0, v2, v3, v0, v4}, Lp6/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    if-nez v9, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_e
    if-gez v0, :cond_f

    goto :goto_2

    :cond_f
    move v6, v12

    const/4 v12, 0x1

    :cond_10
    :goto_5
    if-nez v12, :cond_11

    if-nez v11, :cond_13

    :cond_11
    if-ltz v2, :cond_13

    .line 12
    invoke-virtual {p0, v0, v1, v2, v5}, Lp6/a;->a(IIIZ)Z

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_12
    if-nez v11, :cond_10

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_13
    if-gez v2, :cond_14

    goto :goto_2

    :cond_14
    if-eqz v6, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_15
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_1f

    if-eqz v10, :cond_1f

    sub-int v6, v1, v0

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v9, 0x1

    :goto_7
    if-nez v8, :cond_16

    if-ge v9, v6, :cond_16

    int-to-float v8, v0

    sub-int v10, v3, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v3

    .line 13
    invoke-virtual {p0, v8, v10, v11, v12}, Lp6/a;->c(FFFF)Lh6/p;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_16
    if-eqz v8, :cond_1e

    move-object v9, v7

    const/4 v10, 0x1

    :goto_8
    if-nez v9, :cond_17

    if-ge v10, v6, :cond_17

    int-to-float v9, v0

    add-int v11, v2, v10

    int-to-float v11, v11

    add-int v12, v0, v10

    int-to-float v12, v12

    int-to-float v13, v2

    .line 14
    invoke-virtual {p0, v9, v11, v12, v13}, Lp6/a;->c(FFFF)Lh6/p;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_17
    if-eqz v9, :cond_1d

    move-object v0, v7

    const/4 v10, 0x1

    :goto_9
    if-nez v0, :cond_18

    if-ge v10, v6, :cond_18

    int-to-float v0, v1

    add-int v11, v2, v10

    int-to-float v11, v11

    sub-int v12, v1, v10

    int-to-float v12, v12

    int-to-float v13, v2

    .line 15
    invoke-virtual {p0, v0, v11, v12, v13}, Lp6/a;->c(FFFF)Lh6/p;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_18
    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    :goto_a
    if-nez v7, :cond_19

    if-ge v2, v6, :cond_19

    int-to-float v7, v1

    sub-int v10, v3, v2

    int-to-float v10, v10

    sub-int v11, v1, v2

    int-to-float v11, v11

    int-to-float v12, v3

    .line 16
    invoke-virtual {p0, v7, v10, v11, v12}, Lp6/a;->c(FFFF)Lh6/p;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v7, :cond_1b

    .line 17
    iget v1, v7, Lh6/p;->a:F

    .line 18
    iget v2, v7, Lh6/p;->b:F

    .line 19
    iget v3, v8, Lh6/p;->a:F

    .line 20
    iget v6, v8, Lh6/p;->b:F

    .line 21
    iget v7, v0, Lh6/p;->a:F

    .line 22
    iget v0, v0, Lh6/p;->b:F

    .line 23
    iget v8, v9, Lh6/p;->a:F

    .line 24
    iget v9, v9, Lh6/p;->b:F

    .line 25
    iget v10, p0, Lp6/a;->c:I

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v10, v1, v10

    if-gez v10, :cond_1a

    new-array v10, v13, [Lh6/p;

    .line 26
    new-instance v13, Lh6/p;

    sub-float/2addr v8, v14

    add-float/2addr v9, v14

    invoke-direct {v13, v8, v9}, Lh6/p;-><init>(FF)V

    aput-object v13, v10, v4

    new-instance v4, Lh6/p;

    add-float/2addr v3, v14

    add-float/2addr v6, v14

    invoke-direct {v4, v3, v6}, Lh6/p;-><init>(FF)V

    aput-object v4, v10, v5

    new-instance v3, Lh6/p;

    sub-float/2addr v7, v14

    sub-float/2addr v0, v14

    invoke-direct {v3, v7, v0}, Lh6/p;-><init>(FF)V

    aput-object v3, v10, v12

    new-instance v0, Lh6/p;

    add-float/2addr v1, v14

    sub-float/2addr v2, v14

    invoke-direct {v0, v1, v2}, Lh6/p;-><init>(FF)V

    aput-object v0, v10, v11

    goto :goto_b

    :cond_1a
    new-array v10, v13, [Lh6/p;

    .line 27
    new-instance v13, Lh6/p;

    add-float/2addr v8, v14

    add-float/2addr v9, v14

    invoke-direct {v13, v8, v9}, Lh6/p;-><init>(FF)V

    aput-object v13, v10, v4

    new-instance v4, Lh6/p;

    add-float/2addr v3, v14

    sub-float/2addr v6, v14

    invoke-direct {v4, v3, v6}, Lh6/p;-><init>(FF)V

    aput-object v4, v10, v5

    new-instance v3, Lh6/p;

    sub-float/2addr v7, v14

    add-float/2addr v0, v14

    invoke-direct {v3, v7, v0}, Lh6/p;-><init>(FF)V

    aput-object v3, v10, v12

    new-instance v0, Lh6/p;

    sub-float/2addr v1, v14

    sub-float/2addr v2, v14

    invoke-direct {v0, v1, v2}, Lh6/p;-><init>(FF)V

    aput-object v0, v10, v11

    :goto_b
    return-object v10

    .line 28
    :cond_1b
    sget-object v0, Lh6/j;->h:Lh6/j;

    .line 29
    throw v0

    .line 30
    :cond_1c
    sget-object v0, Lh6/j;->h:Lh6/j;

    .line 31
    throw v0

    .line 32
    :cond_1d
    sget-object v0, Lh6/j;->h:Lh6/j;

    .line 33
    throw v0

    .line 34
    :cond_1e
    sget-object v0, Lh6/j;->h:Lh6/j;

    .line 35
    throw v0

    .line 36
    :cond_1f
    sget-object v0, Lh6/j;->h:Lh6/j;

    .line 37
    throw v0
.end method

.method public final c(FFFF)Lh6/p;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lo0/d;->c(FFFF)F

    move-result v0

    invoke-static {v0}, Lo0/d;->g(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    .line 2
    invoke-static {v3}, Lo0/d;->g(F)I

    move-result v3

    mul-float v2, v2, p4

    add-float/2addr v2, p2

    .line 3
    invoke-static {v2}, Lo0/d;->g(F)I

    move-result v2

    .line 4
    iget-object v4, p0, Lp6/a;->a:Lo6/b;

    invoke-virtual {v4, v3, v2}, Lo6/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance p1, Lh6/p;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lh6/p;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
