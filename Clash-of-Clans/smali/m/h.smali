.class public final Lm/h;
.super Ljava/lang/Object;
.source "Oscillator.java"


# instance fields
.field public a:[F

.field public b:[D

.field public c:[D

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lm/h;->a:[F

    new-array v0, v0, [D

    .line 3
    iput-object v0, p0, Lm/h;->b:[D

    return-void
.end method


# virtual methods
.method public final a(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/h;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lm/h;->b:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    :cond_0
    iget-object v2, p0, Lm/h;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lm/h;->b:[D

    .line 4
    iget-object v2, p0, Lm/h;->a:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lm/h;->a:[F

    .line 5
    new-array v2, v0, [D

    iput-object v2, p0, Lm/h;->c:[D

    .line 6
    iget-object v2, p0, Lm/h;->b:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lm/h;->b:[D

    aput-wide p1, v0, v1

    .line 8
    iget-object p1, p0, Lm/h;->a:[F

    aput p3, p1, v1

    return-void
.end method

.method public final b(D)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_1

    const-wide p1, 0x3feffffde7210be9L    # 0.999999

    .line 1
    :cond_1
    :goto_0
    iget-object v2, p0, Lm/h;->b:[D

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v2

    if-lez v2, :cond_2

    return-wide v0

    :cond_2
    if-eqz v2, :cond_3

    neg-int v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lm/h;->a:[F

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v4, v1, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget-object v2, p0, Lm/h;->b:[D

    aget-wide v6, v2, v0

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    mul-double p1, p1, v4

    .line 3
    aget v0, v1, v3

    float-to-double v0, v0

    aget-wide v6, v2, v3

    mul-double v4, v4, v6

    sub-double/2addr v0, v4

    add-double/2addr v0, p1

    :cond_3
    return-wide v0
.end method

.method public final c(D)D
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmpl-double v4, p1, v0

    if-lez v4, :cond_1

    move-wide p1, v0

    .line 1
    :cond_1
    :goto_0
    iget-object v4, p0, Lm/h;->b:[D

    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    neg-int v0, v4

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lm/h;->a:[F

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v4, v1, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget-object v2, p0, Lm/h;->b:[D

    aget-wide v6, v2, v0

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 3
    iget-object v0, p0, Lm/h;->c:[D

    aget-wide v6, v0, v3

    aget v0, v1, v3

    float-to-double v0, v0

    aget-wide v8, v2, v3

    mul-double v8, v8, v4

    sub-double/2addr v0, v8

    aget-wide v8, v2, v3

    sub-double v8, p1, v8

    mul-double v8, v8, v0

    add-double/2addr v8, v6

    mul-double p1, p1, p1

    aget-wide v0, v2, v3

    aget-wide v6, v2, v3

    mul-double v0, v0, v6

    sub-double/2addr p1, v0

    mul-double p1, p1, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    add-double v0, p1, v8

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method public final d(D)D
    .locals 9

    .line 1
    iget v0, p0, Lm/h;->d:I

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/h;->c(D)D

    move-result-wide p1

    mul-double p1, p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm/h;->c(D)D

    move-result-wide p1

    mul-double p1, p1, v3

    rem-double/2addr p1, v3

    sub-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double p1, v7, p1

    mul-double p1, p1, p1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm/h;->c(D)D

    move-result-wide p1

    mul-double p1, p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1

    .line 5
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm/h;->c(D)D

    move-result-wide p1

    mul-double p1, p1, v5

    add-double/2addr p1, v7

    rem-double/2addr p1, v5

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm/h;->c(D)D

    move-result-wide p1

    mul-double p1, p1, v5

    add-double/2addr p1, v7

    rem-double/2addr p1, v5

    sub-double/2addr p1, v7

    return-wide p1

    .line 7
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm/h;->c(D)D

    move-result-wide p1

    mul-double p1, p1, v3

    add-double/2addr p1, v7

    rem-double/2addr p1, v3

    sub-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    :goto_0
    sub-double/2addr v7, p1

    return-wide v7

    :pswitch_5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 8
    invoke-virtual {p0, p1, p2}, Lm/h;->c(D)D

    move-result-wide p1

    rem-double/2addr p1, v7

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x69a4

    xor-int/lit16 v2, v2, -0x69d4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lm/h;->b:[D

    invoke-static {v4}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x3b1f

    xor-int/lit16 v2, v2, -0x3b7b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm/h;->a:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
