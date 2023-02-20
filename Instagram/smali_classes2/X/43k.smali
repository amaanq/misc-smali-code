.class public final LX/43k;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/0hc;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/42E;


# direct methods
.method public constructor <init>(LX/0hc;LX/42E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/43k;->A03:LX/42E;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/43k;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/43k;->A00:LX/0hc;

    .line 8
    .line 9
    iput-object p4, p0, LX/43k;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 9

    .line 0
    const v0, -0x6c956a87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v7, ""

    .line 8
    .line 9
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/1M5;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    :goto_0
    iget-object v5, p0, LX/43k;->A00:LX/0hc;

    .line 20
    .line 21
    iget-object v4, p0, LX/43k;->A03:LX/42E;

    .line 22
    .line 23
    iget v8, v4, LX/42E;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "ig_zero_token_fetch_failed"

    .line 31
    .line 32
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x6b0

    .line 39
    .line 40
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "retry_count"

    .line 50
    .line 51
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, LX/42E;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/42E;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v4, LX/42E;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    iput v2, v4, LX/42E;->A00:I

    .line 88
    .line 89
    :goto_2
    iget-object v1, p0, LX/43k;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/43k;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v1, v0, v2}, LX/42E;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    const v0, 0x7b7fb077

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget v1, v4, LX/42E;->A00:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-ge v1, v0, :cond_3

    .line 107
    .line 108
    add-int/lit8 v0, v1, 0x1

    .line 109
    .line 110
    iput v0, v4, LX/42E;->A00:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iput v2, v4, LX/42E;->A00:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const v0, -0x25e7cd73

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x7a071b5

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    check-cast v1, Lcom/instagram/zero/tokenfetch/IgZeroTokenResponse;

    .line 10
    .line 11
    const v0, -0x672ccd07

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    iget-object v9, v11, LX/43k;->A03:LX/42E;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/zero/tokenfetch/IgZeroTokenResponse;->A00:LX/43m;

    .line 23
    .line 24
    iget-object v1, v0, LX/43m;->A05:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v19, v1

    .line 27
    .line 28
    iget-object v1, v0, LX/43m;->A03:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v17, v1

    .line 31
    .line 32
    iget-object v1, v0, LX/43m;->A04:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, LX/43m;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/43o;

    .line 62
    .line 63
    :try_start_0
    iget-object v3, v1, LX/43o;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v1, LX/43o;->A01:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, LX/3D6;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, LX/3D6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch LX/2QW; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    const-string v2, "IgZeroTokenFetcher"

    .line 78
    .line 79
    const-string v1, "Invalid zero rating rewrite rule"

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Invalid rewrite rule"

    .line 85
    .line 86
    invoke-static {v2, v1, v3}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    iget-object v1, v0, LX/43m;->A08:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v9, LX/42E;->A01:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    const-string v1, "free_mode_simulation"

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    sget-object v1, LX/42E;->A05:Ljava/util/List;

    .line 117
    .line 118
    new-instance v3, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v7, 0x0

    .line 124
    const-string/jumbo v1, "zero_overridden_features"

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x495

    .line 157
    .line 158
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "true"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    const-string v1, "fb.e2e.ZERO_TTL_OVERRIDE"

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_3
    iget v1, v0, LX/43m;->A02:I

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v27

    .line 208
    iget v15, v0, LX/43m;->A00:I

    .line 209
    .line 210
    iget-object v1, v0, LX/43m;->A09:Ljava/util/Set;

    .line 211
    .line 212
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v5, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    iget v14, v0, LX/43m;->A01:I

    .line 222
    .line 223
    iget-object v0, v0, LX/43m;->A06:Ljava/util/List;

    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/MoO;

    .line 245
    .line 246
    iget-object v3, v0, LX/MoO;->A01:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v0, LX/MoO;->A02:Ljava/lang/String;

    .line 249
    .line 250
    iget v1, v0, LX/MoO;->A00:I

    .line 251
    .line 252
    new-instance v0, LX/9sl;

    .line 253
    .line 254
    invoke-direct {v0, v3, v2, v1}, LX/9sl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    new-instance v0, LX/37r;

    .line 262
    .line 263
    invoke-direct {v0, v4}, LX/37r;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LX/3D7;

    .line 267
    .line 268
    move-object/from16 v20, v12

    .line 269
    .line 270
    move-object/from16 v22, v6

    .line 271
    .line 272
    move-object/from16 v23, v5

    .line 273
    .line 274
    move/from16 v25, v15

    .line 275
    .line 276
    move/from16 v26, v14

    .line 277
    .line 278
    move-object v15, v0

    .line 279
    move-object/from16 v16, v19

    .line 280
    .line 281
    move-object/from16 v19, v7

    .line 282
    .line 283
    move-object v14, v1

    .line 284
    invoke-direct/range {v14 .. v28}, LX/3D7;-><init>(LX/37r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJ)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    iput v8, v9, LX/42E;->A00:I

    .line 288
    .line 289
    iget-object v3, v11, LX/43k;->A00:LX/0hc;

    .line 290
    .line 291
    invoke-static {v3}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v1}, LX/1aR;->DT9(LX/3D7;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v1, LX/3D7;->A06:Ljava/lang/String;

    .line 299
    .line 300
    iget v6, v1, LX/3D7;->A00:I

    .line 301
    .line 302
    invoke-static {v7, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "ig_zero_token_fetch_success"

    .line 307
    .line 308
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x6b1

    .line 315
    .line 316
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 317
    .line 318
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v1, "carrier_id"

    .line 326
    .line 327
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 328
    .line 329
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "carrier_name"

    .line 333
    .line 334
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, LX/0B2;->Bpe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    iget-object v2, v9, LX/42E;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v2

    .line 343
    :try_start_2
    iget-object v1, v9, LX/42E;->A02:Ljava/lang/Integer;

    .line 344
    .line 345
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v0, v9, LX/42E;->A02:Ljava/lang/Integer;

    .line 348
    .line 349
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 351
    .line 352
    if-ne v1, v0, :cond_6

    .line 353
    .line 354
    iget-object v1, v11, LX/43k;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v11, LX/43k;->A01:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9, v3, v1, v0, v8}, LX/42E;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    :cond_6
    const v0, -0x36bb6184

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 365
    .line 366
    .line 367
    const v0, 0x20be1fe2

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v13}, LX/0nS;->A0A(II)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception v3

    .line 375
    :try_start_3
    monitor-exit v2

    .line 376
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :catchall_1
    move-exception v3

    .line 378
    iget-object v2, v9, LX/42E;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    monitor-enter v2

    .line 381
    :try_start_4
    iget-object v1, v9, LX/42E;->A02:Ljava/lang/Integer;

    .line 382
    .line 383
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 384
    .line 385
    iput-object v0, v9, LX/42E;->A02:Ljava/lang/Integer;

    .line 386
    .line 387
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 389
    .line 390
    if-ne v1, v0, :cond_7

    .line 391
    .line 392
    iget-object v2, v11, LX/43k;->A02:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, v11, LX/43k;->A00:LX/0hc;

    .line 395
    .line 396
    iget-object v0, v11, LX/43k;->A01:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v9, v1, v2, v0, v8}, LX/42E;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    :cond_7
    const v0, -0xe0bb098

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :catchall_2
    move-exception v3

    .line 406
    :try_start_5
    monitor-exit v2

    .line 407
    const v0, -0xa61932b

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :goto_3
    const v0, 0x5b8991c2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 412
    .line 413
    .line 414
    :goto_4
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 415
    .line 416
    .line 417
    throw v3
    .line 418
    .line 419
.end method
