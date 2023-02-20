.class public final Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1"
    f = "IgLiveParticipantStateViewModel.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/32G;

.field public final synthetic A02:LX/FDq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/32G;LX/FDq;Ljava/lang/String;Ljava/util/List;LX/162;ZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A02:LX/FDq;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A01:LX/32G;

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A04:Ljava/util/List;

    iput-boolean p6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A05:Z

    iput-boolean p7, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A02:LX/FDq;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A01:LX/32G;

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A04:Ljava/util/List;

    iget-boolean v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A05:Z

    iget-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A06:Z

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;-><init>(LX/32G;LX/FDq;Ljava/lang/String;Ljava/util/List;LX/162;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A00:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A02:LX/FDq;

    .line 18
    .line 19
    iget-object v3, v0, LX/FDq;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A01:LX/32G;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A04:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A05:Z

    .line 28
    .line 29
    iget-boolean v9, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A06:Z

    .line 30
    .line 31
    iput v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A00:I

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v9}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00(LX/32G;Ljava/lang/String;Ljava/util/List;LX/162;ZZ)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    return-object v2
.end method
