.class public Lcom/instagram/realtimeclient/RealtimeClientEventObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.instagram.realtimeclient.RealtimeClientEventObserver"


# instance fields
.field public final mQueryId2SubtopicMap:Ljava/util/Map;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mQueryId2SubtopicMap:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 17
    .line 18
    return-void
.end method

.method private cacheSubtopic(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->fromSubscriptionString(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mQueryId2SubtopicMap:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static coinFlip(I)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method private isRealTimeSub(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "/ig_realtime_sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0iT;->A03:LX/0iT;

    .line 3
    .line 4
    new-instance v2, LX/0hS;

    .line 5
    .line 6
    invoke-direct {v2, v3, v0}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "ig_graphql_subscription_event"

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x583

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getGQLSSamplingWeight()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    long-to-int v4, v0

    .line 34
    invoke-static {v4}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->coinFlip(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v4, "Android"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const-string v5, "event_type"

    .line 43
    .line 44
    invoke-virtual {v2, v5, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "event_source"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "sampling_weight"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "mqtt_subtopic"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/96D;->A02:LX/96D;

    .line 98
    .line 99
    const-string/jumbo v0, "transport_type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isGqlsDebugLogEnable()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    new-instance v2, LX/0hS;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "ig_graphql_subscription_debug_event"

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x582

    .line 135
    .line 136
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-wide/16 v0, 0x2710

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const-string v0, "event_type"

    .line 157
    .line 158
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const-string v0, "event_reason"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "event_source"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "exception_data"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "exception_type"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "mqtt_subtopic"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v0, 0x1

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "query_id"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v0, "query_param_string"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, "subscription_name"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "client_subscription_id"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "topic_string"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v0, "publish_cluster"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "debug_data"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/96D;->A02:LX/96D;

    .line 250
    .line 251
    const-string/jumbo v0, "transport_type"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LX/0B2;->Bpe()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    :catch_0
    :cond_3
    return-void
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
.end method


# virtual methods
.method public onConnectionChanged(LX/2bR;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onMessage(LX/3ha;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/3ha;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "/ig_realtime_sub"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/3ha;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mQueryId2SubtopicMap:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "receivepayload"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "the payload is empty."

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 4

    .line 0
    const-string v0, "attempt"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "/ig_realtime_sub"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {p2}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v3, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->cacheSubtopic(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "client_subscribe"

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v3, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->cacheSubtopic(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "client_unsubscribe"

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "Failed convert message back to command."

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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

.method public onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
