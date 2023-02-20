.class public final Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;
.super Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;
.source ""


# instance fields
.field public A00:LX/5Ur;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Z

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v1, 0x42

    .line 268435464
    .line 268435465
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A04:LX/0Rc;

    .line 268435475
    .line 268435476
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 268435477
    .line 268435478
    .line 268435479
    new-instance v2, Ljava/util/HashMap;

    .line 268435480
    .line 268435481
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    sget-object v1, LX/5Up;->A01:LX/5Up;

    .line 268435485
    .line 268435486
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 268435487
    .line 268435488
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    sget-object v1, LX/5Up;->A04:LX/5Up;

    .line 268435492
    .line 268435493
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 268435494
    .line 268435495
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435496
    .line 268435497
    .line 268435498
    return-void
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
    .locals 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v1, 0x42

    .line 536870920
    .line 536870921
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 536870922
    .line 536870923
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A04:LX/0Rc;

    .line 536870931
    .line 536870932
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 536870933
    .line 536870934
    .line 536870935
    new-instance v2, Ljava/util/HashMap;

    .line 536870936
    .line 536870937
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 536870938
    .line 536870939
    .line 536870940
    sget-object v1, LX/5Up;->A01:LX/5Up;

    .line 536870941
    .line 536870942
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 536870943
    .line 536870944
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870945
    .line 536870946
    .line 536870947
    sget-object v1, LX/5Up;->A04:LX/5Up;

    .line 536870948
    .line 536870949
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 536870950
    .line 536870951
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870952
    .line 536870953
    .line 536870954
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x42

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A04:LX/0Rc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/5Up;->A01:LX/5Up;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/5Up;->A04:LX/5Up;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method private final A00(Landroid/view/View;)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "IgReelsShowreelCompositionView#getRelativeLeft"

    .line 3
    .line 4
    const-string v0, "The view is not a child of IgReelsShowreelCompositionView"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method private final A01(Landroid/view/View;)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "IgReelsShowreelCompositionView#getRelativeTop"

    .line 3
    .line 4
    const-string v0, "The view is not a child of IgReelsShowreelCompositionView"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;III)LX/27t;
    .locals 4

    .line 0
    new-instance v3, LX/27t;

    .line 1
    .line 2
    invoke-direct {v3}, LX/27t;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-direct {p1, p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    add-int/2addr v2, p2

    .line 24
    int-to-float v0, v2

    .line 25
    iput v0, v3, LX/27t;->A03:F

    .line 26
    .line 27
    add-int/2addr v1, p3

    .line 28
    int-to-float v0, v1

    .line 29
    iput v0, v3, LX/27t;->A04:F

    .line 30
    .line 31
    int-to-float v0, p4

    .line 32
    iput v0, v3, LX/27t;->A00:F

    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final Crt()V
    .locals 8

    .line 0
    invoke-super {p0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->Crt()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0ZA;->A1W:LX/0cc;

    .line 10
    .line 11
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    new-array v5, v6, [Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 30
    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 35
    .line 36
    aput-object v0, v5, v1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0xff

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v0, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v0, 0x40

    .line 49
    .line 50
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/5RX;->A00:LX/5RX;

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, LX/5RX;->A03(Landroid/view/ViewGroup;LX/5RX;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    instance-of v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const v0, -0xff0100

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_1
    aget-object v0, v5, v4

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    if-ge v4, v6, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public getCompositionController()LX/5Un;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getController()LX/5Ul;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Ul;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public bridge synthetic getController()LX/5Um;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A03:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getVideoView()LX/5Wx;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v0, v5, LX/5Wx;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 18
    .line 19
    :goto_0
    const-string v3, "IgReelsShowreelCompositionView"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/5Ul;->A00:LX/0je;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/5Ul;->A01:LX/2Gy;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/5Ul;->A01:LX/2Gy;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/5Ul;->A01:LX/2Gy;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2Gy;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/5Ul;->A00:LX/0je;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/5Wx;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    move-object v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v0, "Could not locate view by tag"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v0, "Thumbnail or sized image url is null"

    .line 93
    .line 94
    :goto_2
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
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
.end method

.method public final reset()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->reset()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setInteractivityListener(LX/5Ur;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/5Ur;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setShowreelAnimation(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5Rq;LX/1pS;Ljava/util/Map;LX/2Gy;Landroid/view/View;Landroid/view/View;LX/0je;)V
    .locals 14

    .line 0
    move-object/from16 v13, p5

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v12, p1

    .line 4
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    move-object/from16 v10, p4

    .line 21
    .line 22
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v9, LX/E0o;

    .line 40
    .line 41
    invoke-direct {v9, p0}, LX/E0o;-><init>(Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, LX/5Um;->Bjy()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v7, LX/5Um;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :goto_0
    move-object/from16 v0, p7

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 63
    .line 64
    move-object/from16 v0, p8

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, v7, LX/5Um;->A09:LX/5Uo;

    .line 70
    .line 71
    iget-object v0, v0, LX/5Uo;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v1, v7, LX/5Ul;->A01:LX/2Gy;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, v7, LX/5Um;->A00:F

    .line 82
    .line 83
    iget-object v0, v1, LX/2Gy;->A0K:LX/1MO;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1MO;->A0K()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1MO;->A0J()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v1, v0

    .line 102
    iput v1, v7, LX/5Um;->A00:F

    .line 103
    .line 104
    :cond_2
    iput-object v11, v7, LX/5Um;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 105
    .line 106
    move-object/from16 v0, p9

    .line 107
    .line 108
    iput-object v0, v7, LX/5Ul;->A00:LX/0je;

    .line 109
    .line 110
    iget-object v4, v7, LX/5Um;->A0A:LX/3xP;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-interface {v4, v2}, LX/3xP;->COw(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v11}, LX/5Ut;->A00(LX/5Rq;Lcom/instagram/model/showreel/IgShowreelComposition;)LX/859;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 121
    .line 122
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, LX/5Uu;

    .line 126
    .line 127
    invoke-direct {v8, v0, v3}, LX/5Uu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/859;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, LX/5Uu;->A01()V

    .line 131
    .line 132
    .line 133
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 134
    .line 135
    const-wide v0, 0x810461000b083cL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v7, LX/5Um;->A06:Z

    .line 149
    .line 150
    const-wide v0, 0x820461000c0810L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    long-to-int v5, v0

    .line 164
    iput v5, v7, LX/5Um;->A01:I

    .line 165
    .line 166
    iget-boolean v0, v7, LX/5Um;->A06:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 171
    .line 172
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/5Uw;

    .line 176
    .line 177
    invoke-direct {v0, v1, v3}, LX/5Uw;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/859;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v7, LX/5Um;->A03:LX/5Uw;

    .line 181
    .line 182
    :cond_3
    const-wide v0, 0x81046100140841L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    new-instance v2, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v2, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    move-object v13, v2

    .line 203
    iget-object v1, v7, LX/5Um;->A07:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v1}, LX/5BD;->A0C(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-static {v1}, LX/5BD;->A0D(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "showreel:is_toolbar_below_media:prop"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual/range {v7 .. v13}, LX/5Um;->A01(LX/5Uu;LX/5Us;LX/1pS;Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v3}, LX/3xP;->Bap(LX/859;)V

    .line 230
    .line 231
    .line 232
    iput-object v8, v7, LX/5Um;->A02:LX/5Uu;

    .line 233
    .line 234
    iget-object v0, v3, LX/859;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v7, LX/5Um;->A05:Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    const/4 v6, 0x0

    .line 241
    goto :goto_1
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
