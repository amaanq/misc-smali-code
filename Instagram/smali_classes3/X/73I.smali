.class public final LX/73I;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S1;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/79u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/79u;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/73I;->A04:LX/79u;

    .line 5
    .line 6
    iput-object p2, p0, LX/73I;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, p0, LX/73I;->A02:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v3, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070032

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f060063

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f060036

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v1, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/73I;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, LX/73I;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/73I;->A01:Landroid/graphics/Paint;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/73I;->A04:LX/79u;

    .line 1
    .line 2
    iget-object v0, v0, LX/79u;->A06:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget v0, p0, LX/73I;->A00:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method


# virtual methods
.method public final Al5()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/73I;->A04:LX/79u;

    .line 1
    .line 2
    iget-object v0, v0, LX/79u;->A06:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x3a98

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x3a98

    .line 17
    .line 18
    :cond_0
    long-to-int v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73I;->A04:LX/79u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DAq(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/73I;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/54P;->A10(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/73I;->A03:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54Q;->A0b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/73I;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p0, LX/73I;->A04:LX/79u;

    .line 15
    .line 16
    iget v0, v2, LX/79u;->A04:I

    .line 17
    .line 18
    int-to-float v3, v0

    .line 19
    iget v0, v2, LX/79u;->A01:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v3, v0

    .line 23
    iget-object v1, p0, LX/73I;->A02:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v3, v0

    .line 31
    iget v0, v2, LX/79u;->A02:I

    .line 32
    .line 33
    int-to-float v2, v0

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-float/2addr v2, v0

    .line 43
    iget-object v1, p0, LX/73I;->A01:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 50
    .line 51
    sub-float/2addr v2, v0

    .line 52
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
