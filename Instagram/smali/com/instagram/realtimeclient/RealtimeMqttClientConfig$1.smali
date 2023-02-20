.class public Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uO;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized reportEvent(LX/0uN;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, LX/0uN;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;-><init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;LX/0uN;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p1, LX/0uN;->A06:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "client_nano_time"

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
