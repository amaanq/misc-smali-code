.class public Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/EvB;

.field public A05:F

.field public final A06:LX/3eu;

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8K2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8K2;-><init>(Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A06:LX/3eu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/1l0;->A0Y:[I

    .line 16
    .line 17
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A08:F

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const/high16 v0, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:F

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A05:F

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0A:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A09:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/Efz;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LX/Efz;-><init>(Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/BeV;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/EvB;

    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    :cond_1
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private getButtonRadius()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:F

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method private setIconBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->getButtonRadius()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr v0, v4

    .line 7
    mul-float/2addr v0, v0

    .line 8
    div-float/2addr v0, v4

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v1, v2

    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A05:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v4

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 29
    .line 30
    sub-float v0, v1, v5

    .line 31
    .line 32
    float-to-int v4, v0

    .line 33
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 34
    .line 35
    sub-float v0, v3, v5

    .line 36
    .line 37
    float-to-int v2, v0

    .line 38
    add-float/2addr v1, v5

    .line 39
    float-to-int v1, v1

    .line 40
    add-float/2addr v3, v5

    .line 41
    float-to-int v0, v3

    .line 42
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->getButtonRadius()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:F

    .line 9
    .line 10
    sub-float/2addr v3, v0

    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A09:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 17
    .line 18
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0A:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/EvB;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2wW;

    .line 32
    .line 33
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 34
    .line 35
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 36
    .line 37
    double-to-float v6, v0

    .line 38
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v3, 0x437f0000    # 255.0f

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 50
    .line 51
    mul-float/2addr v2, v6

    .line 52
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 57
    .line 58
    .line 59
    sub-float v0, v4, v6

    .line 60
    .line 61
    mul-float/2addr v0, v3

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    sub-float/2addr v4, v6

    .line 80
    const/high16 v0, 0x42340000    # 45.0f

    .line 81
    .line 82
    mul-float/2addr v4, v0

    .line 83
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 84
    .line 85
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 86
    .line 87
    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 88
    .line 89
    .line 90
    mul-float/2addr v6, v3

    .line 91
    float-to-int v0, v6

    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setIconBounds(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setIconBounds(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A08:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v1, v1

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p1, v0}, LX/0g0;->A08(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
