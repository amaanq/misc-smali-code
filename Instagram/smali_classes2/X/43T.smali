.class public final LX/43T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/manager/HeroManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/43T;->A01:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    iput-object p1, p0, LX/43T;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/43T;->A01:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/43T;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
