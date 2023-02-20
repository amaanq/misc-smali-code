.class public final LX/CVv;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/EqA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[I

.field public final synthetic A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqA;Ljava/lang/String;[I[IF)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/CVv;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/CVv;->A04:[I

    .line 3
    .line 4
    iput-object p5, p0, LX/CVv;->A05:[I

    .line 5
    .line 6
    iput p6, p0, LX/CVv;->A00:F

    .line 7
    .line 8
    iput-object p3, p0, LX/CVv;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/CVv;->A02:LX/EqA;

    .line 11
    .line 12
    const/16 v3, 0x45

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/CVv;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v3}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    const v0, 0x7f0600d3

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v10, p0, LX/CVv;->A04:[I

    .line 18
    .line 19
    array-length v4, v10

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    aget v0, v10, v6

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v4, v7

    .line 30
    aget v0, v10, v4

    .line 31
    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    const v0, 0x7f06002f

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, v10, v6

    .line 42
    .line 43
    aput v0, v10, v4

    .line 44
    .line 45
    :cond_0
    int-to-float v8, v2

    .line 46
    iget-object v4, p0, LX/CVv;->A05:[I

    .line 47
    .line 48
    aget v0, v4, v6

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float v6, v8, v0

    .line 52
    .line 53
    int-to-float v9, v1

    .line 54
    aget v0, v4, v7

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float v7, v9, v0

    .line 58
    .line 59
    aget v0, v4, v5

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr v8, v0

    .line 63
    const/4 v0, 0x3

    .line 64
    aget v0, v4, v0

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v9, v0

    .line 68
    const/4 v11, 0x0

    .line 69
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/CVv;->A00:F

    .line 77
    .line 78
    invoke-static {v3, v5, v0, v2, v1}, LX/Dk9;->A01(Landroid/content/Context;Landroid/graphics/Shader;FII)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, LX/CVv;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/Dk9;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/CVv;->A02:LX/EqA;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/Dk9;->A05(Landroid/graphics/Bitmap;LX/EqA;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
