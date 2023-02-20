.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;
.super Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A04:I

.field public final A05:LX/1bn;

.field public final A06:LX/8Ac;

.field public final A07:LX/6EY;

.field public final A08:LX/6HS;

.field public final A09:LX/2T6;

.field public final A0A:LX/6Gu;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/6Bd;

.field public actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

.field public container:Landroid/view/ViewGroup;

.field public creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public filmstripSeekbarView:LX/6MF;

.field public loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public playButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

.field public secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public transitionEffectLabel:Landroid/widget/TextView;

.field public transitionEffectPublisherLabel:Landroid/widget/TextView;

.field public videoTimeElapsedTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/1bn;LX/6Bd;LX/8Ac;LX/6EY;LX/6HS;LX/2T6;LX/6Gu;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p7, v0, p6}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;-><init>(LX/1bn;LX/6HS;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05:LX/1bn;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/6EY;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/6Gu;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0D:LX/6Bd;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/2T6;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 25
    .line 26
    iput p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:LX/8Ac;

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/F0X;->A0r(Ljava/lang/Object;I)LX/0Rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0C:LX/0Rc;

    .line 37
    .line 38
    iget-object v2, p5, LX/6HS;->A06:LX/1k1;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f110aa5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "transitionEffectLabel"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "transitionEffectPublisherLabel"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "addClipsButton"

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

.method public final A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "creationDoneButton"

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

.method public final A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->playButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

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

.method public final A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "reorderButton"

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

.method public final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/6EY;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x810a09000015c2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/F0V;->A02(LX/6Eb;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
    .line 36
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
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

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
    new-instance v1, LX/4Zu;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/4Zu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AEq(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/6EY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->setPlaybackPositionInMs(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "clipsTimelineProgressBar"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final Azr()I
    .locals 1

    .line 0
    const v0, 0x7f0c01dc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_d

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    check-cast v6, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f09083f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 19
    .line 20
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 24
    .line 25
    const v0, 0x7f090873

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v1, v7}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1, v11}, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1118c1

    .line 64
    .line 65
    .line 66
    const v3, 0x7f1118c1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 73
    .line 74
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f110eb1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/41y;->A06:LX/41y;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 94
    .line 95
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f110a9d

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 110
    .line 111
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1, v3}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 123
    .line 124
    const v0, 0x7f09086a

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f09086b

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 141
    .line 142
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;

    .line 152
    .line 153
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0932c5

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:LX/8Ac;

    .line 169
    .line 170
    iget-object v2, v0, LX/8Ac;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    if-ne v2, v1, :cond_0

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    const v0, 0x7f0908f2

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 194
    .line 195
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 199
    .line 200
    const v0, 0x7f09087e

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 213
    .line 214
    const v0, 0x7f09087f

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f110988

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 243
    .line 244
    invoke-direct {v0, p0, v11}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 251
    .line 252
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f11098a

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 267
    .line 268
    const/16 v1, 0xa

    .line 269
    .line 270
    invoke-static {v2, v1, p0}, LX/F0W;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v0, 0x7f110996

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v5, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 285
    .line 286
    .line 287
    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 288
    .line 289
    const/4 v2, 0x7

    .line 290
    invoke-static {v5, v2, p0}, LX/F0W;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const v0, 0x7f110990

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v8, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 305
    .line 306
    .line 307
    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 311
    .line 312
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const v0, 0x7f110a53

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v10, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 330
    .line 331
    .line 332
    iput-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 333
    .line 334
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const v0, 0x7f110a76

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v10, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 346
    .line 347
    .line 348
    iput-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 349
    .line 350
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v0, LX/41y;->A08:LX/41y;

    .line 355
    .line 356
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v8, v3}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 368
    .line 369
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 376
    .line 377
    invoke-static {v9}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const-string v0, "1x"

    .line 382
    .line 383
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 387
    .line 388
    const/16 v10, 0xc

    .line 389
    .line 390
    new-array v8, v10, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    aput-object v0, v8, v7

    .line 397
    .line 398
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    aput-object v0, v8, v5

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_0
    aput-object v0, v8, v3

    .line 415
    .line 416
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 417
    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    aput-object v0, v8, v11

    .line 421
    .line 422
    const/4 v3, 0x4

    .line 423
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    .line 429
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    :goto_1
    aput-object v0, v8, v3

    .line 434
    .line 435
    const/4 v3, 0x5

    .line 436
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    aput-object v0, v8, v3

    .line 441
    .line 442
    const/4 v3, 0x6

    .line 443
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 444
    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    aput-object v0, v8, v3

    .line 448
    .line 449
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 450
    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    aput-object v0, v8, v2

    .line 454
    .line 455
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 456
    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    aput-object v0, v8, v4

    .line 460
    .line 461
    const/16 v3, 0x9

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v8, v3

    .line 468
    .line 469
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 470
    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    aput-object v0, v8, v1

    .line 474
    .line 475
    const/16 v1, 0xb

    .line 476
    .line 477
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 478
    .line 479
    if-eqz v0, :cond_4

    .line 480
    .line 481
    aput-object v0, v8, v1

    .line 482
    .line 483
    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 484
    .line 485
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 486
    .line 487
    if-eqz v2, :cond_11

    .line 488
    .line 489
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 490
    .line 491
    invoke-direct {v1, v11, v7, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 492
    .line 493
    .line 494
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 499
    .line 500
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 504
    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    invoke-static {v1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09()V

    .line 521
    .line 522
    .line 523
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->playButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 524
    .line 525
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->AEp(LX/4jJ;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v9}, LX/F0Y;->A0R(Landroid/content/Context;)Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 538
    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0}, LX/7LE;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 552
    .line 553
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 554
    .line 555
    if-eqz v8, :cond_3

    .line 556
    .line 557
    array-length v2, v8

    .line 558
    const/4 v1, 0x0

    .line 559
    :goto_2
    if-ge v1, v2, :cond_c

    .line 560
    .line 561
    aget-object v0, v8, v1

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 576
    .line 577
    if-eqz v0, :cond_9

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_3
    const-string v0, "actionButtonList"

    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_4
    const-string v0, "doneButton"

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_5
    const-string v0, "deleteButton"

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_6
    const-string v0, "speedButton"

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_7
    const-string v0, "splitButton"

    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_8
    const-string v0, "tapToCutButton"

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_9
    const-string v0, "transitionButton"

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_a
    const-string v0, "applyToAllButton"

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_b
    const-string v0, "container"

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_c
    new-instance v2, LX/6MF;

    .line 615
    .line 616
    invoke-direct {v2, v9}, LX/6MF;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const v0, 0x7f070046

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    new-instance v0, LX/2xg;

    .line 631
    .line 632
    invoke-direct {v0, v7, v1}, LX/2xg;-><init>(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 643
    .line 644
    .line 645
    iput-boolean v5, v2, LX/6MF;->A06:Z

    .line 646
    .line 647
    iput-boolean v5, v2, LX/6MF;->A08:Z

    .line 648
    .line 649
    iput-boolean v7, v2, LX/6MF;->A07:Z

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 659
    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    invoke-static {v2, v0}, LX/7LE;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/6MF;

    .line 666
    .line 667
    const v0, 0x7f090883

    .line 668
    .line 669
    .line 670
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f110a98

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 684
    .line 685
    .line 686
    sget-object v0, LX/41y;->A0A:LX/41y;

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 689
    .line 690
    .line 691
    const v0, 0x7f080675

    .line 692
    .line 693
    .line 694
    new-instance v1, LX/4Zu;

    .line 695
    .line 696
    invoke-direct {v1, v0}, LX/4Zu;-><init>(I)V

    .line 697
    .line 698
    .line 699
    const-string v0, ""

    .line 700
    .line 701
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 705
    .line 706
    if-eqz v0, :cond_f

    .line 707
    .line 708
    invoke-static {v0, v4, p0}, LX/F0W;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 712
    .line 713
    if-eqz v0, :cond_e

    .line 714
    .line 715
    invoke-static {v0, v3, p0}, LX/F0W;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_e
    const-string v0, "cancelButton"

    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_f
    const-string v0, "secondaryDoneButton"

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_10
    const-string v0, "clipsTimelineProgressBar"

    .line 729
    .line 730
    goto :goto_3

    .line 731
    :cond_11
    const-string v0, "creationActionBar"

    .line 732
    .line 733
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    throw v0
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
.end method
