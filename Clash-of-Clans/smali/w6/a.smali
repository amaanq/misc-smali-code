.class public final Lw6/a;
.super Lw6/k;
.source "CodaBarReader.java"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x14

    new-array v1, v2, [C

    const/16 v3, 0x6e18

    xor-int/lit16 v3, v3, 0x6e5b

    int-to-char v3, v3

    const v2, 0x12

    aput-char v3, v1, v2

    const v2, 0x12

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x2

    int-to-char v3, v3

    const v2, 0x10

    aput-char v3, v1, v2

    const v2, 0x10

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x79

    int-to-char v3, v3

    const v2, 0x8

    aput-char v3, v1, v2

    const v2, 0x12

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7

    int-to-char v3, v3

    const v2, 0x13

    aput-char v3, v1, v2

    const v2, 0x13

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7e

    int-to-char v3, v3

    const v2, 0xc

    aput-char v3, v1, v2

    const v2, 0x13

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x70

    int-to-char v3, v3

    const v2, 0x4

    aput-char v3, v1, v2

    const v2, 0xc

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3

    int-to-char v3, v3

    const v2, 0x9

    aput-char v3, v1, v2

    const v2, 0x10

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x77

    int-to-char v3, v3

    const v2, 0x6

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x19

    int-to-char v3, v3

    const v2, 0xd

    aput-char v3, v1, v2

    const v2, 0x8

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x8

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    const v2, 0x9

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xb

    int-to-char v3, v3

    const v2, 0x2

    aput-char v3, v1, v2

    const v2, 0x10

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x76

    int-to-char v3, v3

    const v2, 0x7

    aput-char v3, v1, v2

    const v2, 0x4

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x76

    int-to-char v3, v3

    const v2, 0x11

    aput-char v3, v1, v2

    const v2, 0x12

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x72

    int-to-char v3, v3

    const v2, 0x1

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3

    int-to-char v3, v3

    const v2, 0x5

    aput-char v3, v1, v2

    const v2, 0x11

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x66

    int-to-char v3, v3

    const v2, 0xb

    aput-char v3, v1, v2

    const v2, 0x10

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x6f

    int-to-char v3, v3

    const v2, 0xe

    aput-char v3, v1, v2

    const v2, 0x7

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1a

    int-to-char v3, v3

    const v2, 0xa

    aput-char v3, v1, v2

    const v2, 0x9

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xa

    int-to-char v3, v3

    const v2, 0x3

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x18

    int-to-char v3, v3

    const v2, 0xf

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lw6/a;->d:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lw6/a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lw6/a;->f:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw6/k;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lw6/a;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lw6/a;->b:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw6/a;->c:I

    return-void
.end method

.method public static i([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final d(ILo6/a;Ljava/util/Map;)Lh6/n;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo6/a;",
            "Ljava/util/Map<",
            "Lh6/e;",
            "*>;)",
            "Lh6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lw6/a;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 2
    iput v4, v0, Lw6/a;->c:I

    .line 3
    invoke-virtual {v1, v4}, Lo6/a;->c(I)I

    move-result v3

    .line 4
    iget v5, v1, Lo6/a;->g:I

    if-ge v3, v5, :cond_1b

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v3, v5, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lo6/a;->a(I)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v7}, Lw6/a;->j(I)V

    xor-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v7}, Lw6/a;->j(I)V

    const/4 v1, 0x1

    .line 8
    :goto_2
    iget v3, v0, Lw6/a;->c:I

    if-ge v1, v3, :cond_1a

    .line 9
    invoke-virtual {v0, v1}, Lw6/a;->k(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_19

    .line 10
    sget-object v7, Lw6/a;->f:[C

    sget-object v8, Lw6/a;->d:[C

    aget-char v3, v8, v3

    invoke-static {v7, v3}, Lw6/a;->i([CC)Z

    move-result v3

    if-eqz v3, :cond_19

    move v3, v1

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v1, 0x7

    if-ge v3, v8, :cond_2

    .line 11
    iget-object v8, v0, Lw6/a;->b:[I

    aget v8, v8, v3

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    if-eq v1, v6, :cond_3

    .line 12
    iget-object v3, v0, Lw6/a;->b:[I

    add-int/lit8 v8, v1, -0x1

    aget v3, v3, v8

    div-int/lit8 v7, v7, 0x2

    if-lt v3, v7, :cond_19

    .line 13
    :cond_3
    iget-object v3, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v1

    .line 14
    :goto_4
    invoke-virtual {v0, v3}, Lw6/a;->k(I)I

    move-result v7

    if-eq v7, v5, :cond_18

    .line 15
    iget-object v8, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    int-to-char v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    .line 16
    iget-object v8, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-le v8, v6, :cond_4

    sget-object v8, Lw6/a;->f:[C

    sget-object v9, Lw6/a;->d:[C

    aget-char v7, v9, v7

    .line 17
    invoke-static {v8, v7}, Lw6/a;->i([CC)Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    :cond_4
    iget v7, v0, Lw6/a;->c:I

    if-lt v3, v7, :cond_17

    .line 19
    :cond_5
    iget-object v7, v0, Lw6/a;->b:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    const/4 v9, -0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_6

    .line 20
    iget-object v11, v0, Lw6/a;->b:[I

    add-int v12, v3, v9

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 21
    :cond_6
    iget v9, v0, Lw6/a;->c:I

    const/4 v11, 0x2

    if-ge v3, v9, :cond_8

    div-int/2addr v10, v11

    if-lt v7, v10, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 23
    throw v1

    :cond_8
    :goto_6
    const/4 v3, 0x4

    new-array v7, v3, [I

    .line 24
    fill-array-data v7, :array_0

    new-array v9, v3, [I

    .line 25
    fill-array-data v9, :array_1

    .line 26
    iget-object v10, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v10, v5

    move v12, v1

    const/4 v5, 0x0

    .line 27
    :goto_7
    sget-object v13, Lw6/a;->e:[I

    iget-object v14, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    aget v13, v13, v14

    const/4 v15, 0x6

    :goto_8
    if-ltz v15, :cond_9

    and-int/lit8 v16, v15, 0x1

    and-int/lit8 v17, v13, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int v16, v16, v17

    .line 28
    aget v17, v7, v16

    iget-object v14, v0, Lw6/a;->b:[I

    add-int v18, v12, v15

    aget v14, v14, v18

    add-int v17, v17, v14

    aput v17, v7, v16

    .line 29
    aget v14, v9, v16

    add-int/2addr v14, v6

    aput v14, v9, v16

    shr-int/2addr v13, v6

    add-int/lit8 v15, v15, -0x1

    goto :goto_8

    :cond_9
    if-ge v5, v10, :cond_a

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    new-array v5, v3, [F

    new-array v3, v3, [F

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_b

    const/4 v13, 0x0

    .line 30
    aput v13, v3, v12

    add-int/lit8 v13, v12, 0x2

    .line 31
    aget v14, v7, v12

    int-to-float v14, v14

    aget v15, v9, v12

    int-to-float v15, v15

    div-float/2addr v14, v15

    aget v15, v7, v13

    int-to-float v15, v15

    aget v11, v9, v13

    int-to-float v11, v11

    div-float/2addr v15, v11

    add-float/2addr v15, v14

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v15, v11

    aput v15, v3, v13

    .line 32
    aget v14, v3, v13

    aput v14, v5, v12

    .line 33
    aget v14, v7, v13

    int-to-float v14, v14

    mul-float v14, v14, v11

    const/high16 v11, 0x3fc00000    # 1.5f

    add-float/2addr v14, v11

    aget v11, v9, v13

    int-to-float v11, v11

    div-float/2addr v14, v11

    aput v14, v5, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    goto :goto_9

    :cond_b
    move v9, v1

    const/4 v7, 0x0

    .line 34
    :goto_a
    sget-object v11, Lw6/a;->e:[I

    iget-object v12, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x6

    :goto_b
    if-ltz v12, :cond_d

    and-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v11, 0x1

    shl-int/2addr v14, v6

    add-int/2addr v13, v14

    .line 35
    iget-object v14, v0, Lw6/a;->b:[I

    add-int v15, v9, v12

    aget v14, v14, v15

    int-to-float v14, v14

    .line 36
    aget v15, v3, v13

    cmpg-float v15, v14, v15

    if-ltz v15, :cond_c

    aget v13, v5, v13

    cmpl-float v13, v14, v13

    if-gtz v13, :cond_c

    shr-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    .line 37
    :cond_c
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 38
    throw v1

    :cond_d
    if-ge v7, v10, :cond_e

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    .line 39
    :goto_c
    iget-object v5, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_f

    .line 40
    iget-object v5, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    sget-object v7, Lw6/a;->d:[C

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aget-char v7, v7, v9

    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 41
    :cond_f
    iget-object v3, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 42
    sget-object v5, Lw6/a;->f:[C

    invoke-static {v5, v3}, Lw6/a;->i([CC)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 43
    iget-object v3, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 44
    invoke-static {v5, v3}, Lw6/a;->i([CC)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 45
    iget-object v3, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_14

    if-eqz v2, :cond_10

    .line 46
    sget-object v3, Lh6/e;->n:Lh6/e;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 47
    :cond_10
    iget-object v2, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v1, :cond_12

    .line 49
    iget-object v5, v0, Lw6/a;->b:[I

    aget v5, v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    int-to-float v2, v3

    :goto_e
    if-ge v1, v8, :cond_13

    .line 50
    iget-object v5, v0, Lw6/a;->b:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_13
    int-to-float v1, v3

    .line 51
    new-instance v3, Lh6/n;

    iget-object v5, v0, Lw6/a;->a:Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Lh6/p;

    new-instance v9, Lh6/p;

    move/from16 v10, p1

    int-to-float v10, v10

    invoke-direct {v9, v2, v10}, Lh6/p;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance v2, Lh6/p;

    invoke-direct {v2, v1, v10}, Lh6/p;-><init>(FF)V

    aput-object v2, v8, v6

    sget-object v1, Lh6/a;->g:Lh6/a;

    invoke-direct {v3, v5, v7, v8, v1}, Lh6/n;-><init>(Ljava/lang/String;[B[Lh6/p;Lh6/a;)V

    return-object v3

    .line 53
    :cond_14
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 54
    throw v1

    .line 55
    :cond_15
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 56
    throw v1

    .line 57
    :cond_16
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 58
    throw v1

    :cond_17
    move/from16 v10, p1

    goto/16 :goto_4

    .line 59
    :cond_18
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 60
    throw v1

    :cond_19
    move/from16 v10, p1

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    .line 61
    :cond_1a
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 62
    throw v1

    .line 63
    :cond_1b
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 64
    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/a;->b:[I

    iget v1, p0, Lw6/a;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lw6/a;->c:I

    .line 3
    array-length p1, v0

    if-lt v1, p1, :cond_0

    shl-int/lit8 p1, v1, 0x1

    .line 4
    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lw6/a;->b:[I

    :cond_0
    return-void
.end method

.method public final k(I)I
    .locals 10

    add-int/lit8 v0, p1, 0x7

    .line 1
    iget v1, p0, Lw6/a;->c:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, Lw6/a;->b:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 3
    aget v8, v1, v5

    if-ge v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-le v8, v7, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v6, v7

    .line 4
    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 5
    aget v8, v1, v5

    if-ge v8, v3, :cond_4

    move v3, v8

    :cond_4
    if-le v8, v7, :cond_5

    move v7, v8

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v3, v7

    .line 6
    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x7

    if-ge v5, v8, :cond_9

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    .line 7
    aget v9, v1, v9

    if-le v9, v8, :cond_8

    or-int/2addr v7, v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8
    :cond_9
    :goto_4
    sget-object p1, Lw6/a;->e:[I

    array-length v0, p1

    if-ge v4, v0, :cond_b

    .line 9
    aget p1, p1, v4

    if-ne p1, v7, :cond_a

    return v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return v2
.end method
