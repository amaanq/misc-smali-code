.class public final LX/1Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1aO;

.field public final A02:LX/1aR;

.field public final A03:LX/0eG;

.field public final A04:LX/1a5;

.field public final A05:LX/1A6;

.field public final A06:LX/3Kk;

.field public final A07:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/38n;

.field public final A0B:LX/1aW;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/Executor;

.field public final A0G:LX/3Kh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aO;LX/1aR;LX/0fz;LX/0eG;LX/1a5;LX/1A6;LX/3Kk;LX/3Kh;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/service/session/UserSession;LX/38n;LX/1aW;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Zy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    iput-object v0, p0, LX/1Zy;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p9, p0, LX/1Zy;->A0G:LX/3Kh;

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    iput-object v0, p0, LX/1Zy;->A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 14
    .line 15
    const v2, 0x69c78618

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v0, LX/0fy;

    .line 21
    .line 22
    move-object v1, p4

    .line 23
    move v5, v4

    .line 24
    invoke-direct/range {v0 .. v5}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1Zy;->A0F:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1Zy;->A0E:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1Zy;->A0D:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v0, p15

    .line 44
    .line 45
    iput-object v0, p0, LX/1Zy;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p10

    .line 48
    .line 49
    iput-object v0, p0, LX/1Zy;->A07:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 50
    .line 51
    iput-object p6, p0, LX/1Zy;->A04:LX/1a5;

    .line 52
    .line 53
    iput-object p2, p0, LX/1Zy;->A01:LX/1aO;

    .line 54
    .line 55
    iput-object p5, p0, LX/1Zy;->A03:LX/0eG;

    .line 56
    .line 57
    iput-object p7, p0, LX/1Zy;->A05:LX/1A6;

    .line 58
    .line 59
    iput-object p3, p0, LX/1Zy;->A02:LX/1aR;

    .line 60
    .line 61
    iput-object p8, p0, LX/1Zy;->A06:LX/3Kk;

    .line 62
    .line 63
    move-object/from16 v0, p14

    .line 64
    .line 65
    iput-object v0, p0, LX/1Zy;->A0B:LX/1aW;

    .line 66
    .line 67
    move-object/from16 v0, p13

    .line 68
    .line 69
    iput-object v0, p0, LX/1Zy;->A0A:LX/38n;

    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized onUserSessionStart(Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    const v1, 0x65f1bfa0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const-string v3, "direct_typing_indicator_subscribe"

    .line 11
    .line 12
    const-string v1, "17867973967082385"

    .line 13
    .line 14
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    .line 20
    .line 21
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v0, LX/1Zy;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "user_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v10}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 32
    .line 33
    .line 34
    iget-object v9, v0, LX/1Zy;->A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 35
    .line 36
    new-instance v2, LX/3Un;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/3Un;-><init>(LX/1Zy;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LX/1Zy;->A0F:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v9, v3, v2, v1, v7}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;LX/Nlt;)LX/1ae;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, v0, LX/1Zy;->A0E:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "status_subscribe"

    .line 54
    .line 55
    .line 56
    const-string v2, "17944489120802977"

    .line 57
    .line 58
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v2, LX/1ah;

    .line 64
    .line 65
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/3Zh;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/3Zh;-><init>(LX/1Zy;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v3, v2, v1, v7}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;LX/Nlt;)LX/1ae;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, LX/1Zy;->A09:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    new-instance v3, LX/2ut;

    .line 85
    .line 86
    invoke-direct {v3, v4}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LX/1A6;->A0t()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3}, LX/2ut;->A00()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    :cond_0
    iget-object v11, v0, LX/1Zy;->A06:LX/3Kk;

    .line 106
    .line 107
    const-string/jumbo v3, "ig_presence_subscribe"

    .line 108
    .line 109
    .line 110
    const-string v2, "5880924848586306"

    .line 111
    .line 112
    new-instance v12, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 113
    .line 114
    invoke-direct {v12, v3, v2}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string/jumbo v2, "useOSSResponseFormat"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v2, v3}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 126
    .line 127
    .line 128
    const-class v2, LX/2R5;

    .line 129
    .line 130
    new-instance v6, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 131
    .line 132
    invoke-direct {v6, v12, v2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceWWW(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v2, LX/3YV;

    .line 140
    .line 141
    invoke-direct {v2, v11, v4}, LX/3YV;-><init>(LX/3Kk;Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6, v2, v1, v7}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;LX/Nlt;)LX/1ae;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v6, v0, LX/1Zy;->A0G:LX/3Kh;

    .line 152
    .line 153
    const-string v2, "INFRA"

    .line 154
    .line 155
    invoke-virtual {v6, v2}, LX/3Kh;->A01(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 162
    .line 163
    const-wide v2, 0x8100b400000168L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v11, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    const-wide v2, 0x81008b000100f7L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v11, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    const-string/jumbo v11, "ota_bundle_subscribe"

    .line 194
    .line 195
    .line 196
    const-string v2, "17861494672288167"

    .line 197
    .line 198
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 199
    .line 200
    invoke-direct {v3, v11, v2}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-class v2, Lcom/instagram/realtimeclient/requeststream/IgnoredData__JsonHelper;

    .line 204
    .line 205
    new-instance v11, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 206
    .line 207
    invoke-direct {v11, v3, v2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, LX/1Zy;->A00:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v2}, LX/36u;->A00(Landroid/content/Context;)LX/36u;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, LX/36v;->A04()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v2, "build_number"

    .line 225
    .line 226
    invoke-virtual {v11, v2, v3}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/Ksl;

    .line 230
    .line 231
    invoke-direct {v2, v0}, LX/Ksl;-><init>(LX/1Zy;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v11, v2, v1, v7}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;LX/Nlt;)LX/1ae;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_2
    const-string/jumbo v11, "zero_product_provisioning_subscribe"

    .line 242
    .line 243
    .line 244
    const-string v2, "17913953740109069"

    .line 245
    .line 246
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 247
    .line 248
    invoke-direct {v3, v11, v2}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-class v2, LX/1ai;

    .line 252
    .line 253
    new-instance v13, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 254
    .line 255
    invoke-direct {v13, v3, v2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, LX/1Zy;->A03:LX/0eG;

    .line 259
    .line 260
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-eqz v12, :cond_3

    .line 267
    .line 268
    const/16 v11, 0x21

    .line 269
    .line 270
    const/16 v3, 0x9

    .line 271
    .line 272
    const/16 v2, 0x7f

    .line 273
    .line 274
    invoke-static {v11, v3, v2}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v13, v2, v12}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 279
    .line 280
    .line 281
    :cond_3
    new-instance v2, LX/Ksm;

    .line 282
    .line 283
    invoke-direct {v2, v0}, LX/Ksm;-><init>(LX/1Zy;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v13, v2, v1, v7}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;LX/Nlt;)LX/1ae;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_4
    const-string v2, "LIVE"

    .line 294
    .line 295
    invoke-virtual {v6, v2}, LX/3Kh;->A01(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    const-string/jumbo v3, "live_notify_subscribe"

    .line 302
    .line 303
    .line 304
    const-string v2, "18028293154391958"

    .line 305
    .line 306
    new-instance v6, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 307
    .line 308
    invoke-direct {v6, v3, v2}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-class v2, LX/1aj;

    .line 312
    .line 313
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 314
    .line 315
    invoke-direct {v3, v6, v2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v2, "recipient_id"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2, v10}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 322
    .line 323
    .line 324
    new-instance v2, LX/3Rp;

    .line 325
    .line 326
    invoke-direct {v2, v0}, LX/3Rp;-><init>(LX/1Zy;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v3, v2, v1, v7}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;LX/Nlt;)LX/1ae;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_5
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v9, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 343
    .line 344
    invoke-interface {v9}, LX/0yM;->BQ5()LX/0xt;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-interface {v9}, LX/0yM;->BQ5()LX/0xt;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, LX/0xt;->BnA()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 367
    .line 368
    const-wide v2, 0x81079800000f1bL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v6, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_6

    .line 382
    .line 383
    const-wide v2, 0x8107cc003a0fc4L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v6, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget-object v7, v0, LX/1Zy;->A0B:LX/1aW;

    .line 397
    .line 398
    if-eqz v2, :cond_7

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v12, LX/1nz;

    .line 405
    .line 406
    invoke-direct {v12}, LX/1nz;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v14, LX/1nz;

    .line 410
    .line 411
    invoke-direct {v14}, LX/1nz;-><init>()V

    .line 412
    .line 413
    .line 414
    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ly;

    .line 415
    .line 416
    const-string/jumbo v2, "input"

    .line 417
    .line 418
    .line 419
    iget-object v10, v12, LX/1nz;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 420
    .line 421
    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0o9;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v13}, LX/0Ly;->A02()LX/0o9;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v11, v10, v2}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x1

    .line 433
    invoke-static {v10}, LX/377;->A0E(Z)V

    .line 434
    .line 435
    .line 436
    const-string/jumbo v10, "ig4a-instagram-schema"

    .line 437
    .line 438
    .line 439
    invoke-static {v10}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v12}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-virtual {v14}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    const-class v15, Lcom/instagram/graphql/instagramschema/WellbeingScreenTimeSubscriptionResponsePandoImpl;

    .line 452
    .line 453
    const-string/jumbo v10, "ig_supervised_user_screen_time_settings_subscribe"

    .line 454
    .line 455
    .line 456
    invoke-static {v10}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    const-string v12, "WellbeingScreenTimeSubscription"

    .line 461
    .line 462
    const/16 v18, 0x10

    .line 463
    .line 464
    new-instance v10, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 465
    .line 466
    move-object/from16 v19, v2

    .line 467
    .line 468
    move/from16 v16, v3

    .line 469
    .line 470
    invoke-direct/range {v10 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v7, LX/1aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    invoke-static {v2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v2, LX/AsI;

    .line 480
    .line 481
    invoke-direct {v2, v7}, LX/AsI;-><init>(LX/1aW;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v10, v2, v1}, LX/1O9;->A04(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;)LX/1Px;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v2, v0, LX/1Zy;->A0D:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_6
    :goto_0
    invoke-interface {v9}, LX/0yM;->BQ5()LX/0xt;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v2}, LX/0xt;->Blh()Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const-wide v2, 0x8109da00001567L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v6, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_8

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_7
    const/4 v2, 0x0

    .line 518
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const-string/jumbo v3, "ig_supervised_user_screen_time_settings_subscribe"

    .line 522
    .line 523
    .line 524
    const-string v2, "4051374451653505"

    .line 525
    .line 526
    new-instance v10, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 527
    .line 528
    invoke-direct {v10, v3, v2}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string/jumbo v2, "useOSSResponseFormat"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v2, v3}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 540
    .line 541
    .line 542
    const-class v2, LX/AEe;

    .line 543
    .line 544
    new-instance v11, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 545
    .line 546
    invoke-direct {v11, v10, v2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v7, LX/1aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    invoke-static {v2}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceWWW(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v3, LX/AsJ;

    .line 559
    .line 560
    invoke-direct {v3, v7}, LX/AsJ;-><init>(LX/1aW;)V

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-virtual {v10, v11, v3, v1, v2}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;LX/Nlt;)LX/1ae;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_0

    .line 572
    :goto_1
    if-eqz v7, :cond_8

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_8

    .line 579
    .line 580
    const-wide v2, 0x8107cc003a0fc4L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v6, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget-object v2, v0, LX/1Zy;->A0A:LX/38n;

    .line 594
    .line 595
    if-eqz v3, :cond_9

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-static {v1, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    new-instance v9, LX/1nz;

    .line 602
    .line 603
    invoke-direct {v9}, LX/1nz;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v7, LX/1nz;

    .line 607
    .line 608
    invoke-direct {v7}, LX/1nz;-><init>()V

    .line 609
    .line 610
    .line 611
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ly;

    .line 612
    .line 613
    const-string/jumbo v4, "input"

    .line 614
    .line 615
    .line 616
    iget-object v3, v9, LX/1nz;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 617
    .line 618
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0o9;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v6}, LX/0Ly;->A02()LX/0o9;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v5, v3, v4}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 631
    .line 632
    .line 633
    const-string/jumbo v3, "ig4a-instagram-schema"

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-virtual {v9}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v7}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    const-class v14, Lcom/instagram/graphql/instagramschema/WellbeingQuietTimeSubscriptionResponsePandoImpl;

    .line 649
    .line 650
    const-string/jumbo v3, "ig_supervised_user_quiet_time_settings_subscribe"

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    const-string v11, "WellbeingQuietTimeSubscription"

    .line 658
    .line 659
    const/16 v17, 0x10

    .line 660
    .line 661
    new-instance v9, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 662
    .line 663
    move-object/from16 v18, v4

    .line 664
    .line 665
    invoke-direct/range {v9 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v2, LX/38n;->A00:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    invoke-static {v3}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    new-instance v3, LX/AsG;

    .line 675
    .line 676
    invoke-direct {v3, v2}, LX/AsG;-><init>(LX/38n;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v9, v3, v1}, LX/1O9;->A04(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;)LX/1Px;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v1, v0, LX/1Zy;->A0D:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_8
    :goto_2
    const v1, 0x64c3a626

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v8}, LX/0nS;->A0A(II)V

    .line 692
    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_9
    const/4 v3, 0x0

    .line 696
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    const-string/jumbo v4, "ig_supervised_user_quiet_time_settings_subscribe"

    .line 700
    .line 701
    .line 702
    const-string v3, "4845998365511133"

    .line 703
    .line 704
    new-instance v7, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 705
    .line 706
    invoke-direct {v7, v4, v3}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-string/jumbo v3, "useOSSResponseFormat"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v3, v4}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 718
    .line 719
    .line 720
    const-class v3, LX/AEf;

    .line 721
    .line 722
    new-instance v6, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 723
    .line 724
    invoke-direct {v6, v7, v3}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v2, LX/38n;->A00:Lcom/instagram/service/session/UserSession;

    .line 728
    .line 729
    invoke-static {v3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceWWW(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, LX/AsH;

    .line 737
    .line 738
    invoke-direct {v3, v2}, LX/AsH;-><init>(LX/38n;)V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    invoke-virtual {v4, v6, v3, v1, v2}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;LX/Nlt;)LX/1ae;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    :goto_3
    monitor-exit v0

    .line 751
    return-void

    .line 752
    :catchall_0
    move-exception v1

    .line 753
    monitor-exit v0

    .line 754
    throw v1
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1Zy;->A0E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ae;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/1Zy;->A0D:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Px;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1Px;->cancel()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method
