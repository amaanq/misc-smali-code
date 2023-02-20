.class public final synthetic LX/NXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LoW;

.field public final synthetic A01:LX/N7n;


# direct methods
.method public synthetic constructor <init>(LX/LoW;LX/N7n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NXl;->A01:LX/N7n;

    iput-object p1, p0, LX/NXl;->A00:LX/LoW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NXl;->A01:LX/N7n;

    .line 1
    .line 2
    iget-object v0, p0, LX/NXl;->A00:LX/LoW;

    .line 3
    .line 4
    iget-object v2, v3, LX/N7n;->A07:Lorg/webrtc/PeerConnection;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Htb;

    .line 9
    .line 10
    invoke-direct {v1, v0, v3}, LX/Htb;-><init>(LX/LoW;LX/N7n;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
