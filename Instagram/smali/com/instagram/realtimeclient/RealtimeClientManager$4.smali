.class public Lcom/instagram/realtimeclient/RealtimeClientManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zk;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private handleMessageArrived(LX/3ha;)Z
    .locals 4

    .line 0
    iget-object v2, p1, LX/3ha;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onMessage(LX/3ha;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/3ha;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->handleRealtimeEvent(LX/3ha;Lcom/instagram/realtimeclient/RealtimePayload;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v0
.end method


# virtual methods
.method public onMessageArrived(LX/3ha;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$4;->handleMessageArrived(LX/3ha;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/3ha;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p1, LX/3ha;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v2, "null"

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string v1, "No handler is handling MQTT topic: "

    .line 18
    .line 19
    const-string v0, ", subTopic: "

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "no_mqtt_handlers"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
.end method
