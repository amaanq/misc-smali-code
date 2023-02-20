.class public final LX/3BJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2qi;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Z

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;LX/2qi;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/3BJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3BJ;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/3BJ;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/3BJ;->A05:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p3, p0, LX/3BJ;->A01:LX/2qi;

    .line 22
    .line 23
    invoke-virtual {p2}, LX/0hc;->isLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    iput-boolean v1, p0, LX/3BJ;->A04:Z

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final A00()LX/0c3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BJ;->A01:LX/2qi;

    .line 1
    .line 2
    iget-object v0, v0, LX/2qi;->A00:LX/10Q;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A01()LX/0h2;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0h2;

    .line 2
    .line 3
    invoke-direct {v2}, LX/0h2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0TT;

    .line 7
    .line 8
    invoke-direct {v1}, LX/0TT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, v1, LX/0TT;->A04:Z

    .line 12
    .line 13
    new-instance v0, LX/IHR;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, LX/IHR;-><init>(LX/0h2;LX/3BJ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/0TT;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 19
    .line 20
    iget-object v0, p0, LX/3BJ;->A01:LX/2qi;

    .line 21
    .line 22
    iget-object v0, v0, LX/2qi;->A00:LX/10Q;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/10Q;->A09()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/10Q;->A05()LX/3H5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/3H5;->updateConfigs(LX/0TT;)Z

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v4, p3

    .line 1
    iget-object v0, p0, LX/3BJ;->A01:LX/2qi;

    .line 2
    .line 3
    iget-object v5, v0, LX/2qi;->A00:LX/10Q;

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    move-wide v9, p1

    .line 8
    ushr-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v0, 0x3f

    .line 11
    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v1, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 33
    .line 34
    invoke-interface/range {v5 .. v10}, LX/0c3;->Aki(LX/0TQ;DJ)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 46
    .line 47
    invoke-interface {v5, v0, v4, p1, p2}, LX/0c3;->BPT(LX/0TQ;Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    return-object v4

    .line 52
    :cond_2
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 59
    .line 60
    move-object v2, v5

    .line 61
    move-wide v4, p1

    .line 62
    invoke-interface/range {v2 .. v7}, LX/0c3;->B1X(LX/0TQ;JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    return-object v4

    .line 71
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 78
    .line 79
    invoke-interface {v5, v0, p1, p2, v1}, LX/0c3;->AaB(LX/0TQ;JZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    return-object v4
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/0h2;

    .line 2
    .line 3
    invoke-direct {v2}, LX/0h2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0TT;

    .line 7
    .line 8
    invoke-direct {v1}, LX/0TT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, v1, LX/0TT;->A04:Z

    .line 12
    .line 13
    new-instance v0, LX/IHR;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, LX/IHR;-><init>(LX/0h2;LX/3BJ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/0TT;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 19
    .line 20
    iget-object v0, p0, LX/3BJ;->A01:LX/2qi;

    .line 21
    .line 22
    iget-object v0, v0, LX/2qi;->A00:LX/10Q;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/10Q;->A09()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/10Q;->A05()LX/3H5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/3H5;->updateConfigs(LX/0TT;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(LX/0hc;Z)V
    .locals 24

    .line 0
    move-object/from16 v22, p1

    .line 1
    .line 2
    invoke-virtual/range {v22 .. v22}, LX/0hc;->isLoggedIn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move-object/from16 v23, p0

    .line 9
    .line 10
    move-object/from16 v0, v23

    .line 11
    .line 12
    iget-object v0, v0, LX/3BJ;->A01:LX/2qi;

    .line 13
    .line 14
    iget-object v10, v0, LX/2qi;->A00:LX/10Q;

    .line 15
    .line 16
    invoke-static/range {v22 .. v22}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v20

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static/range {v20 .. v20}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v9, "launcher_last_consistency_check_time_ms"

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-wide v3, 0x81049e000708adL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v10, v3, v4, v7}, LX/0c3;->Aa7(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    const-wide/16 v11, 0x3e8

    .line 54
    .line 55
    const-wide v5, 0x82049e000d084aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide/32 v3, 0x15180

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v5, v6, v3, v4}, LX/0c3;->B1Q(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    mul-long/2addr v3, v11

    .line 68
    add-long/2addr v3, v13

    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    cmp-long v0, v1, v13

    .line 74
    .line 75
    if-gez v0, :cond_c

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v10}, LX/10Q;->A08()LX/3wp;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v10}, LX/10Q;->A06()LX/0c3;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string/jumbo v11, "{}"

    .line 86
    .line 87
    .line 88
    move-object/from16 v21, v11

    .line 89
    .line 90
    if-eqz v4, :cond_b

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    instance-of v0, v14, LX/10V;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object/from16 v19, v14

    .line 99
    .line 100
    move-object/from16 v0, v19

    .line 101
    .line 102
    check-cast v0, LX/10V;

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    :cond_1
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v18, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/0TQ;

    .line 117
    .line 118
    invoke-direct {v0}, LX/0TQ;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-boolean v8, v0, LX/0TQ;->A03:Z

    .line 126
    .line 127
    invoke-static {v0}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iput-boolean v8, v12, LX/0TQ;->A02:Z

    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    iget-object v0, v4, LX/3wp;->A03:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    check-cast v0, LX/3wm;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    iget v4, v0, LX/3wm;->A08:I

    .line 158
    .line 159
    iget v0, v10, LX/10Q;->A03:I

    .line 160
    .line 161
    if-ne v4, v0, :cond_2

    .line 162
    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    iget v4, v0, LX/3wm;->A03:I

    .line 166
    .line 167
    iget-object v6, v0, LX/3wm;->A00:Ljava/lang/String;

    .line 168
    .line 169
    if-lez v4, :cond_3

    .line 170
    .line 171
    const/high16 v0, 0x100000

    .line 172
    .line 173
    if-ge v4, v0, :cond_3

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    new-instance v4, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v18, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "parameters"

    .line 202
    .line 203
    move-object/from16 v0, v18

    .line 204
    .line 205
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, LX/3wm;->A00()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    invoke-static {v14, v12, v0, v3, v4}, LX/2qi;->A00(LX/0c3;LX/0TQ;LX/3wm;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-eqz v15, :cond_5

    .line 227
    .line 228
    const-string/jumbo v0, "value"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move-object v6, v3

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    :goto_2
    if-eqz v19, :cond_6

    .line 238
    .line 239
    move-object/from16 v0, v19

    .line 240
    .line 241
    invoke-virtual {v0, v3, v4}, LX/10V;->A05(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    const-string v0, "logging_id"

    .line 252
    .line 253
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v4, v12, LX/0TQ;->A00:LX/0TU;

    .line 257
    .line 258
    sget-object v0, LX/0TU;->A0D:LX/0TU;

    .line 259
    .line 260
    if-eq v4, v0, :cond_7

    .line 261
    .line 262
    sget-object v0, LX/0TU;->A0A:LX/0TU;

    .line 263
    .line 264
    if-eq v4, v0, :cond_7

    .line 265
    .line 266
    const-string v3, "src"

    .line 267
    .line 268
    iget v0, v4, LX/0TU;->A00:I

    .line 269
    .line 270
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_9

    .line 278
    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    iget v3, v0, LX/3wm;->A04:I

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    if-eq v3, v0, :cond_8

    .line 285
    .line 286
    const/16 v0, 0x4000

    .line 287
    .line 288
    if-ge v3, v0, :cond_8

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    move-object/from16 v0, v16

    .line 292
    .line 293
    iget-object v3, v0, LX/3wm;->A01:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    move-object/from16 v0, v18

    .line 307
    .line 308
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    :cond_9
    move-object v3, v6

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :catch_0
    move-exception v4

    .line 320
    const-string v3, "MobileConfigFunctions"

    .line 321
    .line 322
    const-string v0, "Failed to generate consistency JSON."

    .line 323
    .line 324
    invoke-static {v3, v0, v4}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_5
    move-object/from16 v0, v23

    .line 328
    .line 329
    iget-object v3, v0, LX/3BJ;->A02:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v4, LX/17s;

    .line 332
    .line 333
    move-object/from16 v0, v22

    .line 334
    .line 335
    invoke-direct {v4, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "launcher/check_consistency/"

    .line 344
    .line 345
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "id"

    .line 349
    .line 350
    invoke-virtual {v4, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "serialized_configs"

    .line 354
    .line 355
    move-object/from16 v0, v21

    .line 356
    .line 357
    invoke-virtual {v4, v3, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "mc_configs"

    .line 361
    .line 362
    invoke-virtual {v4, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "is_realtime_subscription_enabled"

    .line 366
    .line 367
    invoke-virtual {v4, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    const-class v3, LX/1M8;

    .line 371
    .line 372
    const-class v0, LX/2tV;

    .line 373
    .line 374
    invoke-virtual {v4, v3, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, LX/17s;->A04()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v0, LX/4Qu;

    .line 385
    .line 386
    invoke-direct {v0}, LX/4Qu;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 390
    .line 391
    const/16 v3, 0xee

    .line 392
    .line 393
    const/4 v0, 0x3

    .line 394
    invoke-static {v4, v3, v0, v8, v8}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v20 .. v20}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 402
    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    .line 413
    .line 414
    :cond_c
    return-void
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
.end method
