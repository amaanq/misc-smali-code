.class public final LX/3cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IO;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/0nT;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0nT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3cS;->A01:LX/0nT;

    .line 1
    .line 2
    iput-object p1, p0, LX/3cS;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

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
.method public final BtG(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3cS;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3cS;->A01:LX/0nT;

    .line 9
    .line 10
    iget-object v3, v0, LX/0nT;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

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
    invoke-direct {v0, v4, v2, v1, p1}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
