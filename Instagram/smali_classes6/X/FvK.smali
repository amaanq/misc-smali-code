.class public final LX/FvK;
.super LX/80I;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1}, LX/80I;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FvK;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 8
    .line 9
    const v0, 0x7f0913b6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/FvK;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f090ad4

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/FvK;->A01:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, LX/F0Y;->A0x(Landroid/widget/ImageView;LX/80I;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FvK;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FvK;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/I6u;

    .line 7
    .line 8
    invoke-interface {v2}, LX/I6u;->BSf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FvK;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-interface {v2}, LX/I6u;->Aug()Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {v1, v0, p0, p1}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
