.class public final LX/GtV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    new-array v2, v3, [[F

    .line 3
    .line 4
    new-array v1, v3, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    new-array v1, v3, [F

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    new-array v1, v3, [F

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    new-array v1, v3, [F

    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    new-array v1, v3, [F

    .line 37
    .line 38
    fill-array-data v1, :array_4

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    new-array v1, v3, [F

    .line 45
    .line 46
    fill-array-data v1, :array_5

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    new-array v1, v3, [F

    .line 53
    .line 54
    fill-array-data v1, :array_6

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    new-array v1, v3, [F

    .line 61
    .line 62
    fill-array-data v1, :array_7

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, LX/GtV;->A00:[[F

    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00()LX/GXC;
    .locals 6

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    invoke-static {v1, v1, v0}, LX/GtV;->A01(FFF)[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    sget-object v3, LX/GtV;->A00:[[F

    .line 20
    .line 21
    aget-object v1, v3, v4

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    shl-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-object v1, v3, v0

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    shl-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/GXC;

    .line 47
    .line 48
    invoke-direct {v0, v5, v2, v1}, LX/GXC;-><init>(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
.end method

.method public static final A01(FFF)[F
    .locals 15

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float p2, p2, v0

    div-float p2, p2, v0

    const/4 v14, 0x7

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    mul-float/2addr p0, v3

    div-float p0, p0, p1

    sub-float v1, p0, v3

    div-float/2addr v1, v3

    neg-float v0, p0

    div-float/2addr v0, v3

    mul-float p2, p2, v1

    add-float v0, v0, p2

    add-float/2addr p0, v0

    new-array v1, v6, [F

    aput v0, v1, v7

    aput v4, v1, v8

    aput p0, v1, v9

    aput v4, v1, v10

    aput v0, v1, v11

    aput v5, v1, v12

    aput p0, v1, v13

    aput v5, v1, v14

    return-object v1

    :cond_0
    div-float v2, v4, p0

    div-float v0, v4, p1

    mul-float/2addr v2, v3

    div-float/2addr v2, v0

    sub-float v1, v2, v3

    div-float/2addr v1, v3

    neg-float v0, v2

    div-float/2addr v0, v3

    mul-float p2, p2, v1

    add-float v0, v0, p2

    add-float/2addr v2, v0

    new-array v1, v6, [F

    aput v5, v1, v7

    aput v2, v1, v8

    aput v4, v1, v9

    aput v2, v1, v10

    aput v5, v1, v11

    aput v0, v1, v12

    aput v4, v1, v13

    aput v0, v1, v14

    return-object v1
.end method
