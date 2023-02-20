.class public abstract LX/7C0;
.super LX/7MY;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/7MY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/7C0;->A00:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    iput p1, p0, LX/7C0;->A01:I

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7MY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7C0;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, LX/7C0;->A01:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p11}, LX/7MY;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/7MY;->A04:I

    .line 4
    .line 5
    iget v0, p0, LX/7MY;->A05:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/7MY;->A06:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-interface {p8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p0, LX/7MY;->A04:I

    .line 16
    .line 17
    iget v0, p0, LX/7MY;->A03:I

    .line 18
    .line 19
    iget-object v5, p0, LX/7C0;->A00:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/7MY;->A01:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/2addr v3, p6

    .line 33
    iget v0, p0, LX/7MY;->A02:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v0, p0, LX/7C0;->A01:I

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p6, v0

    .line 49
    invoke-virtual {v5, v4, v3, v2, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
