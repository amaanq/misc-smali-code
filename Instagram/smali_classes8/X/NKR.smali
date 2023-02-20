.class public final synthetic LX/NKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5wy;


# direct methods
.method public synthetic constructor <init>(LX/5wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NKR;->A00:LX/5wy;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NKR;->A00:LX/5wy;

    .line 1
    .line 2
    check-cast p1, LX/Kuf;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Kuf;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v2, LX/5wy;->A02:LX/52o;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, v0}, LX/52o;->D2B(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v2, LX/5wy;->A00:Z

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "BKStoryViewerTooltipEvent"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v2, LX/5wy;->A00:Z

    .line 31
    .line 32
    iget-object v1, v2, LX/5wy;->A02:LX/52o;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LX/52o;->D2H()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
