.class public Lcom/instagram/ui/widget/drawing/FloatingIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/EvB;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/5CC;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 7
    .line 8
    iput v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    .line 9
    .line 10
    new-instance v0, LX/5CB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5CB;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1l0;->A0l:[I

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/5CC;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/5CC;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0C:LX/5CC;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0A:Landroid/graphics/Path;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0B:Landroid/graphics/RectF;

    .line 93
    .line 94
    new-instance v1, LX/Eg0;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LX/Eg0;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/BeV;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:LX/EvB;

    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:LX/EvB;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2wW;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/2wW;->A01()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A01(FFFFFIIJZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0C:LX/5CC;

    .line 1
    .line 2
    iput p1, v0, LX/5CC;->A00:F

    .line 3
    .line 4
    iput p2, v0, LX/5CC;->A01:F

    .line 5
    .line 6
    iput p3, v0, LX/5CC;->A02:F

    .line 7
    .line 8
    iput p4, v0, LX/5CC;->A03:F

    .line 9
    .line 10
    iput p7, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p8, p9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iput p5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    if-eqz p10, :cond_2

    .line 41
    .line 42
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    :cond_2
    iput p3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 56
    .line 57
    if-eqz p10, :cond_3

    .line 58
    .line 59
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    :cond_3
    iput p4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v0, p5, v0

    .line 77
    .line 78
    iput v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 79
    .line 80
    goto :goto_0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 8
    .line 9
    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 10
    .line 11
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 19
    .line 20
    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 21
    .line 22
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0A:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0B:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 38
    .line 39
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 40
    .line 41
    sub-float v2, v4, v3

    .line 42
    .line 43
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 44
    .line 45
    sub-float v0, v1, v3

    .line 46
    .line 47
    add-float/2addr v4, v3

    .line 48
    add-float/2addr v1, v3

    .line 49
    invoke-virtual {v6, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x43020000    # 130.0f

    .line 53
    .line 54
    const/high16 v0, 0x438c0000    # 280.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 60
    .line 61
    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 62
    .line 63
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 64
    .line 65
    const v0, 0x3fa66666    # 1.3f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    add-float/2addr v2, v1

    .line 70
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
