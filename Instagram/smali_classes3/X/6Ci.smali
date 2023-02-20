.class public final LX/6Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cj;


# instance fields
.field public A00:LX/6ss;

.field public A01:LX/6Hu;

.field public A02:LX/6BY;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/6Ch;


# direct methods
.method public constructor <init>(LX/6Ch;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Ci;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Ci;->A04:LX/6Ch;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/6Ci;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ci;->A04:LX/6Ch;

    .line 1
    .line 2
    const-string p0, "PlatformEventsController"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "firePlatformEvents() mPlatformEventsInput is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/6Ch;->A00(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AND(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const-string v1, "log"

    .line 1
    .line 2
    const-string v3, "effect_ready"

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "requestUserName"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v1, "user_name"

    .line 27
    .line 28
    iget-object v0, p0, LX/6Ci;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, LX/6Ci;->A00(LX/6Ci;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 45
    :catch_0
    :try_start_2
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const-string v0, "PlatformEventsController::onReceiveRequestUserNameEvent"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    const-string v0, "requestPlatform"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v1, ""

    .line 76
    .line 77
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 78
    :goto_2
    :try_start_3
    const-string v1, "platform"

    .line 79
    .line 80
    const-string v0, "android"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, LX/6Ci;->A00(LX/6Ci;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    :catch_1
    :try_start_4
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    const-string v0, "PlatformEventsController::onReceiveRequestPlatformEvent"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    const-string v1, ""

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_5
    const/4 v1, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_6
    iget-object v0, p0, LX/6Ci;->A00:LX/6ss;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, LX/6ss;->A00:LX/6so;

    .line 132
    .line 133
    iget-object v0, v0, LX/6so;->A06:LX/I2Z;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0, v1}, LX/I2Z;->CEc(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const-string v1, "avatar-event"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, LX/6Ci;->A02:LX/6BY;

    .line 149
    .line 150
    if-eqz v2, :cond_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    .line 152
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-string v0, "create-avatar"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    goto :goto_7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 167
    :catch_2
    :try_start_6
    move-exception v2

    .line 168
    const-string v1, "AvatarEventHandler"

    .line 169
    .line 170
    const-string v0, "Error in reading values from JSONObject"

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :goto_7
    iget-object v0, v2, LX/6BY;->A02:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v0}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 183
    .line 184
    sget-object v0, LX/4UX;->A00:LX/4UX;

    .line 185
    .line 186
    if-eq v1, v0, :cond_7

    .line 187
    .line 188
    new-instance v0, LX/7YJ;

    .line 189
    .line 190
    invoke-direct {v0, v2}, LX/7YJ;-><init>(LX/6BY;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_8
    iget-object v0, p0, LX/6Ci;->A01:LX/6Hu;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v0, p1}, LX/6Hu;->CG2(Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 204
    :catch_3
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_9
    const-string v0, "PlatformEventsController::didReceiveEngineEvent"

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :cond_9
    const-string v1, ""

    .line 222
    .line 223
    goto :goto_9
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
