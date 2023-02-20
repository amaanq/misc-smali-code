.class public Lcom/instagram/realtimeclient/RealtimeClientManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zm;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onChannelStateChanged(LX/2bR;)V
    .locals 6

    .line 0
    sget-object v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v2, "Channel state: %s"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    invoke-static {v3, v2, v1}, LX/0MA;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onConnectionChanged(LX/2bR;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    iget-object v1, p1, LX/2bR;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 66
    .line 67
    const-string v2, "/pubsub"

    .line 68
    .line 69
    iget-object v1, v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, LX/3gu;->A02:LX/3gu;

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$1300(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 93
    .line 94
    const-string v2, "/ig_realtime_sub"

    .line 95
    .line 96
    iget-object v1, v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, LX/3gu;->A02:LX/3gu;

    .line 99
    .line 100
    invoke-static {v3, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$1500(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 107
    .line 108
    monitor-enter v3

    .line 109
    :try_start_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$1700(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    monitor-exit v3

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    throw v0

    .line 153
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onMqttChannelStateChanged(LX/2bR;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    monitor-exit v2

    .line 183
    return-void

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 186
    throw v0

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
