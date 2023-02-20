.class public Lcom/facebook/redex/IDxAnimationShape8S0200000_5_I1;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;LX/EQ1;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxAnimationShape8S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAnimationShape8S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAnimationShape8S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    iget v4, p0, Lcom/facebook/redex/IDxAnimationShape8S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxAnimationShape8S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxAnimationShape8S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/EQ1;

    .line 9
    .line 10
    iget-object v0, v3, LX/EQ1;->A0E:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v3, LX/EQ1;->A0C:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    int-to-float v1, v1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    int-to-float v4, v0

    .line 36
    sub-float/2addr v4, p1

    .line 37
    mul-float/2addr v1, v4

    .line 38
    float-to-int v0, v1

    .line 39
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget-object v1, v3, LX/EQ1;->A0B:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, v4

    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v4

    .line 66
    :goto_0
    float-to-int v0, v0

    .line 67
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    iget-object v0, v3, LX/EQ1;->A0D:LX/0Rc;

    .line 70
    .line 71
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    mul-float/2addr v1, p1

    .line 80
    float-to-int v0, v1

    .line 81
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    iget-object v1, v3, LX/EQ1;->A0B:LX/0Rc;

    .line 84
    .line 85
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    .line 98
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    mul-float/2addr v0, p1

    .line 108
    goto :goto_0
.end method
