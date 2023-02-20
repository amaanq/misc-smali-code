.class public final LX/4j7;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:I

.field public final A02:I

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/2FD;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, LX/4j7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/RectF;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4j7;->A08:Landroid/graphics/RectF;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/4j7;->A05:Landroid/graphics/Bitmap;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    new-instance v3, Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v3, p0, LX/4j7;->A07:Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    iput p3, p0, LX/4j7;->A03:F

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/4j7;->A06:Landroid/graphics/Matrix;

    .line 268435479
    .line 268435480
    iput p4, p0, LX/4j7;->A04:I

    .line 268435481
    .line 268435482
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 268435483
    .line 268435484
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 268435485
    .line 268435486
    invoke-direct {v5, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    if-eqz p2, :cond_0

    .line 268435494
    .line 268435495
    int-to-float v4, v0

    .line 268435496
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    int-to-float v2, v0

    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    new-instance v1, Landroid/graphics/RectF;

    .line 268435503
    .line 268435504
    invoke-direct {v1, v0, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    float-to-int v0, v0

    .line 268435515
    iput v0, p0, LX/4j7;->A02:I

    .line 268435516
    .line 268435517
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    float-to-int v0, v0

    .line 268435522
    iput v0, p0, LX/4j7;->A01:I

    .line 268435523
    .line 268435524
    invoke-virtual {v5, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 268435525
    .line 268435526
    .line 268435527
    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268435528
    .line 268435529
    .line 268435530
    return-void

    .line 268435531
    :cond_0
    iput v0, p0, LX/4j7;->A02:I

    .line 268435532
    .line 268435533
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268435534
    .line 268435535
    .line 268435536
    move-result v0

    .line 268435537
    iput v0, p0, LX/4j7;->A01:I

    .line 268435538
    .line 268435539
    goto :goto_0
    .line 268435540
    .line 268435541
    .line 268435542
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v3, p0, LX/4j7;->A04:I

    .line 23
    .line 24
    invoke-static {v0}, LX/2FD;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int v0, v3, v1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/4j7;->A08:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v1, p0, LX/4j7;->A03:F

    .line 35
    .line 36
    iget-object v0, p0, LX/4j7;->A07:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, LX/4j7;->A00:Landroid/graphics/Path;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget v2, p0, LX/4j7;->A03:F

    .line 50
    .line 51
    iget-object v0, p0, LX/4j7;->A08:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v1, v0, v3}, LX/Cq0;->A00(FFFI)Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/4j7;->A00:Landroid/graphics/Path;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/4j7;->A07:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4j7;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4j7;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4j7;->A08:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/4j7;->A00:Landroid/graphics/Path;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4j7;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4j7;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
