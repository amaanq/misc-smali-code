.class public final LX/HH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5x;


# instance fields
.field public final synthetic A00:LX/FeC;


# direct methods
.method public constructor <init>(LX/FeC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH6;->A00:LX/FeC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1k(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HH6;->A00:LX/FeC;

    .line 3
    .line 4
    iget-object v0, v0, LX/FeC;->A05:LX/Gwt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gwt;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C1l()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HH6;->A00:LX/FeC;

    .line 1
    .line 2
    iget-object v0, v0, LX/FeC;->A05:LX/Gwt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gwt;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HH6;->A00:LX/FeC;

    .line 1
    .line 2
    iget-object v1, v3, LX/FeC;->A0C:LX/6Dx;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "dancificationFlowFragmentViewModel"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, v1, LX/6Dx;->A0H:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LX/6Dx;->A0C:LX/2wQ;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v3, LX/FeC;->A03:LX/FG4;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "audioListAdapter"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, p1}, LX/FG4;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;)I

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
