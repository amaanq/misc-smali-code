.class public final LX/K4P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4px;


# direct methods
.method public constructor <init>(LX/4px;)V
    .locals 0

    iput-object p1, p0, LX/K4P;->A00:LX/4px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/K4P;->A00:LX/4px;

    .line 2
    .line 3
    iget-object v1, v2, LX/4px;->A00:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "childCameraFragmentHolder"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/4px;->A01:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "childViewerFragmentHolder"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/4px;->A03:LX/KJJ;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "timelineController"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, LX/KJJ;->A01()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "viewer_fragment_tag"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.visual.DirectVisualMessageViewerFragment"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/4Re;

    .line 55
    .line 56
    iget-object v3, v1, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-static {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 81
    .line 82
    iget v2, v0, LX/Grk;->A00:I

    .line 83
    .line 84
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iget v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_3
    invoke-static {v3, v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/Grk;->A01(I)LX/IzW;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v0, v0, LX/IzW;->A0U:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iput-object p1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:Ljava/lang/String;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
