.class public final Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1ZV;


# instance fields
.field public final dnsCacheDir:Ljava/lang/String;

.field public final http2PingIntervalSec:J

.field public final quicEnabled:Z

.field public final quicHandshakeTimeoutSec:J

.field public final quicIdleTimeoutSec:J

.field public final quicKeepAliveTimeoutSec:J

.field public final tlsCacheDir:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ZV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1ZV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->Companion:LX/1ZV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsCacheDir:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tlsCacheDir:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicEnabled:Z

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicIdleTimeoutSec:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKeepAliveTimeoutSec:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicHandshakeTimeoutSec:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2PingIntervalSec:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJJ)V

    return-void
.end method

.method public static final newBuilder()LX/MXa;
    .locals 1

    .line 0
    new-instance v0, LX/MXa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MXa;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
