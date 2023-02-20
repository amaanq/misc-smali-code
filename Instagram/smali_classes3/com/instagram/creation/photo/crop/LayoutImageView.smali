.class public Lcom/instagram/creation/photo/crop/LayoutImageView;
.super LX/6VY;
.source ""


# instance fields
.field public A00:LX/I61;

.field public A01:Z

.field public A02:LX/F3T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 0
    invoke-direct {p0, p1, p2}, LX/6VY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A0J()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/F3T;

    .line 5
    .line 6
    invoke-direct {v3}, LX/F3T;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A02:LX/F3T;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, v3, LX/F3T;->A00:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/F3T;->A01:Landroid/view/GestureDetector;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A02:LX/F3T;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A02:LX/F3T;

    .line 38
    .line 39
    new-instance v0, LX/7Td;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/7Td;-><init>(Lcom/instagram/creation/photo/crop/LayoutImageView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/F3T;->A02:LX/I78;

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0K(IILandroid/graphics/Bitmap;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p1, p2, v0}, LX/6cO;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v2, LX/6VZ;

    .line 6
    .line 7
    invoke-direct {v2, v3, p4}, LX/6VZ;-><init>(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, LX/6VY;->setImageRotateBitmapResetBase(LX/6VZ;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, p4}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0L(Landroid/graphics/Bitmap;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0J()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A0L(Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 0
    div-int/lit8 v0, p2, 0x5a

    .line 1
    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    int-to-float v6, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    int-to-float v5, v3

    .line 30
    div-float v4, v5, v6

    .line 31
    .line 32
    int-to-float v3, v1

    .line 33
    div-float v1, v3, v2

    .line 34
    .line 35
    cmpg-float v0, v4, v1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    mul-float/2addr v4, v2

    .line 40
    move v1, v5

    .line 41
    :goto_1
    sub-float v0, v5, v1

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    sub-float v0, v3, v4

    .line 52
    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v5, v1

    .line 60
    sub-float/2addr v3, v0

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v0, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1, v0}, LX/6VY;->A0G(Landroid/graphics/RectF;FF)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    mul-float/2addr v1, v6

    .line 82
    move v4, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public bridge synthetic getCropAspectRatio()F
    .locals 1

    .line 0
    iget v0, p0, LX/6VY;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic getCropMatrixValues()[F
    .locals 1

    .line 0
    invoke-super {p0}, LX/6VY;->getCropMatrixValues()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic getCurrentScale()F
    .locals 1

    .line 0
    invoke-super {p0}, LX/6VY;->getCurrentScale()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public bridge synthetic getRotateBitmap()LX/6VZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VY;->A0G:LX/6VZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic setCropAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6VY;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setDelegate(LX/I61;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/I61;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public bridge synthetic setForcedMinZoom(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/6VY;->setForcedMinZoom(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/6VY;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public bridge synthetic setImageRotateBitmapResetBase(LX/6VZ;[FLandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/6VY;->setImageRotateBitmapResetBase(LX/6VZ;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
