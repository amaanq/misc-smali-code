.class public final LX/JYq;
.super LX/4lb;
.source ""

# interfaces
.implements LX/57V;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/390;

.field public A03:LX/390;

.field public A04:LX/2Gy;

.field public A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final A06:LX/K1p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/4lb;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JYq;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0925ad

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JYq;->A03:LX/390;

    .line 13
    .line 14
    const v0, 0x7f09327c

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JYq;->A02:LX/390;

    .line 22
    .line 23
    const v0, 0x7f092d3b

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageButton;

    .line 31
    .line 32
    iput-object v0, p0, LX/JYq;->A01:Landroid/widget/ImageButton;

    .line 33
    .line 34
    const v0, 0x7f0925a2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, LX/JYq;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 44
    .line 45
    const v0, 0x7f092d37

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/K1p;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, LX/K1p;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/JYq;->A06:LX/K1p;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A0E()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()LX/2Gy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JYq;->A04:LX/2Gy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JYq;->A02:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JYq;->A03:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final CZr(LX/5tN;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JYq;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1
    .line 2
    iget v0, p1, LX/5tN;->A07:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
