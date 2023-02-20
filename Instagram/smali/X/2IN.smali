.class public final LX/2IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IO;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final synthetic A02:LX/2uN;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2uN;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2IN;->A02:LX/2uN;

    .line 1
    .line 2
    iput-object p1, p0, LX/2IN;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 3
    .line 4
    iput-object p2, p0, LX/2IN;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BtG(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2IN;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2IN;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v2, "MANIFEST"

    .line 13
    .line 14
    const-string v1, "FALLBACK_TRIGGERED"

    .line 15
    .line 16
    new-instance v0, LX/3nt;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1, p1}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
