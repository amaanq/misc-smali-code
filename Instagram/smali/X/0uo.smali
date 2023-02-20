.class public final LX/0uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/0mh;

.field public A07:LX/0vO;

.field public A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A09:LX/0rr;

.field public A0A:LX/0qd;

.field public A0B:LX/0kA;

.field public A0C:LX/0bF;

.field public A0D:LX/0YP;

.field public A0E:LX/0PY;

.field public A0F:LX/0ON;

.field public A0G:LX/0NS;

.field public A0H:LX/0Lz;

.field public A0I:LX/0Kj;

.field public A0J:LX/0FR;

.field public A0K:LX/0Eq;

.field public A0L:LX/02C;

.field public A0M:LX/0rI;

.field public A0N:LX/0l9;

.field public A0O:LX/0AH;

.field public A0P:LX/0AD;

.field public A0Q:LX/0U1;

.field public A0R:LX/0sf;

.field public A0S:LX/0sZ;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/concurrent/Executor;

.field public A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:J

.field public A0e:Landroid/content/BroadcastReceiver;

.field public A0f:Landroid/content/BroadcastReceiver;

.field public A0g:Ljava/lang/reflect/Method;

.field public final A0h:Ljava/lang/Object;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/lang/Runnable;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0n:LX/0pt;

.field public volatile A0o:J

.field public volatile A0p:Landroid/util/Pair;

.field public volatile A0q:LX/0YE;

.field public volatile A0r:LX/0ut;

.field public volatile A0s:LX/0ut;

.field public volatile A0t:LX/0sH;

.field public volatile A0u:Z

.field public volatile A0v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbnsConnectionManager"

    .line 4
    .line 5
    iput-object v0, p0, LX/0uo;->A0T:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0uo;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0uo;->A0V:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/0uo;->A0c:Z

    .line 23
    .line 24
    sget-object v0, LX/0NS;->A01:LX/0NS;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/0NS;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0NS;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0NS;->A01:LX/0NS;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, LX/0uo;->A0G:LX/0NS;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0uo;->A0h:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, LX/0pt;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/0pt;-><init>(LX/0uo;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0uo;->A0n:LX/0pt;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0uo;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance v0, LX/0Br;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/0Br;-><init>(LX/0uo;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0uo;->A0l:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v0, LX/09L;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/09L;-><init>(LX/0uo;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0uo;->A0i:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v0, LX/07r;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/07r;-><init>(LX/0uo;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0uo;->A0j:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance v0, LX/07n;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/07n;-><init>(LX/0uo;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0uo;->A0k:Ljava/lang/Runnable;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(Landroid/content/Intent;LX/0uo;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0vJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p1, LX/0uo;->A0D:LX/0YP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0YP;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/0uo;->A0D:LX/0YP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p1, LX/0uo;->A0q:LX/0YE;

    .line 24
    .line 25
    iget-object v1, v3, LX/0YE;->A0S:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v4, LX/0YE;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget v1, v3, LX/0YE;->A0M:I

    .line 36
    .line 37
    iget v0, v4, LX/0YE;->A0M:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    iget v1, v3, LX/0YE;->A08:I

    .line 42
    .line 43
    iget v0, v4, LX/0YE;->A08:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    iget-boolean v1, v3, LX/0YE;->A0W:Z

    .line 48
    .line 49
    iget-boolean v0, v4, LX/0YE;->A0W:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    iget-object v2, v3, LX/0YE;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v4, LX/0YE;->A0T:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-object v3, p1, LX/0uo;->A0q:LX/0YE;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/0tw;->A04:LX/0tw;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/0uo;->A07(LX/0tw;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, v0}, LX/0uo;->A0D(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v0, p1, LX/0uo;->A0r:LX/0ut;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0ut;->A04()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    :cond_5
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0vJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    :try_start_0
    iget-object v0, p1, LX/0uo;->A0g:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const-class v2, Landroid/os/PowerManager;

    .line 130
    .line 131
    const-string/jumbo v1, "isPowerSaveMode"

    .line 132
    .line 133
    .line 134
    new-array v0, v4, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p1, LX/0uo;->A0g:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    :cond_7
    iget-object v2, p1, LX/0uo;->A0A:LX/0qd;

    .line 143
    .line 144
    const-string/jumbo v1, "power"

    .line 145
    .line 146
    .line 147
    const-class v0, Landroid/os/PowerManager;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0qd;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0vK;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v2, p1, LX/0uo;->A0g:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-array v0, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p1, LX/0uo;->A0B:LX/0kA;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    new-array v1, v0, [Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v0, "pow"

    .line 181
    .line 182
    .line 183
    aput-object v0, v1, v4

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    aput-object v2, v1, v0

    .line 187
    .line 188
    invoke-static {v1}, LX/0uP;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string/jumbo v1, "mqtt_device_state"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v2}, LX/0kA;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/0kA;->A01:LX/0vO;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, LX/0vO;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    :cond_8
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0vJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object p0, p1, LX/0uo;->A0B:LX/0kA;

    .line 216
    .line 217
    iget-object v0, p1, LX/0uo;->A0E:LX/0PY;

    .line 218
    .line 219
    iget-object v0, v0, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-object v2, p1, LX/0uo;->A0E:LX/0PY;

    .line 226
    .line 227
    invoke-virtual {v2}, LX/0PY;->A02()Landroid/net/NetworkInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v6, 0x0

    .line 232
    new-array v2, v6, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, LX/0uP;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v0, v1, v5}, LX/0kA;->A00(JLjava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, p0, v5}, LX/0kA;->A01(Landroid/net/NetworkInfo;LX/0kA;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/0kA;->A03:LX/0PY;

    .line 245
    .line 246
    iget-object v0, v0, LX/0PY;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    const-wide/16 v1, -0x1

    .line 253
    .line 254
    cmp-long v0, v3, v1

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "dc_ms_ago"

    .line 263
    .line 264
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    const-string/jumbo v1, "mqtt_network_changed"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1, v5}, LX/0kA;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/0kA;->A01:LX/0vO;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {v0, v1, v5}, LX/0vO;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v0, p1, LX/0uo;->A0E:LX/0PY;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/0PY;->A01()Landroid/net/NetworkInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v5, 0x1

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    :cond_b
    const/4 v5, 0x0

    .line 296
    :cond_c
    iget-object v0, p1, LX/0uo;->A0E:LX/0PY;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/0PY;->A02()Landroid/net/NetworkInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 325
    .line 326
    .line 327
    :goto_2
    const/4 v0, 0x3

    .line 328
    new-array v2, v0, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v2, v6

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aput-object v0, v2, v1

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    aput-object v4, v2, v0

    .line 345
    .line 346
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v3, v0

    .line 351
    iget-wide v1, p1, LX/0uo;->A0d:J

    .line 352
    .line 353
    cmp-long v0, v3, v1

    .line 354
    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    iget-object v0, p1, LX/0uo;->A0r:LX/0ut;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0}, LX/0ut;->A04()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    return-void

    .line 368
    :cond_d
    const/4 v1, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    goto :goto_2

    .line 371
    :cond_e
    iput-wide v3, p1, LX/0uo;->A0d:J

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, p1, LX/0uo;->A03:J

    .line 378
    .line 379
    if-eqz v5, :cond_f

    .line 380
    .line 381
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :goto_3
    return-void

    .line 386
    :catch_0
    move-exception v2

    .line 387
    iget-object v1, p1, LX/0uo;->A0T:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "exception/InvocationTargetException"

    .line 390
    .line 391
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catch_1
    move-exception v2

    .line 396
    iget-object v1, p1, LX/0uo;->A0T:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "exception/IllegalAccessException"

    .line 399
    .line 400
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catch_2
    move-exception v2

    .line 405
    iget-object v1, p1, LX/0uo;->A0T:Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "exception/NoSuchMethodException"

    .line 408
    .line 409
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_f
    iget-object v0, p1, LX/0uo;->A0I:LX/0Kj;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/0Kj;->A03()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, LX/0uo;->A0K:LX/0Eq;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/0Eq;->A00()V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/0tw;->A06:LX/0tw;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, LX/0uo;->A07(LX/0tw;)Ljava/util/concurrent/Future;

    .line 426
    .line 427
    .line 428
    return-void
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static A01(LX/0vK;LX/0uo;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0vK;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/0vK;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    iget-object v6, v3, LX/0uo;->A0N:LX/0l9;

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0vK;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0u2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/0to;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0to;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v13, LX/0tl;

    .line 37
    .line 38
    invoke-direct {v13, v2, v1, v0}, LX/0tl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, LX/0l9;->A03:Ljava/util/Map;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    const-string v0, "CONNECT_FAILED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v0, "CONNECTION_LOST"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string v0, "BY_REQUEST"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v0, "DISCONNECTED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-string v0, "STALED_CONNECTION"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0rX;

    .line 104
    .line 105
    invoke-virtual {v2, v13}, LX/0rX;->A01(LX/0tl;)V

    .line 106
    .line 107
    .line 108
    iget v15, v2, LX/0rX;->A01:I

    .line 109
    .line 110
    iget-object v0, v2, LX/0rX;->A03:LX/0ut;

    .line 111
    .line 112
    iget-wide v0, v0, LX/0ut;->A0V:J

    .line 113
    .line 114
    iget-object v10, v6, LX/0l9;->A00:LX/0kA;

    .line 115
    .line 116
    const-string v11, "abort"

    .line 117
    .line 118
    iget-object v12, v2, LX/0rX;->A05:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    move/from16 v16, v15

    .line 122
    .line 123
    move-wide/from16 p0, v0

    .line 124
    .line 125
    invoke-virtual/range {v10 .. v18}, LX/0kA;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    packed-switch v0, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    :goto_3
    if-eqz v9, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, LX/0vK;->A00()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, v3, LX/0uo;->A0L:LX/02C;

    .line 147
    .line 148
    invoke-interface {v0, v4}, LX/02C;->CA0(LX/0vK;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v1, v3, LX/0uo;->A0C:LX/0bF;

    .line 153
    .line 154
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v0, v1, LX/0bF;->A0F:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-wide v0, v3, LX/0uo;->A02:J

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    cmp-long v2, v0, v7

    .line 163
    .line 164
    if-lez v2, :cond_4

    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    sub-long/2addr v7, v0

    .line 171
    const-wide/16 v0, 0x3e8

    .line 172
    .line 173
    div-long/2addr v7, v0

    .line 174
    iget-object v0, v3, LX/0uo;->A0D:LX/0YP;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, LX/0YE;->A0N:I

    .line 181
    .line 182
    int-to-long v1, v0

    .line 183
    cmp-long v0, v7, v1

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-ltz v0, :cond_5

    .line 187
    .line 188
    :cond_4
    const/4 v2, 0x0

    .line 189
    :cond_5
    iget-object v0, v3, LX/0uo;->A0E:LX/0PY;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0PY;->A01()Landroid/net/NetworkInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v1, v3, LX/0uo;->A0S:LX/0sZ;

    .line 201
    .line 202
    monitor-enter v1

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    :try_start_1
    iput-boolean v5, v1, LX/0sZ;->A0A:Z

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iput-boolean v6, v1, LX/0sZ;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    monitor-exit v1

    .line 211
    iget-object v1, v3, LX/0uo;->A0S:LX/0sZ;

    .line 212
    .line 213
    monitor-enter v1

    .line 214
    :try_start_2
    invoke-static {v1}, LX/0sZ;->A00(LX/0sZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_4
    monitor-exit v1

    .line 218
    :pswitch_6
    iget-object v0, v3, LX/0uo;->A0S:LX/0sZ;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/0sZ;->A01()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v1

    .line 226
    throw v0

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    throw v0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(LX/0uo;)V
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/0uo;->A0C:LX/0bF;

    .line 3
    .line 4
    const-class v19, LX/0Ai;

    .line 5
    .line 6
    move-object/from16 v1, v19

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0oV;

    .line 13
    .line 14
    sget-object v18, LX/0oP;->A04:LX/0oP;

    .line 15
    .line 16
    move-object/from16 v1, v18

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LX/0uo;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LX/0uo;->A0D:LX/0YP;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0YP;->A00()LX/0YE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, v1, LX/0YE;->A0H:I

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/0uo;->A0B()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LX/0uo;->A0V:Ljava/util/Map;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LX/0uo;->A0R:LX/0sf;

    .line 67
    .line 68
    invoke-interface {v1, v2}, LX/0sf;->getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v30

    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    iget-object v5, v0, LX/0uo;->A0M:LX/0rI;

    .line 74
    .line 75
    iget-object v4, v5, LX/0rI;->A03:LX/0s3;

    .line 76
    .line 77
    iget-object v1, v4, LX/0s3;->A0E:LX/0YP;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/0YP;->A00()LX/0YE;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v5, LX/0rI;->A04:LX/0l7;

    .line 84
    .line 85
    iget-object v6, v3, LX/0l7;->A0I:LX/0U1;

    .line 86
    .line 87
    invoke-interface {v6}, LX/0U1;->Ajx()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v27

    .line 91
    invoke-interface {v6}, LX/0U1;->Ak0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-boolean v2, v5, LX/0rI;->A08:Z

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    :cond_0
    iget-object v2, v3, LX/0l7;->A0E:LX/0Lz;

    .line 112
    .line 113
    invoke-interface {v2}, LX/0Lz;->clear()V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/0ph;->A01:LX/0ph;

    .line 117
    .line 118
    invoke-interface {v6, v2}, LX/0U1;->DRf(LX/0X8;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v2, v1, LX/0YE;->A0S:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v25, v2

    .line 124
    .line 125
    iget-object v2, v1, LX/0YE;->A0T:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v22, v2

    .line 128
    .line 129
    iget v2, v1, LX/0YE;->A0M:I

    .line 130
    .line 131
    move/from16 v21, v2

    .line 132
    .line 133
    iget v15, v1, LX/0YE;->A08:I

    .line 134
    .line 135
    iget-boolean v14, v1, LX/0YE;->A0W:Z

    .line 136
    .line 137
    iget-object v2, v3, LX/0l7;->A0E:LX/0Lz;

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    invoke-interface/range {v17 .. v17}, LX/0Lz;->Ayv()LX/0ME;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    invoke-interface {v6}, LX/0U1;->Ak0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v28

    .line 149
    invoke-interface {v6}, LX/0U1;->AWh()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v29

    .line 153
    iget-object v13, v4, LX/0s3;->A09:LX/0om;

    .line 154
    .line 155
    iget-object v12, v4, LX/0s3;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    iget v11, v1, LX/0YE;->A0J:I

    .line 158
    .line 159
    iget v10, v1, LX/0YE;->A0O:I

    .line 160
    .line 161
    iget v9, v1, LX/0YE;->A0C:I

    .line 162
    .line 163
    iget-boolean v2, v1, LX/0YE;->A0V:Z

    .line 164
    .line 165
    const/16 v38, 0x0

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    const/16 v38, 0x1

    .line 170
    .line 171
    :cond_2
    iget v8, v1, LX/0YE;->A0F:I

    .line 172
    .line 173
    iget v7, v1, LX/0YE;->A0I:I

    .line 174
    .line 175
    iget-object v6, v3, LX/0l7;->A0B:LX/0tW;

    .line 176
    .line 177
    iget-object v1, v3, LX/0l7;->A08:LX/0tW;

    .line 178
    .line 179
    invoke-interface {v1}, LX/0tW;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v42

    .line 189
    iget-object v1, v3, LX/0l7;->A0A:LX/0tW;

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-interface/range {v16 .. v16}, LX/0tW;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v43

    .line 205
    :goto_0
    iget-object v2, v3, LX/0l7;->A0Q:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v1, v4, LX/0s3;->A0T:LX/0U1;

    .line 208
    .line 209
    new-instance v20, LX/0vb;

    .line 210
    .line 211
    move-object/from16 v26, v22

    .line 212
    .line 213
    move-object/from16 v31, v2

    .line 214
    .line 215
    move-object/from16 v32, v12

    .line 216
    .line 217
    move/from16 v33, v21

    .line 218
    .line 219
    move/from16 v34, v15

    .line 220
    .line 221
    move/from16 v35, v11

    .line 222
    .line 223
    move/from16 v36, v10

    .line 224
    .line 225
    move/from16 v37, v9

    .line 226
    .line 227
    move/from16 v39, v8

    .line 228
    .line 229
    move/from16 v40, v7

    .line 230
    .line 231
    move/from16 v41, v14

    .line 232
    .line 233
    move-object/from16 v21, v6

    .line 234
    .line 235
    move-object/from16 v22, v13

    .line 236
    .line 237
    move-object/from16 v24, v1

    .line 238
    .line 239
    invoke-direct/range {v20 .. v43}, LX/0vb;-><init>(LX/0tW;LX/0om;LX/0ME;LX/0U1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIZZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v13, v3, LX/0l7;->A0J:LX/0C6;

    .line 243
    .line 244
    iget-object v14, v5, LX/0rI;->A02:LX/0pb;

    .line 245
    .line 246
    iget-object v12, v4, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 247
    .line 248
    iget-object v11, v5, LX/0rI;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    .line 250
    iget-object v10, v5, LX/0rI;->A05:LX/0Qr;

    .line 251
    .line 252
    iget-object v9, v3, LX/0l7;->A0M:LX/0sf;

    .line 253
    .line 254
    iget-object v8, v5, LX/0rI;->A00:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v7, v13, LX/0C6;->A02:LX/0kA;

    .line 257
    .line 258
    iget-object v6, v13, LX/0C6;->A01:LX/0oB;

    .line 259
    .line 260
    iget-object v2, v13, LX/0C6;->A00:LX/0Aw;

    .line 261
    .line 262
    iget-object v1, v13, LX/0C6;->A04:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v34, LX/0rw;

    .line 265
    .line 266
    move-object/from16 v21, v34

    .line 267
    .line 268
    move-object/from16 v24, v12

    .line 269
    .line 270
    move-object/from16 v25, v6

    .line 271
    .line 272
    move-object/from16 v26, v7

    .line 273
    .line 274
    move-object/from16 v27, v14

    .line 275
    .line 276
    move-object/from16 v28, v10

    .line 277
    .line 278
    move-object/from16 v29, v20

    .line 279
    .line 280
    move-object/from16 v30, v9

    .line 281
    .line 282
    move-object/from16 v31, v1

    .line 283
    .line 284
    move-object/from16 v32, v11

    .line 285
    .line 286
    move-object/from16 v22, v8

    .line 287
    .line 288
    move-object/from16 v23, v2

    .line 289
    .line 290
    invoke-direct/range {v21 .. v32}, LX/0rw;-><init>(Landroid/content/Context;LX/0Aw;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0oB;LX/0kA;LX/0pb;LX/0Qr;LX/0vb;LX/0sf;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v4, LX/0s3;->A0D:LX/0bF;

    .line 294
    .line 295
    iget-object v1, v13, LX/0C6;->A05:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v1, v2, LX/0bF;->A0G:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v15, v4, LX/0s3;->A0I:LX/0PY;

    .line 300
    .line 301
    iget-object v14, v5, LX/0rI;->A01:LX/0rr;

    .line 302
    .line 303
    iget-object v11, v4, LX/0s3;->A0B:LX/0kA;

    .line 304
    .line 305
    iget-object v10, v4, LX/0s3;->A0D:LX/0bF;

    .line 306
    .line 307
    iget-object v9, v4, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 308
    .line 309
    iget-object v12, v5, LX/0rI;->A06:Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    iget-object v8, v4, LX/0s3;->A0C:LX/0fF;

    .line 312
    .line 313
    iget-object v7, v3, LX/0l7;->A04:LX/0lv;

    .line 314
    .line 315
    iget-object v6, v3, LX/0l7;->A0K:LX/0sH;

    .line 316
    .line 317
    iget-object v5, v3, LX/0l7;->A0L:LX/0sS;

    .line 318
    .line 319
    iget-object v13, v4, LX/0s3;->A0A:LX/0lh;

    .line 320
    .line 321
    iget-object v4, v3, LX/0l7;->A0C:LX/0tW;

    .line 322
    .line 323
    iget-object v2, v3, LX/0l7;->A05:LX/0mh;

    .line 324
    .line 325
    iget-object v3, v3, LX/0l7;->A0O:Ljava/lang/Long;

    .line 326
    .line 327
    new-instance v1, LX/0ut;

    .line 328
    .line 329
    move-object/from16 v21, v1

    .line 330
    .line 331
    move-object/from16 v22, v7

    .line 332
    .line 333
    move-object/from16 v23, v2

    .line 334
    .line 335
    move-object/from16 v24, v9

    .line 336
    .line 337
    move-object/from16 v25, v4

    .line 338
    .line 339
    move-object/from16 v26, v16

    .line 340
    .line 341
    move-object/from16 v27, v14

    .line 342
    .line 343
    move-object/from16 v28, v13

    .line 344
    .line 345
    move-object/from16 v29, v11

    .line 346
    .line 347
    move-object/from16 v30, v8

    .line 348
    .line 349
    move-object/from16 v31, v10

    .line 350
    .line 351
    move-object/from16 v32, v15

    .line 352
    .line 353
    move-object/from16 v33, v17

    .line 354
    .line 355
    move-object/from16 v35, v6

    .line 356
    .line 357
    move-object/from16 v36, v20

    .line 358
    .line 359
    move-object/from16 v37, v5

    .line 360
    .line 361
    move-object/from16 v38, v3

    .line 362
    .line 363
    move-object/from16 v39, v12

    .line 364
    .line 365
    invoke-direct/range {v21 .. v39}, LX/0ut;-><init>(LX/0lv;LX/0mh;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0tW;LX/0tW;LX/0rr;LX/0lh;LX/0kA;LX/0fF;LX/0bF;LX/0PY;LX/0Lz;LX/0rw;LX/0sH;LX/0vb;LX/0sS;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, LX/0qi;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1}, LX/0qi;-><init>(LX/0uo;LX/0ut;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v1, LX/0ut;->A0X:LX/0qi;

    .line 374
    .line 375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iget-boolean v12, v0, LX/0uo;->A0c:Z

    .line 380
    .line 381
    xor-int/lit8 v2, v12, 0x1

    .line 382
    .line 383
    iput-boolean v2, v0, LX/0uo;->A0c:Z

    .line 384
    .line 385
    monitor-enter v1

    .line 386
    goto :goto_1

    .line 387
    :cond_3
    const/16 v43, 0x0

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v1, LX/0ut;->A0R:J

    .line 396
    .line 397
    iput-wide v2, v1, LX/0ut;->A0P:J

    .line 398
    .line 399
    iput-object v11, v1, LX/0ut;->A01:Ljava/util/List;

    .line 400
    .line 401
    iget-object v2, v1, LX/0ut;->A0G:LX/0vb;

    .line 402
    .line 403
    iget-object v3, v2, LX/0vb;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 406
    .line 407
    .line 408
    move-result v42

    .line 409
    new-instance v15, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v6, v1, LX/0ut;->A0I:Ljava/util/Map;

    .line 415
    .line 416
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 417
    :try_start_2
    iget-object v3, v2, LX/0vb;->A0H:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_4

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 434
    .line 435
    iget-object v3, v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    :try_start_3
    iget-object v7, v1, LX/0ut;->A0E:LX/0rw;

    .line 446
    .line 447
    iget-boolean v9, v1, LX/0ut;->A0L:Z

    .line 448
    .line 449
    if-eqz v9, :cond_6

    .line 450
    .line 451
    iget-object v8, v2, LX/0vb;->A0B:LX/0om;

    .line 452
    .line 453
    const-string v5, "["

    .line 454
    .line 455
    const/4 v3, 0x4

    .line 456
    new-array v6, v3, [Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const-string v3, "FBAN"

    .line 460
    .line 461
    aput-object v3, v6, v4

    .line 462
    .line 463
    iget-object v4, v8, LX/0om;->A02:Ljava/lang/String;

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    aput-object v4, v6, v3

    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    const-string v3, "FBAV"

    .line 470
    .line 471
    aput-object v3, v6, v4

    .line 472
    .line 473
    iget-object v3, v8, LX/0om;->A01:LX/0sc;

    .line 474
    .line 475
    iget-object v4, v3, LX/0sc;->A01:Ljava/lang/String;

    .line 476
    .line 477
    const/4 v3, 0x3

    .line 478
    aput-object v4, v6, v3

    .line 479
    .line 480
    const-string v4, "%s/%s;%s/%s;"

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v3, "]"

    .line 488
    .line 489
    invoke-static {v5, v4, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v32

    .line 493
    const/4 v5, 0x0

    .line 494
    :goto_3
    iget-object v3, v1, LX/0ut;->A06:LX/0tW;

    .line 495
    .line 496
    invoke-interface {v3}, LX/0tW;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v3, :cond_5

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    const-string v3, ""

    .line 509
    .line 510
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_5

    .line 515
    .line 516
    :goto_4
    iget-object v3, v1, LX/0ut;->A0C:LX/0PY;

    .line 517
    .line 518
    move-object/from16 v43, v3

    .line 519
    .line 520
    invoke-virtual/range {v43 .. v43}, LX/0PY;->A02()Landroid/net/NetworkInfo;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v1, LX/0ut;->A0W:Landroid/net/NetworkInfo;

    .line 525
    .line 526
    invoke-virtual/range {v43 .. v43}, LX/0PY;->A03()LX/0vS;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v3, v3, LX/0vS;->A02:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-static {v3}, LX/0vR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v1, LX/0ut;->A0a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    iput-wide v3, v1, LX/0ut;->A0V:J

    .line 547
    .line 548
    new-instance v3, LX/0Ak;

    .line 549
    .line 550
    invoke-direct {v3}, LX/0Ak;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v3, v1, LX/0ut;->A0b:Ljava/util/Map;

    .line 554
    .line 555
    const-wide/16 v3, 0x0

    .line 556
    .line 557
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v27

    .line 561
    goto :goto_5

    .line 562
    :cond_5
    const/4 v10, 0x0

    .line 563
    goto :goto_4

    .line 564
    :cond_6
    iget-object v3, v2, LX/0vb;->A0B:LX/0om;

    .line 565
    .line 566
    invoke-virtual {v3}, LX/0om;->A01()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v32

    .line 570
    iget-object v3, v2, LX/0vb;->A0D:LX/0ph;

    .line 571
    .line 572
    iget-object v5, v3, LX/0ph;->first:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 577
    :goto_5
    :try_start_4
    iget-object v3, v2, LX/0vb;->A0C:LX/0ME;

    .line 578
    .line 579
    iget-object v3, v3, LX/0ME;->first:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Ljava/lang/String;

    .line 582
    .line 583
    iput-object v3, v1, LX/0ut;->A0Z:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v3, v1, LX/0ut;->A0Z:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v27
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 595
    :catch_0
    :try_start_5
    invoke-virtual/range {v43 .. v43}, LX/0PY;->A03()LX/0vS;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    sget-object v3, LX/0ut;->A0d:Ljava/util/EnumSet;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const-wide/16 v16, 0x0

    .line 606
    .line 607
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_7

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, LX/0dc;

    .line 618
    .line 619
    iget-byte v4, v3, LX/0dc;->A00:B

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    shl-int/2addr v3, v4

    .line 623
    int-to-long v3, v3

    .line 624
    or-long v16, v16, v3

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v28

    .line 631
    iget-wide v3, v1, LX/0ut;->A0V:J

    .line 632
    .line 633
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v29

    .line 637
    iget-object v3, v1, LX/0ut;->A0W:Landroid/net/NetworkInfo;

    .line 638
    .line 639
    if-eqz v3, :cond_b

    .line 640
    .line 641
    iget-object v3, v1, LX/0ut;->A0W:Landroid/net/NetworkInfo;

    .line 642
    .line 643
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v25

    .line 651
    :goto_7
    iget-object v3, v1, LX/0ut;->A0W:Landroid/net/NetworkInfo;

    .line 652
    .line 653
    if-eqz v3, :cond_a

    .line 654
    .line 655
    iget-object v3, v1, LX/0ut;->A0W:Landroid/net/NetworkInfo;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v26

    .line 665
    :goto_8
    iget-boolean v3, v2, LX/0vb;->A0L:Z

    .line 666
    .line 667
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v21

    .line 671
    const/4 v3, 0x1

    .line 672
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v22

    .line 676
    iget-object v4, v2, LX/0vb;->A0D:LX/0ph;

    .line 677
    .line 678
    iget-object v8, v4, LX/0ph;->second:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v8, Ljava/lang/String;

    .line 681
    .line 682
    iget-boolean v3, v2, LX/0vb;->A0K:Z

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v23

    .line 688
    iget-object v3, v2, LX/0vb;->A0A:LX/0tW;

    .line 689
    .line 690
    invoke-interface {v3}, LX/0tW;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Ljava/lang/Long;

    .line 695
    .line 696
    iget v3, v2, LX/0vb;->A07:I

    .line 697
    .line 698
    move/from16 v41, v3

    .line 699
    .line 700
    iget-object v3, v1, LX/0ut;->A0D:LX/0Lz;

    .line 701
    .line 702
    invoke-interface {v3}, LX/0Lz;->Ade()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v35

    .line 706
    iget-object v3, v2, LX/0vb;->A0F:Ljava/lang/String;

    .line 707
    .line 708
    move-object/from16 v20, v3

    .line 709
    .line 710
    if-eqz v9, :cond_9

    .line 711
    .line 712
    iget-object v13, v2, LX/0vb;->A0G:Ljava/lang/String;

    .line 713
    .line 714
    :goto_9
    const/4 v3, 0x3

    .line 715
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 716
    .line 717
    .line 718
    move-result-object v24

    .line 719
    iget-object v3, v2, LX/0vb;->A0I:Ljava/util/Map;

    .line 720
    .line 721
    move-object/from16 v17, v3

    .line 722
    .line 723
    iget-object v3, v1, LX/0ut;->A0H:Ljava/lang/Long;

    .line 724
    .line 725
    move-object/from16 v16, v3

    .line 726
    .line 727
    iget-object v3, v14, LX/0vS;->A02:Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    new-instance v3, LX/0tA;

    .line 733
    .line 734
    move-object/from16 v30, v6

    .line 735
    .line 736
    move-object/from16 v31, v16

    .line 737
    .line 738
    move-object/from16 v33, v5

    .line 739
    .line 740
    move-object/from16 v34, v8

    .line 741
    .line 742
    move-object/from16 v36, v20

    .line 743
    .line 744
    move-object/from16 v37, v13

    .line 745
    .line 746
    move-object/from16 v38, v10

    .line 747
    .line 748
    move-object/from16 v39, v15

    .line 749
    .line 750
    move-object/from16 v40, v17

    .line 751
    .line 752
    move-object/from16 v20, v3

    .line 753
    .line 754
    invoke-direct/range {v20 .. v41}, LX/0tA;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 755
    .line 756
    .line 757
    iget-object v5, v4, LX/0ph;->first:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v5, Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_8

    .line 766
    .line 767
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    :goto_a
    const/16 v6, 0x14

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    iget-object v6, v2, LX/0vb;->A01:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual/range {v43 .. v43}, LX/0PY;->A03()LX/0vS;

    .line 793
    .line 794
    .line 795
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_8
    iget-object v5, v4, LX/0ph;->first:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v5, Ljava/lang/String;

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_9
    const/4 v13, 0x0

    .line 804
    goto :goto_9

    .line 805
    :cond_a
    const/16 v26, 0x0

    .line 806
    .line 807
    goto/16 :goto_8

    .line 808
    .line 809
    :cond_b
    const/16 v25, 0x0

    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :goto_b
    if-eqz v9, :cond_c

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    goto :goto_c

    .line 817
    :cond_c
    iget-object v5, v2, LX/0vb;->A0C:LX/0ME;

    .line 818
    .line 819
    iget-object v5, v5, LX/0ME;->second:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v5, Ljava/lang/String;

    .line 822
    .line 823
    :goto_c
    new-instance v8, LX/0tB;

    .line 824
    .line 825
    invoke-direct {v8, v3, v13, v5, v11}, LX/0tB;-><init>(LX/0tA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    iput-object v6, v8, LX/0tB;->A00:Ljava/lang/String;

    .line 829
    .line 830
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 831
    .line 832
    iput-object v3, v1, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 833
    .line 834
    iget-object v6, v1, LX/0ut;->A0B:LX/0bF;

    .line 835
    .line 836
    iget-object v11, v6, LX/0bF;->A01:LX/0NS;

    .line 837
    .line 838
    iget-object v3, v6, LX/0bF;->A0F:Ljava/lang/Integer;

    .line 839
    .line 840
    if-eqz v3, :cond_d

    .line 841
    .line 842
    iget-object v3, v6, LX/0bF;->A0F:Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-static {v3}, LX/0li;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    :goto_d
    move-object/from16 v3, v19

    .line 849
    .line 850
    invoke-virtual {v6, v3}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    check-cast v13, LX/0oV;

    .line 855
    .line 856
    move-object/from16 v3, v18

    .line 857
    .line 858
    invoke-virtual {v13, v3}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    iget-object v5, v11, LX/0NS;->A00:Ljava/util/List;

    .line 871
    .line 872
    monitor-enter v5

    .line 873
    goto :goto_e

    .line 874
    :cond_d
    const-string v5, "NotSet_MqttHealthStatsHelper"

    .line 875
    .line 876
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 877
    :goto_e
    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_e

    .line 886
    .line 887
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    const-string/jumbo v2, "onMqttNetworkConnectionStart"

    .line 891
    .line 892
    .line 893
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 899
    :cond_e
    :try_start_7
    monitor-exit v5

    .line 900
    iget-object v13, v6, LX/0bF;->A00:LX/0ae;

    .line 901
    .line 902
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    iget-object v11, v13, LX/0ae;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 907
    .line 908
    const-wide/16 v3, 0x0

    .line 909
    .line 910
    invoke-virtual {v11, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 911
    .line 912
    .line 913
    iget-object v11, v13, LX/0ae;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 914
    .line 915
    invoke-virtual {v11, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 916
    .line 917
    .line 918
    if-eqz v12, :cond_f

    .line 919
    .line 920
    iget v5, v2, LX/0vb;->A02:I

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_f
    iget v5, v2, LX/0vb;->A06:I

    .line 924
    .line 925
    :goto_f
    iput v5, v1, LX/0ut;->A00:I

    .line 926
    .line 927
    iget-object v3, v2, LX/0vb;->A00:Ljava/lang/String;

    .line 928
    .line 929
    iget-boolean v2, v2, LX/0vb;->A0M:Z

    .line 930
    .line 931
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 932
    :try_start_8
    new-instance v4, LX/0Ka;

    .line 933
    .line 934
    move-object/from16 v37, v4

    .line 935
    .line 936
    move-object/from16 v38, v7

    .line 937
    .line 938
    move-object/from16 v39, v8

    .line 939
    .line 940
    move-object/from16 v40, v3

    .line 941
    .line 942
    move/from16 v41, v5

    .line 943
    .line 944
    move/from16 v43, v9

    .line 945
    .line 946
    move/from16 p0, v2

    .line 947
    .line 948
    invoke-direct/range {v37 .. v44}, LX/0Ka;-><init>(LX/0rw;LX/0tB;Ljava/lang/String;IIZZ)V

    .line 949
    .line 950
    .line 951
    const-string v2, "MqttClient-Network-Thread"

    .line 952
    .line 953
    new-instance v3, Ljava/lang/Thread;

    .line 954
    .line 955
    invoke-direct {v3, v4, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v7, LX/0rw;->A0C:LX/0vb;

    .line 959
    .line 960
    iget v2, v2, LX/0vb;->A09:I

    .line 961
    .line 962
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 966
    .line 967
    .line 968
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 969
    monitor-exit v1

    .line 970
    monitor-enter v0

    .line 971
    :try_start_a
    iget-object v3, v0, LX/0uo;->A0r:LX/0ut;

    .line 972
    .line 973
    iput-object v1, v0, LX/0uo;->A0r:LX/0ut;

    .line 974
    .line 975
    monitor-exit v0

    .line 976
    if-eqz v3, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 977
    .line 978
    iget-object v2, v0, LX/0uo;->A0T:Ljava/lang/String;

    .line 979
    .line 980
    const-string v1, "connecting new client without disconnecting old one"

    .line 981
    .line 982
    invoke-static {v2, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    sget-object v1, LX/0tw;->A02:LX/0tw;

    .line 986
    .line 987
    invoke-virtual {v0, v3, v1, v10}, LX/0uo;->A06(LX/0ut;LX/0tw;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 988
    .line 989
    .line 990
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 991
    .line 992
    .line 993
    move-result-wide v1

    .line 994
    iput-wide v1, v0, LX/0uo;->A00:J

    .line 995
    .line 996
    iget-object v0, v0, LX/0uo;->A0L:LX/02C;

    .line 997
    .line 998
    invoke-interface {v0}, LX/02C;->C9w()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :catchall_0
    move-exception v1

    .line 1003
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1004
    throw v1

    .line 1005
    :catchall_1
    :try_start_c
    move-exception v0

    .line 1006
    monitor-exit v5

    .line 1007
    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1008
    :catchall_2
    move-exception v0

    .line 1009
    :try_start_d
    monitor-exit v6

    .line 1010
    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1011
    :catchall_3
    :try_start_e
    move-exception v0

    .line 1012
    monitor-exit v7

    .line 1013
    :goto_10
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1014
    :catchall_4
    move-exception v0

    .line 1015
    monitor-exit v1

    .line 1016
    throw v0

    .line 1017
    :catchall_5
    move-exception v1

    .line 1018
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1019
    throw v1
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
.end method


# virtual methods
.method public final A03(LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[B)I
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0uo;->A0D:LX/0YP;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v7, v0, LX/0YE;->A0K:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/0uo;->A05(LX/0vk;LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/0vK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0rX;

    .line 31
    .line 32
    iget v0, v0, LX/0rX;->A01:I

    .line 33
    .line 34
    return v0
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
.end method

.method public final A04()Landroid/util/Pair;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0uo;->A0r:LX/0ut;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v7, p0, LX/0uo;->A0V:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v5, v0, LX/0ut;->A0I:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v6

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-ne v2, v1, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_6
    invoke-static {v0}, LX/0vL;->A01(Z)V

    .line 117
    .line 118
    .line 119
    monitor-exit v5

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 126
    .line 127
    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_8
    const/4 v6, 0x0

    .line 135
    return-object v6
    .line 136
.end method

.method public final A05(LX/0vk;LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/0vK;
    .locals 31

    .line 0
    move/from16 v6, p6

    .line 1
    .line 2
    const-wide/16 v27, 0x0

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LX/0vL;->A00(Z)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    iget-object v2, v5, LX/0uo;->A0r:LX/0ut;

    .line 22
    .line 23
    move-object/from16 v14, p4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0ut;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, v2, LX/0ut;->A0V:J

    .line 34
    .line 35
    :goto_1
    iget-object v5, v5, LX/0uo;->A0B:LX/0kA;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-string/jumbo v6, "not_connected"

    .line 39
    .line 40
    .line 41
    move v11, v10

    .line 42
    move-wide v12, v0

    .line 43
    move-object v7, v14

    .line 44
    invoke-virtual/range {v5 .. v13}, LX/0kA;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0mJ;->A00:LX/0mJ;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    const/4 v9, 0x0

    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    const/4 v9, 0x1

    .line 56
    :goto_2
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v19, LX/0sC;->A00:LX/0sC;

    .line 59
    .line 60
    :try_start_0
    sget-object v0, LX/0ut;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    move-result v25

    .line 66
    const v0, 0xffff

    .line 67
    .line 68
    .line 69
    and-int v25, v25, v0

    .line 70
    .line 71
    iget-object v1, v2, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_2
    iget-wide v0, v2, LX/0ut;->A0V:J

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long v7, v0, v27

    .line 87
    .line 88
    if-lez v7, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    iget-wide v0, v2, LX/0ut;->A0V:J

    .line 95
    .line 96
    sub-long v17, v17, v0

    .line 97
    .line 98
    :goto_3
    iget-object v0, v5, LX/0uo;->A0D:LX/0YP;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, LX/0YE;->A0J:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    const-wide/16 v15, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v0, v15

    .line 110
    sub-long v11, v0, v17

    .line 111
    .line 112
    cmp-long v7, v11, v27

    .line 113
    .line 114
    if-ltz v7, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    cmp-long v3, v11, v0

    .line 121
    .line 122
    if-lez v3, :cond_4

    .line 123
    .line 124
    move-wide v3, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    move-wide v3, v11

    .line 127
    :cond_5
    :goto_5
    div-long/2addr v3, v15

    .line 128
    long-to-int v1, v3

    .line 129
    goto :goto_7

    .line 130
    :goto_6
    const/4 v1, 0x0

    .line 131
    :goto_7
    add-int v1, v1, p6

    .line 132
    .line 133
    const v0, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-ge v1, v0, :cond_6

    .line 137
    .line 138
    move v6, v1

    .line 139
    :cond_6
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v10, v4, :cond_b

    .line 142
    .line 143
    move-object/from16 v9, p1

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_7
    iget-object v1, v5, LX/0uo;->A0N:LX/0l9;

    .line 150
    .line 151
    sget-object v13, LX/0t2;->A07:LX/0t2;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    new-instance v3, LX/0rX;

    .line 158
    .line 159
    move-object v11, v3

    .line 160
    move-object v12, v2

    .line 161
    move/from16 v15, v25

    .line 162
    .line 163
    invoke-direct/range {v11 .. v17}, LX/0rX;-><init>(LX/0ut;LX/0t2;Ljava/lang/String;IJ)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, LX/0l9;->A03:Ljava/util/Map;

    .line 167
    .line 168
    monitor-enter v7
    :try_end_0
    .catch LX/0tl; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :try_start_1
    iget v0, v3, LX/0rX;->A01:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, LX/0rX;

    .line 180
    .line 181
    monitor-exit v7

    .line 182
    if-eqz v13, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v13}, LX/0rX;->A00()V

    .line 185
    .line 186
    .line 187
    const-string v12, "MqttOperationManager"

    .line 188
    .line 189
    const-string/jumbo v11, "operation/add/duplicate; id=%d, name=%s"

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    new-array v7, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    iget v0, v13, LX/0rX;->A01:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v7, v15

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    iget-object v0, v13, LX/0rX;->A04:LX/0t2;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v7, v15

    .line 212
    .line 213
    invoke-static {v12, v11, v7}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v12, v1, LX/0l9;->A02:LX/05C;

    .line 217
    .line 218
    new-instance v0, LX/0m6;

    .line 219
    .line 220
    invoke-direct {v0, v3, v1}, LX/0m6;-><init>(LX/0rX;LX/0l9;)V

    .line 221
    .line 222
    .line 223
    int-to-long v6, v6

    .line 224
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    new-instance v11, LX/05D;

    .line 227
    .line 228
    invoke-direct {v11, v12, v8, v0}, LX/05D;-><init>(LX/05C;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    add-long/2addr v0, v6

    .line 240
    invoke-static {v11, v12, v0, v1}, LX/05C;->A00(LX/05D;LX/05C;J)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, LX/0rX;->A06:LX/0Sh;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :cond_9
    invoke-static {v0}, LX/0vL;->A01(Z)V

    .line 250
    .line 251
    .line 252
    iput-object v11, v3, LX/0rX;->A06:LX/0Sh;

    .line 253
    .line 254
    iget-object v1, v3, LX/0rX;->A07:LX/0vk;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    :cond_a
    invoke-static {v0}, LX/0vL;->A01(Z)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v3, LX/0rX;->A07:LX/0vk;

    .line 264
    .line 265
    goto :goto_9
    :try_end_2
    .catch LX/0tl; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_3
    monitor-exit v7

    .line 268
    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    :cond_b
    :try_start_4
    sget-object v13, LX/0t2;->A07:LX/0t2;

    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    new-instance v3, LX/0rX;

    .line 277
    .line 278
    move-object v11, v3

    .line 279
    move-object v12, v2

    .line 280
    move/from16 v15, v25

    .line 281
    .line 282
    invoke-direct/range {v11 .. v17}, LX/0rX;-><init>(LX/0ut;LX/0t2;Ljava/lang/String;IJ)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LX/0rX;->A07:LX/0vk;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-object v1, v3, LX/0rX;->A07:LX/0vk;

    .line 290
    .line 291
    iget v0, v3, LX/0rX;->A01:I

    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/0vk;->onSuccess(I)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v0, v3, LX/0rX;->A06:LX/0Sh;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-object v1, v3, LX/0rX;->A06:LX/0Sh;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-interface {v1, v0}, LX/0Sh;->cancel(Z)Z

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object v7, v5, LX/0uo;->A0B:LX/0kA;

    .line 307
    .line 308
    iget v6, v3, LX/0rX;->A01:I

    .line 309
    .line 310
    iget-wide v0, v2, LX/0ut;->A0V:J

    .line 311
    .line 312
    move-object/from16 v22, v7

    .line 313
    .line 314
    move-object/from16 v23, v14

    .line 315
    .line 316
    move/from16 v24, v9

    .line 317
    .line 318
    move/from16 v26, v6

    .line 319
    .line 320
    move-wide/from16 v29, v0

    .line 321
    .line 322
    invoke-virtual/range {v22 .. v30}, LX/0kA;->A04(Ljava/lang/String;IIIJJ)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :goto_8
    iget-object v0, v5, LX/0uo;->A0N:LX/0l9;

    .line 327
    .line 328
    sget-object v13, LX/0t2;->A07:LX/0t2;

    .line 329
    .line 330
    move-object v11, v0

    .line 331
    move-object v12, v2

    .line 332
    move/from16 v15, v25

    .line 333
    .line 334
    move/from16 v16, v6

    .line 335
    .line 336
    invoke-virtual/range {v11 .. v16}, LX/0l9;->A01(LX/0ut;LX/0t2;Ljava/lang/String;II)LX/0rX;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_9
    monitor-enter v2
    :try_end_4
    .catch LX/0tl; {:try_start_4 .. :try_end_4} :catch_0

    .line 341
    :try_start_5
    invoke-virtual {v2}, LX/0ut;->A04()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object v1, v2, LX/0ut;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 348
    .line 349
    new-instance v0, LX/03p;

    .line 350
    .line 351
    move-object/from16 v21, p2

    .line 352
    .line 353
    move-object/from16 v24, p5

    .line 354
    .line 355
    move-object/from16 v22, v10

    .line 356
    .line 357
    move-object/from16 v23, v14

    .line 358
    .line 359
    move-object/from16 v18, v0

    .line 360
    .line 361
    move-object/from16 v20, v2

    .line 362
    .line 363
    invoke-direct/range {v18 .. v25}, LX/03p;-><init>(LX/0sC;LX/0ut;LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    .line 368
    .line 369
    :try_start_6
    monitor-exit v2

    .line 370
    const-string v0, "/mqtt_health_stats"

    .line 371
    .line 372
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    if-ne v10, v4, :cond_e

    .line 379
    .line 380
    invoke-virtual {v5}, LX/0uo;->A08()V

    .line 381
    .line 382
    .line 383
    :cond_e
    new-instance v0, LX/0mN;

    .line 384
    .line 385
    invoke-direct {v0, v3}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v0
    :try_end_6
    .catch LX/0tl; {:try_start_6 .. :try_end_6} :catch_0

    .line 389
    :cond_f
    :try_start_7
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v3}, LX/0to;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/0tl;

    .line 396
    .line 397
    invoke-direct {v0, v3, v1, v8}, LX/0tl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 401
    :catchall_1
    :try_start_8
    move-exception v0

    .line 402
    monitor-exit v2

    .line 403
    :goto_a
    throw v0
    :try_end_8
    .catch LX/0tl; {:try_start_8 .. :try_end_8} :catch_0

    .line 404
    :catch_0
    move-exception v3

    .line 405
    iget-object v1, v5, LX/0uo;->A0T:Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "exception/publish"

    .line 408
    .line 409
    invoke-static {v1, v0, v3}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/0tw;->A0H:LX/0tw;

    .line 413
    .line 414
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v5, v2, v1, v0}, LX/0uo;->A06(LX/0ut;LX/0tw;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 417
    .line 418
    .line 419
    throw v3

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public final A06(LX/0ut;LX/0tw;Ljava/lang/Integer;)Ljava/util/concurrent/Future;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0uo;->A0r:LX/0ut;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v5, p0, LX/0uo;->A0r:LX/0ut;

    .line 7
    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, LX/0T7;->A01:LX/0T7;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_1
    iput-object v5, p1, LX/0ut;->A0X:LX/0qi;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_1
    sget-object v2, LX/0vV;->A01:LX/0vV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p1}, LX/0ut;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, LX/0ut;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/0B7;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p2, v5}, LX/0B7;-><init>(LX/0ut;LX/0vV;LX/0tw;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/0uo;->A01:J

    .line 55
    .line 56
    :cond_3
    if-nez v3, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/0mJ;->A00:LX/0mJ;

    .line 59
    .line 60
    invoke-static {v0, p0, p3}, LX/0uo;->A01(LX/0vK;LX/0uo;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_4
    iget-object v1, p0, LX/0uo;->A0L:LX/02C;

    .line 65
    .line 66
    sget-object v0, LX/0mJ;->A00:LX/0mJ;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/02C;->CA0(LX/0vK;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A07(LX/0tw;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uo;->A0S:LX/0sZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/0sZ;->A00(LX/0sZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, p0, LX/0uo;->A0r:LX/0ut;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v0}, LX/0uo;->A06(LX/0ut;LX/0tw;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0uo;->A0K:LX/0Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Eq;->A00()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0uo;->A0Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0uo;->A0I:LX/0Kj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Kj;->A05()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/0uo;->A0K:LX/0Eq;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Eq;->A01()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 0
    new-instance v3, LX/0Du;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/0Du;-><init>(LX/0uo;)V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/0uo;->A0f:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iget-object v2, p0, LX/0uo;->A04:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0uo;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/0D9;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/0D9;-><init>(LX/0uo;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/0uo;->A0e:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    iget-object v2, p0, LX/0uo;->A04:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 32
    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0uo;->A05:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/0uo;->A0E:LX/0PY;

    .line 44
    .line 45
    iget-object v1, p0, LX/0uo;->A0n:LX/0pt;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v2, LX/0PY;->A03:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    iget-object v0, p0, LX/0uo;->A0P:LX/0AD;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0rp;->A03()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0uo;->A0I:LX/0Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Kj;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0uo;->A0K:LX/0Eq;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Eq;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/0uo;->A0E:LX/0PY;

    .line 11
    .line 12
    iget-object v1, p0, LX/0uo;->A0n:LX/0pt;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v2, LX/0PY;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    iget-object v1, p0, LX/0uo;->A0f:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v2, "Failed to unregister broadcast receiver"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, LX/0uo;->A04:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    iget-object v0, p0, LX/0uo;->A0T:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v3, p0, LX/0uo;->A0f:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/0uo;->A0e:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_2
    iget-object v0, p0, LX/0uo;->A04:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    iget-object v0, p0, LX/0uo;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v3, p0, LX/0uo;->A0e:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/0uo;->A0P:LX/0AD;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0rp;->A04()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/0uo;->A0O:LX/0AH;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0rp;->A04()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0uo;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0uo;->A0J:LX/0FR;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/0FR;->Aqp()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/0uo;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0uo;->A08()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, LX/0FR;->AYm()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0uo;->A0r:LX/0ut;

    .line 1
    .line 2
    iget-object v5, p0, LX/0uo;->A0G:LX/0NS;

    .line 3
    .line 4
    iget-object v4, p0, LX/0uo;->A0S:LX/0sZ;

    .line 5
    .line 6
    iget-object v0, v4, LX/0sZ;->A06:LX/0sX;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v2, "Strategy is not initialized"

    .line 11
    .line 12
    :goto_0
    const-string v1, "_"

    .line 13
    .line 14
    iget v0, v4, LX/0sZ;->A01:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, LX/0NS;->A00:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, LX/0sX;->BPD()LX/0sY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0sY;->A01:LX/0sY;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const-string v2, "back_off"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LX/0sY;->A02:LX/0sY;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const-string v2, "back_to_back"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo v2, "undefined"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "setMqttNetworkConnectionRetryInfo"

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_3
    monitor-exit v2

    .line 73
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_2
    sget-object v0, LX/0tw;->A02:LX/0tw;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v0, v1}, LX/0uo;->A06(LX/0ut;LX/0tw;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p0}, LX/0uo;->A02(LX/0uo;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    iget-object v0, p0, LX/0uo;->A0L:LX/02C;

    .line 93
    .line 94
    invoke-interface {v0}, LX/02C;->DIv()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v0, LX/0tw;->A05:LX/0tw;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/0uo;->A07(LX/0tw;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, LX/0ut;->A04()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0uo;->A0r:LX/0ut;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0uo;->A0Z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0uo;->A0I:LX/0Kj;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, LX/0Kj;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Kj;->A05()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, LX/0uo;->A0K:LX/0Eq;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-boolean v0, v1, LX/0Eq;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0Eq;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit v1

    .line 36
    :goto_1
    iget-object v0, p0, LX/0uo;->A0L:LX/02C;

    .line 37
    .line 38
    invoke-interface {v0}, LX/02C;->DIv()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/0tw;->A05:LX/0tw;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0uo;->A07(LX/0tw;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    if-eqz v2, :cond_9

    .line 51
    .line 52
    iget-object v1, v2, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_9

    .line 57
    .line 58
    iget-object v0, p0, LX/0uo;->A0H:LX/0Lz;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Lz;->Ayv()LX/0ME;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/0ME;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v2, LX/0ut;->A0Z:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    sget-object v0, LX/0tw;->A01:LX/0tw;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/0uo;->A07(LX/0tw;)Ljava/util/concurrent/Future;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    iget-object v0, p0, LX/0uo;->A0G:LX/0NS;

    .line 82
    .line 83
    iget-object v2, v0, LX/0NS;->A00:Ljava/util/List;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget-wide v3, p0, LX/0uo;->A03:J

    .line 88
    .line 89
    iget-wide v1, p0, LX/0uo;->A02:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-gtz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LX/0uo;->A0C:LX/0bF;

    .line 104
    .line 105
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, v1, LX/0bF;->A0F:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v2, p0, LX/0uo;->A0S:LX/0sZ;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_2
    iget-object v0, v2, LX/0sZ;->A07:Ljava/lang/Runnable;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v1, "ConnectionRetryManager"

    .line 117
    .line 118
    const-string v0, "No force reconnect runnable set. Completing early from kickNow()"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v0, v2, LX/0sZ;->A0B:Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v1, v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v2, LX/0sZ;->A07:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object v1, v2, LX/0sZ;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    iget-object v0, v2, LX/0sZ;->A07:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 153
    .line 154
    .line 155
    :goto_3
    monitor-exit v2

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    iget-object v0, p0, LX/0uo;->A0r:LX/0ut;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0ut;->A04()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :goto_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "setMqttNetworkConnectionInfo"

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    :cond_a
    monitor-exit v2

    .line 191
    invoke-virtual {p0}, LX/0uo;->A0B()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/0uo;->A0C:LX/0bF;

    .line 195
    .line 196
    iput-object p1, v0, LX/0bF;->A0F:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v1, p0, LX/0uo;->A0S:LX/0sZ;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_4
    iget v0, v1, LX/0sZ;->A00:I

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    iput v0, v1, LX/0sZ;->A00:I

    .line 206
    .line 207
    invoke-static {v1}, LX/0sZ;->A00(LX/0sZ;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LX/0sZ;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v1

    .line 217
    throw v0

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    monitor-exit v2

    .line 220
    throw v0

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    monitor-exit v2

    .line 223
    throw v0

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    monitor-exit v1

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v15, v8, LX/0uo;->A0r:LX/0ut;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, v8, LX/0uo;->A0v:J

    .line 9
    .line 10
    sub-long v5, v3, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr v5, v0

    .line 15
    iget-object v0, v8, LX/0uo;->A0D:LX/0YP;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LX/0YE;->A00:I

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-ltz v0, :cond_4

    .line 27
    .line 28
    iput-wide v3, v8, LX/0uo;->A0v:J

    .line 29
    .line 30
    sget-object v0, LX/0rf;->A04:LX/0rf;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    iput-object v1, v0, LX/0rf;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v8, LX/0uo;->A06:LX/0mh;

    .line 37
    .line 38
    iget-object v0, v8, LX/0uo;->A0E:LX/0PY;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0PY;->A03()LX/0vS;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v1, LX/0mh;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v8, LX/0uo;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v8, LX/0uo;->A0C:LX/0bF;

    .line 56
    .line 57
    const-class v0, LX/0AR;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0oV;

    .line 64
    .line 65
    sget-object v0, LX/0on;->A07:LX/0on;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, v8, LX/0uo;->A0C:LX/0bF;

    .line 78
    .line 79
    const-class v0, LX/0AR;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0oV;

    .line 86
    .line 87
    sget-object v0, LX/0on;->A03:LX/0on;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz v15, :cond_4

    .line 99
    .line 100
    iget-object v1, v15, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    iget-wide v0, v15, LX/0ut;->A0V:J

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    sub-long/2addr v2, v0

    .line 113
    iget-object v1, v8, LX/0uo;->A0C:LX/0bF;

    .line 114
    .line 115
    invoke-static {v1}, LX/0bF;->A00(LX/0bF;)LX/0AV;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v1, v2, v3}, LX/0bF;->A01(LX/0bF;J)LX/0AR;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-class v0, LX/0AS;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/0oV;
    :try_end_0
    .catch LX/0tl; {:try_start_0 .. :try_end_0} :catch_2

    .line 130
    .line 131
    :try_start_1
    const/4 v4, 0x1

    .line 132
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v7, LX/0oV;->A00:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v7, v4, v2}, LX/0oV;->A01(ZZ)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, LX/0oV;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v4, v2}, LX/0oV;->A01(ZZ)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    iget-object v1, v5, LX/0oV;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v4, v2}, LX/0oV;->A01(ZZ)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0tl; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    :catch_0
    :try_start_2
    const-string v1, ""

    .line 173
    .line 174
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4
    :try_end_2
    .catch LX/0tl; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    .line 180
    :try_start_3
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    const-string v12, "/mqtt_health_stats"
    :try_end_3
    .catch LX/0tl; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0tl; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    .line 184
    :try_start_4
    const-string v0, "UTF-8"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0tl; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0tl; {:try_start_4 .. :try_end_4} :catch_2

    .line 191
    :try_start_5
    iget-object v0, v8, LX/0uo;->A0D:LX/0YP;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v14, v0, LX/0YE;->A0K:I

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    invoke-virtual/range {v8 .. v14}, LX/0uo;->A05(LX/0vk;LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/0vK;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_1
    const-string v1, "UTF-8 not supported"

    .line 215
    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_2
    if-eqz v15, :cond_4
    :try_end_5
    .catch LX/0tl; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0tl; {:try_start_5 .. :try_end_5} :catch_2

    .line 223
    .line 224
    :try_start_6
    iget-object v0, v15, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v0, v1, :cond_4

    .line 229
    .line 230
    iget-object v14, v8, LX/0uo;->A0N:LX/0l9;

    .line 231
    .line 232
    sget-object v16, LX/0t2;->A06:LX/0t2;

    .line 233
    .line 234
    const/16 v18, -0x1

    .line 235
    .line 236
    iget-object v0, v8, LX/0uo;->A0D:LX/0YP;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, LX/0YE;->A0K:I

    .line 243
    .line 244
    const-string v17, "callPing"

    .line 245
    .line 246
    move/from16 v19, v0

    .line 247
    .line 248
    invoke-virtual/range {v14 .. v19}, LX/0l9;->A01(LX/0ut;LX/0t2;Ljava/lang/String;II)LX/0rX;

    .line 249
    .line 250
    .line 251
    monitor-enter v15
    :try_end_6
    .catch LX/0tl; {:try_start_6 .. :try_end_6} :catch_2

    .line 252
    :try_start_7
    iget-object v0, v15, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne v0, v1, :cond_3

    .line 255
    .line 256
    iget-object v1, v15, LX/0ut;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    new-instance v0, LX/00P;

    .line 259
    .line 260
    invoke-direct {v0, v15}, LX/00P;-><init>(LX/0ut;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_8
    monitor-exit v15

    .line 267
    return-void
    :try_end_8
    .catch LX/0tl; {:try_start_8 .. :try_end_8} :catch_2

    .line 268
    :cond_3
    :try_start_9
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v3}, LX/0to;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v1, 0x0

    .line 275
    new-instance v0, LX/0tl;

    .line 276
    .line 277
    invoke-direct {v0, v3, v2, v1}, LX/0tl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 281
    :catchall_0
    :try_start_a
    move-exception v0

    .line 282
    monitor-exit v15

    .line 283
    throw v0
    :try_end_a
    .catch LX/0tl; {:try_start_a .. :try_end_a} :catch_2

    .line 284
    :catch_2
    move-exception v2

    .line 285
    iget-object v1, v8, LX/0uo;->A0T:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "exception/send_keepalive"

    .line 288
    .line 289
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/0tw;->A0H:LX/0tw;

    .line 293
    .line 294
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v8, v15, v1, v0}, LX/0uo;->A06(LX/0ut;LX/0tw;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 297
    .line 298
    .line 299
    :catch_3
    :cond_4
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
.end method
