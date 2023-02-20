.class public final LX/7Bz;
.super LX/7MY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7MY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Bz;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p1, p0, LX/7Bz;->A00:I

    .line 12
    .line 13
    iput-object v1, p0, LX/7MY;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p11}, LX/7MY;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    sub-int/2addr p7, p5

    .line 4
    int-to-float v5, p7

    .line 5
    const v0, 0x3ca3d70a    # 0.02f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v5, v0

    .line 9
    iget v0, p0, LX/7Bz;->A00:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/7Bz;->A01:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v3, p0, LX/7MY;->A01:F

    .line 17
    .line 18
    int-to-float v2, p6

    .line 19
    add-float/2addr v2, v5

    .line 20
    iget v0, p0, LX/7MY;->A02:F

    .line 21
    .line 22
    add-float v1, v3, v0

    .line 23
    .line 24
    add-float v0, v2, v5

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7MY;->A06:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
