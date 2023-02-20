.class public Lcom/instagram/creation/base/ui/sliderview/SliderView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field public A06:LX/I0w;

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/F0c;->A13(Lcom/instagram/creation/base/ui/sliderview/SliderView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/F0c;->A13(Lcom/instagram/creation/base/ui/sliderview/SliderView;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/F0c;->A13(Lcom/instagram/creation/base/ui/sliderview/SliderView;)V

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
.end method

.method private getCurrentScrollPercent()F
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v2, v0

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    add-double/2addr v4, v2

    .line 14
    double-to-int v1, v4

    .line 15
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A04:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    shl-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A03:F

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method


# virtual methods
.method public final A00(FZ)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A02:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A03:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(FZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00(FZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0C:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A09:F

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0D:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final fling(I)V
    .locals 0

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 0
    const v0, -0x7036120f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 18
    .line 19
    const v0, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 23
    .line 24
    const v0, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 28
    .line 29
    const v0, 0x3f59999a    # 0.85f

    .line 30
    .line 31
    .line 32
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setLeftRightMarginRatio(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 40
    .line 41
    const/16 v0, 0x32

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setNumIncrements(I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x650fc81d

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A08:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    shr-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A04:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A08:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    int-to-float v0, v1

    .line 65
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A03:F

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A02:F

    .line 72
    .line 73
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A07:Z

    .line 76
    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0C:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A09:F

    .line 82
    .line 83
    const/high16 v0, 0x41c80000    # 25.0f

    .line 84
    .line 85
    div-float/2addr v1, v0

    .line 86
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0D:Z

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00(FZ)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0C:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A09:F

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0D:Z

    .line 98
    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getCurrentScrollPercent()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00(FZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A06:LX/I0w;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x41c80000    # 25.0f

    .line 28
    .line 29
    mul-float/2addr v3, v0

    .line 30
    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/54O;->A05(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v3, v0

    .line 37
    div-float/2addr v3, v1

    .line 38
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00:F

    .line 39
    .line 40
    cmpl-float v0, v0, v3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v2, LX/HMx;

    .line 45
    .line 46
    iget-object v2, v2, LX/HMx;->A00:LX/HMr;

    .line 47
    .line 48
    iget-object v1, v2, LX/HMr;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, v2, LX/HMr;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    iget-object v0, v2, LX/HMr;->A09:LX/6OH;

    .line 62
    .line 63
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00:F

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_0
    iget-object v0, v2, LX/HMr;->A04:LX/I6U;

    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/I6U;->setDegree(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/HMr;->A0a:LX/Gfq;

    .line 75
    .line 76
    iput v3, v0, LX/Gfq;->A04:F

    .line 77
    .line 78
    iget-object v0, v2, LX/HMr;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v0, v2, LX/HMr;->A03:LX/I6U;

    .line 85
    .line 86
    invoke-interface {v0, v3}, LX/I6U;->setDegree(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/HMr;->A0a:LX/Gfq;

    .line 90
    .line 91
    iput v3, v0, LX/Gfq;->A03:F

    .line 92
    .line 93
    iget-object v0, v2, LX/HMr;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v0, v2, LX/HMr;->A05:LX/I6U;

    .line 100
    .line 101
    invoke-interface {v0, v3}, LX/I6U;->setDegree(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/HMr;->A0a:LX/Gfq;

    .line 105
    .line 106
    iput v3, v0, LX/Gfq;->A05:F

    .line 107
    .line 108
    iget-object v0, v2, LX/HMr;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A02:F

    .line 115
    .line 116
    cmpg-float v0, v3, v1

    .line 117
    .line 118
    if-gez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00(FZ)V

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A02:F

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    const v0, 0x5275fc1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v8, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    :goto_0
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0F:Z

    .line 29
    .line 30
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0A:F

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x768a88df

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0F:Z

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getCurrentScrollPercent()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v0, 0x41c80000    # 25.0f

    .line 57
    .line 58
    mul-float/2addr v2, v0

    .line 59
    const/high16 v1, 0x41200000    # 10.0f

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/54O;->A05(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v9, v0

    .line 66
    div-float/2addr v9, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0B:F

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    int-to-double v2, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-double v0, v0

    .line 81
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    div-double/2addr v0, v10

    .line 84
    add-double/2addr v2, v0

    .line 85
    double-to-int v1, v2

    .line 86
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A04:I

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    shl-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A03:F

    .line 93
    .line 94
    div-float/2addr v1, v0

    .line 95
    const/high16 v0, 0x41c80000    # 25.0f

    .line 96
    .line 97
    mul-float/2addr v1, v0

    .line 98
    const/high16 v2, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-static {v1, v2}, LX/54O;->A05(FF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v1, v0

    .line 105
    div-float/2addr v1, v2

    .line 106
    cmpl-float v0, v9, v5

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/high16 v0, 0x3f400000    # 0.75f

    .line 115
    .line 116
    cmpg-float v0, v1, v0

    .line 117
    .line 118
    if-gez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, v5, v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00(FZ)V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0E:Z

    .line 124
    .line 125
    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0B:F

    .line 126
    .line 127
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0A:F

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-float/2addr v1, v0

    .line 134
    add-float/2addr v2, v1

    .line 135
    iput v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0B:F

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0A:F

    .line 142
    .line 143
    const v0, 0x719bf1a7

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 147
    .line 148
    .line 149
    return v8

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0E:Z

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 155
    .line 156
    .line 157
    iput-boolean v8, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0E:Z

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_3
    cmpl-float v0, v9, v5

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iput v5, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0B:F

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0F:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/high16 v0, 0x3e800000    # 0.25f

    .line 182
    .line 183
    mul-float/2addr v1, v0

    .line 184
    cmpg-float v0, v2, v1

    .line 185
    .line 186
    if-gez v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A06:LX/I0w;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const v1, 0x3dcccccd    # 0.1f

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x42480000    # 50.0f

    .line 196
    .line 197
    div-float/2addr v1, v0

    .line 198
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A03:F

    .line 199
    .line 200
    mul-float/2addr v1, v0

    .line 201
    float-to-int v0, v1

    .line 202
    neg-int v0, v0

    .line 203
    :goto_2
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollBy(II)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0F:Z

    .line 207
    .line 208
    :cond_6
    iput v5, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0A:F

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/high16 v0, 0x3f400000    # 0.75f

    .line 221
    .line 222
    mul-float/2addr v1, v0

    .line 223
    cmpl-float v0, v2, v1

    .line 224
    .line 225
    if-lez v0, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A06:LX/I0w;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    const v1, 0x3dcccccd    # 0.1f

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x42480000    # 50.0f

    .line 235
    .line 236
    div-float/2addr v1, v0

    .line 237
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A03:F

    .line 238
    .line 239
    mul-float/2addr v1, v0

    .line 240
    float-to-int v0, v1

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    iput-boolean v8, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0F:Z

    .line 243
    .line 244
    goto/16 :goto_1
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public setOnSlideListener(LX/I0w;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A06:LX/I0w;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
