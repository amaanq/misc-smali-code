.class public final LX/GWY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GWY;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/GWY;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 20
    .line 21
    const v0, 0x3f7ae148    # 0.98f

    .line 22
    .line 23
    .line 24
    iput v0, v2, LX/329;->A00:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/329;->A05:Z

    .line 28
    .line 29
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
