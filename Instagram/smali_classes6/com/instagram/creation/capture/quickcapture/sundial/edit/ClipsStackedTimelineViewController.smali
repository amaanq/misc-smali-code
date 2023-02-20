.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;
.super LX/4ti;
.source ""

# interfaces
.implements LX/IDF;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A02:LX/FFd;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:LX/1bn;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

.field public final A0A:LX/6EY;

.field public final A0B:LX/6HS;

.field public final A0C:LX/FCC;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/G4U;

.field public final A0F:LX/6Gu;

.field public adjustWaveformHelperText:Landroid/widget/TextView;

.field public alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public borderLine:Landroid/view/View;

.field public container:Landroid/view/ViewGroup;

.field public dragToReorderContainer:Landroid/widget/FrameLayout;

.field public dragToReorderLabel:Landroid/widget/TextView;

.field public draggableViewCopy:Landroid/view/View;

.field public loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public seekbar:Landroid/view/View;

.field public timeBar:Landroidx/recyclerview/widget/RecyclerView;

.field public timeStampTextView:Landroid/widget/TextView;

.field public tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public transitionEffectLabel:Landroid/widget/TextView;

.field public transparentView:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;LX/6EY;LX/6HS;LX/FCC;LX/6Gu;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/4ti;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:LX/1bn;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/6EY;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/6Gu;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:LX/6HS;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/FCC;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 21
    .line 22
    invoke-static {p7}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f0c01dd

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0c01de

    .line 32
    .line 33
    .line 34
    :cond_0
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:I

    .line 35
    .line 36
    sget-object v0, LX/G4U;->A04:LX/G4U;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/G4U;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:I

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:Z

    .line 53
    .line 54
    return-void
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

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustWaveformHelperText:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:LX/6HS;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6HS;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 25
    .line 26
    :goto_0
    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/F2W;->A01:LX/F2W;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/F2W;->A02:LX/F2W;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string v0, "scrollingAudioLoadingSpinnerView"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "adjustWaveformHelperText"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "loadingSpinnerBackground"

    .line 90
    .line 91
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
    .line 96
    .line 97
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0B()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "timeBar"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A0C()LX/G4U;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/G4U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:LX/6HS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/FnI;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:LX/6HS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/FnJ;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0G()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "transitionEffectLabel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "playButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A0I()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/F2W;->A01:LX/F2W;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "loadingSpinnerBackground"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "scrollingAudioLoadingSpinnerView"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0J()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0K(IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string v0, "#.00"

    .line 7
    .line 8
    new-instance v2, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v1, v0}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:LX/1bn;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0600de

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0601a5

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    int-to-long v0, p1

    .line 51
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    invoke-static {v0}, LX/7gR;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "timeStampTextView"

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0L(IZ)V
    .locals 8

    .line 0
    sput p1, LX/Gtf;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:LX/FFd;

    .line 3
    .line 4
    const-string v7, "timeBarAdapter"

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget v0, LX/Gtf;->A00:F

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v0, v6}, LX/Gtf;->A00(FZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr p1, v0

    .line 16
    add-int/lit8 v5, p1, 0x1

    .line 17
    .line 18
    iput v5, v1, LX/FFd;->A01:I

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:LX/1bn;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v3, LX/Gtf;->A02:I

    .line 34
    .line 35
    sget v1, LX/Gtf;->A03:I

    .line 36
    .line 37
    div-int v0, v3, v1

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    sub-int/2addr v3, v0

    .line 41
    shr-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    rem-int/lit8 v0, v5, 0x2

    .line 44
    .line 45
    if-eq v0, v6, :cond_0

    .line 46
    .line 47
    sub-int/2addr v3, v1

    .line 48
    :cond_0
    invoke-static {v4, v3}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:LX/FFd;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:I

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, LX/FFd;->A02:I

    .line 62
    .line 63
    iput v2, v1, LX/FFd;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final AEk(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "deleteButton"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final AEp(LX/4jJ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x2

    .line 13
    const v0, 0x7f080821

    .line 14
    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f08083c

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AEq(II)V
    .locals 0

    return-void
.end method

.method public final Azr()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D8y(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D9Y(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "deleteButton"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final D9Z(Landroid/view/View$OnDragListener;)V
    .locals 0

    return-void
.end method

.method public final DE0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DFF(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "reorderButton"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f092fa4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, LX/FFd;

    .line 22
    .line 23
    invoke-direct {v0}, LX/FFd;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:LX/FFd;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$1$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$1$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const v0, 0x7f091bb3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0933b7

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/FCC;

    .line 66
    .line 67
    const/16 v4, 0x48

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v6, v0}, LX/4ti;->A08(Landroid/content/Context;LX/FCC;LX/0Tb;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/6EY;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L(IZ)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f090862

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustWaveformHelperText:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f092024

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f09087e

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f090877

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->dragToReorderLabel:Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f092019

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 155
    .line 156
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->AEp(LX/4jJ;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/F0Y;->A0R(Landroid/content/Context;)Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 177
    .line 178
    const v0, 0x7f0919ac

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 186
    .line 187
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 191
    .line 192
    const v0, 0x7f0919ab

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 200
    .line 201
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v5}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const v0, 0x7f09087b

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 224
    .line 225
    const v0, 0x7f090875

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 235
    .line 236
    const v0, 0x7f090878

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->dragToReorderContainer:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    const v0, 0x7f09087c

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 255
    .line 256
    new-instance v0, LX/H5B;

    .line 257
    .line 258
    invoke-direct {v0, p0}, LX/H5B;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A08:LX/I1u;

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    invoke-static {v1, v0, p0}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 269
    .line 270
    const v0, 0x7f090207

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f06029e

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->setVerticalAlignmentGuideColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f070016

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v2, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    .line 308
    .line 309
    :cond_0
    invoke-static {v5}, LX/6Z1;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v4, "has_seen_stacked_timeline_preview_fling_education"

    .line 320
    .line 321
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_2

    .line 326
    .line 327
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:LX/1bn;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v0, v6, LX/FCC;->A0E:LX/6FJ;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 342
    .line 343
    .line 344
    new-instance v1, LX/FdN;

    .line 345
    .line 346
    invoke-direct {v1}, LX/FdN;-><init>()V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x1e

    .line 350
    .line 351
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, LX/FdN;->A00:LX/0Tb;

    .line 356
    .line 357
    const-string v0, "FlingPreviewNuxDialogFragment"

    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, LX/29l;->A0P(LX/08I;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_1
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v1, 0x1

    .line 367
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v4, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    :cond_2
    const v0, 0x7f090e68

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    .line 382
    .line 383
    if-eqz p1, :cond_3

    .line 384
    .line 385
    const v0, 0x7f0930b8

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_3
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    .line 393
    .line 394
    return-void

    .line 395
    :cond_4
    move-object v0, v3

    .line 396
    goto :goto_0
    .line 397
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
