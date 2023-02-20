.class public final LX/5xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4TI;


# instance fields
.field public final A00:LX/52o;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/52o;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5xJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5xJ;->A00:LX/52o;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CEh(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xJ;->A00:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "SAVED"

    .line 33
    .line 34
    :goto_0
    iput-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "NOT_SAVED"

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CbG()V
    .locals 0

    return-void
.end method

.method public final Cff()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xJ;->A00:LX/52o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cze(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
