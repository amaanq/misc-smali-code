.class public abstract Ln/y1;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# instance fields
.field public a:Lk0/r;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/y1;->b:I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Ln/y1;->c:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Ln/y1;->d:[[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Ln/y1;->g:[F

    .line 6
    iput-boolean v0, p0, Ln/y1;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Ln/y1;->j:F

    return-void

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x78d9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Ln/y1;->b:I

    const v1, 0x40c90fdb

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    mul-float p1, p1, v1

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v3, p1

    mul-float p1, p1, p1

    :goto_0
    sub-float/2addr v3, p1

    return v3

    :pswitch_1
    mul-float p1, p1, v1

    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float p1, p1, v2

    add-float/2addr p1, v3

    rem-float/2addr p1, v2

    goto :goto_0

    :pswitch_3
    mul-float p1, p1, v2

    add-float/2addr p1, v3

    rem-float/2addr p1, v2

    sub-float/2addr p1, v3

    return p1

    .line 5
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :pswitch_5
    mul-float p1, p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    nop

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

.method public final b(FJLandroid/view/View;Lg/h;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Ln/y1;->a:Lk0/r;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Ln/y1;->g:[F

    invoke-virtual {v5, v6, v7, v8}, Lk0/r;->h(D[F)V

    .line 2
    iget-object v5, v0, Ln/y1;->g:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    cmpl-float v11, v7, v9

    if-nez v11, :cond_0

    .line 3
    iput-boolean v8, v0, Ln/y1;->h:Z

    .line 4
    aget v1, v5, v10

    return v1

    .line 5
    :cond_0
    iget v5, v0, Ln/y1;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v0, Ln/y1;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lg/h;->b(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Ln/y1;->j:F

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iput v9, v0, Ln/y1;->j:F

    .line 9
    :cond_1
    iget-wide v12, v0, Ln/y1;->i:J

    sub-long v12, v1, v12

    .line 10
    iget v5, v0, Ln/y1;->j:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    float-to-double v9, v7

    mul-double v12, v12, v9

    add-double/2addr v12, v14

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v9

    double-to-float v7, v12

    iput v7, v0, Ln/y1;->j:F

    .line 11
    iget-object v9, v0, Ln/y1;->f:Ljava/lang/String;

    .line 12
    iget-object v10, v4, Lg/h;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 13
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-array v12, v6, [F

    aput v7, v12, v8

    .line 14
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v4, Lg/h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v10, v4, Lg/h;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    new-array v12, v6, [F

    aput v7, v12, v8

    .line 18
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, v4, Lg/h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 21
    array-length v4, v3

    if-gtz v4, :cond_4

    .line 22
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 23
    :cond_4
    aput v7, v3, v8

    .line 24
    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    iput-wide v1, v0, Ln/y1;->i:J

    .line 26
    iget-object v1, v0, Ln/y1;->g:[F

    aget v1, v1, v8

    .line 27
    iget v2, v0, Ln/y1;->j:F

    invoke-virtual {v0, v2}, Ln/y1;->a(F)F

    move-result v2

    .line 28
    iget-object v3, v0, Ln/y1;->g:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 29
    :cond_6
    :goto_1
    iput-boolean v6, v0, Ln/y1;->h:Z

    return v2
.end method

.method public c(IFFIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/y1;->c:[I

    iget v1, p0, Ln/y1;->e:I

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Ln/y1;->d:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    .line 3
    aget-object p2, p1, v1

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 4
    aget-object p1, p1, v1

    const/4 p2, 0x2

    aput p5, p1, p2

    .line 5
    iget p1, p0, Ln/y1;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ln/y1;->b:I

    .line 6
    iget p1, p0, Ln/y1;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/y1;->e:I

    return-void
.end method

.method public abstract d(Landroid/view/View;FJLg/h;)Z
.end method

.method public e(I)V
    .locals 14

    .line 1
    iget v0, p0, Ln/y1;->e:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ln/y1;->c:[I

    iget-object v2, p0, Ln/y1;->d:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 3
    array-length v4, v1

    add-int/lit8 v4, v4, 0xa

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 4
    aput v0, v4, v5

    .line 5
    aput v5, v4, v3

    const/4 v0, 0x2

    const/4 v6, 0x2

    :cond_1
    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 6
    aget v7, v4, v6

    add-int/lit8 v6, v6, -0x1

    .line 7
    aget v8, v4, v6

    if-ge v7, v8, :cond_1

    .line 8
    aget v9, v1, v8

    move v10, v7

    move v11, v10

    :goto_1
    if-ge v10, v8, :cond_3

    .line 9
    aget v12, v1, v10

    if-gt v12, v9, :cond_2

    .line 10
    aget v12, v1, v11

    .line 11
    aget v13, v1, v10

    aput v13, v1, v11

    .line 12
    aput v12, v1, v10

    .line 13
    aget-object v12, v2, v11

    .line 14
    aget-object v13, v2, v10

    aput-object v13, v2, v11

    .line 15
    aput-object v12, v2, v10

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 16
    :cond_3
    aget v9, v1, v11

    .line 17
    aget v10, v1, v8

    aput v10, v1, v11

    .line 18
    aput v9, v1, v8

    .line 19
    aget-object v9, v2, v11

    .line 20
    aget-object v10, v2, v8

    aput-object v10, v2, v11

    .line 21
    aput-object v9, v2, v8

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v11, -0x1

    .line 22
    aput v10, v4, v6

    add-int/lit8 v6, v9, 0x1

    .line 23
    aput v7, v4, v9

    add-int/lit8 v7, v6, 0x1

    .line 24
    aput v8, v4, v6

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 25
    aput v11, v4, v7

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    :goto_2
    iget-object v4, p0, Ln/y1;->c:[I

    array-length v6, v4

    if-ge v1, v6, :cond_6

    .line 27
    aget v6, v4, v1

    add-int/lit8 v7, v1, -0x1

    aget v4, v4, v7

    if-eq v6, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 28
    :cond_7
    new-array v1, v2, [D

    const/4 v4, 0x3

    new-array v6, v0, [I

    aput v4, v6, v3

    aput v2, v6, v5

    .line 29
    const-class v2, D

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 30
    :goto_3
    iget v7, p0, Ln/y1;->e:I

    if-ge v4, v7, :cond_9

    if-lez v4, :cond_8

    .line 31
    iget-object v7, p0, Ln/y1;->c:[I

    aget v8, v7, v4

    add-int/lit8 v9, v4, -0x1

    aget v7, v7, v9

    if-ne v8, v7, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    iget-object v7, p0, Ln/y1;->c:[I

    aget v7, v7, v4

    int-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v7, v7, v9

    aput-wide v7, v1, v6

    .line 33
    aget-object v7, v2, v6

    iget-object v8, p0, Ln/y1;->d:[[F

    aget-object v9, v8, v4

    aget v9, v9, v5

    float-to-double v9, v9

    aput-wide v9, v7, v5

    .line 34
    aget-object v7, v2, v6

    aget-object v9, v8, v4

    aget v9, v9, v3

    float-to-double v9, v9

    aput-wide v9, v7, v3

    .line 35
    aget-object v7, v2, v6

    aget-object v8, v8, v4

    aget v8, v8, v0

    float-to-double v8, v8

    aput-wide v8, v7, v0

    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {p1, v1, v2}, Lk0/r;->e(I[D[[D)Lk0/r;

    move-result-object p1

    iput-object p1, p0, Ln/y1;->a:Lk0/r;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v3, p0, Ln/y1;->f:Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/text/DecimalFormat;

    const v1, 0x35b30350

    const v0, 0x1bf589d7

    sub-int v1, v1, v0

    add-int/lit8 v1, v1, -0x7f

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Ln/y1;->b(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget v6, p0, Ln/y1;->e:I

    if-ge v5, v6, :cond_0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x1471

    xor-int/lit16 v2, v2, -0x142c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/y1;->c:[I

    aget v3, v3, v5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x7141

    xor-int/lit16 v2, v2, -0x7161

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/y1;->d:[[F

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x2792

    xor-int/lit16 v2, v2, -0x27b2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v3
.end method
