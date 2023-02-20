.class public Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connected:Z

.field public final subtype:I

.field public final type:I

.field public final underlyingNetworkSubtypeForVpn:I

.field public final underlyingNetworkTypeForVpn:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    .line 8
    .line 9
    iput p4, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I

    .line 10
    .line 11
    iput p5, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getNetworkSubType()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    .line 1
    .line 2
    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    .line 1
    .line 2
    return v0
.end method

.method public getUnderlyingNetworkSubtypeForVpn()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I

    .line 1
    .line 2
    return v0
.end method

.method public getUnderlyingNetworkTypeForVpn()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I

    .line 1
    .line 2
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    .line 1
    .line 2
    return v0
.end method
