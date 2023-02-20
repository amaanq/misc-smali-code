.class public final LX/5wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# static fields
.field public static final A05:LX/5wj;


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5wj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5wj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5wi;->A05:LX/5wj;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5wi;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5wi;->A01:LX/1la;

    .line 6
    .line 7
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5wi;->A00:LX/0hS;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v0, 0x147

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v4, v1, v2}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Value strength was already set to %s"

    .line 29
    .line 30
    invoke-static {v4, v0, v2}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/1xP;

    .line 34
    .line 35
    invoke-direct {v5}, LX/1xP;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    new-instance v3, Lcom/google/common/collect/MapMakerInternalMap;

    .line 40
    .line 41
    move v8, v7

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/5wi;->A04:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v4, v1, v2}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/5wk;

    .line 51
    .line 52
    invoke-direct {v5}, LX/5wk;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/google/common/collect/MapMakerInternalMap;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/5wi;->A03:Ljava/util/Map;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, LX/3F7;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/2Gy;

    .line 22
    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    iget-object v12, v7, LX/5wi;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v8, :cond_9

    .line 34
    .line 35
    iget-object v5, v6, LX/2Gy;->A0K:LX/1MO;

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_b

    .line 42
    .line 43
    iget-object v2, v7, LX/5wi;->A00:LX/0hS;

    .line 44
    .line 45
    const-string v1, "instagram_ad_rendering_event"

    .line 46
    .line 47
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x71e

    .line 54
    .line 55
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, LX/5wi;->A03:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/MRy;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    new-instance v3, LX/MRy;

    .line 71
    .line 72
    invoke-direct {v3}, LX/MRy;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v18, "Required value was null."

    .line 79
    .line 80
    new-instance v2, LX/5FU;

    .line 81
    .line 82
    invoke-direct {v2}, LX/5FU;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/MRy;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "perceptual_hash"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/3nE;->A09:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "scaled_bitmap"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, v3, LX/3nE;->A02:I

    .line 100
    .line 101
    int-to-double v0, v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v9, "displayed_height"

    .line 107
    .line 108
    invoke-virtual {v2, v9, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    iget v0, v3, LX/3nE;->A03:I

    .line 112
    .line 113
    int-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v11, "displayed_width"

    .line 119
    .line 120
    invoke-virtual {v2, v11, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/3nE;->A07:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "media_url"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LX/MRy;->A06:Ljava/util/List;

    .line 131
    .line 132
    const-string v0, "thumbnails_info"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    iget-object v8, v7, LX/5wi;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0, v6, v8}, LX/5wj;->A00(Landroid/view/View;LX/2Gy;Lcom/instagram/service/session/UserSession;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/5BF;->A01(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-double v12, v0

    .line 160
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-double v0, v0

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v10, "viewport_height"

    .line 170
    .line 171
    invoke-virtual {v2, v10, v12}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "viewport_width"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    if-eqz v17, :cond_2

    .line 184
    .line 185
    iget v0, v3, LX/3nE;->A02:I

    .line 186
    .line 187
    int-to-double v0, v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v9, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    iget v0, v3, LX/3nE;->A03:I

    .line 196
    .line 197
    int-to-double v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v11, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    new-instance v14, LX/5FR;

    .line 206
    .line 207
    invoke-direct {v14}, LX/5FR;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, LX/MRy;->A02:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "ad_title"

    .line 213
    .line 214
    invoke-virtual {v14, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LX/3nE;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v0, 0x6e

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v14, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v13, LX/5FS;

    .line 229
    .line 230
    invoke-direct {v13}, LX/5FS;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, LX/MRy;->A03:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "call_to_action_title"

    .line 236
    .line 237
    invoke-virtual {v13, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, LX/5FV;

    .line 241
    .line 242
    invoke-direct {v12}, LX/5FV;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/3nE;->A06:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "caption"

    .line 248
    .line 249
    invoke-virtual {v12, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, LX/MRy;->A04:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "more_line"

    .line 255
    .line 256
    invoke-virtual {v12, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, LX/3nE;->A08:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "political_ad_authorization_disclaimer"

    .line 262
    .line 263
    invoke-virtual {v12, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz v17, :cond_3

    .line 267
    .line 268
    iget v0, v3, LX/3nE;->A04:I

    .line 269
    .line 270
    int-to-long v0, v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "text_height"

    .line 276
    .line 277
    invoke-virtual {v12, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    iget v0, v3, LX/3nE;->A05:I

    .line 281
    .line 282
    int-to-long v0, v0

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "text_width"

    .line 288
    .line 289
    invoke-virtual {v12, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    new-instance v10, LX/5Fa;

    .line 293
    .line 294
    invoke-direct {v10}, LX/5Fa;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, LX/2Gy;->A1M()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-virtual {v5}, LX/1MO;->BXg()LX/33x;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-wide v0, v3, LX/3nE;->A01:D

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v10, v11, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 317
    .line 318
    .line 319
    iget-wide v0, v3, LX/3nE;->A00:D

    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v10, v9, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, v3, LX/3nE;->A0E:Z

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "has_subtitle"

    .line 335
    .line 336
    invoke-virtual {v10, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, v3, LX/3nE;->A0D:Z

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "has_audio"

    .line 346
    .line 347
    invoke-virtual {v10, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v15, LX/33x;->A0E:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "subtitle_url"

    .line 353
    .line 354
    invoke-virtual {v10, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, LX/33x;->A01()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "video_urls"

    .line 362
    .line 363
    invoke-virtual {v10, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, LX/33x;->A00()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "video_ids"

    .line 371
    .line 372
    invoke-virtual {v10, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, LX/1MO;->A0T()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    long-to-double v15, v0

    .line 380
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "video_length"

    .line 385
    .line 386
    invoke-virtual {v10, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 387
    .line 388
    .line 389
    :cond_4
    new-instance v9, LX/45t;

    .line 390
    .line 391
    invoke-direct {v9}, LX/45t;-><init>()V

    .line 392
    .line 393
    .line 394
    iget v0, v3, LX/MRy;->A00:I

    .line 395
    .line 396
    int-to-long v0, v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "number_of_cards"

    .line 402
    .line 403
    invoke-virtual {v9, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    iget v0, v3, LX/MRy;->A01:I

    .line 407
    .line 408
    int-to-long v0, v0

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "index_of_card"

    .line 414
    .line 415
    invoke-virtual {v9, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v8}, LX/2Gy;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_5

    .line 423
    .line 424
    invoke-virtual {v5}, LX/1MO;->A1i()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_5
    invoke-virtual {v5, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-eqz v11, :cond_25

    .line 433
    .line 434
    iget-object v0, v11, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 435
    .line 436
    if-nez v0, :cond_6

    .line 437
    .line 438
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 439
    .line 440
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    const-string v0, "follow_status"

    .line 445
    .line 446
    invoke-virtual {v4, v0, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 450
    .line 451
    iget-object v15, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "m_pk"

    .line 454
    .line 455
    invoke-virtual {v4, v0, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v7, LX/5wi;->A01:LX/1la;

    .line 459
    .line 460
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const-string v0, "source_of_action"

    .line 465
    .line 466
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    if-nez v1, :cond_7

    .line 470
    .line 471
    const-string v1, ""

    .line 472
    .line 473
    :cond_7
    const-string v0, "tracking_token"

    .line 474
    .line 475
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget v0, v0, LX/38P;->A00:I

    .line 483
    .line 484
    int-to-long v0, v0

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "m_t"

    .line 490
    .line 491
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "a_pk"

    .line 507
    .line 508
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v8}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "ad_id"

    .line 526
    .line 527
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "media_type"

    .line 539
    .line 540
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "media_info"

    .line 544
    .line 545
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "video_info"

    .line 549
    .line 550
    invoke-virtual {v4, v10, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/16 v0, 0x518

    .line 554
    .line 555
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v4, v14, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x574

    .line 563
    .line 564
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v4, v12, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "cta"

    .line 572
    .line 573
    invoke-virtual {v4, v13, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "carousel_info"

    .line 577
    .line 578
    invoke-virtual {v4, v9, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "locale"

    .line 601
    .line 602
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    if-eqz v17, :cond_8

    .line 606
    .line 607
    iget-object v1, v3, LX/3nE;->A0B:Ljava/lang/String;

    .line 608
    .line 609
    const-string v0, "sn_template_name"

    .line 610
    .line 611
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v3, LX/3nE;->A0A:Ljava/lang/String;

    .line 615
    .line 616
    const-string v0, "sn_client_name"

    .line 617
    .line 618
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_8
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 622
    .line 623
    .line 624
    :cond_9
    return-void

    .line 625
    :cond_a
    const-wide/16 v0, 0x0

    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_b
    iget-object v0, v2, LX/3F7;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/61m;

    .line 631
    .line 632
    iget-object v9, v0, LX/61m;->A00:LX/3EP;

    .line 633
    .line 634
    iget-object v0, v7, LX/5wi;->A03:Ljava/util/Map;

    .line 635
    .line 636
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LX/MRy;

    .line 641
    .line 642
    if-nez v4, :cond_c

    .line 643
    .line 644
    new-instance v4, LX/MRy;

    .line 645
    .line 646
    invoke-direct {v4}, LX/MRy;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_c
    const v0, 0x7f0925af

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Landroid/widget/TextView;

    .line 660
    .line 661
    if-eqz v1, :cond_f

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_d

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_d

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_d

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v4, LX/MRy;->A02:Ljava/lang/String;

    .line 690
    .line 691
    :cond_d
    const v0, 0x7f0925a8

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Landroid/widget/TextView;

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    if-eqz v3, :cond_e

    .line 702
    .line 703
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_e

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_e

    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_e

    .line 720
    .line 721
    move-object v2, v1

    .line 722
    :cond_e
    iput-object v2, v4, LX/3nE;->A0C:Ljava/lang/String;

    .line 723
    .line 724
    :cond_f
    const v0, 0x7f090b6b

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/widget/TextView;

    .line 732
    .line 733
    if-eqz v1, :cond_10

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_10

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_10

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_10

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v4, LX/MRy;->A03:Ljava/lang/String;

    .line 762
    .line 763
    :cond_10
    invoke-virtual {v6}, LX/2Gy;->A0z()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const v0, 0x7f090734

    .line 768
    .line 769
    .line 770
    if-eqz v1, :cond_11

    .line 771
    .line 772
    const v0, 0x7f090969

    .line 773
    .line 774
    .line 775
    :cond_11
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Landroid/widget/TextView;

    .line 780
    .line 781
    if-eqz v1, :cond_13

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_12

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_12

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_12

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iput-object v0, v4, LX/3nE;->A06:Ljava/lang/String;

    .line 810
    .line 811
    :cond_12
    invoke-virtual {v6}, LX/2Gy;->A0z()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_13

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const v0, 0x7f11080d

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v4, LX/MRy;->A04:Ljava/lang/String;

    .line 829
    .line 830
    :cond_13
    const v0, 0x7f0924cb

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Landroid/widget/TextView;

    .line 838
    .line 839
    if-eqz v1, :cond_22

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_22

    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_1
    iput-object v0, v4, LX/3nE;->A08:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v6}, LX/2Gy;->A1M()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1d

    .line 862
    .line 863
    iget-object v3, v7, LX/5wi;->A02:Lcom/instagram/service/session/UserSession;

    .line 864
    .line 865
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 866
    .line 867
    const-wide v0, 0x81018e0001030fL

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const v0, 0x7f0925ac

    .line 881
    .line 882
    .line 883
    if-eqz v1, :cond_14

    .line 884
    .line 885
    const v0, 0x7f0932c8

    .line 886
    .line 887
    .line 888
    :cond_14
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-eqz v2, :cond_17

    .line 893
    .line 894
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    int-to-double v0, v0

    .line 899
    iput-wide v0, v4, LX/3nE;->A00:D

    .line 900
    .line 901
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    int-to-double v0, v0

    .line 906
    iput-wide v0, v4, LX/3nE;->A01:D

    .line 907
    .line 908
    const v0, 0x7f0932bf

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_15

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/4 v0, 0x1

    .line 922
    if-eqz v1, :cond_16

    .line 923
    .line 924
    :cond_15
    const/4 v0, 0x0

    .line 925
    :cond_16
    iput-boolean v0, v4, LX/3nE;->A0E:Z

    .line 926
    .line 927
    invoke-virtual {v5}, LX/1MO;->A3c()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    iput-boolean v0, v4, LX/3nE;->A0D:Z

    .line 932
    .line 933
    :cond_17
    :goto_2
    iget-object v0, v7, LX/5wi;->A02:Lcom/instagram/service/session/UserSession;

    .line 934
    .line 935
    invoke-static {v8, v6, v0}, LX/5wj;->A00(Landroid/view/View;LX/2Gy;Lcom/instagram/service/session/UserSession;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_19

    .line 940
    .line 941
    const-string v1, "text"

    .line 942
    .line 943
    const v0, 0x7f092c9d

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 951
    .line 952
    if-eqz v0, :cond_18

    .line 953
    .line 954
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 955
    .line 956
    invoke-virtual {v0}, LX/3nF;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_18

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/9qm;

    .line 967
    .line 968
    if-eqz v0, :cond_18

    .line 969
    .line 970
    iget-object v1, v0, LX/9qm;->A00:LX/9rO;

    .line 971
    .line 972
    iget v0, v1, LX/9rO;->A00:I

    .line 973
    .line 974
    iput v0, v4, LX/3nE;->A04:I

    .line 975
    .line 976
    iget v0, v1, LX/9rO;->A01:I

    .line 977
    .line 978
    iput v0, v4, LX/3nE;->A05:I

    .line 979
    .line 980
    :cond_18
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 981
    .line 982
    iget-object v1, v0, LX/1MY;->A1O:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 983
    .line 984
    if-eqz v1, :cond_19

    .line 985
    .line 986
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    .line 987
    .line 988
    iput-object v0, v4, LX/3nE;->A0A:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    .line 991
    .line 992
    iput-object v0, v4, LX/3nE;->A0B:Ljava/lang/String;

    .line 993
    .line 994
    :cond_19
    const v0, 0x7f092f7d

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    check-cast v7, Landroid/view/ViewGroup;

    .line 1002
    .line 1003
    if-eqz v7, :cond_24

    .line 1004
    .line 1005
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_24

    .line 1010
    .line 1011
    new-instance v6, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    :goto_3
    if-ge v5, v3, :cond_23

    .line 1022
    .line 1023
    new-instance v2, LX/81D;

    .line 1024
    .line 1025
    invoke-direct {v2}, LX/81D;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.InstagramAdRenderingEventMediaInfoThumbnailsInfoImpl"

    .line 1029
    .line 1030
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1038
    .line 1039
    if-eqz v9, :cond_1b

    .line 1040
    .line 1041
    iget-object v10, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1042
    .line 1043
    iget-boolean v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_1c

    .line 1046
    .line 1047
    if-eqz v10, :cond_1c

    .line 1048
    .line 1049
    const-wide/16 v0, 0x1

    .line 1050
    .line 1051
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, "thumbnail_load_status"

    .line 1056
    .line 1057
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_4
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v0, "media_url"

    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1a
    iget v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 1070
    .line 1071
    int-to-long v0, v0

    .line 1072
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "media_height"

    .line 1077
    .line 1078
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1079
    .line 1080
    .line 1081
    iget v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 1082
    .line 1083
    int-to-long v0, v0

    .line 1084
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v0, "media_width"

    .line 1089
    .line 1090
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    int-to-long v0, v0

    .line 1098
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "displayed_height"

    .line 1103
    .line 1104
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    int-to-long v0, v0

    .line 1112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "displayed_width"

    .line 1117
    .line 1118
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 1125
    .line 1126
    goto :goto_3

    .line 1127
    :cond_1c
    const-wide/16 v0, 0x2

    .line 1128
    .line 1129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "thumbnail_load_status"

    .line 1134
    .line 1135
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1136
    .line 1137
    .line 1138
    if-eqz v10, :cond_1a

    .line 1139
    .line 1140
    goto :goto_4

    .line 1141
    :cond_1d
    invoke-static {v6}, LX/5v2;->A0A(LX/2Gy;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_1f

    .line 1146
    .line 1147
    iget-object v0, v7, LX/5wi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1148
    .line 1149
    invoke-static {v8, v6, v0}, LX/5wj;->A00(Landroid/view/View;LX/2Gy;Lcom/instagram/service/session/UserSession;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_17

    .line 1154
    .line 1155
    const-string v1, "image"

    .line 1156
    .line 1157
    const v0, 0x7f092c9d

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 1165
    .line 1166
    if-eqz v0, :cond_17

    .line 1167
    .line 1168
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LX/3nF;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_17

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/9qm;

    .line 1181
    .line 1182
    if-eqz v0, :cond_17

    .line 1183
    .line 1184
    iget-object v1, v0, LX/9qm;->A00:LX/9rO;

    .line 1185
    .line 1186
    iget v0, v1, LX/9rO;->A00:I

    .line 1187
    .line 1188
    iput v0, v4, LX/3nE;->A02:I

    .line 1189
    .line 1190
    iget v0, v1, LX/9rO;->A01:I

    .line 1191
    .line 1192
    iput v0, v4, LX/3nE;->A03:I

    .line 1193
    .line 1194
    iget-object v3, v1, LX/9rO;->A04:Ljava/lang/String;

    .line 1195
    .line 1196
    :cond_1e
    :goto_5
    iput-object v3, v4, LX/3nE;->A07:Ljava/lang/String;

    .line 1197
    .line 1198
    goto/16 :goto_2

    .line 1199
    .line 1200
    :cond_1f
    invoke-static {v6, v9}, LX/5v2;->A0E(LX/2Gy;LX/3EP;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    const v0, 0x7f092583

    .line 1205
    .line 1206
    .line 1207
    if-eqz v1, :cond_20

    .line 1208
    .line 1209
    const v0, 0x7f091a71

    .line 1210
    .line 1211
    .line 1212
    :cond_20
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    check-cast v12, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1217
    .line 1218
    if-eqz v12, :cond_17

    .line 1219
    .line 1220
    invoke-virtual {v12}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    const/16 v0, 0x90

    .line 1225
    .line 1226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1232
    .line 1233
    invoke-virtual {v9, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const/4 v3, 0x0

    .line 1238
    if-eqz v1, :cond_21

    .line 1239
    .line 1240
    new-array v0, v10, [Ljava/lang/Object;

    .line 1241
    .line 1242
    aput-object v1, v0, v11

    .line 1243
    .line 1244
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const-string v0, "%016X"

    .line 1249
    .line 1250
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_6
    iput-object v0, v4, LX/MRy;->A05:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, v4, LX/3nE;->A09:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    iput v0, v4, LX/3nE;->A02:I

    .line 1270
    .line 1271
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    iput v0, v4, LX/3nE;->A03:I

    .line 1276
    .line 1277
    iget-boolean v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 1278
    .line 1279
    if-eqz v0, :cond_1e

    .line 1280
    .line 1281
    if-eqz v2, :cond_1e

    .line 1282
    .line 1283
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    goto :goto_5

    .line 1288
    :cond_21
    move-object v0, v3

    .line 1289
    goto :goto_6

    .line 1290
    :cond_22
    const/4 v0, 0x0

    .line 1291
    goto/16 :goto_1

    .line 1292
    .line 1293
    :cond_23
    iput-object v6, v4, LX/MRy;->A06:Ljava/util/List;

    .line 1294
    .line 1295
    :cond_24
    const v0, 0x7f0925a2

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1303
    .line 1304
    if-eqz v1, :cond_9

    .line 1305
    .line 1306
    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 1307
    .line 1308
    iput v0, v4, LX/MRy;->A00:I

    .line 1309
    .line 1310
    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 1311
    .line 1312
    iput v0, v4, LX/MRy;->A01:I

    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1316
    .line 1317
    move-object/from16 v0, v18

    .line 1318
    .line 1319
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v1
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
