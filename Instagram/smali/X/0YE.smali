.class public final LX/0YE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "host_name_v6"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "mqtt-mini.facebook.com"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0YE;->A0S:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "php_sandbox_host_name"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0YE;->A0T:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "analytics_endpoint"

    .line 26
    .line 27
    const-string/jumbo v0, "https://graph.facebook.com/logging_client_events"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0YE;->A0R:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "default_port"

    .line 37
    .line 38
    const/16 v1, 0x1bb

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/0YE;->A0M:I

    .line 45
    .line 46
    const-string v0, "backup_port"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/0YE;->A08:I

    .line 53
    .line 54
    const-string v0, "dns_timeout_sec"

    .line 55
    .line 56
    const/16 v3, 0x3c

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/0YE;->A0C:I

    .line 63
    .line 64
    const-string/jumbo v0, "socket_timeout_sec"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/0YE;->A0O:I

    .line 72
    .line 73
    const-string/jumbo v0, "mqtt_connect_timeout_sec"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/0YE;->A0J:I

    .line 81
    .line 82
    const-string/jumbo v1, "response_timeout_sec"

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x3b

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/0YE;->A0K:I

    .line 92
    .line 93
    const-string v1, "back_to_back_retry_attempts"

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/0YE;->A03:I

    .line 101
    .line 102
    const-string v0, "background_back_to_back_retry_attempts"

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/0YE;->A06:I

    .line 110
    .line 111
    const-string v0, "back_to_back_retry_interval_sec"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/0YE;->A04:I

    .line 119
    .line 120
    const-string v1, "back_off_initial_retry_interval_sec"

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/0YE;->A01:I

    .line 128
    .line 129
    const-string v0, "background_back_off_initial_retry_interval_sec"

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/0YE;->A05:I

    .line 138
    .line 139
    const-string v0, "back_off_max_retry_interval_sec"

    .line 140
    .line 141
    const/16 v1, 0x384

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/0YE;->A02:I

    .line 148
    .line 149
    const-string v0, "foreground_keepalive_interval_sec"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/0YE;->A0D:I

    .line 156
    .line 157
    const-string v0, "background_keepalive_interval_persistent_sec"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/0YE;->A07:I

    .line 164
    .line 165
    const-string/jumbo v0, "skip_ping_threshold_s"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/0YE;->A00:I

    .line 173
    .line 174
    const-string/jumbo v0, "ping_delay_s"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LX/0YE;->A0L:I

    .line 182
    .line 183
    const-string v0, "force_server_ping"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, LX/0YE;->A0U:Z

    .line 190
    .line 191
    const-string/jumbo v0, "min_cycle_delay_sec_inexact_scheduling"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, LX/0YE;->A0G:I

    .line 199
    .line 200
    const-string/jumbo v1, "happy_eyeballs_delay_ms"

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x19

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/0YE;->A0F:I

    .line 210
    .line 211
    const-string/jumbo v0, "mqtt_client_thread_priority_ui"

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x5

    .line 215
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, LX/0YE;->A0H:I

    .line 220
    .line 221
    const-string/jumbo v0, "mqtt_client_thread_priority_worker"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, LX/0YE;->A0I:I

    .line 229
    .line 230
    const-string v4, "analytics_log_min_interval_for_sent_ms"

    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    iput-wide v4, p0, LX/0YE;->A0Q:J

    .line 239
    .line 240
    const-string v4, "analytics_log_min_interval_for_received_ms"

    .line 241
    .line 242
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p0, LX/0YE;->A0P:J

    .line 247
    .line 248
    const-string v1, "gcm_ping_mqtt_delay_sec"

    .line 249
    .line 250
    const/16 v0, 0x1e

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, LX/0YE;->A0E:I

    .line 257
    .line 258
    const-string/jumbo v0, "use_ssl"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, p0, LX/0YE;->A0W:Z

    .line 266
    .line 267
    const-string/jumbo v0, "use_compression"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, LX/0YE;->A0V:Z

    .line 275
    .line 276
    const-string v1, "ct"

    .line 277
    .line 278
    const v0, 0xea60

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, LX/0YE;->A09:I

    .line 286
    .line 287
    const-string/jumbo v0, "short_mqtt_connection_sec"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, LX/0YE;->A0N:I

    .line 295
    .line 296
    const-string v1, "connect_rate_limiter_limit"

    .line 297
    .line 298
    const/16 v0, 0x28

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, LX/0YE;->A0B:I

    .line 305
    .line 306
    const-string v1, "connect_rate_limiter_interval_s"

    .line 307
    .line 308
    const/16 v0, 0x960

    .line 309
    .line 310
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, LX/0YE;->A0A:I

    .line 315
    .line 316
    const-string/jumbo v0, "verbose_connection_health_log"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, p0, LX/0YE;->A0X:Z

    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0YE;

    .line 17
    .line 18
    iget v1, p0, LX/0YE;->A0M:I

    .line 19
    .line 20
    iget v0, p1, LX/0YE;->A0M:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/0YE;->A08:I

    .line 25
    .line 26
    iget v0, p1, LX/0YE;->A08:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/0YE;->A0C:I

    .line 31
    .line 32
    iget v0, p1, LX/0YE;->A0C:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/0YE;->A0O:I

    .line 37
    .line 38
    iget v0, p1, LX/0YE;->A0O:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/0YE;->A0J:I

    .line 43
    .line 44
    iget v0, p1, LX/0YE;->A0J:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/0YE;->A0K:I

    .line 49
    .line 50
    iget v0, p1, LX/0YE;->A0K:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/0YE;->A03:I

    .line 55
    .line 56
    iget v0, p1, LX/0YE;->A03:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/0YE;->A06:I

    .line 61
    .line 62
    iget v0, p1, LX/0YE;->A06:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/0YE;->A04:I

    .line 67
    .line 68
    iget v0, p1, LX/0YE;->A04:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/0YE;->A01:I

    .line 73
    .line 74
    iget v0, p1, LX/0YE;->A01:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/0YE;->A05:I

    .line 79
    .line 80
    iget v0, p1, LX/0YE;->A05:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/0YE;->A02:I

    .line 85
    .line 86
    iget v0, p1, LX/0YE;->A02:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/0YE;->A0D:I

    .line 91
    .line 92
    iget v0, p1, LX/0YE;->A0D:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/0YE;->A00:I

    .line 97
    .line 98
    iget v0, p1, LX/0YE;->A00:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/0YE;->A0L:I

    .line 103
    .line 104
    iget v0, p1, LX/0YE;->A0L:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, LX/0YE;->A0U:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/0YE;->A0U:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, LX/0YE;->A07:I

    .line 115
    .line 116
    iget v0, p1, LX/0YE;->A07:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget v1, p0, LX/0YE;->A0G:I

    .line 121
    .line 122
    iget v0, p1, LX/0YE;->A0G:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget v1, p0, LX/0YE;->A0F:I

    .line 127
    .line 128
    iget v0, p1, LX/0YE;->A0F:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget v1, p0, LX/0YE;->A0H:I

    .line 133
    .line 134
    iget v0, p1, LX/0YE;->A0H:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget v1, p0, LX/0YE;->A0I:I

    .line 139
    .line 140
    iget v0, p1, LX/0YE;->A0I:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-wide v3, p0, LX/0YE;->A0Q:J

    .line 145
    .line 146
    iget-wide v1, p1, LX/0YE;->A0Q:J

    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-wide v3, p0, LX/0YE;->A0P:J

    .line 153
    .line 154
    iget-wide v1, p1, LX/0YE;->A0P:J

    .line 155
    .line 156
    cmp-long v0, v3, v1

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iget v1, p0, LX/0YE;->A0E:I

    .line 161
    .line 162
    iget v0, p1, LX/0YE;->A0E:I

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-boolean v1, p0, LX/0YE;->A0W:Z

    .line 167
    .line 168
    iget-boolean v0, p1, LX/0YE;->A0W:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-boolean v1, p0, LX/0YE;->A0V:Z

    .line 173
    .line 174
    iget-boolean v0, p1, LX/0YE;->A0V:Z

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    iget v1, p0, LX/0YE;->A09:I

    .line 179
    .line 180
    iget v0, p1, LX/0YE;->A09:I

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, LX/0YE;->A0S:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p1, LX/0YE;->A0S:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    :cond_0
    return v5

    .line 197
    :cond_1
    if-eqz v0, :cond_2

    .line 198
    .line 199
    return v5

    .line 200
    :cond_2
    iget-object v1, p0, LX/0YE;->A0T:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, LX/0YE;->A0T:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    return v5

    .line 213
    :cond_3
    if-eqz v0, :cond_4

    .line 214
    .line 215
    return v5

    .line 216
    :cond_4
    iget v1, p0, LX/0YE;->A0N:I

    .line 217
    .line 218
    iget v0, p1, LX/0YE;->A0N:I

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget v1, p0, LX/0YE;->A0B:I

    .line 223
    .line 224
    iget v0, p1, LX/0YE;->A0B:I

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget v1, p0, LX/0YE;->A0A:I

    .line 229
    .line 230
    iget v0, p1, LX/0YE;->A0A:I

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-boolean v1, p0, LX/0YE;->A0X:Z

    .line 235
    .line 236
    iget-boolean v0, p1, LX/0YE;->A0X:Z

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, LX/0YE;->A0R:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p1, LX/0YE;->A0R:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    return v6

    .line 251
    :cond_5
    if-eqz v0, :cond_6

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :cond_6
    return v6
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
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/0YE;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/0YE;->A0T:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/0YE;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/0YE;->A0M:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/0YE;->A08:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/0YE;->A0C:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, LX/0YE;->A0O:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, LX/0YE;->A0J:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/0YE;->A0K:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/0YE;->A03:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget v0, p0, LX/0YE;->A06:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, LX/0YE;->A04:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, LX/0YE;->A01:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, LX/0YE;->A05:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget v0, p0, LX/0YE;->A02:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget v0, p0, LX/0YE;->A0D:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget v0, p0, LX/0YE;->A07:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget v0, p0, LX/0YE;->A00:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v0, p0, LX/0YE;->A0L:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, LX/0YE;->A0U:Z

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget v0, p0, LX/0YE;->A0G:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget v0, p0, LX/0YE;->A0F:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget v0, p0, LX/0YE;->A0H:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget v0, p0, LX/0YE;->A0I:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v4, v1, 0x1f

    .line 137
    .line 138
    iget-wide v2, p0, LX/0YE;->A0Q:J

    .line 139
    .line 140
    const/16 v5, 0x20

    .line 141
    .line 142
    ushr-long v0, v2, v5

    .line 143
    .line 144
    xor-long/2addr v2, v0

    .line 145
    long-to-int v0, v2

    .line 146
    add-int/2addr v4, v0

    .line 147
    mul-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    iget-wide v2, p0, LX/0YE;->A0P:J

    .line 150
    .line 151
    ushr-long v0, v2, v5

    .line 152
    .line 153
    xor-long/2addr v2, v0

    .line 154
    long-to-int v0, v2

    .line 155
    add-int/2addr v4, v0

    .line 156
    mul-int/lit8 v1, v4, 0x1f

    .line 157
    .line 158
    iget v0, p0, LX/0YE;->A0E:I

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, LX/0YE;->A0W:Z

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-boolean v0, p0, LX/0YE;->A0V:Z

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget v0, p0, LX/0YE;->A09:I

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget v0, p0, LX/0YE;->A0N:I

    .line 179
    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget v0, p0, LX/0YE;->A0B:I

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget v0, p0, LX/0YE;->A0A:I

    .line 189
    .line 190
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget-boolean v0, p0, LX/0YE;->A0X:Z

    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    return v1

    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_2
    const/4 v0, 0x0

    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
.end method
