.class public Lcom/instagram/arlink/ui/GradientOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    return-void
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    invoke-direct {p0, p2}, Lcom/instagram/arlink/ui/GradientOverlay;->A00(Landroid/util/AttributeSet;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/instagram/arlink/ui/GradientOverlay;->A00(Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1l0;->A0q:[I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A03:I

    .line 17
    .line 18
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A01:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A04:I

    .line 5
    .line 6
    int-to-float v4, v0

    .line 7
    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A02:I

    .line 8
    .line 9
    int-to-float v5, v0

    .line 10
    iget-object v6, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 13

    .line 0
    const v0, 0x2211253f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    invoke-super {p0, p1, p2, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A04:I

    .line 15
    .line 16
    iput p2, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A02:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 19
    .line 20
    int-to-float v6, p1

    .line 21
    int-to-float v9, p2

    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v10, v5, [I

    .line 24
    .line 25
    iget v1, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A03:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput v1, v10, v0

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput v0, v10, v2

    .line 34
    .line 35
    iget v1, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput v1, v10, v0

    .line 39
    .line 40
    new-array v11, v5, [F

    .line 41
    .line 42
    fill-array-data v11, :array_0

    .line 43
    .line 44
    .line 45
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    move v8, v7

    .line 51
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0x183a58ce

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public setAlpha(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int v0, p1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
