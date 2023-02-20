.class public final synthetic LX/Bax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A01:LX/4Rs;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/4Rs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bax;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/Bax;->A01:LX/4Rs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bax;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bax;->A01:LX/4Rs;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/6yU;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/6yU;-><init>(LX/4ww;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
