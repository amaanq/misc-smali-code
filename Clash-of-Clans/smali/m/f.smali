.class public final Lm/f;
.super Lk0/r;
.source "LinearCurveFit.java"


# instance fields
.field public a:[D

.field public g:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lk0/r;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v0, 0x0

    .line 3
    aget-object v1, p2, v0

    array-length v1, v1

    .line 4
    iput-object p1, p0, Lm/f;->a:[D

    .line 5
    iput-object p2, p0, Lm/f;->g:[[D

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_1

    .line 7
    aget-object v6, p2, v5

    aget-wide v7, v6, v0

    .line 8
    aget-object v6, p2, v5

    aget-wide v9, v6, v0

    if-lez v5, :cond_0

    sub-double v1, v7, v1

    sub-double v3, v9, v3

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move-wide v1, v7

    move-wide v3, v9

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(D)D
    .locals 9

    .line 1
    iget-object v0, p0, Lm/f;->a:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 2
    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gtz v5, :cond_0

    .line 3
    iget-object p1, p0, Lm/f;->g:[[D

    aget-object p1, p1, v2

    aget-wide v0, p1, v2

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 4
    aget-wide v3, v0, v1

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    .line 5
    iget-object p1, p0, Lm/f;->g:[[D

    aget-object p1, p1, v1

    aget-wide v0, p1, v2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 6
    iget-object v3, p0, Lm/f;->a:[D

    aget-wide v4, v3, v0

    cmpl-double v6, p1, v4

    if-nez v6, :cond_2

    .line 7
    iget-object p1, p0, Lm/f;->g:[[D

    aget-object p1, p1, v0

    aget-wide v0, p1, v2

    return-wide v0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 8
    aget-wide v5, v3, v4

    cmpg-double v7, p1, v5

    if-gez v7, :cond_3

    .line 9
    aget-wide v5, v3, v4

    aget-wide v7, v3, v0

    sub-double/2addr v5, v7

    .line 10
    aget-wide v7, v3, v0

    sub-double/2addr p1, v7

    div-double/2addr p1, v5

    .line 11
    iget-object v1, p0, Lm/f;->g:[[D

    aget-object v0, v1, v0

    aget-wide v5, v0, v2

    .line 12
    aget-object v0, v1, v4

    aget-wide v1, v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, p1

    mul-double v3, v3, v5

    mul-double v1, v1, p1

    add-double/2addr v1, v3

    return-wide v1

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm/f;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lm/f;->g:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    .line 4
    iget-object p2, p0, Lm/f;->g:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    .line 6
    iget-object p1, p0, Lm/f;->g:[[D

    aget-object p1, p1, v1

    aget-wide v4, p1, v3

    aput-wide v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    .line 7
    iget-object v4, p0, Lm/f;->a:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    .line 8
    iget-object v5, p0, Lm/f;->g:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 9
    :cond_4
    iget-object v4, p0, Lm/f;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_6

    .line 10
    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    .line 11
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_4
    if-ge v3, v2, :cond_5

    .line 12
    iget-object v1, p0, Lm/f;->g:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 13
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v10, v10, v6

    mul-double v8, v8, p1

    add-double/2addr v8, v10

    .line 14
    aput-wide v8, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final h(D[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm/f;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lm/f;->g:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    .line 4
    iget-object p2, p0, Lm/f;->g:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    .line 6
    iget-object p1, p0, Lm/f;->g:[[D

    aget-object p1, p1, v1

    aget-wide v4, p1, v3

    double-to-float p1, v4

    aput p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    .line 7
    iget-object v4, p0, Lm/f;->a:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    .line 8
    iget-object v5, p0, Lm/f;->g:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    double-to-float v5, v6

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 9
    :cond_4
    iget-object v4, p0, Lm/f;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_6

    .line 10
    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    .line 11
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_4
    if-ge v3, v2, :cond_5

    .line 12
    iget-object v1, p0, Lm/f;->g:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 13
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v10, v10, v6

    mul-double v8, v8, p1

    add-double/2addr v8, v10

    double-to-float v1, v8

    .line 14
    aput v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final j(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lm/f;->a:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 2
    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gez v5, :cond_0

    .line 3
    aget-wide p1, v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 4
    aget-wide v4, v0, v3

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_1

    .line 5
    aget-wide p1, v0, v3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_3

    .line 6
    iget-object v3, p0, Lm/f;->a:[D

    add-int/lit8 v4, v0, 0x1

    aget-wide v5, v3, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_2

    .line 7
    aget-wide p1, v3, v4

    aget-wide v5, v3, v0

    sub-double/2addr p1, v5

    .line 8
    aget-wide v5, v3, v0

    .line 9
    iget-object v1, p0, Lm/f;->g:[[D

    aget-object v0, v1, v0

    aget-wide v5, v0, v2

    .line 10
    aget-object v0, v1, v4

    aget-wide v1, v0, v2

    sub-double/2addr v1, v5

    div-double/2addr v1, p1

    return-wide v1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final k(D[D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm/f;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lm/f;->g:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    .line 4
    aget-wide p1, v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 5
    aget-wide v5, v0, v4

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_1

    .line 6
    aget-wide p1, v0, v4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_3

    .line 7
    iget-object v4, p0, Lm/f;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_2

    .line 8
    aget-wide p1, v4, v5

    aget-wide v6, v4, v0

    sub-double/2addr p1, v6

    .line 9
    aget-wide v6, v4, v0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 10
    iget-object v1, p0, Lm/f;->g:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 11
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    sub-double/2addr v8, v6

    div-double/2addr v8, p1

    .line 12
    aput-wide v8, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m()[D
    .locals 1

    iget-object v0, p0, Lm/f;->a:[D

    return-object v0
.end method
