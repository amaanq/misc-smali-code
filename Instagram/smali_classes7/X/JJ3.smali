.class public final LX/JJ3;
.super LX/JJM;
.source ""


# instance fields
.field public A00:LX/JIt;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/JJM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JJ3;->A01:LX/0Sn;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final synthetic A00(LX/JJ3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JJ3;->getTooltipInfo()Lcom/fbpay/util/tooltip/TooltipInfo;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getTooltipInfo()Lcom/fbpay/util/tooltip/TooltipInfo;
    .locals 7

    .line 0
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/high16 v2, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v6, v0

    .line 16
    const v1, 0x7f11083d

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/fbpay/util/tooltip/TooltipInfo;

    .line 21
    .line 22
    move v3, v2

    .line 23
    move v4, v2

    .line 24
    move v5, v2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/fbpay/util/tooltip/TooltipInfo;-><init>(IIIIII)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0x1a8a438d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/JJM;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JJ3;->A00:LX/JIt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v3, v0, LX/JIt;->A00:LX/2wQ;

    .line 22
    .line 23
    iget-object v2, p0, LX/JJ3;->A01:LX/0Sn;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(LX/0Sn;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 32
    .line 33
    .line 34
    const v0, 0xb934d34

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, -0x701b6212

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/JJM;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JJ3;->A00:LX/JIt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v3, v0, LX/JIt;->A00:LX/2wQ;

    .line 22
    .line 23
    iget-object v2, p0, LX/JJ3;->A01:LX/0Sn;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(LX/0Sn;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x589306ca

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public setViewModel(LX/JIu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/JJM;->setViewModel(LX/JIu;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/JIt;

    .line 8
    .line 9
    iput-object p1, p0, LX/JJ3;->A00:LX/JIt;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public bridge synthetic setViewModel(LX/KNP;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JIu;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/JJM;->setViewModel(LX/JIu;)V

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
