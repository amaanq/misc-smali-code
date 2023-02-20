.class public final LX/5UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UU;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements LX/5UV;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:I

.field public A01:LX/5UW;

.field public A02:Z

.field public A03:F

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/util/List;FI)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v0, LX/5UW;->A04:LX/5UW;

    .line 5
    .line 6
    iput-object v0, p0, LX/5UT;->A01:LX/5UW;

    .line 7
    .line 8
    iput p3, p0, LX/5UT;->A00:I

    .line 9
    .line 10
    iput p2, p0, LX/5UT;->A03:F

    .line 11
    .line 12
    iput-object p1, p0, LX/5UT;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, LX/5UX;->A01(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5UT;->A04:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/5UT;->A07:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0xff

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_0
    iput-boolean v4, p0, LX/5UT;->A08:Z

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, LX/5UT;->A06:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final AOC(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final AOI(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V
    .locals 0

    return-void
.end method

.method public final BNt()LX/EqE;
    .locals 4

    .line 0
    iget v3, p0, LX/5UT;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/5UT;->A03:F

    .line 3
    .line 4
    iget-object v1, p0, LX/5UT;->A05:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/7Uc;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/7Uc;-><init>(Ljava/util/List;FI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BRF()LX/5UW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5UT;->A01:LX/5UW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8P(II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5UT;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5UT;->A01:LX/5UW;

    .line 4
    .line 5
    sget-object v0, LX/5UW;->A05:LX/5UW;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    move p2, p1

    .line 10
    :cond_0
    iput p2, p0, LX/5UT;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/5UT;->A07:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final DDB(Z)V
    .locals 0

    return-void
.end method

.method public final DGy(LX/5UW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5UT;->A01:LX/5UW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DSx(Landroid/text/Layout;FII)V
    .locals 3

    .line 0
    const v0, 0x3e99999a    # 0.3f

    .line 1
    .line 2
    .line 3
    mul-float v2, p2, v0

    .line 4
    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    mul-float v1, p2, v0

    .line 9
    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    .line 12
    div-float/2addr p2, v0

    .line 13
    iput p2, p0, LX/5UT;->A03:F

    .line 14
    .line 15
    invoke-static {p1, v2, v1, v1, p2}, LX/5UM;->A01(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5UT;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/5UX;->A01(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5UT;->A04:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5UT;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5UT;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/5UT;->A06:Z

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/5UT;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5UT;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v0, p0, LX/5UT;->A07:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
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

.method public final onPreDraw()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5UT;->A06:Z

    .line 2
    .line 3
    return v0
.end method
