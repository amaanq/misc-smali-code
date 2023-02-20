.class public final LX/KeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPb;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/91x;

.field public A03:J

.field public A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/K6n;

.field public final A07:LX/KeK;

.field public final A08:LX/KeM;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K6n;LX/91x;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/KeI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KeI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p2, p0, LX/KeI;->A06:LX/K6n;

    .line 18
    .line 19
    iput-object p1, p0, LX/KeI;->A05:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KeI;->A09:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p2, LX/K6n;->A0C:LX/KeK;

    .line 28
    .line 29
    iput-object v0, p0, LX/KeI;->A07:LX/KeK;

    .line 30
    .line 31
    iget-object v0, p2, LX/K6n;->A0D:LX/KeM;

    .line 32
    .line 33
    iput-object v0, p0, LX/KeI;->A08:LX/KeM;

    .line 34
    .line 35
    invoke-static {p3}, LX/KQV;->A05(LX/91x;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p2, LX/K6n;->A07:J

    .line 42
    .line 43
    :goto_0
    iput-wide v0, p0, LX/KeI;->A04:J

    .line 44
    .line 45
    iput-object p3, p0, LX/KeI;->A02:LX/91x;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p2, LX/K6n;->A05:J

    .line 52
    .line 53
    iput-wide v0, p0, LX/KeI;->A03:J

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p0, LX/KeI;->A01:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-wide v0, p2, LX/K6n;->A06:J

    .line 61
    .line 62
    goto :goto_0
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
.end method

.method private A00(JLjava/lang/Integer;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KeI;->A06:LX/K6n;

    .line 1
    .line 2
    iget-object v2, v0, LX/K6n;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/L8F;

    .line 5
    .line 6
    invoke-direct {v1, p0, p3}, LX/L8F;-><init>(LX/KeI;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/4e1;->A00(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A01(LX/KeI;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v6, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/KeI;->A06:LX/K6n;

    .line 14
    .line 15
    iget-object v1, v0, LX/K6n;->A08:LX/Jbw;

    .line 16
    .line 17
    sget-object v0, LX/Jbw;->A0D:LX/Jbw;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, LX/KeI;->A05:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    new-instance v5, LX/Jsg;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LX/Jsg;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/Kem;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Kem;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Ijq;

    .line 44
    .line 45
    invoke-direct {v0, v1, v5, v2, v3}, LX/Ijq;-><init>(LX/LTJ;LX/Jsg;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/KAF;->A02()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    const v0, 0x9470

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/KeI;->A08:LX/KeM;

    .line 66
    .line 67
    invoke-static {}, LX/KQV;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v1, p0, LX/KeI;->A00:I

    .line 72
    .line 73
    iget-object v0, p0, LX/KeI;->A02:LX/91x;

    .line 74
    .line 75
    iget v0, v0, LX/91x;->A00:I

    .line 76
    .line 77
    invoke-virtual {v3, v2, v4, v1, v0}, LX/KeM;->A00(Ljava/lang/String;Lorg/json/JSONObject;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v0}, LX/4e1;->A00(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/Integer;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/KeI;->A07:LX/KeK;

    .line 2
    .line 3
    iget-object v10, v8, LX/KeK;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v9, :cond_0

    .line 8
    .line 9
    const-string v1, "bd_pdc_let"

    .line 10
    .line 11
    :goto_0
    iget-object v0, v8, LX/KeK;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v7, "_"

    .line 18
    .line 19
    invoke-static {v0, v7, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    if-ne p1, v9, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, LX/KeI;->A04:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v1, "bd_hb_let"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v3, p0, LX/KeI;->A03:J

    .line 38
    .line 39
    :goto_1
    cmp-long v2, v3, v0

    .line 40
    .line 41
    if-lez v2, :cond_c

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sub-long v5, v1, v11

    .line 48
    .line 49
    cmp-long v0, v5, v3

    .line 50
    .line 51
    if-ltz v0, :cond_b

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, p1}, LX/KeI;->A00(JLjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne p1, v9, :cond_2

    .line 61
    .line 62
    const-string v5, "bd_pdc_let"

    .line 63
    .line 64
    :goto_2
    iget-object v0, v8, LX/KeK;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v7, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v6, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_2
    const-string v5, "bd_hb_let"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    iget-object v0, p0, LX/KeI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    iget-object v1, p0, LX/KeI;->A02:LX/91x;

    .line 98
    .line 99
    invoke-static {v1}, LX/KQV;->A05(LX/91x;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, LX/KIB;->A00()LX/KIB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v6, v0, LX/KIB;->A00:Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v6, :cond_c

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 122
    .line 123
    :try_start_1
    invoke-static {v6}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/K7I;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/K7I;->A00()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/KAF;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/KAF;->A02()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    :try_start_2
    move-exception v0

    .line 187
    invoke-static {v0}, LX/4e1;->A00(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v3, p0, LX/KeI;->A08:LX/KeM;

    .line 191
    .line 192
    invoke-static {}, LX/KQV;->A01()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v1, p0, LX/KeI;->A00:I

    .line 197
    .line 198
    iget-object v0, p0, LX/KeI;->A02:LX/91x;

    .line 199
    .line 200
    iget v0, v0, LX/91x;->A00:I

    .line 201
    .line 202
    invoke-virtual {v3, v2, v4, v1, v0}, LX/KeM;->A00(Ljava/lang/String;Lorg/json/JSONObject;II)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_5
    sget-object v0, LX/91x;->A03:LX/91x;

    .line 208
    .line 209
    if-ne v1, v0, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 210
    .line 211
    :try_start_3
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v0, p0, LX/KeI;->A09:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/K5E;

    .line 232
    .line 233
    iget-object v1, v6, LX/K5E;->A02:Ljava/util/EnumSet;

    .line 234
    .line 235
    sget-object v0, LX/Jbw;->A05:LX/Jbw;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, v6, LX/K5E;->A01:LX/LPd;

    .line 244
    .line 245
    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
    :try_start_4
    invoke-interface {v0}, LX/LPd;->AQg()LX/KAF;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    :try_start_5
    iget-object v0, p0, LX/KeI;->A05:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, LX/KQV;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ijr;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_8

    .line 264
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    iget-object v0, p0, LX/KeI;->A06:LX/K6n;

    .line 269
    .line 270
    iget-object v1, v0, LX/K6n;->A08:LX/Jbw;

    .line 271
    .line 272
    sget-object v0, LX/Jbw;->A0D:LX/Jbw;

    .line 273
    .line 274
    if-ne v1, v0, :cond_7

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    iget-object v0, p0, LX/KeI;->A05:Landroid/content/Context;

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    const-string v0, ""

    .line 283
    .line 284
    :goto_6
    new-instance v5, LX/Jsg;

    .line 285
    .line 286
    invoke-direct {v5, v0}, LX/Jsg;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 290
    .line 291
    new-instance v1, LX/KIc;

    .line 292
    .line 293
    invoke-direct {v1, v0}, LX/KIc;-><init>(Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/Ijr;

    .line 297
    .line 298
    invoke-direct {v0, v1, v5, v2, v3}, LX/Ijr;-><init>(LX/KIc;LX/Jsg;J)V

    .line 299
    .line 300
    .line 301
    :goto_8
    new-instance v1, Lorg/json/JSONArray;

    .line 302
    .line 303
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, LX/KAF;->A02()Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    iget v0, v6, LX/K5E;->A00:I

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    iget-object v3, p0, LX/KeI;->A08:LX/KeM;

    .line 329
    .line 330
    invoke-static {}, LX/KQV;->A01()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget v1, p0, LX/KeI;->A00:I

    .line 335
    .line 336
    iget-object v0, p0, LX/KeI;->A02:LX/91x;

    .line 337
    .line 338
    iget v0, v0, LX/91x;->A00:I

    .line 339
    .line 340
    invoke-virtual {v3, v2, v4, v1, v0}, LX/KeM;->A00(Ljava/lang/String;Lorg/json/JSONObject;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 344
    :catchall_2
    :try_start_6
    move-exception v0

    .line 345
    invoke-static {v0}, LX/4e1;->A00(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :pswitch_1
    iget-object v7, p0, LX/KeI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    iget-wide v5, p0, LX/KeI;->A01:J

    .line 358
    .line 359
    sub-long/2addr v1, v5

    .line 360
    cmp-long v0, v1, v3

    .line 361
    .line 362
    if-ltz v0, :cond_a

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_a
    invoke-static {p0, v7}, LX/KeI;->A01(LX/KeI;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_b
    add-long/2addr v11, v3

    .line 370
    sub-long/2addr v1, v11

    .line 371
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-direct {p0, v0, v1, p1}, LX/KeI;->A00(JLjava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_9
    monitor-exit p0

    .line 379
    return-void

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    monitor-exit p0

    .line 382
    throw v0

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public final DSn(LX/91x;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KeI;->A02:LX/91x;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/KeI;->A02:LX/91x;

    .line 5
    .line 6
    iget v1, p1, LX/91x;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x800

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/high16 v0, 0x40000

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x80000

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/KeI;->A04:J

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/KeI;->A06:LX/K6n;

    .line 36
    .line 37
    iget-wide v0, v0, LX/K6n;->A06:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/KeI;->A04:J

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/KeI;->A06:LX/K6n;

    .line 42
    .line 43
    iget-wide v0, v0, LX/K6n;->A07:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/KeI;->A04:J

    .line 46
    .line 47
    return-void
.end method
