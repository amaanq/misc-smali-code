.class public Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
.end method

.method private A00(IZ)[I
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v16

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    move v10, v15

    .line 19
    if-eqz v16, :cond_0

    .line 20
    .line 21
    sub-int v10, p1, v15

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/high16 v3, -0x80000000

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v9, v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    invoke-static {v8}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    add-int/2addr v14, v2

    .line 66
    add-int/2addr v14, v0

    .line 67
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v7, v0

    .line 74
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr v7, v0

    .line 77
    if-nez v16, :cond_6

    .line 78
    .line 79
    add-int v1, v10, v14

    .line 80
    .line 81
    add-int v0, v15, p1

    .line 82
    .line 83
    if-le v1, v0, :cond_1

    .line 84
    .line 85
    move v10, v15

    .line 86
    :goto_1
    add-int/2addr v6, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_1
    if-eqz p2, :cond_2

    .line 89
    .line 90
    if-nez v16, :cond_5

    .line 91
    .line 92
    add-int v1, v2, v10

    .line 93
    .line 94
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    add-int/2addr v13, v6

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v1

    .line 102
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    add-int/2addr v12, v6

    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v12, v0

    .line 110
    :goto_2
    invoke-virtual {v8, v1, v13, v2, v12}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v16, :cond_4

    .line 118
    .line 119
    add-int/2addr v10, v14

    .line 120
    :goto_3
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sub-int/2addr v10, v14

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int v1, v10, v0

    .line 134
    .line 135
    sub-int/2addr v1, v2

    .line 136
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    add-int/2addr v13, v6

    .line 139
    sub-int v2, v10, v2

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int v12, v13, v0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sub-int v0, v10, v14

    .line 149
    .line 150
    if-ge v0, v11, :cond_1

    .line 151
    .line 152
    add-int v10, v11, p1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {}, LX/F0V;->A1a()[I

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    const/4 v0, 0x0

    .line 173
    aput v1, v2, v0

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v6, v4

    .line 180
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v1, v0

    .line 189
    const/4 v0, 0x1

    .line 190
    aput v1, v2, v0

    .line 191
    .line 192
    return-object v2
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
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
    .line 268435519
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    sub-int/2addr p4, p2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00(IZ)[I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    move v6, p1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0, v0}, LX/BeP;->A04(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v8, p2

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    move v9, v7

    .line 32
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    :cond_2
    invoke-direct {p0, v3, v7}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00(IZ)[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget v0, v2, v7

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->resolveSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    aget v0, v2, v0

    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->resolveSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
