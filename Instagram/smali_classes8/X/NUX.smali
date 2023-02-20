.class public final synthetic LX/NUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7n;


# direct methods
.method public synthetic constructor <init>(LX/N7n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NUX;->A00:LX/N7n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NUX;->A00:LX/N7n;

    .line 1
    .line 2
    iget-object v1, v2, LX/N7n;->A07:Lorg/webrtc/PeerConnection;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/N7n;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v2}, LX/N7n;->A03(LX/N7n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
