.class public final LX/EPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tE;


# instance fields
.field public final synthetic A00:LX/1KK;

.field public final synthetic A01:LX/5ef;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(LX/1KK;LX/5ef;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EPO;->A01:LX/5ef;

    .line 1
    .line 2
    iput-object p4, p0, LX/EPO;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    iput-object p1, p0, LX/EPO;->A00:LX/1KK;

    .line 5
    .line 6
    iput-object p3, p0, LX/EPO;->A02:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CH7(J)V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v1, 0x1210615

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/EPO;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/BeP;->A1O(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/EPO;->A00:LX/1KK;

    .line 22
    .line 23
    iget-object v0, p0, LX/EPO;->A02:Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1KK;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final Cjz(ZJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EPO;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/BeP;->A1O(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/EPO;->A00:LX/1KK;

    .line 13
    .line 14
    iget-object v0, p0, LX/EPO;->A02:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1KK;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v1, 0x1210615

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/EPO;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/BeP;->A1O(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EPO;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
