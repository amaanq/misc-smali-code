.class public final LX/IeL;
.super LX/BwY;
.source ""


# instance fields
.field public final synthetic A00:LX/L38;


# direct methods
.method public constructor <init>(LX/L38;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeL;->A00:LX/L38;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BwY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CM4(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/IeL;->A00:LX/L38;

    .line 11
    .line 12
    iput-boolean v3, v1, LX/L38;->A04:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/L38;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/L38;->A0B:LX/Juq;

    .line 20
    .line 21
    iget-object v2, v0, LX/Juq;->A00:LX/KJJ;

    .line 22
    .line 23
    iget-object v0, v2, LX/KJJ;->A0C:LX/K4Q;

    .line 24
    .line 25
    iget-object v0, v0, LX/K4Q;->A00:LX/4px;

    .line 26
    .line 27
    invoke-static {v0}, LX/4px;->A01(LX/4px;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, LX/KJJ;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-boolean v3, v2, LX/KJJ;->A04:Z

    .line 35
    .line 36
    iget-object v0, v2, LX/KJJ;->A03:LX/L38;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "directVisualTimelineScrollController"

    .line 41
    .line 42
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iput-boolean v3, v0, LX/L38;->A05:Z

    .line 48
    .line 49
    iget-object v0, v2, LX/KJJ;->A0B:LX/Jup;

    .line 50
    .line 51
    iget-object v0, v0, LX/Jup;->A00:LX/4px;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "viewer_fragment_tag"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/4Re;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Z

    .line 79
    .line 80
    :cond_1
    invoke-static {v2}, LX/KJJ;->A00(LX/KJJ;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/IeL;->A00:LX/L38;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/L38;->A04:Z

    .line 94
    .line 95
    invoke-static {v1}, LX/L38;->A03(LX/L38;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LX/L38;->A0B:LX/Juq;

    .line 99
    .line 100
    iget v1, v1, LX/L38;->A01:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v2, LX/Juq;->A00:LX/KJJ;

    .line 106
    .line 107
    iget-object v0, v0, LX/KJJ;->A0C:LX/K4Q;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/K4Q;->A00()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 113
    return v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
