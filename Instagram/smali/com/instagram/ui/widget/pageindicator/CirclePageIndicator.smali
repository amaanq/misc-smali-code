.class public final Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
.super LX/2Mu;
.source ""


# static fields
.field public static A06:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/2Mu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f060169

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    .line 22
    .line 23
    iput v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v1, LX/1l0;->A0F:[I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, LX/2Mu;->setActiveColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, LX/2Mu;->setInactiveColor(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, LX/2Mu;->A09:I

    .line 60
    .line 61
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/2Mu;->A05:I

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/2Mu;->A04:I

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f06017f

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00:F

    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private final getTargetScrollPosition()I
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v4, p0, LX/2Mu;->A03:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 11
    .line 12
    add-int/2addr v5, v1

    .line 13
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    sub-int v3, v5, v1

    .line 18
    .line 19
    shl-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    add-int v1, v3, v0

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    iget v0, p0, LX/2Mu;->A05:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    add-int/2addr v5, v1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v3, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    return v3

    .line 65
    :cond_3
    return v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2Mu;->A0C:LX/EvB;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2wW;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v0, v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public getCurrentPage()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-super {v3, v8}, LX/2Mu;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v3, LX/2Mu;->A08:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v7, v0

    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v7, v6

    .line 23
    iget v5, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00:F

    .line 24
    .line 25
    sub-float/2addr v7, v5

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v4, v0

    .line 31
    add-float v2, v4, v7

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v4, v0

    .line 39
    sub-float/2addr v4, v7

    .line 40
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v6

    .line 46
    iget-object v1, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v8, v2, v0, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v6

    .line 57
    invoke-virtual {v8, v4, v0, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v0, v5

    .line 66
    move v9, v2

    .line 67
    move v10, v5

    .line 68
    move v11, v4

    .line 69
    move v12, v0

    .line 70
    move-object v13, v1

    .line 71
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-boolean v0, v3, LX/2Mu;->A0D:Z

    .line 75
    .line 76
    move/from16 v18, v0

    .line 77
    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v4, v0

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v4, v0

    .line 107
    shr-int/lit8 v0, v4, 0x1

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    const/4 v9, 0x1

    .line 111
    if-eqz v18, :cond_e

    .line 112
    .line 113
    const/16 v17, -0x1

    .line 114
    .line 115
    iget v0, v3, LX/2Mu;->A03:I

    .line 116
    .line 117
    sub-int/2addr v0, v9

    .line 118
    :goto_1
    if-eqz v18, :cond_d

    .line 119
    .line 120
    if-ltz v0, :cond_10

    .line 121
    .line 122
    :goto_2
    sget v6, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 123
    .line 124
    mul-int v4, v6, v17

    .line 125
    .line 126
    add-int/2addr v2, v4

    .line 127
    int-to-float v7, v6

    .line 128
    iget v5, v3, LX/2Mu;->A03:I

    .line 129
    .line 130
    iget v4, v3, LX/2Mu;->A04:I

    .line 131
    .line 132
    if-le v5, v4, :cond_1

    .line 133
    .line 134
    add-int/2addr v6, v2

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v6, v4

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v5, v4

    .line 149
    if-le v6, v5, :cond_c

    .line 150
    .line 151
    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 152
    .line 153
    add-int/2addr v5, v2

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v5, v4

    .line 159
    int-to-double v12, v5

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr v5, v4

    .line 169
    int-to-double v10, v5

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-double v6, v4

    .line 175
    sget v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 176
    .line 177
    int-to-double v4, v4

    .line 178
    const-wide/16 v27, 0x0

    .line 179
    .line 180
    move-wide/from16 v19, v12

    .line 181
    .line 182
    move-wide/from16 v21, v10

    .line 183
    .line 184
    move-wide/from16 v23, v6

    .line 185
    .line 186
    move-wide/from16 v25, v4

    .line 187
    .line 188
    :goto_3
    invoke-static/range {v19 .. v28}, LX/3IA;->A00(DDDDD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    double-to-float v7, v4

    .line 193
    :cond_1
    if-eqz v18, :cond_b

    .line 194
    .line 195
    iget v12, v3, LX/2Mu;->A03:I

    .line 196
    .line 197
    sub-int/2addr v12, v0

    .line 198
    sub-int/2addr v12, v9

    .line 199
    :goto_4
    iget-boolean v4, v3, LX/2Mu;->A07:Z

    .line 200
    .line 201
    const v16, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    iget v6, v3, LX/2Mu;->A00:F

    .line 207
    .line 208
    float-to-double v10, v6

    .line 209
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    double-to-int v13, v4

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    double-to-int v10, v4

    .line 219
    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    .line 220
    .line 221
    int-to-float v5, v10

    .line 222
    if-ne v13, v4, :cond_2

    .line 223
    .line 224
    move v5, v6

    .line 225
    int-to-float v6, v13

    .line 226
    :cond_2
    sub-float/2addr v5, v6

    .line 227
    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.Int"

    .line 228
    .line 229
    .line 230
    if-ne v12, v4, :cond_5

    .line 231
    .line 232
    iget-object v6, v3, LX/2Mu;->A0B:Landroid/graphics/Paint;

    .line 233
    .line 234
    iget-object v14, v3, LX/2Mu;->A0A:Landroid/animation/ArgbEvaluator;

    .line 235
    .line 236
    iget v4, v3, LX/2Mu;->A01:I

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget v4, v3, LX/2Mu;->A02:I

    .line 243
    .line 244
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v14, v5, v15, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v4, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :goto_6
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    .line 265
    .line 266
    if-ne v12, v4, :cond_3

    .line 267
    .line 268
    int-to-float v4, v9

    .line 269
    sub-float/2addr v4, v5

    .line 270
    float-to-double v12, v4

    .line 271
    const-wide/16 v21, 0x0

    .line 272
    .line 273
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    mul-float v4, v7, v16

    .line 276
    .line 277
    float-to-double v10, v4

    .line 278
    float-to-double v4, v7

    .line 279
    :goto_7
    move-wide/from16 v19, v12

    .line 280
    .line 281
    move-wide/from16 v25, v10

    .line 282
    .line 283
    move-wide/from16 v27, v4

    .line 284
    .line 285
    invoke-static/range {v19 .. v28}, LX/3IA;->A00(DDDDD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    double-to-float v7, v4

    .line 290
    :goto_8
    int-to-float v5, v2

    .line 291
    int-to-float v4, v1

    .line 292
    :goto_9
    invoke-virtual {v8, v5, v4, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 296
    .line 297
    iget v4, v3, LX/2Mu;->A05:I

    .line 298
    .line 299
    add-int/2addr v5, v4

    .line 300
    mul-int v5, v5, v17

    .line 301
    .line 302
    add-int/2addr v2, v5

    .line 303
    add-int v0, v0, v17

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_3
    if-eq v12, v13, :cond_4

    .line 308
    .line 309
    if-eq v12, v10, :cond_4

    .line 310
    .line 311
    int-to-float v5, v2

    .line 312
    int-to-float v4, v1

    .line 313
    mul-float v7, v7, v16

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_4
    float-to-double v12, v5

    .line 317
    mul-float v4, v7, v16

    .line 318
    .line 319
    float-to-double v10, v4

    .line 320
    float-to-double v4, v7

    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_5
    if-eq v12, v13, :cond_6

    .line 327
    .line 328
    if-eq v12, v10, :cond_6

    .line 329
    .line 330
    iget-object v6, v3, LX/2Mu;->A0B:Landroid/graphics/Paint;

    .line 331
    .line 332
    iget v4, v3, LX/2Mu;->A02:I

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    iget-object v6, v3, LX/2Mu;->A0B:Landroid/graphics/Paint;

    .line 336
    .line 337
    iget-object v14, v3, LX/2Mu;->A0A:Landroid/animation/ArgbEvaluator;

    .line 338
    .line 339
    iget v4, v3, LX/2Mu;->A02:I

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    iget v4, v3, LX/2Mu;->A01:I

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    .line 349
    .line 350
    if-eq v12, v4, :cond_8

    .line 351
    .line 352
    mul-float v7, v7, v16

    .line 353
    .line 354
    :cond_8
    iget v6, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I

    .line 355
    .line 356
    const/4 v4, -0x1

    .line 357
    if-eq v6, v4, :cond_9

    .line 358
    .line 359
    new-instance v10, Landroid/graphics/Paint;

    .line 360
    .line 361
    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const v4, 0x7f060031

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    .line 377
    .line 378
    int-to-float v6, v6

    .line 379
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 380
    .line 381
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 382
    .line 383
    invoke-direct {v4, v6, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 387
    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-virtual {v3, v9, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    int-to-float v5, v2

    .line 394
    int-to-float v4, v1

    .line 395
    add-float/2addr v6, v7

    .line 396
    invoke-virtual {v8, v5, v4, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    iget-object v6, v3, LX/2Mu;->A0B:Landroid/graphics/Paint;

    .line 400
    .line 401
    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    .line 402
    .line 403
    if-ne v12, v4, :cond_a

    .line 404
    .line 405
    iget v4, v3, LX/2Mu;->A01:I

    .line 406
    .line 407
    :goto_a
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_a
    iget v4, v3, LX/2Mu;->A02:I

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_b
    move v12, v0

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_c
    sget v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 418
    .line 419
    sub-int v5, v2, v4

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    sub-int/2addr v5, v4

    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-ge v5, v4, :cond_1

    .line 431
    .line 432
    sget v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 433
    .line 434
    sub-int v5, v2, v4

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    sub-int/2addr v5, v4

    .line 441
    int-to-double v10, v5

    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    int-to-double v6, v4

    .line 447
    const-wide/16 v23, 0x0

    .line 448
    .line 449
    sget v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 450
    .line 451
    int-to-double v4, v4

    .line 452
    move-wide/from16 v19, v10

    .line 453
    .line 454
    move-wide/from16 v21, v6

    .line 455
    .line 456
    move-wide/from16 v25, v4

    .line 457
    .line 458
    move-wide/from16 v27, v23

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_d
    iget v4, v3, LX/2Mu;->A03:I

    .line 463
    .line 464
    if-ge v0, v4, :cond_10

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_e
    const/16 v17, 0x1

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_10
    return-void
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/2Mu;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I

    .line 12
    .line 13
    const/4 v9, -0x1

    .line 14
    if-ne v6, v9, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    const/high16 v7, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v8, v7, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v2, p0, LX/2Mu;->A03:I

    .line 33
    .line 34
    shl-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 37
    .line 38
    add-int/2addr v0, v6

    .line 39
    mul-int/2addr v1, v0

    .line 40
    add-int/2addr v3, v1

    .line 41
    add-int/lit8 v1, v2, -0x1

    .line 42
    .line 43
    iget v0, p0, LX/2Mu;->A05:I

    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    add-int/2addr v3, v1

    .line 47
    if-ne v8, v4, :cond_1

    .line 48
    .line 49
    if-le v3, v5, :cond_1

    .line 50
    .line 51
    move v3, v5

    .line 52
    :cond_1
    move v5, v3

    .line 53
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    .line 54
    .line 55
    if-eq v0, v9, :cond_2

    .line 56
    .line 57
    if-le v3, v0, :cond_2

    .line 58
    .line 59
    move v5, v0

    .line 60
    :cond_2
    iget v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    .line 61
    .line 62
    if-eq v2, v9, :cond_3

    .line 63
    .line 64
    if-le v5, v2, :cond_3

    .line 65
    .line 66
    move v5, v2

    .line 67
    :cond_3
    const-string/jumbo v0, "pageCount "

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/2Mu;->A03:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " width "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " ("

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eq v8, v4, :cond_7

    .line 94
    .line 95
    if-eq v8, v7, :cond_6

    .line 96
    .line 97
    const-string v0, "UNSET"

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "), "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "CirclePageIndicator"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v3, v7, :cond_4

    .line 128
    .line 129
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 130
    .line 131
    add-int/2addr v0, v6

    .line 132
    shl-int/lit8 v1, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    if-ne v3, v4, :cond_5

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {p0, v5, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    move v2, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const-string v0, "EXACTLY"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const-string v0, "ATMOST"

    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, -0x26627cc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/2Mu;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2Mu;->A0C:LX/EvB;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2wW;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 28
    .line 29
    .line 30
    const v0, 0xb673aa1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setCurrentPage(I)V
    .locals 6

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-double v3, v0

    .line 7
    iget-object v5, p0, LX/2Mu;->A0C:LX/EvB;

    .line 8
    .line 9
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2wW;

    .line 14
    .line 15
    iget-wide v1, v0, LX/2wW;->A01:D

    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2wW;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, LX/2wW;->A03(D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
