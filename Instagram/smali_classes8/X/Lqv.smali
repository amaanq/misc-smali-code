.class public final LX/Lqv;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lqv;->A05:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lqv;->A04:Landroid/graphics/Matrix;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Lqv;->A06:Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Lqv;->A05:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/Lqv;->A02:I

    .line 7
    .line 8
    mul-int/2addr v2, v0

    .line 9
    iget v1, p0, LX/Lqv;->A03:I

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/2addr v1, v0

    .line 16
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-le v2, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/Lqv;->A02:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    iget-object v4, p0, LX/Lqv;->A04:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/Lqv;->A03:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    sub-float/2addr v3, v0

    .line 44
    mul-float/2addr v3, v5

    .line 45
    iget v0, p0, LX/Lqv;->A00:F

    .line 46
    .line 47
    add-float/2addr v3, v0

    .line 48
    iget v1, p0, LX/Lqv;->A01:F

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Lqv;->A06:Landroid/graphics/BitmapShader;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget v0, p0, LX/Lqv;->A03:I

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v2, v0

    .line 68
    iget-object v4, p0, LX/Lqv;->A04:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, LX/Lqv;->A00:F

    .line 74
    .line 75
    iget v0, p0, LX/Lqv;->A02:I

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, v2

    .line 84
    sub-float/2addr v1, v0

    .line 85
    mul-float/2addr v1, v5

    .line 86
    iget v0, p0, LX/Lqv;->A01:F

    .line 87
    .line 88
    add-float/2addr v1, v0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final resize(II)Landroid/graphics/Shader;
    .locals 1

    .line 0
    iput p1, p0, LX/Lqv;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/Lqv;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lqv;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lqv;->A06:Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
