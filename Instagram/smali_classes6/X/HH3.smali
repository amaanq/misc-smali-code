.class public final LX/HH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5w;


# instance fields
.field public final synthetic A00:LX/FdR;


# direct methods
.method public constructor <init>(LX/FdR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH3;->A00:LX/FdR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C28(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final C29(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/HH3;->A00:LX/FdR;

    .line 2
    .line 3
    iget-object v0, v0, LX/FdR;->A06:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v5}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0I:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v5, p1, v4, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/162;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v4, v0, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final Ct0()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HH3;->A00:LX/FdR;

    .line 1
    .line 2
    iget-object v0, v0, LX/FdR;->A04:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HPD;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/HPD;->A00:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/HPD;->A02:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/6NH;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v1, v0}, LX/6NH;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
