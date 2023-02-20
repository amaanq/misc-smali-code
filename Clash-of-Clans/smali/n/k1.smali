.class public abstract Ln/k1;
.super Ljava/lang/Object;
.source "SplineSet.java"


# instance fields
.field public a:Lk0/r;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ln/k1;->b:[I

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Ln/k1;->c:[F

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x6bc3

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Ln/k1;->a:Lk0/r;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lk0/r;->f(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final b(F)F
    .locals 3

    iget-object v0, p0, Ln/k1;->a:Lk0/r;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lk0/r;->j(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/k1;->b:[I

    array-length v1, v0

    iget v2, p0, Ln/k1;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ln/k1;->b:[I

    .line 3
    iget-object v0, p0, Ln/k1;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ln/k1;->c:[F

    .line 4
    :cond_0
    iget-object v0, p0, Ln/k1;->b:[I

    iget v1, p0, Ln/k1;->d:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Ln/k1;->c:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Ln/k1;->d:I

    return-void
.end method

.method public abstract d(Landroid/view/View;F)V
.end method

.method public e(I)V
    .locals 14

    .line 1
    iget v0, p0, Ln/k1;->d:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ln/k1;->b:[I

    iget-object v2, p0, Ln/k1;->c:[F

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
    aget v12, v2, v11

    .line 14
    aget v13, v2, v10

    aput v13, v2, v11

    .line 15
    aput v12, v2, v10

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
    aget v9, v2, v11

    .line 20
    aget v10, v2, v8

    aput v10, v2, v11

    .line 21
    aput v9, v2, v8

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

    const/4 v2, 0x1

    .line 26
    :goto_2
    iget v4, p0, Ln/k1;->d:I

    if-ge v1, v4, :cond_6

    .line 27
    iget-object v4, p0, Ln/k1;->b:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v4, v6

    aget v4, v4, v1

    if-eq v6, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_6
    new-array v1, v2, [D

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v2, v0, v5

    .line 29
    const-class v2, D

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    :goto_3
    iget v4, p0, Ln/k1;->d:I

    if-ge v2, v4, :cond_8

    if-lez v2, :cond_7

    .line 31
    iget-object v4, p0, Ln/k1;->b:[I

    aget v6, v4, v2

    add-int/lit8 v7, v2, -0x1

    aget v4, v4, v7

    if-ne v6, v4, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    iget-object v4, p0, Ln/k1;->b:[I

    aget v4, v4, v2

    int-to-double v6, v4

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double v6, v6, v8

    aput-wide v6, v1, v3

    .line 33
    aget-object v4, v0, v3

    iget-object v6, p0, Ln/k1;->c:[F

    aget v6, v6, v2

    float-to-double v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {p1, v1, v0}, Lk0/r;->e(I[D[[D)Lk0/r;

    move-result-object p1

    iput-object p1, p0, Ln/k1;->a:Lk0/r;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v3, p0, Ln/k1;->e:Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/text/DecimalFormat;

    const v1, 0xfa4e59d

    const v0, -0x4cbd7145

    rsub-int/lit8 v1, v1, 0x45

    xor-int v1, v1, v0

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Ln/k1;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget v6, p0, Ln/k1;->d:I

    if-ge v5, v6, :cond_0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x2d83

    xor-int/lit16 v2, v2, 0x2dd8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/k1;->b:[I

    aget v3, v3, v5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x7fe0

    xor-int/lit16 v2, v2, 0x7fcc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/k1;->c:[F

    aget v3, v3, v5

    float-to-double v7, v3

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x2d21

    xor-int/lit16 v2, v2, 0x2d7c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x1

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
