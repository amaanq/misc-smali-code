.class public final LX/CFK;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFK;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/CFK;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final Chz(LX/2wW;)V
    .locals 6

    .line 0
    iget-wide v1, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmpl-double v0, v1, v4

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LX/2wW;->A06:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/CFK;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 19
    .line 20
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 21
    .line 22
    cmpl-double v0, v1, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, LX/2wW;->A06:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final Ci0(LX/2wW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFK;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 1
    .line 2
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v1, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
