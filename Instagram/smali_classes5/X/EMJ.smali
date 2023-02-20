.class public final LX/EMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:LX/55o;

.field public final synthetic A01:LX/4eP;

.field public final synthetic A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/55o;LX/4eP;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EMJ;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMJ;->A01:LX/4eP;

    .line 3
    .line 4
    iput-object p4, p0, LX/EMJ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/EMJ;->A00:LX/55o;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EMJ;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/Bzt;

    .line 3
    .line 4
    iget-object v3, p0, LX/EMJ;->A01:LX/4eP;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, v0, LX/Bzt;->A00:LX/F0w;

    .line 8
    .line 9
    invoke-interface {v3}, LX/4eP;->BDL()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2}, LX/F0w;->A03(Ljava/lang/String;Z)LX/17H;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/EMJ;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D(LX/4eP;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/EMJ;->A00:LX/55o;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v4, v3, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C(LX/4eP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
