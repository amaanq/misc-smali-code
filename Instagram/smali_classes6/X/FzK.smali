.class public final LX/FzK;
.super Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/FYF;


# direct methods
.method public constructor <init>(LX/FYF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getAppstateProxy()Lcom/facebook/rsys/appstate/gen/AppstateProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0E:LX/GUU;

    .line 3
    .line 4
    iget-object v0, v0, LX/GUU;->A01:Lcom/facebook/rsys/appstate/gen/AppstateProxy;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getAvatarCommunicationProxy()Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0F:LX/FYD;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getCallTagEnabled()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v3, v0, LX/FYF;->A0a:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x20810dad00001e4eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getCollageProxy()Lcom/facebook/rsys/collage/gen/CollageProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0H:LX/MGu;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getConnectFunnelProxy()Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0V:LX/FYL;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getDolbyModule()Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A09:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getDolbyModuleProxy()Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0I:LX/MH5;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getDropInProxy()Lcom/facebook/rsys/dropin/gen/DropInProxy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExternalCallProxy()Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0A:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getGridOrderingParameters()Lcom/facebook/rsys/grid/gen/GridOrderingParameters;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0J:LX/8KI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8KI;->A01:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getGridProxy()Lcom/facebook/rsys/grid/gen/GridProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0J:LX/8KI;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getLiveVideoProxy()Lcom/facebook/rsys/livevideo/gen/LiveVideoProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0K:LX/MHP;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getMediaSyncOptions()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v7, v0, LX/FYF;->A0a:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x82039a00000764L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v6, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v4

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide v0, 0x820521000008bfL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    :cond_0
    const-wide v0, 0x81062100000c68L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x4

    .line 54
    .line 55
    :cond_1
    return v3
    .line 56
.end method

.method public final getMediaSyncProxy()Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0L:LX/FYS;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getModeratorProxy()Lcom/facebook/rsys/moderator/gen/ModeratorProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0D:LX/MHa;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getMosaicGridParams()Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A07:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    const/16 v1, 0x170

    .line 13
    .line 14
    const/16 v0, 0x280

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 17
    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;-><init>(ZLcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {v2, v0, v1}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final getMosaicGridProxy()Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0M:LX/MHd;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getOptions()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0X:LX/JyG;

    .line 3
    .line 4
    iget-object v0, v0, LX/JyG;->A00:LX/0Tb;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    :cond_0
    return v0
.end method

.method public final getPhotoboothProxy()Lcom/facebook/rsys/photobooth/gen/PhotoboothProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0N:LX/MHi;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getReactionsProxy()Lcom/facebook/rsys/reactions/gen/ReactionsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0O:LX/MHn;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getRoomsLoggingProxy()Lcom/facebook/rsys/rooms/gen/RoomsLoggingProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0P:LX/FYT;

    .line 3
    .line 4
    iget-object v0, v0, LX/FYT;->A01:LX/MHq;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getRoomsProxy()Lcom/facebook/rsys/rooms/gen/RoomsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0P:LX/FYT;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getRoomsStoreProvider()Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0Q:LX/FzL;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getScreenShareProxy()Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0Z:LX/Gqw;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gqw;->A06:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getSyncedClockHolder()Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0Y:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getVideoEffectCommunicationProxy()Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYF;->A0R:LX/FYd;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
