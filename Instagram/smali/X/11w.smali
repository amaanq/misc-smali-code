.class public final LX/11w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11x;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11w;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTp(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 5

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, p0, LX/11w;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-class v1, LX/2oI;

    .line 26
    .line 27
    new-instance v0, LX/Apu;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/Apu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2oI;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/2oI;->A00(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-class v1, LX/35D;

    .line 43
    .line 44
    new-instance v0, LX/3WQ;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/3WQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/35D;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/35D;->A00(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v2, "uid="

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x1650b21

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v4}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getOrGenerateQplMarker(II)Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method
