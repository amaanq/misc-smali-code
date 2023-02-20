.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/4uH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4uH;)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;->A00:LX/4uH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v1, 0x43160000    # 150.0f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A16(Landroid/view/View;II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 5
    .line 6
    invoke-super {p0, p1, v2, v2}, LX/3Fc;->A16(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 10
    .line 11
    return-void
.end method

.method public final A1J(LX/30X;LX/3FZ;)V
    .locals 4

    .line 0
    const v0, -0x8ded110

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A1J(LX/30X;LX/3FZ;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "ClipsStackedTimelineVideoTrackController"

    .line 16
    .line 17
    const-string v0, "onLayoutChildren failed"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, -0x417f513a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A1N(LX/3FZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/3FZ;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;->A00:LX/4uH;

    .line 8
    .line 9
    iget-object v0, v2, LX/4uH;->A0J:LX/6HS;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/4uH;->A04:LX/4Nw;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/4uH;->A0E:LX/Fn6;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/Fn6;->A0D:LX/0Sn;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, v2, LX/4uH;->A04:LX/4Nw;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method
