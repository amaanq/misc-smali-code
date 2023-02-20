.class public final LX/Fuk;
.super LX/ENm;
.source ""


# instance fields
.field public final synthetic A00:LX/4eP;

.field public final synthetic A01:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(LX/4eP;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fuk;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fuk;->A00:LX/4eP;

    .line 3
    .line 4
    invoke-direct {p0}, LX/ENm;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBD(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fuk;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fuk;->A00:LX/4eP;

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/F0Y;->A05(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/I3V;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    iget v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iget v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 38
    .line 39
    invoke-interface {v0}, LX/65u;->reset()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-interface {v2, v3, v1}, LX/I3V;->DTC(LX/4eP;F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final CBF(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fuk;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fuk;->A00:LX/4eP;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/F0Y;->A05(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/4eP;->AuN()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7530

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/CxU;->A00(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00:I

    .line 28
    .line 29
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/65u;->seekTo(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/65u;->CuW()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final CBH()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fuk;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Fuk;->A00:LX/4eP;

    .line 7
    .line 8
    new-instance v0, LX/Hm0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3}, LX/Hm0;-><init>(LX/4eP;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
