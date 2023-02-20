.class public final LX/HH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5x;


# instance fields
.field public final synthetic A00:LX/FdR;


# direct methods
.method public constructor <init>(LX/FdR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH5;->A00:LX/FdR;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/HH5;->A00:LX/FdR;

    .line 1
    .line 2
    iget-object v0, v0, LX/FdR;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0N:LX/17G;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final C1l()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HH5;->A00:LX/FdR;

    .line 1
    .line 2
    iget-object v0, v0, LX/FdR;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0N:LX/17G;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HH5;->A00:LX/FdR;

    .line 1
    .line 2
    iget-object v0, v0, LX/FdR;->A05:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x62

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 16
    .line 17
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    return-void
.end method
