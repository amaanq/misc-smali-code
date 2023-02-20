.class public final LX/7C1;
.super LX/7MY;
.source ""

# interfaces
.implements LX/5UV;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:[I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7MY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7C1;->A00:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p2, p0, LX/7C1;->A01:[I

    .line 10
    .line 11
    iput-object p1, p0, LX/7MY;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BNt()LX/EqE;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7C1;->A01:[I

    .line 1
    .line 2
    iget-object v1, p0, LX/7MY;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/7UU;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/7UU;-><init>(Ljava/lang/Integer;[I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p11}, LX/7MY;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    sub-int/2addr p7, p5

    .line 4
    int-to-float v1, p7

    .line 5
    const v3, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v3, v1

    .line 9
    const v0, 0x3d99999a    # 0.075f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object v2, p0, LX/7C1;->A00:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v5, p0, LX/7MY;->A01:F

    .line 16
    .line 17
    int-to-float v4, p6

    .line 18
    add-float/2addr v4, v1

    .line 19
    iget v0, p0, LX/7MY;->A02:F

    .line 20
    .line 21
    add-float v1, v5, v0

    .line 22
    .line 23
    add-float v0, v4, v3

    .line 24
    .line 25
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7MY;->A06:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget p3, p0, LX/7MY;->A01:F

    .line 31
    .line 32
    iget v0, p0, LX/7MY;->A02:F

    .line 33
    .line 34
    add-float p5, p3, v0

    .line 35
    .line 36
    iget-object p7, p0, LX/7C1;->A01:[I

    .line 37
    .line 38
    sget-object p9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/4 p8, 0x0

    .line 42
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    move p6, p4

    .line 45
    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
