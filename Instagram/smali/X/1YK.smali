.class public final LX/1YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YL;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/manager/HeroManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1YK;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQN(LX/4iu;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1YK;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4iu;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AQO(LX/2In;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1YK;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
