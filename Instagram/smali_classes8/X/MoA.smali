.class public final LX/MoA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lorg/webrtc/CapturerObserver;

.field public final A02:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/CapturerObserver;Lorg/webrtc/EglBase$Context;)V
    .locals 1

    .line 0
    const-string v0, "WebRtcVideoCapturer"

    .line 1
    .line 2
    invoke-static {v0, p2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/MoA;->A01:Lorg/webrtc/CapturerObserver;

    .line 10
    .line 11
    iput-object v0, p0, LX/MoA;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
