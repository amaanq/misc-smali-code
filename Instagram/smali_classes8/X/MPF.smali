.class public final LX/MPF;
.super LX/Mwl;
.source ""


# instance fields
.field public final A00:LX/Njp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Mwl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Njp;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Njp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MPF;->A00:LX/Njp;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Mwl;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MPF;->A00:LX/Njp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(Lorg/webrtc/EglBase$Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPF;->A00:LX/Njp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Mwl;->A02(Lorg/webrtc/EglBase$Context;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
