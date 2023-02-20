.class public final LX/7Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/4df;


# direct methods
.method public constructor <init>(LX/4df;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xl;->A00:LX/4df;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Xl;->A00:LX/4df;

    .line 1
    .line 2
    iget-object v0, v1, LX/4ek;->A01:LX/602;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/602;->A00(LX/602;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, LX/4ek;->A00:LX/60K;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v4, v2, LX/60K;->A04:LX/52o;

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 19
    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, LX/60K;->A01:LX/1zr;

    .line 25
    .line 26
    iget-object v2, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    invoke-interface {v4}, LX/52o;->Ai2()LX/2Gy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "DISMISS_SHEET"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/1zr;->A07(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
