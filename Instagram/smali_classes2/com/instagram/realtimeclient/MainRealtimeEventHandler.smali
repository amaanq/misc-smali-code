.class public Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
.super Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;
.source ""


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final MAIN_THREAD_HANDLER:Landroid/os/Handler;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public static final TTL_MS:J


# instance fields
.field public final mClock:LX/0g4;

.field public final mMessageDeliveryCallbacks:Ljava/util/Map;

.field public final mProtocolDelegates:Ljava/util/Map;

.field public final mStore:Lcom/instagram/realtimeclient/RealtimeStore;

.field public final mSupportedSkywalkerMessageTypes:Ljava/util/List;

.field public final mTimeoutCallback:Ljava/lang/Runnable;

.field public final mUserPreferencesProvider:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(LX/0g4;LX/0Rf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStore;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeStore;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mStore:Lcom/instagram/realtimeclient/RealtimeStore;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;-><init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mProtocolDelegates:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mClock:LX/0g4;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mUserPreferencesProvider:LX/0Rf;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/5Hs;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onAckEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/5Hs;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static synthetic access$100()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)Lcom/instagram/realtimeclient/RealtimeStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mStore:Lcom/instagram/realtimeclient/RealtimeStore;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 3

    .line 0
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$1;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;-><init>(LX/0g4;LX/0Rf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method private getDelegateForOperation(Ljava/lang/String;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mProtocolDelegates:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
.end method

.method private handleMqttRegionHintMessage([B)V
    .locals 3

    .line 0
    new-instance v1, Lcom/instagram/realtimeclient/RegionHintMessage;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/RegionHintMessage;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mUserPreferencesProvider:LX/0Rf;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1A6;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/instagram/realtimeclient/RegionHintMessage;->mRegion:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "realtime_mqtt_request_routing_region"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->getDelegateForOperation(Ljava/lang/String;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->handleRealtimeOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "Operation not handled, op: "

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2bc

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " val: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method private onAckEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/5Hs;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v3, p7

    .line 22
    .line 23
    move-object/from16 v4, p8

    .line 24
    .line 25
    move-wide/from16 v5, p9

    .line 26
    .line 27
    move-object/from16 v7, p11

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move v6, p5

    .line 36
    move-object v7, p6

    .line 37
    move-object/from16 v8, p12

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/5Hs;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method private onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;-><init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;-><init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addProtocolDelegate(Ljava/lang/String;Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mProtocolDelegates:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->getSkywalkerMessageType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2

    .line 25
    :sswitch_0
    const-string v0, "/ig_send_message_response"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "/t_region_hint"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :sswitch_2
    const-string v0, "/ig_realtime_sub"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "direct"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    return v2

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x378a67e2 -> :sswitch_0
        0x8acfdd8 -> :sswitch_1
        0x73ddc6de -> :sswitch_2
    .end sparse-switch
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public getMqttTopicsToHandle()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "/t_region_hint"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "/ig_send_message_response"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "/ig_realtime_sub"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "/pubsub"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public handleRealtimeEvent(LX/3ha;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 5

    .line 0
    iget-object v3, p1, LX/3ha;->A00:Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :sswitch_0
    const-string v0, "/ig_send_message_response"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, LX/3ha;->A01:[B

    .line 26
    .line 27
    sget-object v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v3, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "/t_region_hint"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, LX/3ha;->A01:[B

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->handleMqttRegionHintMessage([B)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v0, "/ig_realtime_sub"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v1, "direct"

    .line 65
    .line 66
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v3, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    const-string v0, "/pubsub"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v3, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_0
    return v4

    .line 117
    :goto_1
    return v4

    .line 118
    :goto_2
    return v4

    .line 119
    :goto_3
    return v4

    .line 120
    :cond_1
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string v1, "error parsing realtime event from skywalker"

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x378a67e2 -> :sswitch_0
        0x8acfdd8 -> :sswitch_1
        0x73ddc6de -> :sswitch_2
        0x7c02af12 -> :sswitch_3
    .end sparse-switch
.end method

.method public onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x378a67e2

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x8acfdd8

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "/t_region_hint"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->handleMqttRegionHintMessage([B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p3}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "error parsing realtime event from skywalker"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p2, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v3, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string v0, "Invalid clientRequestId: "

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "MainRealtimeEventHandler_onSendRealtimeCommand_invalid_callback"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public onTimeout()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    .line 25
    .line 26
    iget-wide v0, v5, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    .line 27
    .line 28
    sub-long v3, v6, v0

    .line 29
    .line 30
    sget-wide v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onTimeout()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method
