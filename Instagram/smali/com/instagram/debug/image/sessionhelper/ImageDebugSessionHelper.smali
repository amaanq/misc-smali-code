.class public Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static shouldEnableImageDebug(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static updateModules(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/debug/image/ImageDebugHelper;->getInstance()Lcom/instagram/debug/image/ImageDebugHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->shouldEnableImageDebug(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/instagram/debug/image/ImageDebugHelper;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    sput-boolean v2, LX/12Q;->A0r:Z

    .line 15
    .line 16
    iget-object v1, v3, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsMemoryLayerEnabled:Z

    .line 19
    .line 20
    sput-boolean v0, LX/12Q;->A0o:Z

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsDiskLayerEnabled:Z

    .line 23
    .line 24
    sput-boolean v0, LX/12Q;->A0n:Z

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugNetworkCallbackWrapper()Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/1Nf;->A0M:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 31
    .line 32
    sput-boolean v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugImageViewsTracker()LX/AAC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/AAC;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugOverlayDrawer()LX/I2b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/I2b;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v3, v1}, Lcom/instagram/debug/image/ImageDebugHelper;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    sput-boolean v2, LX/12Q;->A0o:Z

    .line 56
    .line 57
    sput-boolean v2, LX/12Q;->A0n:Z

    .line 58
    .line 59
    sput-boolean v1, LX/12Q;->A0r:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    sput-object v0, LX/1Nf;->A0M:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 63
    .line 64
    sput-boolean v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 65
    .line 66
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/AAC;

    .line 67
    .line 68
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/I2b;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x6379c03d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->updateModules(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x796fe610

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->updateModules(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
