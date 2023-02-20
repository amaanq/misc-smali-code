.class public final Landroidx/fragment/app/j1;
.super Ljava/lang/Object;
.source "FragmentManagerViewModel.java"

# interfaces
.implements Landroidx/lifecycle/j0;


# static fields
.field public static final a:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/fragment/app/j1;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/fragment/app/j1;->g:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Landroidx/fragment/app/j1;->h:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Landroidx/fragment/app/j1;->i:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    move v0, p1

    move p1, v3

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    if-le p0, v0, :cond_2

    mul-int v1, v1, p0

    if-gt v2, p1, :cond_1

    .line 1
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-gt v2, p1, :cond_3

    .line 2
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method public static c([J)[B
    .locals 15

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0x9

    const/16 v5, 0x19

    const/4 v6, 0x2

    if-ge v2, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    .line 2
    aget-wide v7, p0, v6

    aget-wide v9, p0, v6

    shr-long/2addr v9, v3

    and-long/2addr v7, v9

    sget-object v9, Landroidx/fragment/app/j1;->i:[I

    and-int/lit8 v10, v6, 0x1

    aget v11, v9, v10

    shr-long/2addr v7, v11

    long-to-int v8, v7

    neg-int v7, v8

    .line 3
    aget-wide v11, p0, v6

    aget v8, v9, v10

    shl-int v8, v7, v8

    int-to-long v8, v8

    add-long/2addr v11, v8

    aput-wide v11, p0, v6

    add-int/lit8 v6, v6, 0x1

    .line 4
    aget-wide v8, p0, v6

    int-to-long v10, v7

    sub-long/2addr v8, v10

    aput-wide v8, p0, v6

    goto :goto_1

    .line 5
    :cond_0
    aget-wide v6, p0, v4

    aget-wide v8, p0, v4

    shr-long/2addr v8, v3

    and-long/2addr v6, v8

    shr-long v5, v6, v5

    long-to-int v3, v5

    neg-int v3, v3

    .line 6
    aget-wide v5, p0, v4

    shl-int/lit8 v7, v3, 0x19

    int-to-long v7, v7

    add-long/2addr v5, v7

    aput-wide v5, p0, v4

    .line 7
    aget-wide v4, p0, v1

    mul-int/lit8 v3, v3, 0x13

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    aget-wide v7, p0, v1

    aget-wide v9, p0, v1

    shr-long/2addr v9, v3

    and-long/2addr v7, v9

    const/16 v2, 0x1a

    shr-long/2addr v7, v2

    long-to-int v2, v7

    neg-int v2, v2

    .line 9
    aget-wide v7, p0, v1

    shl-int/lit8 v9, v2, 0x1a

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, p0, v1

    const/4 v7, 0x1

    .line 10
    aget-wide v8, p0, v7

    int-to-long v10, v2

    sub-long/2addr v8, v10

    aput-wide v8, p0, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_2

    .line 11
    aget-wide v9, p0, v8

    sget-object v11, Landroidx/fragment/app/j1;->i:[I

    and-int/lit8 v12, v8, 0x1

    aget v11, v11, v12

    shr-long/2addr v9, v11

    long-to-int v10, v9

    .line 12
    aget-wide v13, p0, v8

    sget-object v9, Landroidx/fragment/app/j1;->h:[I

    aget v9, v9, v12

    int-to-long v11, v9

    and-long/2addr v11, v13

    aput-wide v11, p0, v8

    add-int/lit8 v8, v8, 0x1

    .line 13
    aget-wide v11, p0, v8

    int-to-long v9, v10

    add-long/2addr v11, v9

    aput-wide v11, p0, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_3
    aget-wide v8, p0, v4

    shr-long/2addr v8, v5

    long-to-int v2, v8

    .line 15
    aget-wide v8, p0, v4

    const-wide/32 v10, 0x1ffffff

    and-long/2addr v8, v10

    aput-wide v8, p0, v4

    .line 16
    aget-wide v4, p0, v1

    mul-int/lit8 v2, v2, 0x13

    int-to-long v8, v2

    add-long/2addr v4, v8

    aput-wide v4, p0, v1

    .line 17
    aget-wide v4, p0, v1

    long-to-int v2, v4

    const v4, 0x3ffffed

    sub-int/2addr v2, v4

    shr-int/2addr v2, v3

    not-int v2, v2

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v0, :cond_4

    .line 18
    aget-wide v8, p0, v5

    long-to-int v9, v8

    sget-object v8, Landroidx/fragment/app/j1;->h:[I

    and-int/lit8 v10, v5, 0x1

    aget v8, v8, v10

    xor-int/2addr v8, v9

    not-int v8, v8

    shl-int/lit8 v9, v8, 0x10

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x8

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x4

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x2

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v9

    shr-int/2addr v8, v3

    and-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 19
    :cond_4
    aget-wide v8, p0, v1

    and-int v3, v4, v2

    int-to-long v3, v3

    sub-long/2addr v8, v3

    aput-wide v8, p0, v1

    .line 20
    aget-wide v3, p0, v7

    const v5, 0x1ffffff

    and-int/2addr v5, v2

    int-to-long v8, v5

    sub-long/2addr v3, v8

    aput-wide v3, p0, v7

    const/4 v3, 0x2

    :goto_5
    if-ge v3, v0, :cond_5

    .line 21
    aget-wide v4, p0, v3

    const v10, 0x3ffffff

    and-int/2addr v10, v2

    int-to-long v10, v10

    sub-long/2addr v4, v10

    aput-wide v4, p0, v3

    add-int/lit8 v4, v3, 0x1

    .line 22
    aget-wide v10, p0, v4

    sub-long/2addr v10, v8

    aput-wide v10, p0, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_6

    .line 23
    aget-wide v3, p0, v2

    sget-object v5, Landroidx/fragment/app/j1;->g:[I

    aget v5, v5, v2

    shl-long/2addr v3, v5

    aput-wide v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x20

    new-array v2, v2, [B

    :goto_7
    if-ge v1, v0, :cond_7

    .line 24
    sget-object v3, Landroidx/fragment/app/j1;->a:[I

    aget v4, v3, v1

    aget-byte v5, v2, v4

    int-to-long v8, v5

    aget-wide v10, p0, v1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 25
    aget v4, v3, v1

    add-int/2addr v4, v7

    aget-byte v5, v2, v4

    int-to-long v8, v5

    aget-wide v10, p0, v1

    const/16 v5, 0x8

    shr-long/2addr v10, v5

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 26
    aget v4, v3, v1

    add-int/2addr v4, v6

    aget-byte v5, v2, v4

    int-to-long v8, v5

    aget-wide v10, p0, v1

    const/16 v5, 0x10

    shr-long/2addr v10, v5

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 27
    aget v3, v3, v1

    add-int/lit8 v3, v3, 0x3

    aget-byte v4, v2, v3

    int-to-long v4, v4

    aget-wide v8, p0, v1

    const/16 v10, 0x18

    shr-long/2addr v8, v10

    and-long/2addr v8, v12

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-object v2
.end method

.method public static final d(Lx9/u1;)I
    .locals 7

    const-string v0, "$this$countPasses"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lw9/i2;->m:Lw9/i2;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationListOfStrings$supercellId_release(Lw9/i2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loa/n;->a:Loa/n;

    .line 2
    :goto_0
    iget-object p0, p0, Lx9/u1;->a:Lw9/l;

    .line 3
    invoke-virtual {p0}, Lw9/l;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/i1;

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    .line 4
    iget-object p0, p0, Ln8/i1;->b:Ljava/util/List;

    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/b1;

    .line 7
    iget-object v4, v3, Ln8/b1;->c:Ln8/a1;

    .line 8
    sget-object v5, Ln8/a1;->g:Ln8/a1;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_6

    .line 9
    iget-object v3, v3, Ln8/b1;->d:Ljava/util/List;

    .line 10
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Ll1/b;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method public static e([B)[B
    .locals 17

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    .line 2
    new-instance v2, Lio/sentry/vendor/b;

    invoke-direct {v2}, Lio/sentry/vendor/b;-><init>()V

    .line 3
    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    .line 4
    rem-int/lit8 v5, v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 5
    :goto_0
    new-array v3, v3, [B

    iput-object v3, v2, Lio/sentry/vendor/a;->a:[B

    .line 6
    sget-object v5, Lio/sentry/vendor/b;->i:[B

    .line 7
    iget v8, v2, Lio/sentry/vendor/b;->d:I

    const/4 v9, 0x0

    add-int/2addr v1, v9

    .line 8
    iget v10, v2, Lio/sentry/vendor/b;->c:I

    const/4 v11, -0x1

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    goto :goto_1

    :cond_2
    if-gt v7, v1, :cond_4

    .line 9
    iget-object v10, v2, Lio/sentry/vendor/b;->b:[B

    aget-byte v12, v10, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    aget-byte v12, v0, v9

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    .line 10
    iput v9, v2, Lio/sentry/vendor/b;->c:I

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    if-gt v6, v1, :cond_4

    .line 11
    iget-object v10, v2, Lio/sentry/vendor/b;->b:[B

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    aget-byte v12, v0, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v10, v12

    aget-byte v12, v0, v7

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    .line 12
    iput v9, v2, Lio/sentry/vendor/b;->c:I

    const/4 v12, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, -0x1

    const/4 v12, 0x0

    :goto_2
    const/16 v14, 0xa

    if-eq v10, v11, :cond_6

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 13
    aget-byte v11, v5, v11

    aput-byte v11, v3, v9

    shr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    .line 14
    aget-byte v11, v5, v11

    aput-byte v11, v3, v7

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 15
    aget-byte v11, v5, v11

    aput-byte v11, v3, v6

    and-int/lit8 v10, v10, 0x3f

    .line 16
    aget-byte v10, v5, v10

    const/4 v11, 0x3

    aput-byte v10, v3, v11

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_5

    const/4 v8, 0x4

    add-int/2addr v8, v7

    .line 17
    aput-byte v14, v3, v4

    move v11, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    move v11, v10

    move v10, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    :goto_4
    const/16 v15, 0xd

    add-int/lit8 v13, v12, 0x3

    if-gt v13, v1, :cond_9

    .line 18
    aget-byte v7, v0, v12

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v12, 0x1

    aget-byte v6, v0, v16

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v12, v12, 0x2

    aget-byte v7, v0, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0x3f

    .line 19
    aget-byte v7, v8, v7

    aput-byte v7, v5, v11

    add-int/lit8 v7, v11, 0x1

    shr-int/lit8 v12, v6, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 20
    aget-byte v12, v8, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x2

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 21
    aget-byte v12, v8, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x3

    and-int/lit8 v6, v6, 0x3f

    .line 22
    aget-byte v6, v8, v6

    aput-byte v6, v5, v7

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_8

    .line 23
    iget-boolean v6, v2, Lio/sentry/vendor/b;->g:Z

    if-eqz v6, :cond_7

    add-int/lit8 v6, v11, 0x1

    aput-byte v15, v5, v11

    move v11, v6

    :cond_7
    add-int/lit8 v6, v11, 0x1

    .line 24
    aput-byte v14, v5, v11

    move v11, v6

    move v12, v13

    :goto_5
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v10, 0x13

    goto :goto_4

    :cond_8
    move v12, v13

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_4

    .line 25
    :cond_9
    iget v6, v2, Lio/sentry/vendor/b;->c:I

    sub-int v7, v12, v6

    add-int/lit8 v13, v1, -0x1

    const/16 v16, 0x3d

    if-ne v7, v13, :cond_d

    if-lez v6, :cond_a

    .line 26
    iget-object v0, v2, Lio/sentry/vendor/b;->b:[B

    aget-byte v0, v0, v9

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    aget-byte v0, v0, v12

    const/4 v7, 0x0

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    sub-int/2addr v6, v7

    .line 27
    iput v6, v2, Lio/sentry/vendor/b;->c:I

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 28
    aget-byte v4, v8, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 29
    aget-byte v0, v8, v0

    aput-byte v0, v5, v1

    .line 30
    iget-boolean v0, v2, Lio/sentry/vendor/b;->e:Z

    if-eqz v0, :cond_b

    add-int/lit8 v0, v4, 0x1

    .line 31
    aput-byte v16, v5, v4

    add-int/lit8 v4, v0, 0x1

    .line 32
    aput-byte v16, v5, v0

    .line 33
    :cond_b
    iget-boolean v0, v2, Lio/sentry/vendor/b;->f:Z

    if-eqz v0, :cond_14

    .line 34
    iget-boolean v0, v2, Lio/sentry/vendor/b;->g:Z

    if-eqz v0, :cond_c

    add-int/lit8 v0, v4, 0x1

    aput-byte v15, v5, v4

    move v4, v0

    .line 35
    :cond_c
    aput-byte v14, v5, v4

    goto/16 :goto_9

    :cond_d
    const/4 v4, 0x2

    sub-int/2addr v1, v4

    if-ne v7, v1, :cond_12

    const/4 v1, 0x1

    if-le v6, v1, :cond_e

    .line 36
    iget-object v4, v2, Lio/sentry/vendor/b;->b:[B

    aget-byte v4, v4, v9

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v1, v12, 0x1

    aget-byte v4, v0, v12

    move v12, v1

    const/4 v7, 0x0

    :goto_7
    and-int/lit16 v1, v4, 0xff

    shl-int/2addr v1, v14

    if-lez v6, :cond_f

    .line 37
    iget-object v0, v2, Lio/sentry/vendor/b;->b:[B

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, v0, v7

    move v7, v4

    goto :goto_8

    :cond_f
    aget-byte v0, v0, v12

    :goto_8
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    sub-int/2addr v6, v7

    .line 38
    iput v6, v2, Lio/sentry/vendor/b;->c:I

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 39
    aget-byte v4, v8, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 40
    aget-byte v6, v8, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 41
    aget-byte v0, v8, v0

    aput-byte v0, v5, v4

    .line 42
    iget-boolean v0, v2, Lio/sentry/vendor/b;->e:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v1, 0x1

    .line 43
    aput-byte v16, v5, v1

    move v1, v0

    .line 44
    :cond_10
    iget-boolean v0, v2, Lio/sentry/vendor/b;->f:Z

    if-eqz v0, :cond_14

    .line 45
    iget-boolean v0, v2, Lio/sentry/vendor/b;->g:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v1, 0x1

    aput-byte v15, v5, v1

    move v1, v0

    .line 46
    :cond_11
    aput-byte v14, v5, v1

    goto :goto_9

    .line 47
    :cond_12
    iget-boolean v0, v2, Lio/sentry/vendor/b;->f:Z

    if-eqz v0, :cond_14

    if-lez v11, :cond_14

    const/16 v0, 0x13

    if-eq v10, v0, :cond_14

    .line 48
    iget-boolean v0, v2, Lio/sentry/vendor/b;->g:Z

    if-eqz v0, :cond_13

    add-int/lit8 v0, v11, 0x1

    aput-byte v15, v5, v11

    move v11, v0

    .line 49
    :cond_13
    aput-byte v14, v5, v11

    .line 50
    :cond_14
    :goto_9
    iput v10, v2, Lio/sentry/vendor/b;->d:I

    .line 51
    iget-object v0, v3, Lio/sentry/vendor/a;->a:[B

    return-object v0
.end method

.method public static f([B)[J
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Landroidx/fragment/app/j1;->a:[I

    aget v4, v3, v2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    sget-object v5, Landroidx/fragment/app/j1;->g:[I

    aget v5, v5, v2

    shr-long/2addr v3, v5

    sget-object v5, Landroidx/fragment/app/j1;->h:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static g([IIZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_6

    const/4 v9, 0x1

    shl-int v10, v9, v4

    or-int/2addr v7, v10

    const/4 v11, 0x1

    .line 3
    :goto_2
    aget v12, v0, v4

    if-ge v11, v12, :cond_5

    sub-int v12, v5, v11

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v4

    add-int/lit8 v15, v14, -0x2

    .line 4
    invoke-static {v13, v15}, Landroidx/fragment/app/j1;->a(II)I

    move-result v13

    if-eqz p2, :cond_1

    if-nez v7, :cond_1

    add-int/lit8 v3, v14, -0x1

    sub-int v9, v12, v3

    if-lt v9, v3, :cond_1

    sub-int v3, v12, v14

    .line 5
    invoke-static {v3, v15}, Landroidx/fragment/app/j1;->a(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_1
    add-int/lit8 v3, v14, -0x1

    const/4 v9, 0x1

    if-le v3, v9, :cond_3

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-le v3, v1, :cond_2

    sub-int v16, v12, v3

    add-int/lit8 v9, v16, -0x1

    add-int/lit8 v0, v14, -0x3

    .line 6
    invoke-static {v9, v0}, Landroidx/fragment/app/j1;->a(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    sub-int v0, v8, v4

    mul-int v0, v0, v15

    sub-int/2addr v13, v0

    goto :goto_4

    :cond_3
    if-le v12, v1, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_4
    add-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    not-int v0, v10

    and-int/2addr v7, v0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    return v6
.end method

.method public static h([J[J[J)V
    .locals 19

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    mul-long v2, v2, v4

    aput-wide v2, v0, v1

    .line 2
    aget-wide v2, p1, v1

    const/4 v4, 0x1

    aget-wide v5, p2, v4

    mul-long v2, v2, v5

    aget-wide v5, p1, v4

    aget-wide v7, p2, v1

    mul-long v5, v5, v7

    add-long/2addr v5, v2

    aput-wide v5, v0, v4

    .line 3
    aget-wide v2, p1, v4

    const-wide/16 v5, 0x2

    mul-long v2, v2, v5

    aget-wide v7, p2, v4

    mul-long v2, v2, v7

    aget-wide v7, p1, v1

    const/4 v9, 0x2

    aget-wide v10, p2, v9

    mul-long v7, v7, v10

    add-long/2addr v7, v2

    aget-wide v2, p1, v9

    aget-wide v10, p2, v1

    mul-long v2, v2, v10

    add-long/2addr v2, v7

    aput-wide v2, v0, v9

    .line 4
    aget-wide v2, p1, v4

    aget-wide v7, p2, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v10, p2, v4

    mul-long v7, v7, v10

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    const/4 v10, 0x3

    aget-wide v11, p2, v10

    mul-long v2, v2, v11

    add-long/2addr v2, v7

    aget-wide v7, p1, v10

    aget-wide v11, p2, v1

    mul-long v7, v7, v11

    add-long/2addr v7, v2

    aput-wide v7, v0, v10

    .line 5
    aget-wide v2, p1, v9

    aget-wide v7, p2, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v4

    aget-wide v11, p2, v10

    mul-long v7, v7, v11

    aget-wide v11, p1, v10

    aget-wide v13, p2, v4

    mul-long v11, v11, v13

    add-long/2addr v11, v7

    mul-long v11, v11, v5

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/4 v7, 0x4

    aget-wide v13, p2, v7

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v7

    aget-wide v13, p2, v1

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aput-wide v11, v0, v7

    .line 6
    aget-wide v2, p1, v9

    aget-wide v11, p2, v10

    mul-long v2, v2, v11

    aget-wide v11, p1, v10

    aget-wide v13, p2, v9

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v4

    aget-wide v13, p2, v7

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v7

    aget-wide v13, p2, v4

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/4 v8, 0x5

    aget-wide v13, p2, v8

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v8

    aget-wide v13, p2, v1

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aput-wide v11, v0, v8

    .line 7
    aget-wide v2, p1, v10

    aget-wide v11, p2, v10

    mul-long v2, v2, v11

    aget-wide v11, p1, v4

    aget-wide v13, p2, v8

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v8

    aget-wide v13, p2, v4

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    mul-long v2, v2, v5

    aget-wide v11, p1, v9

    aget-wide v13, p2, v7

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v7

    aget-wide v13, p2, v9

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v1

    const/4 v13, 0x6

    aget-wide v14, p2, v13

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v13

    aget-wide v14, p2, v1

    mul-long v2, v2, v14

    add-long/2addr v2, v11

    aput-wide v2, v0, v13

    .line 8
    aget-wide v2, p1, v10

    aget-wide v11, p2, v7

    mul-long v2, v2, v11

    aget-wide v11, p1, v7

    aget-wide v14, p2, v10

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v9

    aget-wide v14, p2, v8

    mul-long v2, v2, v14

    add-long/2addr v2, v11

    aget-wide v11, p1, v8

    aget-wide v14, p2, v9

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v4

    aget-wide v14, p2, v13

    mul-long v2, v2, v14

    add-long/2addr v2, v11

    aget-wide v11, p1, v13

    aget-wide v14, p2, v4

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/4 v14, 0x7

    aget-wide v15, p2, v14

    mul-long v2, v2, v15

    add-long/2addr v2, v11

    aget-wide v11, p1, v14

    aget-wide v15, p2, v1

    mul-long v11, v11, v15

    add-long/2addr v11, v2

    aput-wide v11, v0, v14

    .line 9
    aget-wide v2, p1, v7

    aget-wide v11, p2, v7

    mul-long v2, v2, v11

    aget-wide v11, p1, v10

    aget-wide v15, p2, v8

    mul-long v11, v11, v15

    aget-wide v15, p1, v8

    aget-wide v17, p2, v10

    mul-long v15, v15, v17

    add-long/2addr v15, v11

    aget-wide v11, p1, v4

    aget-wide v17, p2, v14

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    aget-wide v15, p1, v14

    aget-wide v17, p2, v4

    mul-long v15, v15, v17

    add-long/2addr v15, v11

    mul-long v15, v15, v5

    add-long/2addr v15, v2

    aget-wide v2, p1, v9

    aget-wide v11, p2, v13

    mul-long v2, v2, v11

    add-long/2addr v2, v15

    aget-wide v11, p1, v13

    aget-wide v15, p2, v9

    mul-long v11, v11, v15

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/16 v15, 0x8

    aget-wide v16, p2, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v15

    aget-wide v16, p2, v1

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aput-wide v11, v0, v15

    .line 10
    aget-wide v2, p1, v7

    aget-wide v11, p2, v8

    mul-long v2, v2, v11

    aget-wide v11, p1, v8

    aget-wide v16, p2, v7

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v10

    aget-wide v16, p2, v13

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v13

    aget-wide v16, p2, v10

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v9

    aget-wide v16, p2, v14

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v14

    aget-wide v16, p2, v9

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v4

    aget-wide v16, p2, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v15

    aget-wide v16, p2, v4

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/16 v16, 0x9

    aget-wide v17, p2, v16

    mul-long v2, v2, v17

    add-long/2addr v2, v11

    aget-wide v11, p1, v16

    aget-wide v17, p2, v1

    mul-long v11, v11, v17

    add-long/2addr v11, v2

    aput-wide v11, v0, v16

    .line 11
    aget-wide v1, p1, v8

    aget-wide v11, p2, v8

    mul-long v1, v1, v11

    aget-wide v11, p1, v10

    aget-wide v17, p2, v14

    mul-long v11, v11, v17

    add-long/2addr v11, v1

    aget-wide v1, p1, v14

    aget-wide v17, p2, v10

    mul-long v1, v1, v17

    add-long/2addr v1, v11

    aget-wide v11, p1, v4

    aget-wide v17, p2, v16

    mul-long v11, v11, v17

    add-long/2addr v11, v1

    aget-wide v1, p1, v16

    aget-wide v3, p2, v4

    mul-long v1, v1, v3

    add-long/2addr v1, v11

    mul-long v1, v1, v5

    aget-wide v3, p1, v7

    aget-wide v11, p2, v13

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v13

    aget-wide v11, p2, v7

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v9

    aget-wide v11, p2, v15

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v15

    aget-wide v11, p2, v9

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    const/16 v3, 0xa

    aput-wide v1, v0, v3

    .line 12
    aget-wide v1, p1, v8

    aget-wide v3, p2, v13

    mul-long v1, v1, v3

    aget-wide v3, p1, v13

    aget-wide v11, p2, v8

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v7

    aget-wide v11, p2, v14

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v14

    aget-wide v11, p2, v7

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v10

    aget-wide v11, p2, v15

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v15

    aget-wide v11, p2, v10

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v9

    aget-wide v11, p2, v16

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v16

    aget-wide v11, p2, v9

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    const/16 v1, 0xb

    aput-wide v3, v0, v1

    .line 13
    aget-wide v1, p1, v13

    aget-wide v3, p2, v13

    mul-long v1, v1, v3

    aget-wide v3, p1, v8

    aget-wide v11, p2, v14

    mul-long v3, v3, v11

    aget-wide v11, p1, v14

    aget-wide v17, p2, v8

    mul-long v11, v11, v17

    add-long/2addr v11, v3

    aget-wide v3, p1, v10

    aget-wide v17, p2, v16

    mul-long v3, v3, v17

    add-long/2addr v3, v11

    aget-wide v11, p1, v16

    aget-wide v9, p2, v10

    mul-long v11, v11, v9

    add-long/2addr v11, v3

    mul-long v11, v11, v5

    add-long/2addr v11, v1

    aget-wide v1, p1, v7

    aget-wide v3, p2, v15

    mul-long v1, v1, v3

    add-long/2addr v1, v11

    aget-wide v3, p1, v15

    aget-wide v9, p2, v7

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    const/16 v1, 0xc

    aput-wide v3, v0, v1

    .line 14
    aget-wide v1, p1, v13

    aget-wide v3, p2, v14

    mul-long v1, v1, v3

    aget-wide v3, p1, v14

    aget-wide v9, p2, v13

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    aget-wide v1, p1, v8

    aget-wide v9, p2, v15

    mul-long v1, v1, v9

    add-long/2addr v1, v3

    aget-wide v3, p1, v15

    aget-wide v9, p2, v8

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    aget-wide v1, p1, v7

    aget-wide v9, p2, v16

    mul-long v1, v1, v9

    add-long/2addr v1, v3

    aget-wide v3, p1, v16

    aget-wide v9, p2, v7

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    const/16 v1, 0xd

    aput-wide v3, v0, v1

    .line 15
    aget-wide v1, p1, v14

    aget-wide v3, p2, v14

    mul-long v1, v1, v3

    aget-wide v3, p1, v8

    aget-wide v9, p2, v16

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    aget-wide v1, p1, v16

    aget-wide v7, p2, v8

    mul-long v1, v1, v7

    add-long/2addr v1, v3

    mul-long v1, v1, v5

    aget-wide v3, p1, v13

    aget-wide v7, p2, v15

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    aget-wide v1, p1, v15

    aget-wide v7, p2, v13

    mul-long v1, v1, v7

    add-long/2addr v1, v3

    const/16 v3, 0xe

    aput-wide v1, v0, v3

    .line 16
    aget-wide v1, p1, v14

    aget-wide v3, p2, v15

    mul-long v1, v1, v3

    aget-wide v3, p1, v15

    aget-wide v7, p2, v14

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    aget-wide v1, p1, v13

    aget-wide v7, p2, v16

    mul-long v1, v1, v7

    add-long/2addr v1, v3

    aget-wide v3, p1, v16

    aget-wide v7, p2, v13

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    const/16 v1, 0xf

    aput-wide v3, v0, v1

    .line 17
    aget-wide v1, p1, v15

    aget-wide v3, p2, v15

    mul-long v1, v1, v3

    aget-wide v3, p1, v14

    aget-wide v7, p2, v16

    mul-long v3, v3, v7

    aget-wide v7, p1, v16

    aget-wide v9, p2, v14

    mul-long v7, v7, v9

    add-long/2addr v7, v3

    mul-long v7, v7, v5

    add-long/2addr v7, v1

    const/16 v1, 0x10

    aput-wide v7, v0, v1

    .line 18
    aget-wide v1, p1, v15

    aget-wide v3, p2, v16

    mul-long v1, v1, v3

    aget-wide v3, p1, v16

    aget-wide v7, p2, v15

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    const/16 v1, 0x11

    aput-wide v3, v0, v1

    .line 19
    aget-wide v1, p1, v16

    mul-long v1, v1, v5

    aget-wide v3, p2, v16

    mul-long v1, v1, v3

    const/16 v3, 0x12

    aput-wide v1, v0, v3

    move-object/from16 v1, p0

    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/j1;->i([J[J)V

    return-void
.end method

.method public static i([J[J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [J

    .line 2
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_0
    const/16 v1, 0x8

    .line 3
    aget-wide v3, v0, v1

    const/16 v5, 0x12

    aget-wide v6, v0, v5

    const/4 v8, 0x4

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 4
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    const/4 v9, 0x1

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 5
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x7

    .line 6
    aget-wide v3, v0, v1

    const/16 v5, 0x11

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 7
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 8
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x6

    .line 9
    aget-wide v3, v0, v1

    const/16 v5, 0x10

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 10
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 11
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x5

    .line 12
    aget-wide v3, v0, v1

    const/16 v5, 0xf

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 13
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 14
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 15
    aget-wide v3, v0, v8

    const/16 v1, 0xe

    aget-wide v5, v0, v1

    shl-long/2addr v5, v8

    add-long/2addr v3, v5

    aput-wide v3, v0, v8

    .line 16
    aget-wide v3, v0, v8

    aget-wide v5, v0, v1

    shl-long/2addr v5, v9

    add-long/2addr v3, v5

    aput-wide v3, v0, v8

    .line 17
    aget-wide v3, v0, v8

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    aput-wide v3, v0, v8

    const/4 v1, 0x3

    .line 18
    aget-wide v3, v0, v1

    const/16 v5, 0xd

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 19
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 20
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x2

    .line 21
    aget-wide v3, v0, v1

    const/16 v5, 0xc

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 22
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 23
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 24
    aget-wide v3, v0, v9

    const/16 v1, 0xb

    aget-wide v5, v0, v1

    shl-long/2addr v5, v8

    add-long/2addr v3, v5

    aput-wide v3, v0, v9

    .line 25
    aget-wide v3, v0, v9

    aget-wide v5, v0, v1

    shl-long/2addr v5, v9

    add-long/2addr v3, v5

    aput-wide v3, v0, v9

    .line 26
    aget-wide v3, v0, v9

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    aput-wide v3, v0, v9

    .line 27
    aget-wide v3, v0, v2

    const/16 v1, 0xa

    aget-wide v5, v0, v1

    shl-long/2addr v5, v8

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 28
    aget-wide v3, v0, v2

    aget-wide v5, v0, v1

    shl-long/2addr v5, v9

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 29
    aget-wide v3, v0, v2

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    const-wide/16 v3, 0x0

    .line 30
    aput-wide v3, v0, v1

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x1a

    const-wide/32 v10, 0x4000000

    if-ge v5, v1, :cond_1

    .line 31
    aget-wide v12, v0, v5

    div-long/2addr v12, v10

    .line 32
    aget-wide v10, v0, v5

    shl-long v6, v12, v6

    sub-long/2addr v10, v6

    aput-wide v10, v0, v5

    add-int/lit8 v6, v5, 0x1

    .line 33
    aget-wide v10, v0, v6

    add-long/2addr v10, v12

    aput-wide v10, v0, v6

    .line 34
    aget-wide v10, v0, v6

    const-wide/32 v12, 0x2000000

    div-long/2addr v10, v12

    .line 35
    aget-wide v12, v0, v6

    const/16 v7, 0x19

    shl-long v14, v10, v7

    sub-long/2addr v12, v14

    aput-wide v12, v0, v6

    add-int/lit8 v5, v5, 0x2

    .line 36
    aget-wide v6, v0, v5

    add-long/2addr v6, v10

    aput-wide v6, v0, v5

    goto :goto_1

    .line 37
    :cond_1
    aget-wide v12, v0, v2

    aget-wide v14, v0, v1

    shl-long v7, v14, v8

    add-long/2addr v12, v7

    aput-wide v12, v0, v2

    .line 38
    aget-wide v7, v0, v2

    aget-wide v12, v0, v1

    shl-long/2addr v12, v9

    add-long/2addr v7, v12

    aput-wide v7, v0, v2

    .line 39
    aget-wide v7, v0, v2

    aget-wide v12, v0, v1

    add-long/2addr v7, v12

    aput-wide v7, v0, v2

    .line 40
    aput-wide v3, v0, v1

    .line 41
    aget-wide v3, v0, v2

    div-long/2addr v3, v10

    .line 42
    aget-wide v7, v0, v2

    shl-long v5, v3, v6

    sub-long/2addr v7, v5

    aput-wide v7, v0, v2

    .line 43
    aget-wide v5, v0, v9

    add-long/2addr v5, v3

    aput-wide v5, v0, v9

    move-object/from16 v3, p1

    .line 44
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static final j(Lpa/f;Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "$this$resumeUninterceptedMode"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid mode "

    .line 1
    invoke-static {p0, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p0}, Lpa/f;->b()Lpa/j;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lfb/u;->c(Lpa/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lpa/f;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p2, v0}, Lfb/u;->a(Lpa/j;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lfb/u;->a(Lpa/j;Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_2
    invoke-interface {p0, p1}, Lpa/f;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/android/billingclient/api/d0;->g(Lpa/f;)Lpa/f;

    move-result-object p0

    invoke-static {p0, p1}, Leb/n0;->b(Lpa/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/android/billingclient/api/d0;->g(Lpa/f;)Lpa/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lpa/f;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final k(Lpa/f;Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "$this$resumeUninterceptedWithExceptionMode"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid mode "

    .line 1
    invoke-static {p0, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p0}, Lpa/f;->b()Lpa/j;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lfb/u;->c(Lpa/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p1}, Lp/b;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lpa/f;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p2, v0}, Lfb/u;->a(Lpa/j;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lfb/u;->a(Lpa/j;Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {p1}, Lp/b;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lpa/f;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/android/billingclient/api/d0;->g(Lpa/f;)Lpa/f;

    move-result-object p0

    invoke-static {p0, p1}, Leb/n0;->c(Lpa/f;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/android/billingclient/api/d0;->g(Lpa/f;)Lpa/f;

    move-result-object p0

    invoke-static {p1}, Lp/b;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lpa/f;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static l([J[J)V
    .locals 24

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p1, v1

    aget-wide v4, p1, v1

    mul-long v2, v2, v4

    aput-wide v2, v0, v1

    .line 2
    aget-wide v2, p1, v1

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    const/4 v6, 0x1

    aget-wide v7, p1, v6

    mul-long v2, v2, v7

    aput-wide v2, v0, v6

    .line 3
    aget-wide v2, p1, v6

    aget-wide v7, p1, v6

    mul-long v2, v2, v7

    aget-wide v7, p1, v1

    const/4 v9, 0x2

    aget-wide v10, p1, v9

    mul-long v7, v7, v10

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v9

    .line 4
    aget-wide v2, p1, v6

    aget-wide v7, p1, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v1

    const/4 v10, 0x3

    aget-wide v11, p1, v10

    mul-long v7, v7, v11

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v10

    .line 5
    aget-wide v2, p1, v9

    aget-wide v7, p1, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v6

    const-wide/16 v11, 0x4

    mul-long v7, v7, v11

    aget-wide v13, p1, v10

    mul-long v7, v7, v13

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    mul-long v2, v2, v4

    const/4 v13, 0x4

    aget-wide v14, p1, v13

    mul-long v2, v2, v14

    add-long/2addr v2, v7

    aput-wide v2, v0, v13

    .line 6
    aget-wide v2, p1, v9

    aget-wide v7, p1, v10

    mul-long v2, v2, v7

    aget-wide v7, p1, v6

    aget-wide v14, p1, v13

    mul-long v7, v7, v14

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    const/4 v14, 0x5

    aget-wide v15, p1, v14

    mul-long v2, v2, v15

    add-long/2addr v2, v7

    mul-long v2, v2, v4

    aput-wide v2, v0, v14

    .line 7
    aget-wide v2, p1, v10

    aget-wide v7, p1, v10

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v15, p1, v13

    mul-long v7, v7, v15

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    const/4 v15, 0x6

    aget-wide v16, p1, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v7

    aget-wide v7, p1, v6

    mul-long v7, v7, v4

    aget-wide v16, p1, v14

    mul-long v7, v7, v16

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v15

    .line 8
    aget-wide v2, p1, v10

    aget-wide v7, p1, v13

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v16, p1, v14

    mul-long v7, v7, v16

    add-long/2addr v7, v2

    aget-wide v2, p1, v6

    aget-wide v16, p1, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v7

    aget-wide v7, p1, v1

    const/16 v16, 0x7

    aget-wide v17, p1, v16

    mul-long v7, v7, v17

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v16

    .line 9
    aget-wide v2, p1, v13

    aget-wide v7, p1, v13

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    aget-wide v17, p1, v1

    const/16 v19, 0x8

    aget-wide v20, p1, v19

    mul-long v17, v17, v20

    add-long v17, v17, v7

    aget-wide v7, p1, v6

    aget-wide v20, p1, v16

    mul-long v7, v7, v20

    aget-wide v20, p1, v10

    aget-wide v22, p1, v14

    mul-long v20, v20, v22

    add-long v20, v20, v7

    mul-long v20, v20, v4

    add-long v20, v20, v17

    mul-long v20, v20, v4

    add-long v20, v20, v2

    aput-wide v20, v0, v19

    .line 10
    aget-wide v2, p1, v13

    aget-wide v7, p1, v14

    mul-long v2, v2, v7

    aget-wide v7, p1, v10

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    add-long/2addr v7, v2

    aget-wide v2, p1, v9

    aget-wide v17, p1, v16

    mul-long v2, v2, v17

    add-long/2addr v2, v7

    aget-wide v7, p1, v6

    aget-wide v17, p1, v19

    mul-long v7, v7, v17

    add-long/2addr v7, v2

    aget-wide v1, p1, v1

    const/16 v3, 0x9

    aget-wide v17, p1, v3

    mul-long v1, v1, v17

    add-long/2addr v1, v7

    mul-long v1, v1, v4

    aput-wide v1, v0, v3

    .line 11
    aget-wide v1, p1, v14

    aget-wide v7, p1, v14

    mul-long v1, v1, v7

    aget-wide v7, p1, v13

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    add-long/2addr v7, v1

    aget-wide v1, p1, v9

    aget-wide v17, p1, v19

    mul-long v1, v1, v17

    add-long/2addr v1, v7

    aget-wide v7, p1, v10

    aget-wide v17, p1, v16

    mul-long v7, v7, v17

    aget-wide v17, p1, v6

    aget-wide v20, p1, v3

    mul-long v17, v17, v20

    add-long v17, v17, v7

    mul-long v17, v17, v4

    add-long v17, v17, v1

    mul-long v17, v17, v4

    const/16 v1, 0xa

    aput-wide v17, v0, v1

    .line 12
    aget-wide v1, p1, v14

    aget-wide v6, p1, v15

    mul-long v1, v1, v6

    aget-wide v6, p1, v13

    aget-wide v17, p1, v16

    mul-long v6, v6, v17

    add-long/2addr v6, v1

    aget-wide v1, p1, v10

    aget-wide v17, p1, v19

    mul-long v1, v1, v17

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v8, p1, v3

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    mul-long v6, v6, v4

    const/16 v1, 0xb

    aput-wide v6, v0, v1

    .line 13
    aget-wide v1, p1, v15

    aget-wide v6, p1, v15

    mul-long v1, v1, v6

    aget-wide v6, p1, v13

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    aget-wide v8, p1, v14

    aget-wide v17, p1, v16

    mul-long v8, v8, v17

    aget-wide v17, p1, v10

    aget-wide v20, p1, v3

    mul-long v17, v17, v20

    add-long v17, v17, v8

    mul-long v17, v17, v4

    add-long v17, v17, v6

    mul-long v17, v17, v4

    add-long v17, v17, v1

    const/16 v1, 0xc

    aput-wide v17, v0, v1

    .line 14
    aget-wide v1, p1, v15

    aget-wide v6, p1, v16

    mul-long v1, v1, v6

    aget-wide v6, p1, v14

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    aget-wide v1, p1, v13

    aget-wide v8, p1, v3

    mul-long v1, v1, v8

    add-long/2addr v1, v6

    mul-long v1, v1, v4

    const/16 v6, 0xd

    aput-wide v1, v0, v6

    .line 15
    aget-wide v1, p1, v16

    aget-wide v6, p1, v16

    mul-long v1, v1, v6

    aget-wide v6, p1, v15

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    aget-wide v1, p1, v14

    mul-long v1, v1, v4

    aget-wide v8, p1, v3

    mul-long v1, v1, v8

    add-long/2addr v1, v6

    mul-long v1, v1, v4

    const/16 v6, 0xe

    aput-wide v1, v0, v6

    .line 16
    aget-wide v1, p1, v16

    aget-wide v6, p1, v19

    mul-long v1, v1, v6

    aget-wide v6, p1, v15

    aget-wide v8, p1, v3

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    mul-long v6, v6, v4

    const/16 v1, 0xf

    aput-wide v6, v0, v1

    .line 17
    aget-wide v1, p1, v19

    aget-wide v6, p1, v19

    mul-long v1, v1, v6

    aget-wide v6, p1, v16

    mul-long v6, v6, v11

    aget-wide v8, p1, v3

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    const/16 v1, 0x10

    aput-wide v6, v0, v1

    .line 18
    aget-wide v1, p1, v19

    mul-long v1, v1, v4

    aget-wide v6, p1, v3

    mul-long v1, v1, v6

    const/16 v6, 0x11

    aput-wide v1, v0, v6

    .line 19
    aget-wide v1, p1, v3

    mul-long v1, v1, v4

    aget-wide v3, p1, v3

    mul-long v1, v1, v3

    const/16 v3, 0x12

    aput-wide v1, v0, v3

    move-object/from16 v1, p0

    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/j1;->i([J[J)V

    return-void
.end method

.method public static m([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Landroidx/lifecycle/i0;
    .locals 2

    new-instance v0, Landroidx/fragment/app/k1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/k1;-><init>(Z)V

    return-object v0
.end method
