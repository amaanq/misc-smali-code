.class public final LX/JJN;
.super Lcom/facebookpay/form/view/FormLayout;
.source ""

# interfaces
.implements LX/LQY;


# instance fields
.field public A00:LX/JIs;

.field public final A01:LX/1OH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JJN;->A01:LX/1OH;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public getViewModel()LX/JIs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJN;->A00:LX/JIs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x7a7089b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, 0xf0fee0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x724def2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JJN;->A00:LX/JIs;

    .line 11
    .line 12
    iget-object v1, v0, LX/JIs;->A02:LX/2wQ;

    .line 13
    .line 14
    iget-object v0, p0, LX/JJN;->A01:LX/1OH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x245e957d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public setViewModel(LX/JIs;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JJN;->A00:LX/JIs;

    .line 1
    .line 2
    iget-object v1, p1, LX/JIs;->A02:LX/2wQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/JJN;->A01:LX/1OH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public bridge synthetic setViewModel(LX/KNP;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JIs;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/JJN;->setViewModel(LX/JIs;)V

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
