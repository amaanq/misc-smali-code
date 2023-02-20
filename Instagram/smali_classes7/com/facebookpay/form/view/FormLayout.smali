.class public Lcom/facebookpay/form/view/FormLayout;
.super Landroid/widget/TableLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Ics;

.field public A02:LX/0Tb;

.field public final A03:LX/1OH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 1
    .line 2
    .line 3
    const v1, 0x7f120250

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/0Tb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1OH;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    .line 5
    .line 6
    iget v4, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f04034a

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v2, v0

    .line 20
    iget v1, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-float/2addr v1, v4

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    .line 61
    .line 62
    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    .line 69
    .line 70
    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    :goto_0
    iget v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 73
    .line 74
    add-float/2addr v0, v4

    .line 75
    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 95
    .line 96
    new-instance v3, Landroid/widget/TableRow;

    .line 97
    .line 98
    invoke-direct {v3, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    const/4 v1, -0x2

    .line 103
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x4e3f97ff    # 8.0360237E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/TableLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/Ics;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/Ics;->A04:LX/2wQ;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1OH;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x3852d0ef

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x1efc1d2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/TableLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/Ics;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/Ics;->A04:LX/2wQ;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1OH;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x55d17732

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOnRebuild(LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/0Tb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
