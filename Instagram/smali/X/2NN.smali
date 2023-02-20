.class public final LX/2NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lv;


# instance fields
.field public A00:LX/2BQ;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

.field public final A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

.field public final A05:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A07:LX/2Le;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/2NN;->A01:Landroid/view/View;

    .line 24
    .line 25
    iput-object p6, p0, LX/2NN;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 26
    .line 27
    iput-object p4, p0, LX/2NN;->A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 28
    .line 29
    iput-object p3, p0, LX/2NN;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 30
    .line 31
    iput-object p5, p0, LX/2NN;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 32
    .line 33
    iput-object p2, p0, LX/2NN;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 34
    .line 35
    new-instance v0, LX/Cgb;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Cgb;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2NN;->A07:LX/2Le;

    .line 41
    .line 42
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final AXg()LX/3GL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApW()LX/2Lk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApX()LX/2Le;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NN;->A07:LX/2Le;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Avk()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NN;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getVideoView()LX/5Wx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Wx;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final B2b()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NN;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2n()LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NN;->A00:LX/2BQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2r()LX/2Lj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRN()LX/2LQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NN;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getVideoView()LX/5Wx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Wx;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BRO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NN;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getVideoView()LX/5Wx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final D06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NN;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getVideoView()LX/5Wx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Wx;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final DHc(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2NN;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getVideoView()LX/5Wx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/5Wx;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
