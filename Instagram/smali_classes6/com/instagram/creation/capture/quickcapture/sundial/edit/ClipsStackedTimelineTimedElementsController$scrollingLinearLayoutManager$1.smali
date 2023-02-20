.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/FnX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FnX;)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;->A00:LX/FnX;

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
.method public final A1N(LX/3FZ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/3FZ;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;->A00:LX/FnX;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/FnX;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/FnX;->A0F:LX/FCC;

    .line 20
    .line 21
    iget v0, v0, LX/FCC;->A02:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput v2, v1, LX/4ti;->A00:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v1, v0}, LX/4ti;->A06(F)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, v1, LX/FnX;->A04:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method
