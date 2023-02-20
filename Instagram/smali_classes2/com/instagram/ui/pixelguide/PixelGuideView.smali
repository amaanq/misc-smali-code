.class public Lcom/instagram/ui/pixelguide/PixelGuideView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/4IS;

.field public A07:Ljava/lang/String;

.field public A08:I

.field public A09:I

.field public A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method private A00()V
    .locals 7

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x22ff0000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Device Density: "

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v0, 0x7f070026

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    .line 60
    .line 61
    const v1, 0x7f060145

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v6, v1}, LX/33b;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A02:I

    .line 98
    .line 99
    iget v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    .line 100
    .line 101
    const v0, 0x7f070042

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    const v0, 0x7f070025

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v1, v0

    .line 122
    new-instance v0, LX/4Yp;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/4Yp;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/4IS;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/4IS;

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A08:I

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, v0}, LX/4IS;->AOD(Landroid/graphics/Canvas;II)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A02:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x330521b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:I

    .line 11
    .line 12
    iput p2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A08:I

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    :goto_0
    iput p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:I

    .line 29
    .line 30
    const v0, 0x1619ca6c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
