.class public final LX/IgA;
.super LX/INC;
.source ""


# static fields
.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/IHC;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "android:changeTransform:matrix"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    const-string v1, "android:changeTransform:transforms"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "android:changeTransform:parentMatrix"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    sput-object v2, LX/IgA;->A05:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/IgA;->A03:Landroid/util/Property;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/IgA;->A04:Landroid/util/Property;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/INC;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/IgA;->A02:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/IgA;->A01:Z

    .line 268435463
    .line 268435464
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/IgA;->A00:Landroid/graphics/Matrix;

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/INC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/IgA;->A02:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/IgA;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IgA;->A00:Landroid/graphics/Matrix;

    .line 13
    .line 14
    sget-object v0, LX/JsE;->A02:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    .line 22
    const-string v0, "reparentWithOverlay"

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput-boolean v0, p0, LX/IgA;->A02:Z

    .line 32
    .line 33
    const-string v0, "reparent"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p2}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_1
    iput-boolean v0, p0, LX/IgA;->A01:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0
    .line 59
.end method

.method public static A00(LX/IgA;LX/INA;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/INA;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/INA;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android:changeTransform:parent"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/K9Q;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LX/K9Q;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android:changeTransform:transforms"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "android:changeTransform:matrix"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/IgA;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v0, LX/KLd;->A02:LX/KAJ;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v4}, LX/KAJ;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    neg-int v0, v0

    .line 75
    int-to-float v1, v0

    .line 76
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    neg-int v0, v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    const-string v0, "android:changeTransform:parentMatrix"

    .line 86
    .line 87
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0930ae

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "android:changeTransform:intermediateMatrix"

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f091f20

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
