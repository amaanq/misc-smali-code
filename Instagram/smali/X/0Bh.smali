.class public final LX/0Bh;
.super LX/0kh;
.source ""


# instance fields
.field public final A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Bh;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMV(LX/0jO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0jO;->getMarkerId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p1, LX/0jO;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, LX/0Bh;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;->getMarkerInstanceUuid(II)Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0jO;->B3q()LX/0Wj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "event_instance_uuid"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final BF3()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "traffic_transport_monitor_metadata"

    return-object v0
.end method

.method public final BF4()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public final BNS()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0XX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 2

    .line 0
    const-wide v0, 0x8106fa00000e0cL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic DLp()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/0XX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0XX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
