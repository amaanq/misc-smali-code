.class public Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A06:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A03:I

    .line 268435462
    .line 268435463
    iput p4, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A01:I

    .line 268435464
    .line 268435465
    iput p5, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A02:I

    .line 268435466
    .line 268435467
    iput p6, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A00:I

    .line 268435468
    .line 268435469
    iput-object p1, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;LX/HY5;IIIII)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p7, p7, 0x1

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A02:I

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A03:I

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A00:I

    .line 13
    .line 14
    iput p6, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A01:I

    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p3, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A03:I

    .line 23
    .line 24
    iput p4, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A02:I

    .line 25
    .line 26
    iput p5, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A01:I

    .line 27
    .line 28
    iput p6, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A00:I

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A06:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v4, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A02:I

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A03:I

    .line 12
    .line 13
    sub-int/2addr v0, v4

    .line 14
    int-to-float v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    int-to-float v2, v0

    .line 17
    sub-float/2addr v2, p1

    .line 18
    mul-float/2addr v1, v2

    .line 19
    float-to-int v0, v1

    .line 20
    add-int/2addr v4, v0

    .line 21
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A00:I

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A01:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, v2

    .line 30
    :goto_0
    float-to-int v0, v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/HY5;

    .line 37
    .line 38
    iget-object v0, v0, LX/HY5;->A04:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget v1, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A03:I

    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A02:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, p1

    .line 57
    float-to-int v0, v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    iget v1, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A01:I

    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A00:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, p1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget v2, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A03:I

    .line 70
    .line 71
    int-to-float v1, v2

    .line 72
    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A01:I

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, p1

    .line 77
    add-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    iget v2, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A02:I

    .line 82
    .line 83
    int-to-float v1, v2

    .line 84
    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A00:I

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr v0, p1

    .line 89
    add-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
.end method
