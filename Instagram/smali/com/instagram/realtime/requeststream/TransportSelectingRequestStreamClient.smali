.class public final Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0xo;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:Z

.field public final A02:Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

.field public final A03:LX/3Kh;

.field public final A04:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;LX/3Kh;Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v0, "initial capacity was already set to %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0, v1}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Value strength was already set to %s"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/0yd;

    .line 21
    .line 22
    invoke-direct {v3}, LX/0yd;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A02:Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A04:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A03:LX/3Kh;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x810268001004e1L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A01:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;)LX/0xu;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v6, p4

    .line 4
    move-object v7, p5

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "method"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3a

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v0, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    const-string v0, "XPLAT_RS_STARGATE"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A04:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;)LX/0xu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    const-string v0, "XPLAT_RS_MQTT"

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v1, "com.instagram.realtime.requeststream.TransportSelectingRequestStreamClient"

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "Failed convert header to json string"

    .line 71
    .line 72
    :goto_0
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A02:Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;)LX/0xu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final getTransport()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "na"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
