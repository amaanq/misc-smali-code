.class public final LX/6Ed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/4Qs;
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/40I;

    .line 8
    .line 9
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 10
    .line 11
    iget v8, v0, LX/40M;->A09:I

    .line 12
    .line 13
    iget v9, v0, LX/40M;->A05:I

    .line 14
    .line 15
    iget v10, v0, LX/40M;->A07:I

    .line 16
    .line 17
    iget-object v7, v0, LX/40M;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, v0, LX/40M;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v4}, LX/1WT;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, LX/1WT;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/40I;

    .line 37
    .line 38
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v0, v0, LX/40M;->A08:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    xor-int/lit8 v16, v1, 0x1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v5, LX/4Qs;

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    move-wide v13, v11

    .line 60
    move/from16 p0, v1

    .line 61
    .line 62
    invoke-direct/range {v5 .. v17}, LX/4Qs;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 63
    .line 64
    .line 65
    iput v3, v5, LX/4Qs;->A01:I

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/1WT;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/40I;

    .line 87
    .line 88
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 89
    .line 90
    iget-object v0, v0, LX/40M;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v3, v4, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v3, :cond_c

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    :cond_5
    invoke-static/range {p1 .. p1}, LX/9V1;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    :cond_6
    const-string v0, ""

    .line 136
    .line 137
    :goto_3
    iput-object v0, v5, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, LX/Bm2;->A04(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const-string v0, "com.wearable.facebook.monza"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    if-eqz v3, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, LX/Bm2;->A03(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, LX/9V0;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    const-string v0, "com.facebook.hammerhead"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    :cond_e
    :goto_4
    const-string v0, "com.facebook.stella"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, LX/Bm2;->A03(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, LX/9V0;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_5
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/7LN;->A00(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v5, LX/4Qs;->A07:I

    .line 282
    .line 283
    iput v15, v5, LX/4Qs;->A0F:I

    .line 284
    .line 285
    iput v0, v5, LX/4Qs;->A06:I

    .line 286
    .line 287
    iput-boolean v1, v5, LX/4Qs;->A11:Z

    .line 288
    .line 289
    return-object v5

    .line 290
    :catch_0
    const-string v1, "Error extracting video duration"

    .line 291
    .line 292
    new-instance v0, LX/6b8;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/6b8;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
