.class public final synthetic LX/HEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HEc;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v3, p0, LX/HEc;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v5, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v6, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 18
    .line 19
    new-instance v0, LX/0iM;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/0iM;-><init>(LX/0hc;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 25
    .line 26
    invoke-direct {v7, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x840268000a0021L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-wide v0, 0x83026800090057L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-wide v0, 0x810268000304ddL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-wide v0, 0x810268000804dfL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {}, LX/1Zd;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v3, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v12}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;-><init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)V

    .line 74
    .line 75
    .line 76
    return-object v3
    .line 77
    .line 78
    .line 79
.end method
