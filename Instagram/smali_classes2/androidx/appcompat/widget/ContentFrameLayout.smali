.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1ky;

.field public A01:Landroid/util/TypedValue;

.field public A02:Landroid/util/TypedValue;

.field public A03:Landroid/util/TypedValue;

.field public A04:Landroid/util/TypedValue;

.field public A05:Landroid/util/TypedValue;

.field public A06:Landroid/util/TypedValue;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 268435465
    .line 268435466
    return-void
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


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0xcb03268

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6373c20a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0xd8d2ed5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/1ky;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, LX/1kx;

    .line 15
    .line 16
    iget-object v3, v0, LX/1kx;->A00:LX/1hu;

    .line 17
    .line 18
    iget-object v0, v3, LX/1hu;->A0K:LX/LTu;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/LTC;

    .line 28
    .line 29
    invoke-interface {v0}, LX/LTC;->ANY()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/1hu;->A09:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/1hu;->A08:Landroid/view/Window;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, LX/1hu;->A0N:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/1hu;->A09:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_0
    iget-object v0, v3, LX/1hu;->A09:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, v3, LX/1hu;->A09:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    :cond_2
    iget-object v0, v3, LX/1hu;->A0L:LX/038;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LX/038;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, LX/1hu;->A0N(I)LX/3ER;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/3ER;->A0A:LX/4c5;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4c5;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    const v0, 0x470e7eea

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v2, 0x5

    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v7, v1, :cond_b

    .line 35
    .line 36
    if-eqz v10, :cond_a

    .line 37
    .line 38
    iget-object v8, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 39
    .line 40
    :goto_0
    if-eqz v8, :cond_b

    .line 41
    .line 42
    iget v0, v8, Landroid/util/TypedValue;->type:I

    .line 43
    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    if-ne v0, v2, :cond_9

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    float-to-int v9, v0

    .line 53
    if-lez v9, :cond_b

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    add-int/2addr v8, v0

    .line 62
    sub-int/2addr v9, v8

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v9, 0x1

    .line 76
    :goto_2
    if-ne v4, v1, :cond_1

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 81
    .line 82
    :goto_3
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-ne v0, v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_4
    float-to-int v8, v0

    .line 95
    if-lez v8, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v4, v0

    .line 104
    sub-int/2addr v8, v4

    .line 105
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    if-ne v7, v1, :cond_3

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    .line 134
    .line 135
    :goto_5
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    if-ne v0, v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_6
    float-to-int v2, v0

    .line 148
    if-lez v2, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr v1, v0

    .line 157
    sub-int/2addr v2, v1

    .line 158
    :cond_2
    :goto_7
    if-ge v4, v2, :cond_3

    .line 159
    .line 160
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    if-ne v0, v5, :cond_5

    .line 169
    .line 170
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    goto :goto_7

    .line 180
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    if-ne v0, v5, :cond_1

    .line 184
    .line 185
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-virtual {v4, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-ne v0, v5, :cond_b

    .line 197
    .line 198
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    invoke-virtual {v8, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    iget-object v8, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    const/4 v9, 0x0

    .line 212
    goto/16 :goto_2
    .line 213
    .line 214
.end method

.method public setAttachListener(LX/1ky;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/1ky;

    .line 1
    .line 2
    return-void
.end method
