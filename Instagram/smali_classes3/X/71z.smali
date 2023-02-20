.class public final LX/71z;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Shader$TileMode;

.field public A03:Ljava/lang/String;

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Shader;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F

.field public final A09:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;[F[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71z;->A07:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, LX/71z;->A04:F

    .line 12
    .line 13
    iput v0, p0, LX/71z;->A00:F

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/71z;->A01:I

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    iput-object v0, p0, LX/71z;->A02:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    iput-object p3, p0, LX/71z;->A09:[I

    .line 25
    .line 26
    iput-object p2, p0, LX/71z;->A08:[F

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/71z;->A03:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/71z;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p0, LX/71z;->A01:I

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/71z;->A07:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, p0, LX/71z;->A05:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/71z;->A00:F

    .line 27
    .line 28
    iget v0, p0, LX/71z;->A04:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iput v2, p0, LX/71z;->A05:I

    .line 35
    .line 36
    iget v4, p0, LX/71z;->A00:F

    .line 37
    .line 38
    iput v4, p0, LX/71z;->A04:F

    .line 39
    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    .line 42
    cmpl-float v0, v4, v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    int-to-float v1, v2

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    sub-float v2, v4, v1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    add-float/2addr v4, v1

    .line 54
    iget-object v6, p0, LX/71z;->A09:[I

    .line 55
    .line 56
    iget-object v7, p0, LX/71z;->A08:[F

    .line 57
    .line 58
    iget-object v8, p0, LX/71z;->A02:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    move v5, v3

    .line 63
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v1, p0, LX/71z;->A06:Landroid/graphics/Shader;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/71z;->A06:Landroid/graphics/Shader;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    int-to-float v5, v2

    .line 78
    iget-object v7, p0, LX/71z;->A09:[I

    .line 79
    .line 80
    iget-object v8, p0, LX/71z;->A08:[F

    .line 81
    .line 82
    iget-object v9, p0, LX/71z;->A02:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move v4, v3

    .line 88
    move v6, v3

    .line 89
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method
