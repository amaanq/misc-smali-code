.class public abstract Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0vO;

.field public A02:LX/0o8;

.field public A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A04:LX/0fF;

.field public A05:LX/0bF;

.field public A06:LX/0PY;

.field public A07:LX/0ON;

.field public A08:LX/0MX;

.field public A09:LX/0uo;

.field public A0A:LX/0s3;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:LX/02C;

.field public volatile A0E:LX/0kA;


# direct methods
.method public constructor <init>(LX/0oc;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;-><init>(LX/0oc;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/0rk;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0rk;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/02C;

    .line 21
    .line 22
    return-void
.end method

.method public static A05(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 3
    .line 4
    iget-object v2, v0, LX/0uo;->A0r:LX/0ut;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, v2, LX/0ut;->A0V:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    :goto_0
    iget-object v2, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bF;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v2}, LX/0bF;->A00(LX/0bF;)LX/0AV;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-static {v2, v0, v1}, LX/0bF;->A01(LX/0bF;J)LX/0AR;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-class v0, LX/0Ai;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/0oV;

    .line 39
    .line 40
    iget-object v4, v2, LX/0bF;->A00:LX/0ae;

    .line 41
    .line 42
    iget-object v9, v4, LX/0ae;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v4, LX/0ae;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    iget-object v0, v4, LX/0ae;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long v17, v17, v0

    .line 57
    .line 58
    iget-object v3, v4, LX/0ae;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    iget-object v0, v4, LX/0ae;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v15, v0

    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    iget-object v0, v4, LX/0ae;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v13, v0

    .line 82
    const-class v0, LX/0AX;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/0od;

    .line 89
    .line 90
    const-class v0, LX/0AN;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/0od;

    .line 97
    .line 98
    const-class v0, LX/0AP;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/0od;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v12, LX/0oV;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v12, v10, v2}, LX/0oV;->A01(ZZ)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object v1, v11, LX/0oV;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v11, v10, v2}, LX/0oV;->A01(ZZ)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    iget-object v1, v7, LX/0oV;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v10, v2}, LX/0oV;->A01(ZZ)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "ssr"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "mcd"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "mfcl"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "mcg"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "ss"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    iget-object v1, v8, LX/0od;->A03:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v8, v2}, LX/0od;->A02(Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_2
    if-eqz v6, :cond_3

    .line 205
    .line 206
    iget-object v1, v6, LX/0od;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6, v2}, LX/0od;->A02(Z)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_3
    if-eqz v5, :cond_4

    .line 216
    .line 217
    iget-object v1, v5, LX/0od;->A03:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5, v2}, LX/0od;->A02(Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    const-string v0, ""

    .line 232
    .line 233
    return-object v0
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
.end method

.method public static A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "pid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0vO;

    .line 25
    .line 26
    const-string/jumbo v0, "life_cycle"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/0vO;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0kA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0kA;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ".SERVICE_ON_DESTROY"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v4, LX/0mJ;->A00:LX/0mJ;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    move-object v8, v3

    .line 35
    invoke-virtual/range {v2 .. v11}, LX/0kA;->A02(Landroid/net/NetworkInfo;LX/0vK;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0F()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public A0H()V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0kA;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".SERVICE_DESTROY"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v4, LX/0mJ;->A00:LX/0mJ;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0PY;

    .line 27
    .line 28
    iget-object v0, v0, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0PY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0PY;->A02()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, v4

    .line 42
    invoke-virtual/range {v2 .. v11}, LX/0kA;->A02(Landroid/net/NetworkInfo;LX/0vK;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 43
    .line 44
    .line 45
    const-string v0, "doDestroy"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0vO;

    .line 51
    .line 52
    check-cast v0, LX/0vW;

    .line 53
    .line 54
    iput-object v8, v0, LX/0vW;->A01:LX/0rc;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0I(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v0, "intent"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0vO;

    .line 15
    .line 16
    const-string/jumbo v0, "start_command"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/0vO;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0b(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K(Landroid/content/Intent;II)LX/0hQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Orca.FORCE_KICK"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Orca.STOP"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    sget-object v0, LX/0tw;->A0J:LX/0tw;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/0tw;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/0ob;->A01:LX/0oc;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0oc;->A03()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Orca.FORCE_KICK"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-nez p3, :cond_9

    .line 121
    .line 122
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/0uo;->A0D(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 142
    .line 143
    iget-object v0, v0, LX/0uo;->A0r:LX/0ut;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v1, v0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    if-ne v1, v0, :cond_7

    .line 152
    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 168
    .line 169
    iget-object v6, v2, LX/0hQ;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v7, LX/0uo;->A0D:LX/0YP;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v3, v0, LX/0YE;->A0E:I

    .line 178
    .line 179
    if-ltz v3, :cond_2

    .line 180
    .line 181
    iget-object v2, v7, LX/0uo;->A0r:LX/0ut;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    monitor-enter v2

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    :try_start_0
    iget-wide v0, v2, LX/0ut;->A0R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    monitor-exit v2

    .line 197
    sub-long/2addr v4, v0

    .line 198
    int-to-long v2, v3

    .line 199
    const-wide/16 v0, 0x3e8

    .line 200
    .line 201
    mul-long/2addr v2, v0

    .line 202
    cmp-long v0, v4, v2

    .line 203
    .line 204
    if-lez v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v7, v6}, LX/0uo;->A0E(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "action"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v0, "caller"

    .line 220
    .line 221
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const-string v0, "Orca.START"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    :goto_4
    invoke-virtual {p0, v2, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X(LX/0hQ;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    const-string v0, "Orca.EXPIRE_CONNECTION"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 255
    .line 256
    iget-wide v4, v2, LX/0hQ;->A00:J

    .line 257
    .line 258
    iget-object v6, v7, LX/0uo;->A0r:LX/0ut;

    .line 259
    .line 260
    iget-object v0, v7, LX/0uo;->A0C:LX/0bF;

    .line 261
    .line 262
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v3, v0, LX/0bF;->A0F:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    iget-wide v1, v6, LX/0ut;->A0V:J

    .line 269
    .line 270
    cmp-long v0, v1, v4

    .line 271
    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 275
    .line 276
    sget-object v0, LX/0tw;->A02:LX/0tw;

    .line 277
    .line 278
    invoke-virtual {v7, v6, v0, v1}, LX/0uo;->A06(LX/0ut;LX/0tw;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, LX/0uo;->A02(LX/0uo;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    invoke-virtual {v7, v3}, LX/0uo;->A0C(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    invoke-virtual {p0, p3, v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V(Landroid/content/Intent;LX/0hQ;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit v2

    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "[ MqttPushService ]"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "persistence="

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 20
    .line 21
    iget-wide v1, v0, LX/0uo;->A03:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string/jumbo v0, "networkChangedTime="

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "subscribedTopics="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 60
    .line 61
    iget-object v2, v0, LX/0uo;->A0V:Ljava/util/Map;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0s3;

    .line 91
    .line 92
    iget-object v0, v0, LX/0s3;->A06:LX/0sc;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/0sc;->A02:Z

    .line 95
    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 102
    .line 103
    const-string v2, "[ "

    .line 104
    .line 105
    iget-object v1, v6, LX/0uo;->A0T:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, " ]"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "keepAliveIntervalSeconds="

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/0uo;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/0uo;->A0E:LX/0PY;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0PY;->A01()Landroid/net/NetworkInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    const-string/jumbo v0, "networkInfo="

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/0uo;->A0p:Landroid/util/Pair;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v6, LX/0uo;->A0p:Landroid/util/Pair;

    .line 163
    .line 164
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/0tw;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v1, "@"

    .line 173
    .line 174
    iget-object v0, v6, LX/0uo;->A0p:Landroid/util/Pair;

    .line 175
    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/0vV;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string/jumbo v4, "lastConnectLostTime="

    .line 189
    .line 190
    .line 191
    iget-wide v0, v6, LX/0uo;->A0o:J

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    add-long/2addr v2, v0

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sub-long/2addr v2, v0

    .line 203
    new-instance v0, Ljava/util/Date;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "lastConnectLostReason="

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v5, v6, LX/0uo;->A0r:LX/0ut;

    .line 230
    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    monitor-enter v5

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const-string/jumbo v1, "null"

    .line 236
    .line 237
    .line 238
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :goto_3
    :try_start_3
    const-string v0, "[ MqttClient ]"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v1, "state="

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-static {v0}, LX/0LC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string/jumbo v2, "lastMessageSent="

    .line 263
    .line 264
    .line 265
    iget-wide v0, v5, LX/0ut;->A0T:J

    .line 266
    .line 267
    invoke-static {v5, v0, v1}, LX/0ut;->A01(LX/0ut;J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v2, "lastMessageReceived="

    .line 279
    .line 280
    .line 281
    iget-wide v0, v5, LX/0ut;->A0S:J

    .line 282
    .line 283
    invoke-static {v5, v0, v1}, LX/0ut;->A01(LX/0ut;J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "connectionEstablished="

    .line 295
    .line 296
    iget-wide v0, v5, LX/0ut;->A0Q:J

    .line 297
    .line 298
    invoke-static {v5, v0, v1}, LX/0ut;->A01(LX/0ut;J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v2, "lastPing="

    .line 310
    .line 311
    .line 312
    iget-wide v0, v5, LX/0ut;->A0U:J

    .line 313
    .line 314
    invoke-static {v5, v0, v1}, LX/0ut;->A01(LX/0ut;J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string/jumbo v4, "peer="

    .line 326
    .line 327
    .line 328
    iget-object v3, v5, LX/0ut;->A0E:LX/0rw;

    .line 329
    .line 330
    monitor-enter v3

    .line 331
    goto :goto_5

    .line 332
    :cond_4
    const-string/jumbo v0, "null"

    .line 333
    .line 334
    .line 335
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 336
    :goto_5
    :try_start_4
    iget-object v0, v3, LX/0rw;->A05:Ljava/net/Socket;

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    iget-object v2, v3, LX/0rw;->A02:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v2, :cond_5

    .line 349
    .line 350
    const-string/jumbo v1, "|"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_6

    .line 362
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_6

    .line 367
    :cond_6
    const-string v0, "N/A"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    .line 369
    :goto_6
    :try_start_5
    monitor-exit v3

    .line 370
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    monitor-exit v3

    .line 380
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 381
    :cond_7
    :try_start_6
    const-string/jumbo v0, "mMqttClient=null"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :goto_7
    monitor-exit v5

    .line 389
    :goto_8
    const-string v0, "[ MqttHealthStats ]"

    .line 390
    .line 391
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 402
    :catchall_1
    :try_start_7
    move-exception v0

    .line 403
    monitor-exit v2

    .line 404
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 405
    :catchall_2
    :try_start_8
    move-exception v0

    .line 406
    monitor-exit v5

    .line 407
    :goto_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 408
    :catch_0
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public A0K(Landroid/content/Intent;II)LX/0hQ;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0o8;

    .line 5
    .line 6
    sget-object v8, LX/006;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v4, "DELIVERY_RETRY_INTERVAL"

    .line 13
    .line 14
    iget-object v2, v1, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    new-instance v1, LX/0hQ;

    .line 35
    .line 36
    invoke-direct {v1, v5, v0}, LX/0hQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string v2, "caller"

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/0hQ;->A03:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    const-string v2, "EXPIRED_SESSION"

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iput-wide v6, v1, LX/0hQ;->A00:J

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x12c

    .line 78
    .line 79
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v1, LX/0hQ;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iput-object v2, v1, LX/0hQ;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0s3;

    .line 98
    .line 99
    iget-object v0, v0, LX/0s3;->A03:LX/0o8;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v1, LX/0hQ;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v7, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0kA;

    .line 138
    .line 139
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LX/0Yg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x2e

    .line 146
    .line 147
    invoke-static {v2, v6, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v13, v1, LX/0hQ;->A03:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v9, LX/0mN;

    .line 158
    .line 159
    invoke-direct {v9, v5}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, LX/0mN;

    .line 163
    .line 164
    invoke-direct {v10, v4}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0PY;

    .line 174
    .line 175
    iget-object v0, v0, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0PY;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0PY;->A02()Landroid/net/NetworkInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual/range {v7 .. v16}, LX/0kA;->A02(Landroid/net/NetworkInfo;LX/0vK;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_4
    const-string v6, "NULL"

    .line 192
    .line 193
    goto :goto_0
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
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method

.method public A0M(LX/0tw;)Ljava/util/concurrent/Future;
    .locals 4

    .line 0
    const-string v3, "MqttPushService"

    .line 1
    .line 2
    sget-object v0, LX/0T7;->A01:LX/0T7;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "service/stop/inactive_connection"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0uo;->A0A()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0uo;->A07(LX/0tw;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public A0N()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bF;

    .line 1
    .line 2
    sget-object v0, LX/0bJ;->A01:LX/0bJ;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0, v3}, LX/0bF;->A04(LX/0bJ;LX/0bF;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0O()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0s3;

    .line 1
    .line 2
    iget-object v9, v0, LX/0s3;->A0O:LX/0uo;

    .line 3
    .line 4
    iget-object v8, v0, LX/0s3;->A0I:LX/0PY;

    .line 5
    .line 6
    iget-object v7, v0, LX/0s3;->A0K:LX/0pd;

    .line 7
    .line 8
    iget-object v6, v0, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    iget-object v5, v0, LX/0s3;->A0B:LX/0kA;

    .line 11
    .line 12
    iget-object v4, v0, LX/0s3;->A0D:LX/0bF;

    .line 13
    .line 14
    iget-object v3, v0, LX/0s3;->A0J:LX/0ON;

    .line 15
    .line 16
    iget-object v2, v0, LX/0s3;->A0C:LX/0fF;

    .line 17
    .line 18
    iget-object v1, v0, LX/0s3;->A02:LX/0vO;

    .line 19
    .line 20
    iget-object v0, v0, LX/0s3;->A03:LX/0o8;

    .line 21
    .line 22
    iput-object v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 23
    .line 24
    iput-object v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0PY;

    .line 25
    .line 26
    iput-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0MX;

    .line 27
    .line 28
    iput-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 29
    .line 30
    iput-object v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0kA;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bF;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0ON;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0fF;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0vO;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0o8;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public A0P()V
    .locals 0

    return-void
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public A0R()V
    .locals 0

    return-void
.end method

.method public final A0S()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0tw;->A0I:LX/0tw;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/0tw;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0tw;->A0I:LX/0tw;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0uo;->A07(LX/0tw;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0s3;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    iget-boolean v0, v4, LX/0s3;->A0W:Z

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/0s3;->A0W:Z

    .line 32
    .line 33
    iget-object v3, v4, LX/0s3;->A0M:LX/0Eq;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    invoke-virtual {v3}, LX/0Eq;->A00()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, LX/0Eq;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/0Eq;->A07:LX/0sQ;

    .line 46
    .line 47
    iget-object v1, v3, LX/0Eq;->A05:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v3, LX/0Eq;->A04:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0sQ;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    iput-boolean v0, v3, LX/0Eq;->A01:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_0
    monitor-exit v3

    .line 66
    :cond_4
    iget-object v3, v4, LX/0s3;->A0I:LX/0PY;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_1
    iget-object v1, v3, LX/0PY;->A01:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v3, LX/0PY;->A00:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    :try_start_2
    const-string v1, "MqttNetworkManager"

    .line 81
    .line 82
    const-string v0, "Failed to unregister broadcast receiver"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0

    .line 91
    :goto_1
    monitor-exit v3

    .line 92
    :cond_5
    iget-object v0, v4, LX/0s3;->A0G:LX/05C;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, LX/05C;->shutdown()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, v4, LX/0s3;->A0L:LX/0Kj;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0Kj;->A04()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v3, v4, LX/0s3;->A0J:LX/0ON;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    monitor-enter v3

    .line 111
    :try_start_3
    iget-object v1, v3, LX/0ON;->A01:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v0, v3, LX/0ON;->A00:Landroid/content/BroadcastReceiver;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catch_1
    move-exception v2

    .line 120
    :try_start_4
    const-string v1, "ScreenPowerState"

    .line 121
    .line 122
    const-string v0, "Failed to unregister broadcast receiver"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v1, v3, LX/0ON;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    .line 132
    .line 133
    monitor-exit v3

    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    monitor-exit v3

    .line 137
    throw v0

    .line 138
    :cond_8
    return-void
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
.end method

.method public final A0T()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 1
    .line 2
    iget-object v0, v0, LX/0uo;->A0r:LX/0ut;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v4, "[state_machine] "

    .line 13
    .line 14
    invoke-static {v1}, LX/0LC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-static {v0}, LX/0LC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v4, v2, v1, v3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0vO;

    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/0vO;->Bpg(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0fF;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/0fF;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public A0U(I)V
    .locals 0

    return-void
.end method

.method public A0V(Landroid/content/Intent;LX/0hQ;)V
    .locals 0

    return-void
.end method

.method public A0W(LX/0sC;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 1

    return-void
.end method

.method public A0X(LX/0hQ;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/0hQ;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bF;

    .line 21
    .line 22
    invoke-static {p2}, LX/0li;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, LX/0bF;->A00:LX/0ae;

    .line 27
    .line 28
    iget-object v0, v3, LX/0ae;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v1, v3, LX/0ae;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v3, LX/0ae;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/0ae;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0uo;->A09()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0uo;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, LX/0uo;->A0D(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public A0Y(LX/0u2;)V
    .locals 0

    return-void
.end method

.method public A0Z(LX/0sz;)V
    .locals 0

    return-void
.end method

.method public final A0a()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0vO;

    .line 10
    .line 11
    const-string v0, "MqttPushService/not_started"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0vO;->Bpg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0MX;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/0MX;->DIw(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0vO;

    .line 31
    .line 32
    const-string v0, "MqttPushService/should_not_connect"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/0vO;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    return v3
    .line 40
.end method

.method public A0b(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
