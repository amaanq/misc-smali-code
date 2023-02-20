.class public final LX/Gqw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

.field public A01:LX/Gf9;

.field public A02:LX/Nfg;

.field public A03:Lorg/webrtc/CapturerObserver;

.field public A04:Lorg/webrtc/SurfaceTextureHelper;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

.field public final A07:LX/Ggb;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:Lorg/webrtc/EglBase$Context;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Ggb;Lcom/instagram/service/session/UserSession;Lorg/webrtc/EglBase$Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x8107b400000f58L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Gqw;->A05:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, LX/Gqw;->A0B:Lorg/webrtc/EglBase$Context;

    .line 17
    .line 18
    iput-object p2, p0, LX/Gqw;->A07:LX/Ggb;

    .line 19
    .line 20
    iput-object p3, p0, LX/Gqw;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/Gqw;->A0C:Z

    .line 23
    .line 24
    const/16 v0, 0x52

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/F0X;->A0q(Ljava/lang/Object;I)LX/0Rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gqw;->A09:LX/0Rc;

    .line 31
    .line 32
    const/16 v0, 0x53

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/F0X;->A0q(Ljava/lang/Object;I)LX/0Rc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Gqw;->A0A:LX/0Rc;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/FYZ;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/FYZ;-><init>(LX/Gqw;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/Gqw;->A06:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gqw;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/Gqw;->A09:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Gqw;->A01:LX/Gf9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/Gf9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Gqw;->A01:LX/Gf9;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/Gqw;->A02:LX/Nfg;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Nfg;->stopCapture()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/Gqw;->A02:LX/Nfg;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Nfg;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/Gqw;->A02:LX/Nfg;

    .line 45
    .line 46
    iget-object v1, p0, LX/Gqw;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
    .line 55
    .line 56
.end method
