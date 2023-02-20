.class public abstract Lcom/facebook/react/views/view/ReactClippingViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addView(LX/IXD;Landroid/view/View;I)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/IXD;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-static {v0}, LX/0Sm;->A02(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v4}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, p1, LX/IXD;->A00:I

    .line 23
    .line 24
    array-length v2, v4

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p3, v3, :cond_2

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0xc

    .line 31
    .line 32
    new-array v0, v0, [Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 40
    .line 41
    :cond_0
    iget v1, p1, LX/IXD;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, p1, LX/IXD;->A00:I

    .line 46
    .line 47
    aput-object p2, v4, v1

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v2, p3, :cond_4

    .line 52
    .line 53
    iget-object v0, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ge p3, v3, :cond_5

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v2, 0xc

    .line 73
    .line 74
    new-array v0, v0, [Landroid/view/View;

    .line 75
    .line 76
    iput-object v0, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v4, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 82
    .line 83
    add-int/lit8 v0, p3, 0x1

    .line 84
    .line 85
    sub-int/2addr v3, p3

    .line 86
    invoke-static {v4, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 90
    .line 91
    :goto_2
    aput-object p2, v4, p3

    .line 92
    .line 93
    iget v0, p1, LX/IXD;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p1, LX/IXD;->A00:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 101
    .line 102
    sub-int/2addr v3, p3

    .line 103
    invoke-static {v4, p3, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p1, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-static {v0, p1, p3, v1}, LX/IXD;->A02(Landroid/graphics/Rect;LX/IXD;II)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/IXD;->A08:LX/KXL;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string v1, "index="

    .line 119
    .line 120
    const-string v0, " count="

    .line 121
    .line 122
    invoke-static {v1, v0, p3, v3}, LX/IHD;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 268435456
    check-cast p1, LX/IXD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->addView(LX/IXD;Landroid/view/View;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 536870912
    check-cast p1, LX/IXD;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->addView(LX/IXD;Landroid/view/View;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public getChildAt(LX/IXD;I)Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/IXD;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 536870912
    check-cast p1, LX/IXD;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(LX/IXD;I)Landroid/view/View;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
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
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 268435456
    check-cast p1, LX/IXD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(LX/IXD;I)Landroid/view/View;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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
.end method

.method public getChildCount(LX/IXD;)I
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/IXD;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/IXD;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 1

    .line 268435456
    check-cast p1, LX/IXD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildCount(LX/IXD;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
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
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 1

    .line 536870912
    check-cast p1, LX/IXD;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildCount(LX/IXD;)I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
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
.end method

.method public removeAllViews(LX/IXD;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/IXD;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/0Sm;->A02(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v0, p1, LX/IXD;->A00:I

    .line 15
    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 19
    .line 20
    aget-object v1, v0, v2

    .line 21
    .line 22
    iget-object v0, p1, LX/IXD;->A08:LX/KXL;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 31
    .line 32
    .line 33
    iput v3, p1, LX/IXD;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/IXD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeAllViews(LX/IXD;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public removeViewAt(LX/IXD;I)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/IXD;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(LX/IXD;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v1}, LX/IXD;->A06(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 536870912
    check-cast p1, LX/IXD;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeViewAt(LX/IXD;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
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
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 268435456
    check-cast p1, LX/IXD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeViewAt(LX/IXD;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public setRemoveClippedSubviews(LX/IXD;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/IXD;->setRemoveClippedSubviews(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
