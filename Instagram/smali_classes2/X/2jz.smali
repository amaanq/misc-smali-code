.class public abstract LX/2jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/5FZ;

.field public A04:LX/2k0;

.field public A05:LX/2k1;

.field public A06:LX/2Ib;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/2k5;

.field public A09:LX/2k7;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/2jz;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/2jz;->A02:J

    .line 10
    .line 11
    sget-object v0, LX/2k0;->A02:LX/2k0;

    .line 12
    .line 13
    iput-object v0, p0, LX/2jz;->A04:LX/2k0;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2Ib;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2jz;->A06:LX/2Ib;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, LX/2jz;->A00:I

    .line 30
    .line 31
    sget-object v0, LX/2k1;->A02:LX/2k1;

    .line 32
    .line 33
    iput-object v0, p0, LX/2jz;->A05:LX/2k1;

    .line 34
    .line 35
    iput v1, p0, LX/2jz;->A01:I

    .line 36
    .line 37
    iput-object p1, p0, LX/2jz;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A00(LX/0Aw;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    instance-of v0, v3, LX/2kp;

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "video_audio_disabled"

    .line 13
    .line 14
    .line 15
    check-cast v4, LX/0hS;

    .line 16
    .line 17
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xc69

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v4, v3, LX/2jz;->A08:LX/2k5;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_22

    .line 42
    .line 43
    iget-object v0, v4, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_e6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "seq_num"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/2k5;->A1A:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, "0"

    .line 66
    .line 67
    :cond_0
    const-string v0, "m_pk"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/2k5;->A04:LX/2Ib;

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/2Ib;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v4, LX/2k5;->A0R:Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v0, :cond_e5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-double v0, v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "loop_count"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/2k5;->A09:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-wide/16 v6, 0x1

    .line 123
    .line 124
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "audio_fetched"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/2k5;->A0N:Ljava/lang/Float;

    .line 134
    .line 135
    if-eqz v0, :cond_21

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-double v0, v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/2k5;->A14:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/2k5;->A0W:Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v0, :cond_20

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-double v0, v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_1f

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_1e

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/2k5;->A0q:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/2k5;->A03:LX/2k1;

    .line 213
    .line 214
    if-eqz v0, :cond_1d

    .line 215
    .line 216
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 217
    .line 218
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 222
    .line 223
    const-string v0, "playing_audio"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/2k5;->A0u:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/2k5;->A0M:Ljava/lang/Float;

    .line 234
    .line 235
    if-eqz v0, :cond_1c

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    float-to-double v0, v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/2k5;->A0H:Ljava/lang/Double;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/2k5;->A1O:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LX/2k5;->A1Q:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/2k5;->A1R:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v0, :cond_1b

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v0, v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, LX/2k5;->A1S:Ljava/lang/String;

    .line 286
    .line 287
    const-string/jumbo v0, "viewer_session_id"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-long v0, v0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v4, LX/2k5;->A01:LX/2k0;

    .line 310
    .line 311
    const-string v0, "a_i"

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/2k5;->A1D:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v4, LX/2k5;->A00:LX/2ko;

    .line 322
    .line 323
    const-string v0, "disabled_reason"

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_8
    iget-object v6, v3, LX/2jz;->A09:LX/2k7;

    .line 329
    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    if-eqz v2, :cond_3

    .line 333
    .line 334
    iget-object v0, v6, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v0, :cond_19

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-long v0, v0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-long v0, v0

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, LX/2k7;->A02:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, LX/2k7;->A09:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-long v0, v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v6, LX/2k7;->A0Y:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-long v0, v0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v6, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-long v0, v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v6, LX/2k7;->A05:Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    int-to-long v0, v0

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, LX/2k7;->A0N:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    int-to-long v0, v0

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    int-to-long v0, v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_10
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v6, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    int-to-long v0, v0

    .line 489
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_11
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v6, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    int-to-long v0, v0

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v6, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    int-to-long v0, v0

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v6, LX/2k7;->A0R:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, LX/2k7;->A0Q:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1m()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v6, LX/2k7;->A0X:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v6, LX/2k7;->A0T:Ljava/lang/String;

    .line 547
    .line 548
    const-string v0, "position"

    .line 549
    .line 550
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v6, LX/2k7;->A0U:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v6, LX/2k7;->A0M:Ljava/lang/Long;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v6, LX/2k7;->A06:Ljava/lang/Integer;

    .line 564
    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-long v0, v0

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_14
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v6, LX/2k7;->A0P:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v6, LX/2k7;->A0O:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v6, LX/2k7;->A08:Ljava/lang/Integer;

    .line 590
    .line 591
    if-eqz v0, :cond_d

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    int-to-long v0, v0

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_15
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v6, LX/2k7;->A07:Ljava/lang/Integer;

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    int-to-long v0, v0

    .line 614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v6, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 622
    .line 623
    const-string/jumbo v0, "video_subtitles_available"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v6, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 630
    .line 631
    const-string/jumbo v0, "video_subtitles_displayed"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 635
    .line 636
    .line 637
    :cond_3
    new-instance v7, LX/2kq;

    .line 638
    .line 639
    invoke-direct {v7}, LX/2kq;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v0, "igtv_destination_session_id"

    .line 643
    .line 644
    invoke-virtual {v7, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "entry_point"

    .line 648
    .line 649
    invoke-virtual {v7, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "surface"

    .line 653
    .line 654
    invoke-virtual {v7, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v0, "component_type"

    .line 658
    .line 659
    invoke-virtual {v7, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string/jumbo v0, "was_live"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v0, v5}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 666
    .line 667
    .line 668
    const-string/jumbo v0, "video_x_position"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 672
    .line 673
    .line 674
    const-string/jumbo v0, "video_y_position"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "source_channel_type"

    .line 681
    .line 682
    invoke-virtual {v7, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v6, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 686
    .line 687
    const-string v0, "captions_available"

    .line 688
    .line 689
    invoke-virtual {v7, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v6, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 693
    .line 694
    const-string v0, "captions_displayed"

    .line 695
    .line 696
    invoke-virtual {v7, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v6, LX/2k7;->A0W:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v0, :cond_b

    .line 702
    .line 703
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    :goto_17
    iget-object v0, v6, LX/2k7;->A0V:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v0, :cond_a

    .line 710
    .line 711
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_18
    const-string v0, "story_preview_media_owner_id"

    .line 716
    .line 717
    invoke-virtual {v7, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 718
    .line 719
    .line 720
    const-string v0, "story_preview_media_id"

    .line 721
    .line 722
    invoke-virtual {v7, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 723
    .line 724
    .line 725
    if-eqz v2, :cond_4

    .line 726
    .line 727
    const-string v0, "adhoc_data"

    .line 728
    .line 729
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_4
    iget-object v0, v3, LX/2jz;->A08:LX/2k5;

    .line 733
    .line 734
    if-eqz v0, :cond_5

    .line 735
    .line 736
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 737
    .line 738
    if-nez v0, :cond_7

    .line 739
    .line 740
    :cond_5
    if-eqz v2, :cond_7

    .line 741
    .line 742
    iget-object v0, v6, LX/2k7;->A0S:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v6, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 748
    .line 749
    if-eqz v0, :cond_6

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    int-to-long v0, v0

    .line 756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :cond_6
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 761
    .line 762
    .line 763
    :cond_7
    :goto_19
    iget-object v0, v3, LX/2jz;->A08:LX/2k5;

    .line 764
    .line 765
    if-eqz v0, :cond_e4

    .line 766
    .line 767
    iget-object v0, v0, LX/2k5;->A17:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v0, :cond_e4

    .line 770
    .line 771
    if-eqz v2, :cond_9

    .line 772
    .line 773
    :goto_1a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v0

    .line 777
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 782
    .line 783
    .line 784
    :cond_8
    :goto_1b
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 785
    .line 786
    .line 787
    :cond_9
    return-void

    .line 788
    :cond_a
    move-object v1, v5

    .line 789
    goto :goto_18

    .line 790
    :cond_b
    move-object v4, v5

    .line 791
    goto :goto_17

    .line 792
    :cond_c
    move-object v0, v5

    .line 793
    goto/16 :goto_16

    .line 794
    .line 795
    :cond_d
    move-object v0, v5

    .line 796
    goto/16 :goto_15

    .line 797
    .line 798
    :cond_e
    move-object v0, v5

    .line 799
    goto/16 :goto_14

    .line 800
    .line 801
    :cond_f
    move-object v0, v5

    .line 802
    goto/16 :goto_13

    .line 803
    .line 804
    :cond_10
    move-object v0, v5

    .line 805
    goto/16 :goto_12

    .line 806
    .line 807
    :cond_11
    move-object v0, v5

    .line 808
    goto/16 :goto_11

    .line 809
    .line 810
    :cond_12
    move-object v0, v5

    .line 811
    goto/16 :goto_10

    .line 812
    .line 813
    :cond_13
    move-object v0, v5

    .line 814
    goto/16 :goto_f

    .line 815
    .line 816
    :cond_14
    move-object v0, v5

    .line 817
    goto/16 :goto_e

    .line 818
    .line 819
    :cond_15
    move-object v0, v5

    .line 820
    goto/16 :goto_d

    .line 821
    .line 822
    :cond_16
    move-object v0, v5

    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :cond_17
    move-object v0, v5

    .line 826
    goto/16 :goto_b

    .line 827
    .line 828
    :cond_18
    move-object v0, v5

    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_19
    move-object v0, v5

    .line 832
    goto/16 :goto_9

    .line 833
    .line 834
    :cond_1a
    move-object v0, v5

    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :cond_1b
    move-object v0, v5

    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :cond_1c
    move-object v0, v5

    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :cond_1d
    move-object v0, v5

    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :cond_1e
    move-object v0, v5

    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :cond_1f
    move-object v0, v5

    .line 850
    goto/16 :goto_2

    .line 851
    .line 852
    :cond_20
    move-object v0, v5

    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :cond_21
    move-object v0, v5

    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_22
    move-object v2, v5

    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :cond_23
    instance-of v0, v3, LX/2kt;

    .line 862
    .line 863
    if-eqz v0, :cond_2a

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    const-string/jumbo v1, "video_fetched"

    .line 870
    .line 871
    .line 872
    check-cast v4, LX/0hS;

    .line 873
    .line 874
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 875
    .line 876
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/16 v0, 0xc72

    .line 881
    .line 882
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 883
    .line 884
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 888
    .line 889
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_9

    .line 894
    .line 895
    iget-object v5, v3, LX/2jz;->A08:LX/2k5;

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    if-eqz v5, :cond_27

    .line 899
    .line 900
    iget-object v0, v5, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 901
    .line 902
    if-eqz v0, :cond_ea

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    int-to-long v0, v0

    .line 909
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v0, "seq_num"

    .line 914
    .line 915
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v5, LX/2k5;->A1A:Ljava/lang/String;

    .line 919
    .line 920
    if-nez v1, :cond_24

    .line 921
    .line 922
    const-string v1, "0"

    .line 923
    .line 924
    :cond_24
    const-string v0, "m_pk"

    .line 925
    .line 926
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v5, LX/2k5;->A04:LX/2Ib;

    .line 930
    .line 931
    if-nez v1, :cond_25

    .line 932
    .line 933
    const-wide/16 v0, 0x0

    .line 934
    .line 935
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-instance v1, LX/2Ib;

    .line 940
    .line 941
    invoke-direct {v1, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 942
    .line 943
    .line 944
    :cond_25
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    iget-object v1, v5, LX/2k5;->A01:LX/2k0;

    .line 949
    .line 950
    if-eqz v1, :cond_e9

    .line 951
    .line 952
    const-string v0, "a_i"

    .line 953
    .line 954
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v5, LX/2k5;->A0A:Ljava/lang/Boolean;

    .line 958
    .line 959
    if-eqz v1, :cond_e8

    .line 960
    .line 961
    const-string v0, "cached"

    .line 962
    .line 963
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v5, LX/2k5;->A14:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v1, :cond_e7

    .line 969
    .line 970
    const-string v0, "follow_status"

    .line 971
    .line 972
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v5, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 976
    .line 977
    if-eqz v0, :cond_29

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    int-to-long v0, v0

    .line 984
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :goto_1c
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v5, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v5, LX/2k5;->A0q:Ljava/lang/Long;

    .line 997
    .line 998
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v5, LX/2k5;->A03:LX/2k1;

    .line 1002
    .line 1003
    if-eqz v0, :cond_26

    .line 1004
    .line 1005
    iget-object v2, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 1006
    .line 1007
    :cond_26
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v5, LX/2k5;->A1O:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v5, LX/2k5;->A1Q:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v5, LX/2k5;->A1R:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v5, LX/2k5;->A1B:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v5, LX/2k5;->A1J:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v5, LX/2k5;->A1F:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v2, v4

    .line 1041
    :cond_27
    iget-object v4, v3, LX/2jz;->A09:LX/2k7;

    .line 1042
    .line 1043
    if-eqz v4, :cond_e4

    .line 1044
    .line 1045
    if-eqz v2, :cond_28

    .line 1046
    .line 1047
    iget-object v0, v4, LX/2k7;->A0X:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v4, LX/2k7;->A0T:Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v0, "position"

    .line 1055
    .line 1056
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v4, LX/2k7;->A0U:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v4, LX/2k7;->A0M:Ljava/lang/Long;

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_28
    new-instance v3, LX/2ky;

    .line 1070
    .line 1071
    invoke-direct {v3}, LX/2ky;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v4, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    const-string v0, "captions_available"

    .line 1077
    .line 1078
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v4, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    const-string v0, "captions_displayed"

    .line 1084
    .line 1085
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1086
    .line 1087
    .line 1088
    if-eqz v2, :cond_9

    .line 1089
    .line 1090
    const-string v0, "adhoc_data"

    .line 1091
    .line 1092
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_1b

    .line 1096
    .line 1097
    :cond_29
    move-object v0, v2

    .line 1098
    goto :goto_1c

    .line 1099
    :cond_2a
    instance-of v0, v3, LX/3ob;

    .line 1100
    .line 1101
    if-eqz v0, :cond_4e

    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    const-string/jumbo v1, "video_playback_warning"

    .line 1108
    .line 1109
    .line 1110
    check-cast v4, LX/0hS;

    .line 1111
    .line 1112
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 1113
    .line 1114
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/16 v0, 0xc76

    .line 1119
    .line 1120
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1121
    .line 1122
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 1126
    .line 1127
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_9

    .line 1132
    .line 1133
    iget-object v1, v3, LX/2jz;->A08:LX/2k5;

    .line 1134
    .line 1135
    const/4 v5, 0x0

    .line 1136
    if-eqz v1, :cond_4d

    .line 1137
    .line 1138
    iget-object v8, v1, LX/2k5;->A1A:Ljava/lang/String;

    .line 1139
    .line 1140
    if-nez v8, :cond_2b

    .line 1141
    .line 1142
    const-string v8, "0"

    .line 1143
    .line 1144
    :cond_2b
    iget-object v7, v1, LX/2k5;->A04:LX/2Ib;

    .line 1145
    .line 1146
    if-nez v7, :cond_2c

    .line 1147
    .line 1148
    const-wide/16 v6, 0x0

    .line 1149
    .line 1150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    new-instance v7, LX/2Ib;

    .line 1155
    .line 1156
    invoke-direct {v7, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2c
    iget-object v0, v1, LX/2k5;->A01:LX/2k0;

    .line 1160
    .line 1161
    if-eqz v0, :cond_ec

    .line 1162
    .line 1163
    iget-object v6, v1, LX/2k5;->A13:Ljava/lang/String;

    .line 1164
    .line 1165
    if-eqz v6, :cond_eb

    .line 1166
    .line 1167
    iget-object v4, v0, LX/2k0;->A00:Ljava/lang/String;

    .line 1168
    .line 1169
    const-string v0, "a_i"

    .line 1170
    .line 1171
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v4, v7, LX/2Ib;->A00:Ljava/lang/Long;

    .line 1175
    .line 1176
    const-string v0, "a_pk"

    .line 1177
    .line 1178
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "error_message"

    .line 1182
    .line 1183
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const-string v0, "m_pk"

    .line 1187
    .line 1188
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v1, LX/2k5;->A1O:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v1, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 1197
    .line 1198
    if-eqz v0, :cond_4c

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    int-to-long v6, v0

    .line 1205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v1, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 1213
    .line 1214
    if-eqz v0, :cond_4b

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    int-to-long v6, v0

    .line 1221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :goto_1e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v1, LX/2k5;->A14:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, LX/2k5;->A0R:Ljava/lang/Float;

    .line 1234
    .line 1235
    if-eqz v0, :cond_4a

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    float-to-long v6, v0

    .line 1242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    :goto_1f
    const-string v0, "loop_count"

    .line 1247
    .line 1248
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v1, LX/2k5;->A0H:Ljava/lang/Double;

    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v1, LX/2k5;->A1R:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v1, LX/2k5;->A1F:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v1, LX/2k5;->A1L:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v1, LX/2k5;->A0q:Ljava/lang/Long;

    .line 1272
    .line 1273
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v1, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 1277
    .line 1278
    if-eqz v0, :cond_49

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    int-to-long v6, v0

    .line 1285
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_20
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v1, LX/2k5;->A0M:Ljava/lang/Float;

    .line 1293
    .line 1294
    if-eqz v0, :cond_48

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    float-to-double v6, v0

    .line 1301
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :goto_21
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v1, LX/2k5;->A0N:Ljava/lang/Float;

    .line 1309
    .line 1310
    if-eqz v0, :cond_47

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    float-to-double v6, v0

    .line 1317
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    :goto_22
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v1, LX/2k5;->A0K:Ljava/lang/Float;

    .line 1325
    .line 1326
    if-eqz v0, :cond_46

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    float-to-double v6, v0

    .line 1333
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    :goto_23
    const-string v0, "buffering_duration"

    .line 1338
    .line 1339
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v1, LX/2k5;->A0W:Ljava/lang/Float;

    .line 1343
    .line 1344
    if-eqz v0, :cond_45

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    float-to-double v6, v0

    .line 1351
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    :goto_24
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v1, LX/2k5;->A0Z:Ljava/lang/Integer;

    .line 1359
    .line 1360
    if-eqz v0, :cond_44

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    int-to-long v6, v0

    .line 1367
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    :goto_25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v1, LX/2k5;->A0y:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v1, LX/2k5;->A0b:Ljava/lang/Integer;

    .line 1380
    .line 1381
    if-eqz v0, :cond_43

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    int-to-long v6, v0

    .line 1388
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    :goto_26
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v1, LX/2k5;->A0x:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v4, v1, LX/2k5;->A1S:Ljava/lang/String;

    .line 1401
    .line 1402
    const-string/jumbo v0, "viewer_session_id"

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v1, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 1409
    .line 1410
    if-eqz v0, :cond_42

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    int-to-long v6, v0

    .line 1417
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    :goto_27
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v1, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 1425
    .line 1426
    if-eqz v0, :cond_41

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    int-to-long v6, v0

    .line 1433
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    :goto_28
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v1, LX/2k5;->A03:LX/2k1;

    .line 1441
    .line 1442
    if-eqz v0, :cond_40

    .line 1443
    .line 1444
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 1445
    .line 1446
    :goto_29
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v1, LX/2k5;->A1Q:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v1, LX/2k5;->A0s:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v1, LX/2k5;->A12:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, v1, LX/2k5;->A10:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v1, LX/2k5;->A1J:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v1, LX/2k5;->A1B:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v1, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 1480
    .line 1481
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v1, LX/2k5;->A1K:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v1, LX/2k5;->A1D:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_2a
    iget-object v6, v3, LX/2jz;->A09:LX/2k7;

    .line 1495
    .line 1496
    if-eqz v6, :cond_e4

    .line 1497
    .line 1498
    if-eqz v2, :cond_2d

    .line 1499
    .line 1500
    iget-object v0, v6, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 1501
    .line 1502
    if-eqz v0, :cond_3f

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    int-to-long v0, v0

    .line 1509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    :goto_2b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v6, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 1517
    .line 1518
    if-eqz v0, :cond_3e

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    int-to-long v0, v0

    .line 1525
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    :goto_2c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v6, LX/2k7;->A09:Ljava/lang/Integer;

    .line 1536
    .line 1537
    if-eqz v0, :cond_3d

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    int-to-long v0, v0

    .line 1544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    :goto_2d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v6, LX/2k7;->A0Y:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v6, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 1557
    .line 1558
    if-eqz v0, :cond_3c

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    int-to-long v0, v0

    .line 1565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    :goto_2e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v6, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 1573
    .line 1574
    if-eqz v0, :cond_3b

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    int-to-long v0, v0

    .line 1581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    :goto_2f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v0, v6, LX/2k7;->A05:Ljava/lang/Integer;

    .line 1589
    .line 1590
    if-eqz v0, :cond_3a

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    int-to-long v0, v0

    .line 1597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    :goto_30
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v6, LX/2k7;->A0N:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v6, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 1610
    .line 1611
    if-eqz v0, :cond_39

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    int-to-long v0, v0

    .line 1618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    :goto_31
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v6, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 1626
    .line 1627
    if-eqz v0, :cond_38

    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    int-to-long v0, v0

    .line 1634
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    :goto_32
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v6, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 1642
    .line 1643
    if-eqz v0, :cond_37

    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    int-to-long v0, v0

    .line 1650
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    :goto_33
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v6, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 1658
    .line 1659
    if-eqz v0, :cond_36

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    int-to-long v0, v0

    .line 1666
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    :goto_34
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v6, LX/2k7;->A0R:Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, v6, LX/2k7;->A0Q:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v6, LX/2k7;->A0X:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v6, LX/2k7;->A0T:Ljava/lang/String;

    .line 1689
    .line 1690
    const-string v0, "position"

    .line 1691
    .line 1692
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v6, LX/2k7;->A0U:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v6, LX/2k7;->A0M:Ljava/lang/Long;

    .line 1701
    .line 1702
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v6, LX/2k7;->A06:Ljava/lang/Integer;

    .line 1706
    .line 1707
    if-eqz v0, :cond_35

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    int-to-long v0, v0

    .line 1714
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    :goto_35
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v6, LX/2k7;->A0P:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v6, LX/2k7;->A0O:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v6, LX/2k7;->A08:Ljava/lang/Integer;

    .line 1732
    .line 1733
    if-eqz v0, :cond_34

    .line 1734
    .line 1735
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    int-to-long v0, v0

    .line 1740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    :goto_36
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v6, LX/2k7;->A07:Ljava/lang/Integer;

    .line 1748
    .line 1749
    if-eqz v0, :cond_33

    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    int-to-long v0, v0

    .line 1756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    :goto_37
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_2d
    new-instance v7, LX/3oc;

    .line 1764
    .line 1765
    invoke-direct {v7}, LX/3oc;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    const-string v0, "igtv_destination_session_id"

    .line 1769
    .line 1770
    invoke-virtual {v7, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v0, "entry_point"

    .line 1774
    .line 1775
    invoke-virtual {v7, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    const-string v0, "surface"

    .line 1779
    .line 1780
    invoke-virtual {v7, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    const-string v0, "component_type"

    .line 1784
    .line 1785
    invoke-virtual {v7, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    const-string/jumbo v0, "was_live"

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v7, v0, v5}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1792
    .line 1793
    .line 1794
    const-string/jumbo v0, "video_x_position"

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v7, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1798
    .line 1799
    .line 1800
    const-string/jumbo v0, "video_y_position"

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v7, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1804
    .line 1805
    .line 1806
    const-string v0, "source_channel_type"

    .line 1807
    .line 1808
    invoke-virtual {v7, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v1, v6, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 1812
    .line 1813
    const-string v0, "captions_available"

    .line 1814
    .line 1815
    invoke-virtual {v7, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v1, v6, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 1819
    .line 1820
    const-string v0, "captions_displayed"

    .line 1821
    .line 1822
    invoke-virtual {v7, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v0, v6, LX/2k7;->A0W:Ljava/lang/String;

    .line 1826
    .line 1827
    if-eqz v0, :cond_32

    .line 1828
    .line 1829
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    :goto_38
    iget-object v0, v6, LX/2k7;->A0V:Ljava/lang/String;

    .line 1834
    .line 1835
    if-eqz v0, :cond_31

    .line 1836
    .line 1837
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    :goto_39
    const-string v0, "story_preview_media_owner_id"

    .line 1842
    .line 1843
    invoke-virtual {v7, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1844
    .line 1845
    .line 1846
    const-string v0, "story_preview_media_id"

    .line 1847
    .line 1848
    invoke-virtual {v7, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1849
    .line 1850
    .line 1851
    if-eqz v2, :cond_2e

    .line 1852
    .line 1853
    const-string v0, "adhoc_data"

    .line 1854
    .line 1855
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_2e
    iget-object v0, v3, LX/2jz;->A08:LX/2k5;

    .line 1859
    .line 1860
    if-eqz v0, :cond_2f

    .line 1861
    .line 1862
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 1863
    .line 1864
    if-nez v0, :cond_e4

    .line 1865
    .line 1866
    :cond_2f
    if-eqz v2, :cond_9

    .line 1867
    .line 1868
    iget-object v0, v6, LX/2k7;->A0S:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v6, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 1874
    .line 1875
    if-eqz v0, :cond_30

    .line 1876
    .line 1877
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    int-to-long v0, v0

    .line 1882
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    :cond_30
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_1b

    .line 1890
    .line 1891
    :cond_31
    move-object v1, v5

    .line 1892
    goto :goto_39

    .line 1893
    :cond_32
    move-object v4, v5

    .line 1894
    goto :goto_38

    .line 1895
    :cond_33
    move-object v0, v5

    .line 1896
    goto/16 :goto_37

    .line 1897
    .line 1898
    :cond_34
    move-object v0, v5

    .line 1899
    goto/16 :goto_36

    .line 1900
    .line 1901
    :cond_35
    move-object v0, v5

    .line 1902
    goto/16 :goto_35

    .line 1903
    .line 1904
    :cond_36
    move-object v0, v5

    .line 1905
    goto/16 :goto_34

    .line 1906
    .line 1907
    :cond_37
    move-object v0, v5

    .line 1908
    goto/16 :goto_33

    .line 1909
    .line 1910
    :cond_38
    move-object v0, v5

    .line 1911
    goto/16 :goto_32

    .line 1912
    .line 1913
    :cond_39
    move-object v0, v5

    .line 1914
    goto/16 :goto_31

    .line 1915
    .line 1916
    :cond_3a
    move-object v0, v5

    .line 1917
    goto/16 :goto_30

    .line 1918
    .line 1919
    :cond_3b
    move-object v0, v5

    .line 1920
    goto/16 :goto_2f

    .line 1921
    .line 1922
    :cond_3c
    move-object v0, v5

    .line 1923
    goto/16 :goto_2e

    .line 1924
    .line 1925
    :cond_3d
    move-object v0, v5

    .line 1926
    goto/16 :goto_2d

    .line 1927
    .line 1928
    :cond_3e
    move-object v0, v5

    .line 1929
    goto/16 :goto_2c

    .line 1930
    .line 1931
    :cond_3f
    move-object v0, v5

    .line 1932
    goto/16 :goto_2b

    .line 1933
    .line 1934
    :cond_40
    move-object v0, v5

    .line 1935
    goto/16 :goto_29

    .line 1936
    .line 1937
    :cond_41
    move-object v0, v5

    .line 1938
    goto/16 :goto_28

    .line 1939
    .line 1940
    :cond_42
    move-object v0, v5

    .line 1941
    goto/16 :goto_27

    .line 1942
    .line 1943
    :cond_43
    move-object v0, v5

    .line 1944
    goto/16 :goto_26

    .line 1945
    .line 1946
    :cond_44
    move-object v0, v5

    .line 1947
    goto/16 :goto_25

    .line 1948
    .line 1949
    :cond_45
    move-object v0, v5

    .line 1950
    goto/16 :goto_24

    .line 1951
    .line 1952
    :cond_46
    move-object v4, v5

    .line 1953
    goto/16 :goto_23

    .line 1954
    .line 1955
    :cond_47
    move-object v0, v5

    .line 1956
    goto/16 :goto_22

    .line 1957
    .line 1958
    :cond_48
    move-object v0, v5

    .line 1959
    goto/16 :goto_21

    .line 1960
    .line 1961
    :cond_49
    move-object v0, v5

    .line 1962
    goto/16 :goto_20

    .line 1963
    .line 1964
    :cond_4a
    move-object v4, v5

    .line 1965
    goto/16 :goto_1f

    .line 1966
    .line 1967
    :cond_4b
    move-object v0, v5

    .line 1968
    goto/16 :goto_1e

    .line 1969
    .line 1970
    :cond_4c
    move-object v0, v5

    .line 1971
    goto/16 :goto_1d

    .line 1972
    .line 1973
    :cond_4d
    move-object v2, v5

    .line 1974
    goto/16 :goto_2a

    .line 1975
    .line 1976
    :cond_4e
    instance-of v0, v3, LX/3pa;

    .line 1977
    .line 1978
    if-eqz v0, :cond_80

    .line 1979
    .line 1980
    const/4 v1, 0x0

    .line 1981
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    const-string/jumbo v2, "video_playing_update"

    .line 1985
    .line 1986
    .line 1987
    check-cast v4, LX/0hS;

    .line 1988
    .line 1989
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 1990
    .line 1991
    invoke-virtual {v4, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    const/16 v0, 0xc78

    .line 1996
    .line 1997
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1998
    .line 1999
    invoke-direct {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 2003
    .line 2004
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_9

    .line 2009
    .line 2010
    iget-object v4, v3, LX/2jz;->A08:LX/2k5;

    .line 2011
    .line 2012
    if-eqz v4, :cond_7f

    .line 2013
    .line 2014
    iget-object v0, v4, LX/2k5;->A1A:Ljava/lang/String;

    .line 2015
    .line 2016
    move-object/from16 v19, v0

    .line 2017
    .line 2018
    :goto_3a
    const-string v13, "0"

    .line 2019
    .line 2020
    if-nez v19, :cond_4f

    .line 2021
    .line 2022
    move-object/from16 v19, v13

    .line 2023
    .line 2024
    :cond_4f
    const-wide/16 v5, 0x0

    .line 2025
    .line 2026
    if-eqz v4, :cond_50

    .line 2027
    .line 2028
    iget-object v15, v4, LX/2k5;->A04:LX/2Ib;

    .line 2029
    .line 2030
    if-nez v15, :cond_51

    .line 2031
    .line 2032
    :cond_50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    new-instance v15, LX/2Ib;

    .line 2037
    .line 2038
    invoke-direct {v15, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 2039
    .line 2040
    .line 2041
    if-eqz v4, :cond_52

    .line 2042
    .line 2043
    :cond_51
    iget-object v14, v4, LX/2k5;->A01:LX/2k0;

    .line 2044
    .line 2045
    if-nez v14, :cond_53

    .line 2046
    .line 2047
    :cond_52
    sget-object v14, LX/2k0;->A02:LX/2k0;

    .line 2048
    .line 2049
    :cond_53
    invoke-static {v14}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v3, LX/2jz;->A08:LX/2k5;

    .line 2053
    .line 2054
    if-eqz v0, :cond_54

    .line 2055
    .line 2056
    iget-object v4, v0, LX/2k5;->A1O:Ljava/lang/String;

    .line 2057
    .line 2058
    if-eqz v4, :cond_54

    .line 2059
    .line 2060
    move-object v13, v4

    .line 2061
    :cond_54
    iget-object v4, v3, LX/2jz;->A09:LX/2k7;

    .line 2062
    .line 2063
    if-eqz v4, :cond_7d

    .line 2064
    .line 2065
    iget-object v7, v4, LX/2k7;->A05:Ljava/lang/Integer;

    .line 2066
    .line 2067
    if-eqz v7, :cond_7d

    .line 2068
    .line 2069
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2070
    .line 2071
    .line 2072
    move-result v12

    .line 2073
    :goto_3b
    iget-object v7, v4, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 2074
    .line 2075
    if-eqz v7, :cond_7e

    .line 2076
    .line 2077
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v11

    .line 2081
    :goto_3c
    if-eqz v0, :cond_55

    .line 2082
    .line 2083
    iget-object v10, v0, LX/2k5;->A0P:Ljava/lang/Float;

    .line 2084
    .line 2085
    if-nez v10, :cond_56

    .line 2086
    .line 2087
    :cond_55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v10

    .line 2091
    if-eqz v0, :cond_57

    .line 2092
    .line 2093
    :cond_56
    iget-object v7, v0, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 2094
    .line 2095
    if-nez v7, :cond_58

    .line 2096
    .line 2097
    :cond_57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    :cond_58
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2102
    .line 2103
    .line 2104
    move-result v18

    .line 2105
    if-eqz v4, :cond_59

    .line 2106
    .line 2107
    iget-object v7, v4, LX/2k7;->A09:Ljava/lang/Integer;

    .line 2108
    .line 2109
    if-eqz v7, :cond_59

    .line 2110
    .line 2111
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    int-to-long v5, v5

    .line 2116
    :cond_59
    if-eqz v0, :cond_5a

    .line 2117
    .line 2118
    iget-object v9, v0, LX/2k5;->A0M:Ljava/lang/Float;

    .line 2119
    .line 2120
    if-nez v9, :cond_5b

    .line 2121
    .line 2122
    :cond_5a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v9

    .line 2126
    :cond_5b
    if-eqz v4, :cond_7c

    .line 2127
    .line 2128
    iget-object v7, v4, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 2129
    .line 2130
    if-eqz v7, :cond_7c

    .line 2131
    .line 2132
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2133
    .line 2134
    .line 2135
    move-result v8

    .line 2136
    :goto_3d
    const-string v17, ""

    .line 2137
    .line 2138
    if-eqz v4, :cond_5c

    .line 2139
    .line 2140
    iget-object v7, v4, LX/2k7;->A0Y:Ljava/lang/String;

    .line 2141
    .line 2142
    if-nez v7, :cond_5d

    .line 2143
    .line 2144
    :cond_5c
    move-object/from16 v7, v17

    .line 2145
    .line 2146
    :cond_5d
    if-eqz v0, :cond_5e

    .line 2147
    .line 2148
    iget-object v4, v0, LX/2k5;->A0k:Ljava/lang/Integer;

    .line 2149
    .line 2150
    if-nez v4, :cond_5f

    .line 2151
    .line 2152
    :cond_5e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    :cond_5f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2157
    .line 2158
    .line 2159
    move-result v16

    .line 2160
    if-eqz v0, :cond_60

    .line 2161
    .line 2162
    iget-object v4, v0, LX/2k5;->A1S:Ljava/lang/String;

    .line 2163
    .line 2164
    if-nez v4, :cond_61

    .line 2165
    .line 2166
    :cond_60
    move-object/from16 v4, v17

    .line 2167
    .line 2168
    :cond_61
    const-string v1, "m_pk"

    .line 2169
    .line 2170
    move-object/from16 v0, v19

    .line 2171
    .line 2172
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v2, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    const-string v0, "a_i"

    .line 2180
    .line 2181
    invoke-virtual {v2, v14, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    const-string v0, "tracking_token"

    .line 2185
    .line 2186
    invoke-virtual {v2, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    int-to-long v0, v12

    .line 2190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    const-string v0, "battery_level"

    .line 2195
    .line 2196
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2197
    .line 2198
    .line 2199
    int-to-long v0, v11

    .line 2200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    const-string v0, "is_live_streaming"

    .line 2205
    .line 2206
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2207
    .line 2208
    .line 2209
    check-cast v10, Ljava/lang/Number;

    .line 2210
    .line 2211
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v0

    .line 2215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    const-string v0, "lsp"

    .line 2220
    .line 2221
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2222
    .line 2223
    .line 2224
    move/from16 v0, v18

    .line 2225
    .line 2226
    int-to-long v0, v0

    .line 2227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    const-string v0, "recent_bandwidth"

    .line 2232
    .line 2233
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const-string v0, "session_reel_counter"

    .line 2241
    .line 2242
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2243
    .line 2244
    .line 2245
    check-cast v9, Ljava/lang/Number;

    .line 2246
    .line 2247
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v0

    .line 2251
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    const-string v0, "time"

    .line 2256
    .line 2257
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2258
    .line 2259
    .line 2260
    int-to-long v0, v8

    .line 2261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    const-string v0, "tray_position"

    .line 2266
    .line 2267
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2268
    .line 2269
    .line 2270
    const-string v0, "tray_session_id"

    .line 2271
    .line 2272
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    move/from16 v0, v16

    .line 2276
    .line 2277
    int-to-long v0, v0

    .line 2278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    const-string/jumbo v0, "update_counter"

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2286
    .line 2287
    .line 2288
    const-string/jumbo v0, "viewer_session_id"

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v4, v3, LX/2jz;->A08:LX/2k5;

    .line 2295
    .line 2296
    if-eqz v4, :cond_63

    .line 2297
    .line 2298
    iget-object v5, v4, LX/2k5;->A09:Ljava/lang/Boolean;

    .line 2299
    .line 2300
    const/4 v0, 0x1

    .line 2301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    invoke-static {v5, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v6

    .line 2309
    iget-object v0, v4, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 2310
    .line 2311
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v5

    .line 2315
    iget-object v0, v4, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 2316
    .line 2317
    if-eqz v0, :cond_62

    .line 2318
    .line 2319
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    int-to-long v0, v0

    .line 2324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 2329
    .line 2330
    .line 2331
    :cond_62
    iget-object v0, v4, LX/2k5;->A1D:Ljava/lang/String;

    .line 2332
    .line 2333
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    int-to-long v0, v6

    .line 2337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    const-string v0, "audio_fetched"

    .line 2342
    .line 2343
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v0, v4, LX/2k5;->A0z:Ljava/lang/String;

    .line 2347
    .line 2348
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v0, v4, LX/2k5;->A0F:Ljava/lang/Double;

    .line 2352
    .line 2353
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Double;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v0, v4, LX/2k5;->A0G:Ljava/lang/Double;

    .line 2357
    .line 2358
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Double;)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v0, v4, LX/2k5;->A0N:Ljava/lang/Float;

    .line 2362
    .line 2363
    if-eqz v0, :cond_7b

    .line 2364
    .line 2365
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    float-to-double v0, v0

    .line 2370
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    :goto_3e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v0, v4, LX/2k5;->A14:Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v0, v4, LX/2k5;->A0v:Ljava/lang/String;

    .line 2383
    .line 2384
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v0, v4, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 2388
    .line 2389
    if-eqz v0, :cond_7a

    .line 2390
    .line 2391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    int-to-long v0, v0

    .line 2396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    :goto_3f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v1, v4, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 2404
    .line 2405
    if-eqz v1, :cond_79

    .line 2406
    .line 2407
    const-string v0, "is_network_roaming"

    .line 2408
    .line 2409
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    check-cast v0, Ljava/lang/String;

    .line 2414
    .line 2415
    :goto_40
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v0, v4, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 2419
    .line 2420
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 2421
    .line 2422
    .line 2423
    iget-object v0, v4, LX/2k5;->A0q:Ljava/lang/Long;

    .line 2424
    .line 2425
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 2426
    .line 2427
    .line 2428
    iget-object v1, v4, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 2429
    .line 2430
    if-eqz v1, :cond_78

    .line 2431
    .line 2432
    const-string v0, "network_generation"

    .line 2433
    .line 2434
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, Ljava/lang/String;

    .line 2439
    .line 2440
    :goto_41
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v1, v4, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 2444
    .line 2445
    if-eqz v1, :cond_77

    .line 2446
    .line 2447
    const-string v0, "network_params"

    .line 2448
    .line 2449
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, Ljava/lang/String;

    .line 2454
    .line 2455
    :goto_42
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    iget-object v1, v4, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 2459
    .line 2460
    if-eqz v1, :cond_76

    .line 2461
    .line 2462
    const-string v0, "network_type_info"

    .line 2463
    .line 2464
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    check-cast v0, Ljava/lang/String;

    .line 2469
    .line 2470
    :goto_43
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    int-to-long v0, v5

    .line 2474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    const-string v0, "playing_audio"

    .line 2479
    .line 2480
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v0, v4, LX/2k5;->A1H:Ljava/lang/String;

    .line 2484
    .line 2485
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v0, v4, LX/2k5;->A0W:Ljava/lang/Float;

    .line 2489
    .line 2490
    if-eqz v0, :cond_75

    .line 2491
    .line 2492
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    float-to-double v0, v0

    .line 2497
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    :goto_44
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v0, v4, LX/2k5;->A1R:Ljava/lang/String;

    .line 2505
    .line 2506
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v0, v4, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 2510
    .line 2511
    if-eqz v0, :cond_74

    .line 2512
    .line 2513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    int-to-long v0, v0

    .line 2518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    :goto_45
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v0, v4, LX/2k5;->A0J:Ljava/lang/Float;

    .line 2526
    .line 2527
    if-eqz v0, :cond_73

    .line 2528
    .line 2529
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    float-to-double v0, v0

    .line 2534
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    :goto_46
    const-string v0, "buffered_position"

    .line 2539
    .line 2540
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2541
    .line 2542
    .line 2543
    iget-object v0, v4, LX/2k5;->A0Q:Ljava/lang/Float;

    .line 2544
    .line 2545
    if-eqz v0, :cond_72

    .line 2546
    .line 2547
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    float-to-double v0, v0

    .line 2552
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    :goto_47
    const-string v0, "live_edge_position"

    .line 2557
    .line 2558
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2559
    .line 2560
    .line 2561
    iget-object v0, v4, LX/2k5;->A0i:Ljava/lang/Integer;

    .line 2562
    .line 2563
    if-eqz v0, :cond_71

    .line 2564
    .line 2565
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    int-to-long v0, v0

    .line 2570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    :goto_48
    const-string v0, "client_sample_weight"

    .line 2575
    .line 2576
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2577
    .line 2578
    .line 2579
    :cond_63
    iget-object v4, v3, LX/2jz;->A09:LX/2k7;

    .line 2580
    .line 2581
    if-eqz v4, :cond_8

    .line 2582
    .line 2583
    iget-object v0, v4, LX/2k7;->A0N:Ljava/lang/String;

    .line 2584
    .line 2585
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    iget-object v0, v4, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 2589
    .line 2590
    if-eqz v0, :cond_70

    .line 2591
    .line 2592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2593
    .line 2594
    .line 2595
    move-result v0

    .line 2596
    int-to-long v0, v0

    .line 2597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    :goto_49
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v0, v4, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 2605
    .line 2606
    if-eqz v0, :cond_6f

    .line 2607
    .line 2608
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    int-to-long v0, v0

    .line 2613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    :goto_4a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v0, v4, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 2621
    .line 2622
    if-eqz v0, :cond_6e

    .line 2623
    .line 2624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2625
    .line 2626
    .line 2627
    move-result v0

    .line 2628
    int-to-long v0, v0

    .line 2629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    :goto_4b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 2634
    .line 2635
    .line 2636
    iget-object v0, v4, LX/2k7;->A0S:Ljava/lang/String;

    .line 2637
    .line 2638
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v0, v4, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 2642
    .line 2643
    if-eqz v0, :cond_6d

    .line 2644
    .line 2645
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2646
    .line 2647
    .line 2648
    move-result v0

    .line 2649
    int-to-long v0, v0

    .line 2650
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    :goto_4c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 2655
    .line 2656
    .line 2657
    iget-object v0, v4, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 2658
    .line 2659
    if-eqz v0, :cond_6c

    .line 2660
    .line 2661
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    int-to-long v0, v0

    .line 2666
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    :goto_4d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v0, v4, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 2674
    .line 2675
    if-eqz v0, :cond_6b

    .line 2676
    .line 2677
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    int-to-long v0, v0

    .line 2682
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    :goto_4e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 2687
    .line 2688
    .line 2689
    iget-object v0, v4, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 2690
    .line 2691
    if-eqz v0, :cond_6a

    .line 2692
    .line 2693
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2694
    .line 2695
    .line 2696
    move-result v0

    .line 2697
    int-to-long v0, v0

    .line 2698
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    :goto_4f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v0, v4, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 2706
    .line 2707
    if-eqz v0, :cond_69

    .line 2708
    .line 2709
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    int-to-long v0, v0

    .line 2714
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    :goto_50
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 2719
    .line 2720
    .line 2721
    iget-object v0, v4, LX/2k7;->A0S:Ljava/lang/String;

    .line 2722
    .line 2723
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v0, v3, LX/2jz;->A08:LX/2k5;

    .line 2727
    .line 2728
    if-eqz v0, :cond_64

    .line 2729
    .line 2730
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 2731
    .line 2732
    if-nez v0, :cond_65

    .line 2733
    .line 2734
    :cond_64
    iget-object v0, v4, LX/2k7;->A0S:Ljava/lang/String;

    .line 2735
    .line 2736
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v0, v4, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 2740
    .line 2741
    if-eqz v0, :cond_68

    .line 2742
    .line 2743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    int-to-long v0, v0

    .line 2748
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    :goto_51
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 2753
    .line 2754
    .line 2755
    :cond_65
    iget-object v0, v4, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 2756
    .line 2757
    if-eqz v0, :cond_67

    .line 2758
    .line 2759
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    int-to-long v0, v0

    .line 2764
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    :goto_52
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 2769
    .line 2770
    .line 2771
    iget-object v0, v4, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 2772
    .line 2773
    if-nez v0, :cond_d7

    .line 2774
    .line 2775
    const/4 v4, 0x0

    .line 2776
    :cond_66
    :goto_53
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 2777
    .line 2778
    .line 2779
    goto/16 :goto_1b

    .line 2780
    .line 2781
    :cond_67
    const/4 v0, 0x0

    .line 2782
    goto :goto_52

    .line 2783
    :cond_68
    const/4 v0, 0x0

    .line 2784
    goto :goto_51

    .line 2785
    :cond_69
    const/4 v0, 0x0

    .line 2786
    goto :goto_50

    .line 2787
    :cond_6a
    const/4 v0, 0x0

    .line 2788
    goto :goto_4f

    .line 2789
    :cond_6b
    const/4 v0, 0x0

    .line 2790
    goto :goto_4e

    .line 2791
    :cond_6c
    const/4 v0, 0x0

    .line 2792
    goto :goto_4d

    .line 2793
    :cond_6d
    const/4 v0, 0x0

    .line 2794
    goto/16 :goto_4c

    .line 2795
    .line 2796
    :cond_6e
    const/4 v0, 0x0

    .line 2797
    goto/16 :goto_4b

    .line 2798
    .line 2799
    :cond_6f
    const/4 v0, 0x0

    .line 2800
    goto/16 :goto_4a

    .line 2801
    .line 2802
    :cond_70
    const/4 v0, 0x0

    .line 2803
    goto/16 :goto_49

    .line 2804
    .line 2805
    :cond_71
    const/4 v1, 0x0

    .line 2806
    goto/16 :goto_48

    .line 2807
    .line 2808
    :cond_72
    const/4 v1, 0x0

    .line 2809
    goto/16 :goto_47

    .line 2810
    .line 2811
    :cond_73
    const/4 v1, 0x0

    .line 2812
    goto/16 :goto_46

    .line 2813
    .line 2814
    :cond_74
    const/4 v0, 0x0

    .line 2815
    goto/16 :goto_45

    .line 2816
    .line 2817
    :cond_75
    const/4 v0, 0x0

    .line 2818
    goto/16 :goto_44

    .line 2819
    .line 2820
    :cond_76
    const/4 v0, 0x0

    .line 2821
    goto/16 :goto_43

    .line 2822
    .line 2823
    :cond_77
    const/4 v0, 0x0

    .line 2824
    goto/16 :goto_42

    .line 2825
    .line 2826
    :cond_78
    const/4 v0, 0x0

    .line 2827
    goto/16 :goto_41

    .line 2828
    .line 2829
    :cond_79
    const/4 v0, 0x0

    .line 2830
    goto/16 :goto_40

    .line 2831
    .line 2832
    :cond_7a
    const/4 v0, 0x0

    .line 2833
    goto/16 :goto_3f

    .line 2834
    .line 2835
    :cond_7b
    const/4 v0, 0x0

    .line 2836
    goto/16 :goto_3e

    .line 2837
    .line 2838
    :cond_7c
    const/4 v8, 0x0

    .line 2839
    goto/16 :goto_3d

    .line 2840
    .line 2841
    :cond_7d
    const/4 v12, 0x0

    .line 2842
    if-eqz v4, :cond_7e

    .line 2843
    .line 2844
    goto/16 :goto_3b

    .line 2845
    .line 2846
    :cond_7e
    const/4 v11, 0x0

    .line 2847
    goto/16 :goto_3c

    .line 2848
    .line 2849
    :cond_7f
    const/16 v19, 0x0

    .line 2850
    .line 2851
    goto/16 :goto_3a

    .line 2852
    .line 2853
    :cond_80
    instance-of v0, v3, LX/3pb;

    .line 2854
    .line 2855
    if-eqz v0, :cond_a1

    .line 2856
    .line 2857
    const/4 v0, 0x0

    .line 2858
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2859
    .line 2860
    .line 2861
    const-string/jumbo v1, "video_audio_enabled"

    .line 2862
    .line 2863
    .line 2864
    check-cast v4, LX/0hS;

    .line 2865
    .line 2866
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 2867
    .line 2868
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    const/16 v0, 0xc6a

    .line 2873
    .line 2874
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2875
    .line 2876
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 2880
    .line 2881
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 2882
    .line 2883
    .line 2884
    move-result v0

    .line 2885
    if-eqz v0, :cond_9

    .line 2886
    .line 2887
    iget-object v5, v3, LX/2jz;->A08:LX/2k5;

    .line 2888
    .line 2889
    const/4 v4, 0x1

    .line 2890
    const/4 v7, 0x0

    .line 2891
    if-eqz v5, :cond_a0

    .line 2892
    .line 2893
    iget-object v0, v5, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 2894
    .line 2895
    if-eqz v0, :cond_ee

    .line 2896
    .line 2897
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    int-to-long v0, v0

    .line 2902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    const-string v0, "seq_num"

    .line 2907
    .line 2908
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2909
    .line 2910
    .line 2911
    iget-object v1, v5, LX/2k5;->A1A:Ljava/lang/String;

    .line 2912
    .line 2913
    if-nez v1, :cond_81

    .line 2914
    .line 2915
    const-string v1, "0"

    .line 2916
    .line 2917
    :cond_81
    const-string v0, "m_pk"

    .line 2918
    .line 2919
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    iget-object v1, v5, LX/2k5;->A04:LX/2Ib;

    .line 2923
    .line 2924
    const-wide/16 v8, 0x0

    .line 2925
    .line 2926
    if-nez v1, :cond_82

    .line 2927
    .line 2928
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    new-instance v1, LX/2Ib;

    .line 2933
    .line 2934
    invoke-direct {v1, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 2935
    .line 2936
    .line 2937
    :cond_82
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v2

    .line 2941
    iget-object v0, v5, LX/2k5;->A0R:Ljava/lang/Float;

    .line 2942
    .line 2943
    if-eqz v0, :cond_ed

    .line 2944
    .line 2945
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    float-to-double v0, v0

    .line 2950
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    const-string v0, "loop_count"

    .line 2955
    .line 2956
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2957
    .line 2958
    .line 2959
    iget-object v1, v5, LX/2k5;->A09:Ljava/lang/Boolean;

    .line 2960
    .line 2961
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    if-eqz v0, :cond_83

    .line 2970
    .line 2971
    const-wide/16 v8, 0x1

    .line 2972
    .line 2973
    :cond_83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    const-string v0, "audio_fetched"

    .line 2978
    .line 2979
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2980
    .line 2981
    .line 2982
    iget-object v0, v5, LX/2k5;->A0N:Ljava/lang/Float;

    .line 2983
    .line 2984
    if-eqz v0, :cond_9f

    .line 2985
    .line 2986
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2987
    .line 2988
    .line 2989
    move-result v0

    .line 2990
    float-to-double v0, v0

    .line 2991
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    :goto_54
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 2996
    .line 2997
    .line 2998
    iget-object v0, v5, LX/2k5;->A14:Ljava/lang/String;

    .line 2999
    .line 3000
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    iget-object v0, v5, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 3004
    .line 3005
    if-eqz v0, :cond_9e

    .line 3006
    .line 3007
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    :goto_55
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v0

    .line 3015
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    const-string v0, "is_dash_eligible"

    .line 3020
    .line 3021
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3022
    .line 3023
    .line 3024
    iget-object v0, v5, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 3025
    .line 3026
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v0, v5, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 3030
    .line 3031
    if-eqz v0, :cond_9d

    .line 3032
    .line 3033
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3034
    .line 3035
    .line 3036
    move-result v0

    .line 3037
    int-to-long v0, v0

    .line 3038
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    :goto_56
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 3043
    .line 3044
    .line 3045
    iget-object v0, v5, LX/2k5;->A0q:Ljava/lang/Long;

    .line 3046
    .line 3047
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 3048
    .line 3049
    .line 3050
    iget-object v0, v5, LX/2k5;->A0W:Ljava/lang/Float;

    .line 3051
    .line 3052
    if-eqz v0, :cond_9c

    .line 3053
    .line 3054
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3055
    .line 3056
    .line 3057
    move-result v0

    .line 3058
    float-to-double v0, v0

    .line 3059
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    :goto_57
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 3064
    .line 3065
    .line 3066
    iget-object v0, v5, LX/2k5;->A03:LX/2k1;

    .line 3067
    .line 3068
    if-eqz v0, :cond_9b

    .line 3069
    .line 3070
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 3071
    .line 3072
    :goto_58
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    iget-object v1, v5, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 3076
    .line 3077
    const-string v0, "playing_audio"

    .line 3078
    .line 3079
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3080
    .line 3081
    .line 3082
    iget-object v0, v5, LX/2k5;->A0u:Ljava/lang/String;

    .line 3083
    .line 3084
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 3085
    .line 3086
    .line 3087
    iget-object v0, v5, LX/2k5;->A0M:Ljava/lang/Float;

    .line 3088
    .line 3089
    if-eqz v0, :cond_9a

    .line 3090
    .line 3091
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3092
    .line 3093
    .line 3094
    move-result v0

    .line 3095
    float-to-double v0, v0

    .line 3096
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    :goto_59
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 3101
    .line 3102
    .line 3103
    iget-object v0, v5, LX/2k5;->A0H:Ljava/lang/Double;

    .line 3104
    .line 3105
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 3106
    .line 3107
    .line 3108
    iget-object v0, v5, LX/2k5;->A1O:Ljava/lang/String;

    .line 3109
    .line 3110
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 3111
    .line 3112
    .line 3113
    iget-object v0, v5, LX/2k5;->A1Q:Ljava/lang/String;

    .line 3114
    .line 3115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    iget-object v0, v5, LX/2k5;->A1R:Ljava/lang/String;

    .line 3119
    .line 3120
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 3121
    .line 3122
    .line 3123
    iget-object v0, v5, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 3124
    .line 3125
    if-eqz v0, :cond_99

    .line 3126
    .line 3127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3128
    .line 3129
    .line 3130
    move-result v0

    .line 3131
    int-to-long v0, v0

    .line 3132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    :goto_5a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 3137
    .line 3138
    .line 3139
    iget-object v1, v5, LX/2k5;->A1S:Ljava/lang/String;

    .line 3140
    .line 3141
    const-string/jumbo v0, "viewer_session_id"

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3145
    .line 3146
    .line 3147
    iget-object v0, v5, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 3148
    .line 3149
    if-eqz v0, :cond_98

    .line 3150
    .line 3151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3152
    .line 3153
    .line 3154
    move-result v0

    .line 3155
    int-to-long v0, v0

    .line 3156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    :goto_5b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v1, v5, LX/2k5;->A01:LX/2k0;

    .line 3164
    .line 3165
    const-string v0, "a_i"

    .line 3166
    .line 3167
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3168
    .line 3169
    .line 3170
    iget-object v0, v5, LX/2k5;->A1D:Ljava/lang/String;

    .line 3171
    .line 3172
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 3173
    .line 3174
    .line 3175
    :goto_5c
    iget-object v5, v3, LX/2jz;->A09:LX/2k7;

    .line 3176
    .line 3177
    if-eqz v5, :cond_7

    .line 3178
    .line 3179
    if-eqz v2, :cond_84

    .line 3180
    .line 3181
    iget-object v0, v5, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 3182
    .line 3183
    if-eqz v0, :cond_97

    .line 3184
    .line 3185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3186
    .line 3187
    .line 3188
    move-result v0

    .line 3189
    int-to-long v0, v0

    .line 3190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    :goto_5d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 3195
    .line 3196
    .line 3197
    iget-object v0, v5, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 3198
    .line 3199
    if-eqz v0, :cond_96

    .line 3200
    .line 3201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3202
    .line 3203
    .line 3204
    move-result v0

    .line 3205
    int-to-long v0, v0

    .line 3206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    :goto_5e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 3211
    .line 3212
    .line 3213
    iget-object v0, v5, LX/2k7;->A02:Ljava/lang/Boolean;

    .line 3214
    .line 3215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    iget-object v0, v5, LX/2k7;->A09:Ljava/lang/Integer;

    .line 3222
    .line 3223
    if-eqz v0, :cond_95

    .line 3224
    .line 3225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3226
    .line 3227
    .line 3228
    move-result v0

    .line 3229
    int-to-long v0, v0

    .line 3230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    :goto_5f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 3235
    .line 3236
    .line 3237
    iget-object v0, v5, LX/2k7;->A0Y:Ljava/lang/String;

    .line 3238
    .line 3239
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 3240
    .line 3241
    .line 3242
    iget-object v0, v5, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 3243
    .line 3244
    if-eqz v0, :cond_94

    .line 3245
    .line 3246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3247
    .line 3248
    .line 3249
    move-result v0

    .line 3250
    int-to-long v0, v0

    .line 3251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    :goto_60
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 3256
    .line 3257
    .line 3258
    iget-object v0, v5, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 3259
    .line 3260
    if-eqz v0, :cond_93

    .line 3261
    .line 3262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3263
    .line 3264
    .line 3265
    move-result v0

    .line 3266
    int-to-long v0, v0

    .line 3267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    :goto_61
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v0, v5, LX/2k7;->A05:Ljava/lang/Integer;

    .line 3275
    .line 3276
    if-eqz v0, :cond_92

    .line 3277
    .line 3278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3279
    .line 3280
    .line 3281
    move-result v0

    .line 3282
    int-to-long v0, v0

    .line 3283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    :goto_62
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v0, v5, LX/2k7;->A0N:Ljava/lang/String;

    .line 3291
    .line 3292
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 3293
    .line 3294
    .line 3295
    iget-object v0, v5, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 3296
    .line 3297
    if-eqz v0, :cond_91

    .line 3298
    .line 3299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3300
    .line 3301
    .line 3302
    move-result v0

    .line 3303
    int-to-long v0, v0

    .line 3304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    :goto_63
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v0, v5, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 3312
    .line 3313
    if-eqz v0, :cond_90

    .line 3314
    .line 3315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3316
    .line 3317
    .line 3318
    move-result v0

    .line 3319
    int-to-long v0, v0

    .line 3320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    :goto_64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 3325
    .line 3326
    .line 3327
    iget-object v0, v5, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 3328
    .line 3329
    if-eqz v0, :cond_8f

    .line 3330
    .line 3331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3332
    .line 3333
    .line 3334
    move-result v0

    .line 3335
    int-to-long v0, v0

    .line 3336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    :goto_65
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 3341
    .line 3342
    .line 3343
    iget-object v0, v5, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 3344
    .line 3345
    if-eqz v0, :cond_8e

    .line 3346
    .line 3347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3348
    .line 3349
    .line 3350
    move-result v0

    .line 3351
    int-to-long v0, v0

    .line 3352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    :goto_66
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 3357
    .line 3358
    .line 3359
    iget-object v0, v5, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 3360
    .line 3361
    if-eqz v0, :cond_8d

    .line 3362
    .line 3363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3364
    .line 3365
    .line 3366
    move-result v0

    .line 3367
    int-to-long v0, v0

    .line 3368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    :goto_67
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 3373
    .line 3374
    .line 3375
    iget-object v0, v5, LX/2k7;->A0R:Ljava/lang/String;

    .line 3376
    .line 3377
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 3378
    .line 3379
    .line 3380
    iget-object v0, v5, LX/2k7;->A0Q:Ljava/lang/String;

    .line 3381
    .line 3382
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1m()V

    .line 3386
    .line 3387
    .line 3388
    iget-object v0, v5, LX/2k7;->A0X:Ljava/lang/String;

    .line 3389
    .line 3390
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 3391
    .line 3392
    .line 3393
    iget-object v1, v5, LX/2k7;->A0T:Ljava/lang/String;

    .line 3394
    .line 3395
    const-string v0, "position"

    .line 3396
    .line 3397
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3398
    .line 3399
    .line 3400
    iget-object v0, v5, LX/2k7;->A0U:Ljava/lang/String;

    .line 3401
    .line 3402
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 3403
    .line 3404
    .line 3405
    iget-object v0, v5, LX/2k7;->A0M:Ljava/lang/Long;

    .line 3406
    .line 3407
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v0, v5, LX/2k7;->A06:Ljava/lang/Integer;

    .line 3411
    .line 3412
    if-eqz v0, :cond_8c

    .line 3413
    .line 3414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3415
    .line 3416
    .line 3417
    move-result v0

    .line 3418
    int-to-long v0, v0

    .line 3419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    :goto_68
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 3424
    .line 3425
    .line 3426
    iget-object v0, v5, LX/2k7;->A0P:Ljava/lang/String;

    .line 3427
    .line 3428
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 3429
    .line 3430
    .line 3431
    iget-object v0, v5, LX/2k7;->A0O:Ljava/lang/String;

    .line 3432
    .line 3433
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 3434
    .line 3435
    .line 3436
    iget-object v0, v5, LX/2k7;->A08:Ljava/lang/Integer;

    .line 3437
    .line 3438
    if-eqz v0, :cond_8b

    .line 3439
    .line 3440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3441
    .line 3442
    .line 3443
    move-result v0

    .line 3444
    int-to-long v0, v0

    .line 3445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    :goto_69
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 3450
    .line 3451
    .line 3452
    iget-object v0, v5, LX/2k7;->A07:Ljava/lang/Integer;

    .line 3453
    .line 3454
    if-eqz v0, :cond_8a

    .line 3455
    .line 3456
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3457
    .line 3458
    .line 3459
    move-result v0

    .line 3460
    int-to-long v0, v0

    .line 3461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    :goto_6a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 3466
    .line 3467
    .line 3468
    iget-object v1, v5, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 3469
    .line 3470
    const-string/jumbo v0, "video_subtitles_available"

    .line 3471
    .line 3472
    .line 3473
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3474
    .line 3475
    .line 3476
    iget-object v1, v5, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 3477
    .line 3478
    const-string/jumbo v0, "video_subtitles_displayed"

    .line 3479
    .line 3480
    .line 3481
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3482
    .line 3483
    .line 3484
    :cond_84
    new-instance v6, LX/4rH;

    .line 3485
    .line 3486
    invoke-direct {v6}, LX/4rH;-><init>()V

    .line 3487
    .line 3488
    .line 3489
    const-string v0, "igtv_destination_session_id"

    .line 3490
    .line 3491
    invoke-virtual {v6, v0, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3492
    .line 3493
    .line 3494
    const-string v0, "entry_point"

    .line 3495
    .line 3496
    invoke-virtual {v6, v0, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3497
    .line 3498
    .line 3499
    const-string v0, "surface"

    .line 3500
    .line 3501
    invoke-virtual {v6, v0, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3502
    .line 3503
    .line 3504
    const-string v0, "component_type"

    .line 3505
    .line 3506
    invoke-virtual {v6, v0, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3507
    .line 3508
    .line 3509
    const-string/jumbo v0, "was_live"

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual {v6, v0, v7}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3513
    .line 3514
    .line 3515
    const-string/jumbo v0, "video_x_position"

    .line 3516
    .line 3517
    .line 3518
    invoke-virtual {v6, v0, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3519
    .line 3520
    .line 3521
    const-string/jumbo v0, "video_y_position"

    .line 3522
    .line 3523
    .line 3524
    invoke-virtual {v6, v0, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3525
    .line 3526
    .line 3527
    const-string v0, "source_channel_type"

    .line 3528
    .line 3529
    invoke-virtual {v6, v0, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3530
    .line 3531
    .line 3532
    iget-object v1, v5, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 3533
    .line 3534
    const-string v0, "captions_available"

    .line 3535
    .line 3536
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3537
    .line 3538
    .line 3539
    iget-object v1, v5, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 3540
    .line 3541
    const-string v0, "captions_displayed"

    .line 3542
    .line 3543
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3544
    .line 3545
    .line 3546
    iget-object v0, v5, LX/2k7;->A0W:Ljava/lang/String;

    .line 3547
    .line 3548
    if-eqz v0, :cond_89

    .line 3549
    .line 3550
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v1

    .line 3554
    :goto_6b
    iget-object v0, v5, LX/2k7;->A0V:Ljava/lang/String;

    .line 3555
    .line 3556
    if-eqz v0, :cond_85

    .line 3557
    .line 3558
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v7

    .line 3562
    :cond_85
    const-string v0, "story_preview_media_owner_id"

    .line 3563
    .line 3564
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3565
    .line 3566
    .line 3567
    const-string v0, "story_preview_media_id"

    .line 3568
    .line 3569
    invoke-virtual {v6, v0, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3570
    .line 3571
    .line 3572
    if-eqz v2, :cond_86

    .line 3573
    .line 3574
    const-string v0, "adhoc_data"

    .line 3575
    .line 3576
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 3577
    .line 3578
    .line 3579
    :cond_86
    iget-object v0, v3, LX/2jz;->A08:LX/2k5;

    .line 3580
    .line 3581
    if-eqz v0, :cond_87

    .line 3582
    .line 3583
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 3584
    .line 3585
    if-nez v0, :cond_7

    .line 3586
    .line 3587
    :cond_87
    iget-object v0, v5, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 3588
    .line 3589
    if-eqz v0, :cond_88

    .line 3590
    .line 3591
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3592
    .line 3593
    .line 3594
    move-result v0

    .line 3595
    if-ne v0, v4, :cond_88

    .line 3596
    .line 3597
    :goto_6c
    if-eqz v2, :cond_7

    .line 3598
    .line 3599
    iget-object v0, v5, LX/2k7;->A0S:Ljava/lang/String;

    .line 3600
    .line 3601
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 3602
    .line 3603
    .line 3604
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v1

    .line 3608
    const-string v0, "is_dash_eligible"

    .line 3609
    .line 3610
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3611
    .line 3612
    .line 3613
    goto/16 :goto_19

    .line 3614
    .line 3615
    :cond_88
    const/4 v4, 0x0

    .line 3616
    goto :goto_6c

    .line 3617
    :cond_89
    move-object v1, v7

    .line 3618
    goto :goto_6b

    .line 3619
    :cond_8a
    move-object v0, v7

    .line 3620
    goto/16 :goto_6a

    .line 3621
    .line 3622
    :cond_8b
    move-object v0, v7

    .line 3623
    goto/16 :goto_69

    .line 3624
    .line 3625
    :cond_8c
    move-object v0, v7

    .line 3626
    goto/16 :goto_68

    .line 3627
    .line 3628
    :cond_8d
    move-object v0, v7

    .line 3629
    goto/16 :goto_67

    .line 3630
    .line 3631
    :cond_8e
    move-object v0, v7

    .line 3632
    goto/16 :goto_66

    .line 3633
    .line 3634
    :cond_8f
    move-object v0, v7

    .line 3635
    goto/16 :goto_65

    .line 3636
    .line 3637
    :cond_90
    move-object v0, v7

    .line 3638
    goto/16 :goto_64

    .line 3639
    .line 3640
    :cond_91
    move-object v0, v7

    .line 3641
    goto/16 :goto_63

    .line 3642
    .line 3643
    :cond_92
    move-object v0, v7

    .line 3644
    goto/16 :goto_62

    .line 3645
    .line 3646
    :cond_93
    move-object v0, v7

    .line 3647
    goto/16 :goto_61

    .line 3648
    .line 3649
    :cond_94
    move-object v0, v7

    .line 3650
    goto/16 :goto_60

    .line 3651
    .line 3652
    :cond_95
    move-object v0, v7

    .line 3653
    goto/16 :goto_5f

    .line 3654
    .line 3655
    :cond_96
    move-object v0, v7

    .line 3656
    goto/16 :goto_5e

    .line 3657
    .line 3658
    :cond_97
    move-object v0, v7

    .line 3659
    goto/16 :goto_5d

    .line 3660
    .line 3661
    :cond_98
    move-object v0, v7

    .line 3662
    goto/16 :goto_5b

    .line 3663
    .line 3664
    :cond_99
    move-object v0, v7

    .line 3665
    goto/16 :goto_5a

    .line 3666
    .line 3667
    :cond_9a
    move-object v0, v7

    .line 3668
    goto/16 :goto_59

    .line 3669
    .line 3670
    :cond_9b
    move-object v0, v7

    .line 3671
    goto/16 :goto_58

    .line 3672
    .line 3673
    :cond_9c
    move-object v0, v7

    .line 3674
    goto/16 :goto_57

    .line 3675
    .line 3676
    :cond_9d
    move-object v0, v7

    .line 3677
    goto/16 :goto_56

    .line 3678
    .line 3679
    :cond_9e
    move-object v0, v7

    .line 3680
    goto/16 :goto_55

    .line 3681
    .line 3682
    :cond_9f
    move-object v0, v7

    .line 3683
    goto/16 :goto_54

    .line 3684
    .line 3685
    :cond_a0
    move-object v2, v7

    .line 3686
    goto/16 :goto_5c

    .line 3687
    .line 3688
    :cond_a1
    instance-of v0, v3, LX/3pZ;

    .line 3689
    .line 3690
    if-eqz v0, :cond_aa

    .line 3691
    .line 3692
    const/4 v0, 0x0

    .line 3693
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3694
    .line 3695
    .line 3696
    const-string v1, "instagram_video_viewability_changed"

    .line 3697
    .line 3698
    check-cast v4, LX/0hS;

    .line 3699
    .line 3700
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 3701
    .line 3702
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v1

    .line 3706
    const/16 v0, 0x9d0

    .line 3707
    .line 3708
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3709
    .line 3710
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3711
    .line 3712
    .line 3713
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 3714
    .line 3715
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 3716
    .line 3717
    .line 3718
    move-result v0

    .line 3719
    if-eqz v0, :cond_9

    .line 3720
    .line 3721
    iget-object v4, v3, LX/2jz;->A08:LX/2k5;

    .line 3722
    .line 3723
    const/4 v5, 0x0

    .line 3724
    if-eqz v4, :cond_a9

    .line 3725
    .line 3726
    iget-object v0, v4, LX/2k5;->A04:LX/2Ib;

    .line 3727
    .line 3728
    if-eqz v0, :cond_a8

    .line 3729
    .line 3730
    iget-object v0, v0, LX/2Ib;->A00:Ljava/lang/Long;

    .line 3731
    .line 3732
    if-eqz v0, :cond_a8

    .line 3733
    .line 3734
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3735
    .line 3736
    .line 3737
    move-result-wide v0

    .line 3738
    :goto_6d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v1

    .line 3742
    const-string v0, "a_pk"

    .line 3743
    .line 3744
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3745
    .line 3746
    .line 3747
    iget-object v0, v4, LX/2k5;->A0o:Ljava/lang/Integer;

    .line 3748
    .line 3749
    if-eqz v0, :cond_f0

    .line 3750
    .line 3751
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3752
    .line 3753
    .line 3754
    move-result v0

    .line 3755
    int-to-long v0, v0

    .line 3756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v1

    .line 3760
    const-string v0, "current_viewability_percentage"

    .line 3761
    .line 3762
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3763
    .line 3764
    .line 3765
    iget-object v1, v4, LX/2k5;->A1A:Ljava/lang/String;

    .line 3766
    .line 3767
    if-eqz v1, :cond_ef

    .line 3768
    .line 3769
    const-string v0, "m_pk"

    .line 3770
    .line 3771
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3772
    .line 3773
    .line 3774
    iget-object v1, v4, LX/2k5;->A01:LX/2k0;

    .line 3775
    .line 3776
    const-string v0, "a_i"

    .line 3777
    .line 3778
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3779
    .line 3780
    .line 3781
    iget-object v0, v4, LX/2k5;->A1D:Ljava/lang/String;

    .line 3782
    .line 3783
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 3784
    .line 3785
    .line 3786
    iget-object v0, v4, LX/2k5;->A0M:Ljava/lang/Float;

    .line 3787
    .line 3788
    if-eqz v0, :cond_a7

    .line 3789
    .line 3790
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3791
    .line 3792
    .line 3793
    move-result v0

    .line 3794
    float-to-double v0, v0

    .line 3795
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    :goto_6e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 3800
    .line 3801
    .line 3802
    iget-object v0, v4, LX/2k5;->A0M:Ljava/lang/Float;

    .line 3803
    .line 3804
    if-eqz v0, :cond_a6

    .line 3805
    .line 3806
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3807
    .line 3808
    .line 3809
    move-result v0

    .line 3810
    float-to-double v0, v0

    .line 3811
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v1

    .line 3815
    :goto_6f
    const-string/jumbo v0, "video_time_position"

    .line 3816
    .line 3817
    .line 3818
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3819
    .line 3820
    .line 3821
    iget-object v0, v4, LX/2k5;->A1O:Ljava/lang/String;

    .line 3822
    .line 3823
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 3824
    .line 3825
    .line 3826
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 3827
    .line 3828
    .line 3829
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 3830
    .line 3831
    .line 3832
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 3833
    .line 3834
    .line 3835
    iget-object v0, v4, LX/2k5;->A14:Ljava/lang/String;

    .line 3836
    .line 3837
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 3838
    .line 3839
    .line 3840
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 3841
    .line 3842
    .line 3843
    iget-object v0, v4, LX/2k5;->A18:Ljava/lang/String;

    .line 3844
    .line 3845
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 3846
    .line 3847
    .line 3848
    iget-object v0, v4, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 3849
    .line 3850
    if-eqz v0, :cond_a5

    .line 3851
    .line 3852
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3853
    .line 3854
    .line 3855
    move-result v0

    .line 3856
    int-to-long v0, v0

    .line 3857
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v0

    .line 3861
    :goto_70
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 3862
    .line 3863
    .line 3864
    iget-object v0, v4, LX/2k5;->A0d:Ljava/lang/Integer;

    .line 3865
    .line 3866
    if-eqz v0, :cond_a4

    .line 3867
    .line 3868
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3869
    .line 3870
    .line 3871
    move-result v0

    .line 3872
    int-to-long v0, v0

    .line 3873
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v0

    .line 3877
    :goto_71
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 3878
    .line 3879
    .line 3880
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 3881
    .line 3882
    .line 3883
    iget-object v0, v4, LX/2k5;->A0q:Ljava/lang/Long;

    .line 3884
    .line 3885
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 3886
    .line 3887
    .line 3888
    iget-object v0, v4, LX/2k5;->A03:LX/2k1;

    .line 3889
    .line 3890
    if-eqz v0, :cond_a3

    .line 3891
    .line 3892
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 3893
    .line 3894
    :goto_72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 3895
    .line 3896
    .line 3897
    const/16 v4, 0xc

    .line 3898
    .line 3899
    const/16 v1, 0xa

    .line 3900
    .line 3901
    const/16 v0, 0x53

    .line 3902
    .line 3903
    invoke-static {v4, v1, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v0

    .line 3907
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3908
    .line 3909
    .line 3910
    :goto_73
    iget-object v0, v3, LX/2jz;->A09:LX/2k7;

    .line 3911
    .line 3912
    if-eqz v0, :cond_7

    .line 3913
    .line 3914
    if-eqz v2, :cond_7

    .line 3915
    .line 3916
    iget-object v0, v0, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 3917
    .line 3918
    if-eqz v0, :cond_a2

    .line 3919
    .line 3920
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3921
    .line 3922
    .line 3923
    move-result v0

    .line 3924
    int-to-long v0, v0

    .line 3925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v5

    .line 3929
    :cond_a2
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 3930
    .line 3931
    .line 3932
    goto/16 :goto_19

    .line 3933
    .line 3934
    :cond_a3
    move-object v0, v5

    .line 3935
    goto :goto_72

    .line 3936
    :cond_a4
    move-object v0, v5

    .line 3937
    goto :goto_71

    .line 3938
    :cond_a5
    move-object v0, v5

    .line 3939
    goto :goto_70

    .line 3940
    :cond_a6
    move-object v1, v5

    .line 3941
    goto :goto_6f

    .line 3942
    :cond_a7
    move-object v0, v5

    .line 3943
    goto/16 :goto_6e

    .line 3944
    .line 3945
    :cond_a8
    const-wide/16 v0, 0x0

    .line 3946
    .line 3947
    goto/16 :goto_6d

    .line 3948
    .line 3949
    :cond_a9
    move-object v2, v5

    .line 3950
    goto :goto_73

    .line 3951
    :cond_aa
    instance-of v0, v3, LX/4Ws;

    .line 3952
    .line 3953
    if-eqz v0, :cond_ae

    .line 3954
    .line 3955
    check-cast v3, LX/4Ws;

    .line 3956
    .line 3957
    const/4 v10, 0x0

    .line 3958
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3959
    .line 3960
    .line 3961
    const-string/jumbo v1, "video_viewed_time"

    .line 3962
    .line 3963
    .line 3964
    check-cast v4, LX/0hS;

    .line 3965
    .line 3966
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 3967
    .line 3968
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v1

    .line 3972
    const/16 v0, 0xc7e

    .line 3973
    .line 3974
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3975
    .line 3976
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3977
    .line 3978
    .line 3979
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 3980
    .line 3981
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 3982
    .line 3983
    .line 3984
    move-result v0

    .line 3985
    if-eqz v0, :cond_9

    .line 3986
    .line 3987
    iget v0, v3, LX/4Ws;->A05:I

    .line 3988
    .line 3989
    int-to-double v6, v0

    .line 3990
    const-wide/16 v0, 0x0

    .line 3991
    .line 3992
    cmpg-double v2, v6, v0

    .line 3993
    .line 3994
    if-lez v2, :cond_ab

    .line 3995
    .line 3996
    iget v0, v3, LX/4Ws;->A02:I

    .line 3997
    .line 3998
    int-to-double v0, v0

    .line 3999
    div-double/2addr v0, v6

    .line 4000
    :cond_ab
    const-wide/16 v4, 0x0

    .line 4001
    .line 4002
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v4

    .line 4006
    const-string v2, "seq_num"

    .line 4007
    .line 4008
    invoke-virtual {v8, v2, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4009
    .line 4010
    .line 4011
    iget-object v4, v3, LX/2jz;->A0B:Ljava/lang/String;

    .line 4012
    .line 4013
    const-string v2, "m_pk"

    .line 4014
    .line 4015
    invoke-virtual {v8, v2, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4016
    .line 4017
    .line 4018
    iget-object v2, v3, LX/2jz;->A06:LX/2Ib;

    .line 4019
    .line 4020
    invoke-virtual {v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v2

    .line 4024
    iget-object v5, v3, LX/2jz;->A04:LX/2k0;

    .line 4025
    .line 4026
    const-string v4, "a_i"

    .line 4027
    .line 4028
    invoke-virtual {v2, v5, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 4029
    .line 4030
    .line 4031
    iget v4, v3, LX/4Ws;->A04:I

    .line 4032
    .line 4033
    int-to-double v4, v4

    .line 4034
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v5

    .line 4038
    const-string v4, "loop_count"

    .line 4039
    .line 4040
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4041
    .line 4042
    .line 4043
    iget v4, v3, LX/4Ws;->A03:I

    .line 4044
    .line 4045
    int-to-double v4, v4

    .line 4046
    const/16 v8, 0x3e8

    .line 4047
    .line 4048
    int-to-double v8, v8

    .line 4049
    div-double/2addr v4, v8

    .line 4050
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v5

    .line 4054
    const-string v4, "lsp"

    .line 4055
    .line 4056
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4057
    .line 4058
    .line 4059
    iget-boolean v4, v3, LX/4Ws;->A07:Z

    .line 4060
    .line 4061
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v5

    .line 4065
    const-string v4, "playing_audio"

    .line 4066
    .line 4067
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4068
    .line 4069
    .line 4070
    iget v4, v3, LX/4Ws;->A02:I

    .line 4071
    .line 4072
    int-to-double v4, v4

    .line 4073
    div-double/2addr v4, v8

    .line 4074
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v5

    .line 4078
    const-string v4, "time"

    .line 4079
    .line 4080
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4081
    .line 4082
    .line 4083
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v0

    .line 4087
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 4088
    .line 4089
    .line 4090
    div-double/2addr v6, v8

    .line 4091
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 4096
    .line 4097
    .line 4098
    iget-object v0, v3, LX/2jz;->A03:LX/5FZ;

    .line 4099
    .line 4100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v0

    .line 4104
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4105
    .line 4106
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v0

    .line 4110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4111
    .line 4112
    .line 4113
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 4114
    .line 4115
    .line 4116
    iget v0, v3, LX/2jz;->A00:I

    .line 4117
    .line 4118
    int-to-long v0, v0

    .line 4119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v0

    .line 4123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 4124
    .line 4125
    .line 4126
    iget v0, v3, LX/2jz;->A01:I

    .line 4127
    .line 4128
    int-to-long v0, v0

    .line 4129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v0

    .line 4133
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 4134
    .line 4135
    .line 4136
    iget-wide v0, v3, LX/2jz;->A02:J

    .line 4137
    .line 4138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v0

    .line 4142
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 4143
    .line 4144
    .line 4145
    iget-object v0, v3, LX/2jz;->A05:LX/2k1;

    .line 4146
    .line 4147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v0

    .line 4151
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v0

    .line 4155
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4156
    .line 4157
    .line 4158
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 4159
    .line 4160
    .line 4161
    iget-object v0, v3, LX/2jz;->A0D:Ljava/lang/String;

    .line 4162
    .line 4163
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 4164
    .line 4165
    .line 4166
    iget-object v0, v3, LX/2jz;->A0E:Ljava/lang/String;

    .line 4167
    .line 4168
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 4169
    .line 4170
    .line 4171
    iget-object v0, v3, LX/2jz;->A0F:Ljava/lang/String;

    .line 4172
    .line 4173
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 4174
    .line 4175
    .line 4176
    iget-object v0, v3, LX/2jz;->A0A:Ljava/lang/Boolean;

    .line 4177
    .line 4178
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 4179
    .line 4180
    .line 4181
    iget-object v0, v3, LX/2jz;->A0C:Ljava/lang/String;

    .line 4182
    .line 4183
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 4184
    .line 4185
    .line 4186
    iget v0, v3, LX/4Ws;->A00:F

    .line 4187
    .line 4188
    float-to-double v0, v0

    .line 4189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v0

    .line 4193
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 4194
    .line 4195
    .line 4196
    iget-object v6, v3, LX/4Ws;->A06:LX/1MO;

    .line 4197
    .line 4198
    invoke-virtual {v6}, LX/1MO;->BgZ()Z

    .line 4199
    .line 4200
    .line 4201
    move-result v0

    .line 4202
    if-eqz v0, :cond_ad

    .line 4203
    .line 4204
    iget v5, v3, LX/4Ws;->A01:I

    .line 4205
    .line 4206
    const/4 v0, -0x1

    .line 4207
    if-eq v5, v0, :cond_ad

    .line 4208
    .line 4209
    invoke-virtual {v6, v5}, LX/1MO;->A0q(I)LX/1MO;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v4

    .line 4213
    if-eqz v4, :cond_ad

    .line 4214
    .line 4215
    int-to-long v0, v5

    .line 4216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v0

    .line 4220
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 4221
    .line 4222
    .line 4223
    iget-object v1, v4, LX/1MO;->A0b:LX/1MY;

    .line 4224
    .line 4225
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 4226
    .line 4227
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 4228
    .line 4229
    .line 4230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v0

    .line 4234
    invoke-static {v6, v0}, LX/3ok;->A04(LX/1MO;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v0

    .line 4238
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 4239
    .line 4240
    .line 4241
    invoke-virtual {v6, v10}, LX/1MO;->A0q(I)LX/1MO;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v0

    .line 4245
    if-eqz v0, :cond_ac

    .line 4246
    .line 4247
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 4248
    .line 4249
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 4250
    .line 4251
    .line 4252
    :cond_ac
    invoke-virtual {v6}, LX/1MO;->Acg()I

    .line 4253
    .line 4254
    .line 4255
    move-result v0

    .line 4256
    int-to-long v0, v0

    .line 4257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v0

    .line 4261
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 4262
    .line 4263
    .line 4264
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v0

    .line 4268
    iget v0, v0, LX/38P;->A00:I

    .line 4269
    .line 4270
    int-to-long v0, v0

    .line 4271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v0

    .line 4275
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 4276
    .line 4277
    .line 4278
    :cond_ad
    iget-object v0, v3, LX/2jz;->A08:LX/2k5;

    .line 4279
    .line 4280
    if-eqz v0, :cond_8

    .line 4281
    .line 4282
    :goto_74
    iget-object v0, v0, LX/2k5;->A17:Ljava/lang/String;

    .line 4283
    .line 4284
    if-eqz v0, :cond_8

    .line 4285
    .line 4286
    goto/16 :goto_1a

    .line 4287
    .line 4288
    :cond_ae
    instance-of v0, v3, LX/4DA;

    .line 4289
    .line 4290
    if-eqz v0, :cond_b3

    .line 4291
    .line 4292
    check-cast v3, LX/4DA;

    .line 4293
    .line 4294
    const/4 v10, 0x0

    .line 4295
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4296
    .line 4297
    .line 4298
    const-string/jumbo v1, "video_full_viewed_time"

    .line 4299
    .line 4300
    .line 4301
    check-cast v4, LX/0hS;

    .line 4302
    .line 4303
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 4304
    .line 4305
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v1

    .line 4309
    const/16 v0, 0xc74

    .line 4310
    .line 4311
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4312
    .line 4313
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 4314
    .line 4315
    .line 4316
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 4317
    .line 4318
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 4319
    .line 4320
    .line 4321
    move-result v0

    .line 4322
    if-eqz v0, :cond_9

    .line 4323
    .line 4324
    iget v0, v3, LX/4DA;->A05:I

    .line 4325
    .line 4326
    int-to-double v6, v0

    .line 4327
    const-wide/16 v0, 0x0

    .line 4328
    .line 4329
    cmpg-double v2, v6, v0

    .line 4330
    .line 4331
    if-lez v2, :cond_af

    .line 4332
    .line 4333
    iget v0, v3, LX/4DA;->A02:I

    .line 4334
    .line 4335
    int-to-double v0, v0

    .line 4336
    div-double/2addr v0, v6

    .line 4337
    :cond_af
    const-wide/16 v4, 0x0

    .line 4338
    .line 4339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v4

    .line 4343
    const-string v2, "seq_num"

    .line 4344
    .line 4345
    invoke-virtual {v8, v2, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4346
    .line 4347
    .line 4348
    iget-object v4, v3, LX/2jz;->A0B:Ljava/lang/String;

    .line 4349
    .line 4350
    const-string v2, "m_pk"

    .line 4351
    .line 4352
    invoke-virtual {v8, v2, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4353
    .line 4354
    .line 4355
    iget-object v2, v3, LX/2jz;->A06:LX/2Ib;

    .line 4356
    .line 4357
    invoke-virtual {v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v2

    .line 4361
    iget-object v5, v3, LX/2jz;->A04:LX/2k0;

    .line 4362
    .line 4363
    const-string v4, "a_i"

    .line 4364
    .line 4365
    invoke-virtual {v2, v5, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 4366
    .line 4367
    .line 4368
    iget-object v5, v3, LX/2jz;->A0D:Ljava/lang/String;

    .line 4369
    .line 4370
    if-nez v5, :cond_b0

    .line 4371
    .line 4372
    const-string v5, "0"

    .line 4373
    .line 4374
    :cond_b0
    const-string v4, "tracking_token"

    .line 4375
    .line 4376
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4377
    .line 4378
    .line 4379
    iget v4, v3, LX/4DA;->A04:I

    .line 4380
    .line 4381
    int-to-double v4, v4

    .line 4382
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v5

    .line 4386
    const-string v4, "loop_count"

    .line 4387
    .line 4388
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4389
    .line 4390
    .line 4391
    iget v4, v3, LX/4DA;->A03:I

    .line 4392
    .line 4393
    int-to-double v4, v4

    .line 4394
    const/16 v8, 0x3e8

    .line 4395
    .line 4396
    int-to-double v8, v8

    .line 4397
    div-double/2addr v4, v8

    .line 4398
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v5

    .line 4402
    const-string v4, "lsp"

    .line 4403
    .line 4404
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4405
    .line 4406
    .line 4407
    iget-boolean v4, v3, LX/4DA;->A07:Z

    .line 4408
    .line 4409
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v5

    .line 4413
    const-string v4, "playing_audio"

    .line 4414
    .line 4415
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4416
    .line 4417
    .line 4418
    iget v4, v3, LX/4DA;->A02:I

    .line 4419
    .line 4420
    int-to-double v4, v4

    .line 4421
    div-double/2addr v4, v8

    .line 4422
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v5

    .line 4426
    const-string v4, "time"

    .line 4427
    .line 4428
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4429
    .line 4430
    .line 4431
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v0

    .line 4435
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 4436
    .line 4437
    .line 4438
    div-double/2addr v6, v8

    .line 4439
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v0

    .line 4443
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 4444
    .line 4445
    .line 4446
    iget-object v0, v3, LX/2jz;->A03:LX/5FZ;

    .line 4447
    .line 4448
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v0

    .line 4452
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v0

    .line 4456
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4457
    .line 4458
    .line 4459
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 4460
    .line 4461
    .line 4462
    iget v0, v3, LX/2jz;->A00:I

    .line 4463
    .line 4464
    int-to-long v0, v0

    .line 4465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v0

    .line 4469
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 4470
    .line 4471
    .line 4472
    iget v0, v3, LX/2jz;->A01:I

    .line 4473
    .line 4474
    int-to-long v0, v0

    .line 4475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v0

    .line 4479
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 4480
    .line 4481
    .line 4482
    iget-wide v0, v3, LX/2jz;->A02:J

    .line 4483
    .line 4484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v0

    .line 4488
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 4489
    .line 4490
    .line 4491
    iget-object v0, v3, LX/2jz;->A05:LX/2k1;

    .line 4492
    .line 4493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v0

    .line 4497
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v0

    .line 4501
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4502
    .line 4503
    .line 4504
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 4505
    .line 4506
    .line 4507
    iget-object v0, v3, LX/2jz;->A0E:Ljava/lang/String;

    .line 4508
    .line 4509
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 4510
    .line 4511
    .line 4512
    iget-object v0, v3, LX/2jz;->A0F:Ljava/lang/String;

    .line 4513
    .line 4514
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 4515
    .line 4516
    .line 4517
    iget-object v0, v3, LX/2jz;->A0A:Ljava/lang/Boolean;

    .line 4518
    .line 4519
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 4520
    .line 4521
    .line 4522
    iget-object v0, v3, LX/2jz;->A0C:Ljava/lang/String;

    .line 4523
    .line 4524
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 4525
    .line 4526
    .line 4527
    iget v0, v3, LX/4DA;->A00:F

    .line 4528
    .line 4529
    float-to-double v0, v0

    .line 4530
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v0

    .line 4534
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 4535
    .line 4536
    .line 4537
    iget-object v6, v3, LX/4DA;->A06:LX/1MO;

    .line 4538
    .line 4539
    invoke-virtual {v6}, LX/1MO;->BgZ()Z

    .line 4540
    .line 4541
    .line 4542
    move-result v0

    .line 4543
    if-eqz v0, :cond_b2

    .line 4544
    .line 4545
    iget v5, v3, LX/4DA;->A01:I

    .line 4546
    .line 4547
    const/4 v0, -0x1

    .line 4548
    if-eq v5, v0, :cond_b2

    .line 4549
    .line 4550
    invoke-virtual {v6, v5}, LX/1MO;->A0q(I)LX/1MO;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v4

    .line 4554
    if-eqz v4, :cond_b2

    .line 4555
    .line 4556
    int-to-long v0, v5

    .line 4557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v0

    .line 4561
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 4562
    .line 4563
    .line 4564
    iget-object v1, v4, LX/1MO;->A0b:LX/1MY;

    .line 4565
    .line 4566
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 4567
    .line 4568
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 4569
    .line 4570
    .line 4571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v0

    .line 4575
    invoke-static {v6, v0}, LX/3ok;->A04(LX/1MO;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v0

    .line 4579
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 4580
    .line 4581
    .line 4582
    invoke-virtual {v6, v10}, LX/1MO;->A0q(I)LX/1MO;

    .line 4583
    .line 4584
    .line 4585
    move-result-object v0

    .line 4586
    if-eqz v0, :cond_b1

    .line 4587
    .line 4588
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 4589
    .line 4590
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 4591
    .line 4592
    .line 4593
    :cond_b1
    invoke-virtual {v6}, LX/1MO;->Acg()I

    .line 4594
    .line 4595
    .line 4596
    move-result v0

    .line 4597
    int-to-long v0, v0

    .line 4598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v0

    .line 4602
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 4603
    .line 4604
    .line 4605
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v0

    .line 4609
    iget v0, v0, LX/38P;->A00:I

    .line 4610
    .line 4611
    int-to-long v0, v0

    .line 4612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v0

    .line 4616
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 4617
    .line 4618
    .line 4619
    :cond_b2
    iget-object v0, v3, LX/2jz;->A08:LX/2k5;

    .line 4620
    .line 4621
    if-eqz v0, :cond_8

    .line 4622
    .line 4623
    goto/16 :goto_74

    .line 4624
    .line 4625
    :cond_b3
    instance-of v0, v3, LX/4la;

    .line 4626
    .line 4627
    if-eqz v0, :cond_c1

    .line 4628
    .line 4629
    const/4 v0, 0x0

    .line 4630
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4631
    .line 4632
    .line 4633
    const-string/jumbo v1, "video_seek"

    .line 4634
    .line 4635
    .line 4636
    check-cast v4, LX/0hS;

    .line 4637
    .line 4638
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 4639
    .line 4640
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v1

    .line 4644
    const/16 v0, 0xc79

    .line 4645
    .line 4646
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4647
    .line 4648
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 4649
    .line 4650
    .line 4651
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 4652
    .line 4653
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 4654
    .line 4655
    .line 4656
    move-result v0

    .line 4657
    if-eqz v0, :cond_9

    .line 4658
    .line 4659
    iget-object v4, v3, LX/2jz;->A08:LX/2k5;

    .line 4660
    .line 4661
    const/4 v5, 0x0

    .line 4662
    if-eqz v4, :cond_c0

    .line 4663
    .line 4664
    iget-object v0, v4, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 4665
    .line 4666
    if-eqz v0, :cond_f3

    .line 4667
    .line 4668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4669
    .line 4670
    .line 4671
    move-result v0

    .line 4672
    int-to-long v0, v0

    .line 4673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v1

    .line 4677
    const-string v0, "seq_num"

    .line 4678
    .line 4679
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4680
    .line 4681
    .line 4682
    iget-object v1, v4, LX/2k5;->A1A:Ljava/lang/String;

    .line 4683
    .line 4684
    if-nez v1, :cond_b4

    .line 4685
    .line 4686
    const-string v1, "0"

    .line 4687
    .line 4688
    :cond_b4
    const-string v0, "m_pk"

    .line 4689
    .line 4690
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4691
    .line 4692
    .line 4693
    iget-object v0, v4, LX/2k5;->A04:LX/2Ib;

    .line 4694
    .line 4695
    if-eqz v0, :cond_bf

    .line 4696
    .line 4697
    iget-object v0, v0, LX/2Ib;->A00:Ljava/lang/Long;

    .line 4698
    .line 4699
    :goto_75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v1

    .line 4703
    const-string v0, "a_pk"

    .line 4704
    .line 4705
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4706
    .line 4707
    .line 4708
    iget-object v1, v4, LX/2k5;->A01:LX/2k0;

    .line 4709
    .line 4710
    if-eqz v1, :cond_f2

    .line 4711
    .line 4712
    const-string v0, "a_i"

    .line 4713
    .line 4714
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 4715
    .line 4716
    .line 4717
    iget-object v0, v4, LX/2k5;->A0U:Ljava/lang/Float;

    .line 4718
    .line 4719
    if-eqz v0, :cond_f1

    .line 4720
    .line 4721
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4722
    .line 4723
    .line 4724
    move-result v0

    .line 4725
    float-to-double v0, v0

    .line 4726
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v1

    .line 4730
    const-string v0, "from_time"

    .line 4731
    .line 4732
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4733
    .line 4734
    .line 4735
    iget-object v1, v4, LX/2k5;->A09:Ljava/lang/Boolean;

    .line 4736
    .line 4737
    const/4 v0, 0x1

    .line 4738
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v0

    .line 4742
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4743
    .line 4744
    .line 4745
    move-result v0

    .line 4746
    if-eqz v0, :cond_be

    .line 4747
    .line 4748
    const-wide/16 v0, 0x1

    .line 4749
    .line 4750
    :goto_76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4751
    .line 4752
    .line 4753
    move-result-object v1

    .line 4754
    const-string v0, "audio_fetched"

    .line 4755
    .line 4756
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4757
    .line 4758
    .line 4759
    iget-object v0, v4, LX/2k5;->A10:Ljava/lang/String;

    .line 4760
    .line 4761
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 4762
    .line 4763
    .line 4764
    iget-object v0, v4, LX/2k5;->A0N:Ljava/lang/Float;

    .line 4765
    .line 4766
    if-eqz v0, :cond_bd

    .line 4767
    .line 4768
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4769
    .line 4770
    .line 4771
    move-result v0

    .line 4772
    float-to-double v0, v0

    .line 4773
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v0

    .line 4777
    :goto_77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 4778
    .line 4779
    .line 4780
    iget-object v0, v4, LX/2k5;->A14:Ljava/lang/String;

    .line 4781
    .line 4782
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 4783
    .line 4784
    .line 4785
    iget-object v0, v4, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 4786
    .line 4787
    if-eqz v0, :cond_bc

    .line 4788
    .line 4789
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4790
    .line 4791
    .line 4792
    move-result v0

    .line 4793
    int-to-long v0, v0

    .line 4794
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v0

    .line 4798
    :goto_78
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 4799
    .line 4800
    .line 4801
    iget-object v0, v4, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 4802
    .line 4803
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 4804
    .line 4805
    .line 4806
    iget-object v0, v4, LX/2k5;->A0R:Ljava/lang/Float;

    .line 4807
    .line 4808
    if-eqz v0, :cond_bb

    .line 4809
    .line 4810
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4811
    .line 4812
    .line 4813
    move-result v0

    .line 4814
    float-to-double v0, v0

    .line 4815
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v1

    .line 4819
    :goto_79
    const-string v0, "loop_count"

    .line 4820
    .line 4821
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4822
    .line 4823
    .line 4824
    iget-object v0, v4, LX/2k5;->A0P:Ljava/lang/Float;

    .line 4825
    .line 4826
    if-eqz v0, :cond_ba

    .line 4827
    .line 4828
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4829
    .line 4830
    .line 4831
    move-result v0

    .line 4832
    float-to-double v0, v0

    .line 4833
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v1

    .line 4837
    :goto_7a
    const-string v0, "lsp"

    .line 4838
    .line 4839
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4840
    .line 4841
    .line 4842
    iget-object v0, v4, LX/2k5;->A0q:Ljava/lang/Long;

    .line 4843
    .line 4844
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 4845
    .line 4846
    .line 4847
    iget-object v0, v4, LX/2k5;->A03:LX/2k1;

    .line 4848
    .line 4849
    if-eqz v0, :cond_b9

    .line 4850
    .line 4851
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 4852
    .line 4853
    :goto_7b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 4854
    .line 4855
    .line 4856
    iget-object v0, v4, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 4857
    .line 4858
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v1

    .line 4862
    const-string v0, "playing_audio"

    .line 4863
    .line 4864
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4865
    .line 4866
    .line 4867
    iget-object v0, v4, LX/2k5;->A0M:Ljava/lang/Float;

    .line 4868
    .line 4869
    if-eqz v0, :cond_b8

    .line 4870
    .line 4871
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4872
    .line 4873
    .line 4874
    move-result v0

    .line 4875
    float-to-double v0, v0

    .line 4876
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v0

    .line 4880
    :goto_7c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 4881
    .line 4882
    .line 4883
    iget-object v0, v4, LX/2k5;->A0V:Ljava/lang/Float;

    .line 4884
    .line 4885
    if-eqz v0, :cond_b7

    .line 4886
    .line 4887
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4888
    .line 4889
    .line 4890
    move-result v0

    .line 4891
    float-to-double v0, v0

    .line 4892
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4893
    .line 4894
    .line 4895
    move-result-object v1

    .line 4896
    :goto_7d
    const-string v0, "to_time"

    .line 4897
    .line 4898
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4899
    .line 4900
    .line 4901
    iget-object v0, v4, LX/2k5;->A1O:Ljava/lang/String;

    .line 4902
    .line 4903
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 4904
    .line 4905
    .line 4906
    iget-object v0, v4, LX/2k5;->A1Q:Ljava/lang/String;

    .line 4907
    .line 4908
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 4909
    .line 4910
    .line 4911
    iget-object v0, v4, LX/2k5;->A1R:Ljava/lang/String;

    .line 4912
    .line 4913
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 4914
    .line 4915
    .line 4916
    iget-object v1, v4, LX/2k5;->A1S:Ljava/lang/String;

    .line 4917
    .line 4918
    const-string/jumbo v0, "viewer_session_id"

    .line 4919
    .line 4920
    .line 4921
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4922
    .line 4923
    .line 4924
    iget-object v0, v4, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 4925
    .line 4926
    if-eqz v0, :cond_b6

    .line 4927
    .line 4928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4929
    .line 4930
    .line 4931
    move-result v0

    .line 4932
    int-to-long v0, v0

    .line 4933
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v0

    .line 4937
    :goto_7e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 4938
    .line 4939
    .line 4940
    iget-object v0, v4, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 4941
    .line 4942
    if-eqz v0, :cond_b5

    .line 4943
    .line 4944
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4945
    .line 4946
    .line 4947
    move-result v0

    .line 4948
    int-to-long v0, v0

    .line 4949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v0

    .line 4953
    :goto_7f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 4954
    .line 4955
    .line 4956
    iget-object v0, v4, LX/2k5;->A10:Ljava/lang/String;

    .line 4957
    .line 4958
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 4959
    .line 4960
    .line 4961
    iget-object v0, v4, LX/2k5;->A1D:Ljava/lang/String;

    .line 4962
    .line 4963
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 4964
    .line 4965
    .line 4966
    :goto_80
    iget-object v4, v3, LX/2jz;->A09:LX/2k7;

    .line 4967
    .line 4968
    if-eqz v4, :cond_e4

    .line 4969
    .line 4970
    new-instance v3, LX/4TO;

    .line 4971
    .line 4972
    invoke-direct {v3}, LX/4TO;-><init>()V

    .line 4973
    .line 4974
    .line 4975
    iget-object v1, v4, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 4976
    .line 4977
    const-string v0, "captions_available"

    .line 4978
    .line 4979
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4980
    .line 4981
    .line 4982
    iget-object v1, v4, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 4983
    .line 4984
    const-string v0, "captions_displayed"

    .line 4985
    .line 4986
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4987
    .line 4988
    .line 4989
    const-string/jumbo v0, "video_x_position"

    .line 4990
    .line 4991
    .line 4992
    invoke-virtual {v3, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4993
    .line 4994
    .line 4995
    const-string/jumbo v0, "video_y_position"

    .line 4996
    .line 4997
    .line 4998
    invoke-virtual {v3, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4999
    .line 5000
    .line 5001
    const-string/jumbo v0, "was_live"

    .line 5002
    .line 5003
    .line 5004
    invoke-virtual {v3, v0, v5}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5005
    .line 5006
    .line 5007
    if-eqz v2, :cond_9

    .line 5008
    .line 5009
    const-string v0, "adhoc_data"

    .line 5010
    .line 5011
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 5012
    .line 5013
    .line 5014
    goto/16 :goto_1b

    .line 5015
    .line 5016
    :cond_b5
    move-object v0, v5

    .line 5017
    goto :goto_7f

    .line 5018
    :cond_b6
    move-object v0, v5

    .line 5019
    goto :goto_7e

    .line 5020
    :cond_b7
    move-object v1, v5

    .line 5021
    goto :goto_7d

    .line 5022
    :cond_b8
    move-object v0, v5

    .line 5023
    goto/16 :goto_7c

    .line 5024
    .line 5025
    :cond_b9
    move-object v0, v5

    .line 5026
    goto/16 :goto_7b

    .line 5027
    .line 5028
    :cond_ba
    move-object v1, v5

    .line 5029
    goto/16 :goto_7a

    .line 5030
    .line 5031
    :cond_bb
    move-object v1, v5

    .line 5032
    goto/16 :goto_79

    .line 5033
    .line 5034
    :cond_bc
    move-object v0, v5

    .line 5035
    goto/16 :goto_78

    .line 5036
    .line 5037
    :cond_bd
    move-object v0, v5

    .line 5038
    goto/16 :goto_77

    .line 5039
    .line 5040
    :cond_be
    const-wide/16 v0, 0x0

    .line 5041
    .line 5042
    goto/16 :goto_76

    .line 5043
    .line 5044
    :cond_bf
    move-object v0, v5

    .line 5045
    goto/16 :goto_75

    .line 5046
    .line 5047
    :cond_c0
    move-object v2, v5

    .line 5048
    goto :goto_80

    .line 5049
    :cond_c1
    const/4 v0, 0x0

    .line 5050
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5051
    .line 5052
    .line 5053
    const-string/jumbo v2, "video_viewed"

    .line 5054
    .line 5055
    .line 5056
    check-cast v4, LX/0hS;

    .line 5057
    .line 5058
    iget-object v1, v4, LX/0hS;->A00:LX/0iT;

    .line 5059
    .line 5060
    invoke-virtual {v4, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 5061
    .line 5062
    .line 5063
    move-result-object v2

    .line 5064
    const/16 v1, 0xc7d

    .line 5065
    .line 5066
    new-instance v15, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5067
    .line 5068
    invoke-direct {v15, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 5069
    .line 5070
    .line 5071
    iget-object v1, v15, LX/0B2;->A00:LX/0B1;

    .line 5072
    .line 5073
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 5074
    .line 5075
    .line 5076
    move-result v1

    .line 5077
    if-eqz v1, :cond_9

    .line 5078
    .line 5079
    iget-object v7, v3, LX/2jz;->A08:LX/2k5;

    .line 5080
    .line 5081
    const/4 v4, 0x0

    .line 5082
    if-eqz v7, :cond_c2

    .line 5083
    .line 5084
    iget-object v14, v7, LX/2k5;->A1A:Ljava/lang/String;

    .line 5085
    .line 5086
    if-nez v14, :cond_c3

    .line 5087
    .line 5088
    :cond_c2
    const-string v14, "0"

    .line 5089
    .line 5090
    :cond_c3
    const-wide/16 v5, 0x0

    .line 5091
    .line 5092
    if-eqz v7, :cond_c4

    .line 5093
    .line 5094
    iget-object v2, v7, LX/2k5;->A04:LX/2Ib;

    .line 5095
    .line 5096
    if-nez v2, :cond_c5

    .line 5097
    .line 5098
    :cond_c4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v1

    .line 5102
    new-instance v2, LX/2Ib;

    .line 5103
    .line 5104
    invoke-direct {v2, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 5105
    .line 5106
    .line 5107
    if-eqz v7, :cond_c6

    .line 5108
    .line 5109
    :cond_c5
    iget-object v13, v7, LX/2k5;->A01:LX/2k0;

    .line 5110
    .line 5111
    if-nez v13, :cond_c7

    .line 5112
    .line 5113
    :cond_c6
    sget-object v13, LX/2k0;->A02:LX/2k0;

    .line 5114
    .line 5115
    :cond_c7
    invoke-static {v13}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 5116
    .line 5117
    .line 5118
    iget-object v7, v3, LX/2jz;->A08:LX/2k5;

    .line 5119
    .line 5120
    if-eqz v7, :cond_e3

    .line 5121
    .line 5122
    iget-object v1, v7, LX/2k5;->A0L:Ljava/lang/Float;

    .line 5123
    .line 5124
    :goto_81
    const/4 v9, 0x0

    .line 5125
    if-nez v1, :cond_c8

    .line 5126
    .line 5127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5128
    .line 5129
    .line 5130
    move-result-object v1

    .line 5131
    :cond_c8
    iget-object v8, v3, LX/2jz;->A09:LX/2k7;

    .line 5132
    .line 5133
    if-eqz v8, :cond_e2

    .line 5134
    .line 5135
    iget-object v10, v8, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 5136
    .line 5137
    if-eqz v10, :cond_e2

    .line 5138
    .line 5139
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 5140
    .line 5141
    .line 5142
    move-result v12

    .line 5143
    :goto_82
    if-eqz v7, :cond_c9

    .line 5144
    .line 5145
    iget-object v11, v7, LX/2k5;->A0P:Ljava/lang/Float;

    .line 5146
    .line 5147
    if-nez v11, :cond_ca

    .line 5148
    .line 5149
    :cond_c9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5150
    .line 5151
    .line 5152
    move-result-object v11

    .line 5153
    if-eqz v7, :cond_cb

    .line 5154
    .line 5155
    :cond_ca
    iget-object v10, v7, LX/2k5;->A0h:Ljava/lang/Integer;

    .line 5156
    .line 5157
    if-nez v10, :cond_cc

    .line 5158
    .line 5159
    :cond_cb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5160
    .line 5161
    .line 5162
    move-result-object v10

    .line 5163
    :cond_cc
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 5164
    .line 5165
    .line 5166
    move-result v16

    .line 5167
    if-eqz v8, :cond_cd

    .line 5168
    .line 5169
    iget-object v10, v8, LX/2k7;->A09:Ljava/lang/Integer;

    .line 5170
    .line 5171
    if-eqz v10, :cond_cd

    .line 5172
    .line 5173
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 5174
    .line 5175
    .line 5176
    move-result v5

    .line 5177
    int-to-long v5, v5

    .line 5178
    :cond_cd
    if-eqz v7, :cond_ce

    .line 5179
    .line 5180
    iget-object v10, v7, LX/2k5;->A0M:Ljava/lang/Float;

    .line 5181
    .line 5182
    if-nez v10, :cond_cf

    .line 5183
    .line 5184
    :cond_ce
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v10

    .line 5188
    :cond_cf
    if-eqz v8, :cond_d1

    .line 5189
    .line 5190
    iget-object v0, v8, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 5191
    .line 5192
    if-eqz v0, :cond_d0

    .line 5193
    .line 5194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5195
    .line 5196
    .line 5197
    move-result v9

    .line 5198
    :cond_d0
    iget-object v8, v8, LX/2k7;->A0Y:Ljava/lang/String;

    .line 5199
    .line 5200
    if-nez v8, :cond_d2

    .line 5201
    .line 5202
    :cond_d1
    const-string v8, ""

    .line 5203
    .line 5204
    :cond_d2
    if-eqz v7, :cond_d3

    .line 5205
    .line 5206
    iget-object v7, v7, LX/2k5;->A1S:Ljava/lang/String;

    .line 5207
    .line 5208
    if-nez v7, :cond_d4

    .line 5209
    .line 5210
    :cond_d3
    const-string v7, "c"

    .line 5211
    .line 5212
    :cond_d4
    const-string v0, "m_pk"

    .line 5213
    .line 5214
    invoke-virtual {v15, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5215
    .line 5216
    .line 5217
    invoke-virtual {v15, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5218
    .line 5219
    .line 5220
    move-result-object v2

    .line 5221
    const-string v0, "a_i"

    .line 5222
    .line 5223
    invoke-virtual {v2, v13, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 5224
    .line 5225
    .line 5226
    check-cast v1, Ljava/lang/Number;

    .line 5227
    .line 5228
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 5229
    .line 5230
    .line 5231
    move-result-wide v0

    .line 5232
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5233
    .line 5234
    .line 5235
    move-result-object v1

    .line 5236
    const-string v0, "broadcast_time"

    .line 5237
    .line 5238
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 5239
    .line 5240
    .line 5241
    int-to-long v0, v12

    .line 5242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v1

    .line 5246
    const-string v0, "is_live_streaming"

    .line 5247
    .line 5248
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5249
    .line 5250
    .line 5251
    check-cast v11, Ljava/lang/Number;

    .line 5252
    .line 5253
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 5254
    .line 5255
    .line 5256
    move-result-wide v0

    .line 5257
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5258
    .line 5259
    .line 5260
    move-result-object v1

    .line 5261
    const-string v0, "lsp"

    .line 5262
    .line 5263
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 5264
    .line 5265
    .line 5266
    move/from16 v0, v16

    .line 5267
    .line 5268
    int-to-long v0, v0

    .line 5269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5270
    .line 5271
    .line 5272
    move-result-object v1

    .line 5273
    const-string v0, "recent_bandwidth"

    .line 5274
    .line 5275
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5276
    .line 5277
    .line 5278
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5279
    .line 5280
    .line 5281
    move-result-object v1

    .line 5282
    const-string v0, "session_reel_counter"

    .line 5283
    .line 5284
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5285
    .line 5286
    .line 5287
    check-cast v10, Ljava/lang/Number;

    .line 5288
    .line 5289
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 5290
    .line 5291
    .line 5292
    move-result-wide v0

    .line 5293
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v1

    .line 5297
    const-string v0, "time"

    .line 5298
    .line 5299
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 5300
    .line 5301
    .line 5302
    int-to-long v0, v9

    .line 5303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5304
    .line 5305
    .line 5306
    move-result-object v1

    .line 5307
    const-string v0, "tray_position"

    .line 5308
    .line 5309
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5310
    .line 5311
    .line 5312
    const-string v0, "tray_session_id"

    .line 5313
    .line 5314
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5315
    .line 5316
    .line 5317
    const-string/jumbo v0, "viewer_session_id"

    .line 5318
    .line 5319
    .line 5320
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5321
    .line 5322
    .line 5323
    iget-object v5, v3, LX/2jz;->A08:LX/2k5;

    .line 5324
    .line 5325
    if-eqz v5, :cond_d6

    .line 5326
    .line 5327
    iget-object v6, v5, LX/2k5;->A09:Ljava/lang/Boolean;

    .line 5328
    .line 5329
    const/4 v0, 0x1

    .line 5330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5331
    .line 5332
    .line 5333
    move-result-object v1

    .line 5334
    invoke-static {v6, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5335
    .line 5336
    .line 5337
    move-result v7

    .line 5338
    iget-object v0, v5, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 5339
    .line 5340
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5341
    .line 5342
    .line 5343
    move-result v6

    .line 5344
    iget-object v0, v5, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 5345
    .line 5346
    if-eqz v0, :cond_d5

    .line 5347
    .line 5348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5349
    .line 5350
    .line 5351
    move-result v0

    .line 5352
    int-to-long v0, v0

    .line 5353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5354
    .line 5355
    .line 5356
    move-result-object v0

    .line 5357
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 5358
    .line 5359
    .line 5360
    :cond_d5
    iget-object v0, v5, LX/2k5;->A1D:Ljava/lang/String;

    .line 5361
    .line 5362
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 5363
    .line 5364
    .line 5365
    iget-object v0, v5, LX/2k5;->A1O:Ljava/lang/String;

    .line 5366
    .line 5367
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 5368
    .line 5369
    .line 5370
    int-to-long v0, v7

    .line 5371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v1

    .line 5375
    const-string v0, "audio_fetched"

    .line 5376
    .line 5377
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5378
    .line 5379
    .line 5380
    iget-object v0, v5, LX/2k5;->A0O:Ljava/lang/Float;

    .line 5381
    .line 5382
    if-eqz v0, :cond_e1

    .line 5383
    .line 5384
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5385
    .line 5386
    .line 5387
    move-result v0

    .line 5388
    float-to-double v0, v0

    .line 5389
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5390
    .line 5391
    .line 5392
    move-result-object v1

    .line 5393
    :goto_83
    const-string v0, "broadcast_lsp"

    .line 5394
    .line 5395
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 5396
    .line 5397
    .line 5398
    iget-object v0, v5, LX/2k5;->A0N:Ljava/lang/Float;

    .line 5399
    .line 5400
    if-eqz v0, :cond_e0

    .line 5401
    .line 5402
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5403
    .line 5404
    .line 5405
    move-result v0

    .line 5406
    float-to-double v0, v0

    .line 5407
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5408
    .line 5409
    .line 5410
    move-result-object v0

    .line 5411
    :goto_84
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 5412
    .line 5413
    .line 5414
    iget-object v0, v5, LX/2k5;->A14:Ljava/lang/String;

    .line 5415
    .line 5416
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 5417
    .line 5418
    .line 5419
    iget-object v0, v5, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 5420
    .line 5421
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 5422
    .line 5423
    .line 5424
    iget-object v0, v5, LX/2k5;->A0q:Ljava/lang/Long;

    .line 5425
    .line 5426
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 5427
    .line 5428
    .line 5429
    int-to-long v0, v6

    .line 5430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5431
    .line 5432
    .line 5433
    move-result-object v1

    .line 5434
    const-string v0, "playing_audio"

    .line 5435
    .line 5436
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5437
    .line 5438
    .line 5439
    iget-object v0, v5, LX/2k5;->A0W:Ljava/lang/Float;

    .line 5440
    .line 5441
    if-eqz v0, :cond_df

    .line 5442
    .line 5443
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5444
    .line 5445
    .line 5446
    move-result v0

    .line 5447
    float-to-double v0, v0

    .line 5448
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v0

    .line 5452
    :goto_85
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 5453
    .line 5454
    .line 5455
    iget-object v0, v5, LX/2k5;->A1R:Ljava/lang/String;

    .line 5456
    .line 5457
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 5458
    .line 5459
    .line 5460
    iget-object v0, v5, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 5461
    .line 5462
    if-eqz v0, :cond_de

    .line 5463
    .line 5464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5465
    .line 5466
    .line 5467
    move-result v0

    .line 5468
    int-to-long v0, v0

    .line 5469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v0

    .line 5473
    :goto_86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 5474
    .line 5475
    .line 5476
    iget-object v0, v5, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 5477
    .line 5478
    if-eqz v0, :cond_dd

    .line 5479
    .line 5480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5481
    .line 5482
    .line 5483
    move-result v0

    .line 5484
    int-to-long v0, v0

    .line 5485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5486
    .line 5487
    .line 5488
    move-result-object v0

    .line 5489
    :goto_87
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 5490
    .line 5491
    .line 5492
    :cond_d6
    iget-object v3, v3, LX/2jz;->A09:LX/2k7;

    .line 5493
    .line 5494
    if-eqz v3, :cond_8

    .line 5495
    .line 5496
    iget-object v0, v3, LX/2k7;->A05:Ljava/lang/Integer;

    .line 5497
    .line 5498
    if-eqz v0, :cond_dc

    .line 5499
    .line 5500
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5501
    .line 5502
    .line 5503
    move-result v0

    .line 5504
    int-to-long v0, v0

    .line 5505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5506
    .line 5507
    .line 5508
    move-result-object v0

    .line 5509
    :goto_88
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 5510
    .line 5511
    .line 5512
    iget-object v0, v3, LX/2k7;->A0N:Ljava/lang/String;

    .line 5513
    .line 5514
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 5515
    .line 5516
    .line 5517
    iget-object v0, v3, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 5518
    .line 5519
    if-eqz v0, :cond_db

    .line 5520
    .line 5521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5522
    .line 5523
    .line 5524
    move-result v0

    .line 5525
    int-to-long v0, v0

    .line 5526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5527
    .line 5528
    .line 5529
    move-result-object v0

    .line 5530
    :goto_89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 5531
    .line 5532
    .line 5533
    iget-object v0, v3, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 5534
    .line 5535
    if-eqz v0, :cond_da

    .line 5536
    .line 5537
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5538
    .line 5539
    .line 5540
    move-result v0

    .line 5541
    int-to-long v0, v0

    .line 5542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5543
    .line 5544
    .line 5545
    move-result-object v0

    .line 5546
    :goto_8a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 5547
    .line 5548
    .line 5549
    iget-object v0, v3, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 5550
    .line 5551
    if-eqz v0, :cond_d9

    .line 5552
    .line 5553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5554
    .line 5555
    .line 5556
    move-result v0

    .line 5557
    int-to-long v0, v0

    .line 5558
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5559
    .line 5560
    .line 5561
    move-result-object v0

    .line 5562
    :goto_8b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 5563
    .line 5564
    .line 5565
    iget-object v0, v3, LX/2k7;->A0S:Ljava/lang/String;

    .line 5566
    .line 5567
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 5568
    .line 5569
    .line 5570
    iget-object v0, v3, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 5571
    .line 5572
    if-eqz v0, :cond_d8

    .line 5573
    .line 5574
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5575
    .line 5576
    .line 5577
    move-result v0

    .line 5578
    int-to-long v0, v0

    .line 5579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5580
    .line 5581
    .line 5582
    move-result-object v0

    .line 5583
    :goto_8c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 5584
    .line 5585
    .line 5586
    iget-object v0, v3, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 5587
    .line 5588
    if-eqz v0, :cond_66

    .line 5589
    .line 5590
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5591
    .line 5592
    .line 5593
    move-result v0

    .line 5594
    int-to-long v0, v0

    .line 5595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5596
    .line 5597
    .line 5598
    move-result-object v4

    .line 5599
    goto/16 :goto_53

    .line 5600
    .line 5601
    :cond_d8
    move-object v0, v4

    .line 5602
    goto :goto_8c

    .line 5603
    :cond_d9
    move-object v0, v4

    .line 5604
    goto :goto_8b

    .line 5605
    :cond_da
    move-object v0, v4

    .line 5606
    goto :goto_8a

    .line 5607
    :cond_db
    move-object v0, v4

    .line 5608
    goto :goto_89

    .line 5609
    :cond_dc
    move-object v0, v4

    .line 5610
    goto :goto_88

    .line 5611
    :cond_dd
    move-object v0, v4

    .line 5612
    goto :goto_87

    .line 5613
    :cond_de
    move-object v0, v4

    .line 5614
    goto/16 :goto_86

    .line 5615
    .line 5616
    :cond_df
    move-object v0, v4

    .line 5617
    goto/16 :goto_85

    .line 5618
    .line 5619
    :cond_e0
    move-object v0, v4

    .line 5620
    goto/16 :goto_84

    .line 5621
    .line 5622
    :cond_e1
    move-object v1, v4

    .line 5623
    goto/16 :goto_83

    .line 5624
    .line 5625
    :cond_e2
    const/4 v12, 0x0

    .line 5626
    goto/16 :goto_82

    .line 5627
    .line 5628
    :cond_e3
    move-object v1, v4

    .line 5629
    goto/16 :goto_81

    .line 5630
    .line 5631
    :cond_e4
    if-eqz v2, :cond_9

    .line 5632
    .line 5633
    goto/16 :goto_1b

    .line 5634
    .line 5635
    :cond_e5
    const-string v1, "loopCount should not be null."

    .line 5636
    .line 5637
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5638
    .line 5639
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5640
    .line 5641
    .line 5642
    throw v0

    .line 5643
    :cond_e6
    const-string v1, "seqNum should not be null."

    .line 5644
    .line 5645
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5646
    .line 5647
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5648
    .line 5649
    .line 5650
    throw v0

    .line 5651
    :cond_e7
    const-string v1, "followStatus should not be null."

    .line 5652
    .line 5653
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5654
    .line 5655
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5656
    .line 5657
    .line 5658
    throw v0

    .line 5659
    :cond_e8
    const-string v1, "cached should not be null."

    .line 5660
    .line 5661
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5662
    .line 5663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5664
    .line 5665
    .line 5666
    throw v0

    .line 5667
    :cond_e9
    const-string v1, "trackingType should not be null."

    .line 5668
    .line 5669
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5670
    .line 5671
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5672
    .line 5673
    .line 5674
    throw v0

    .line 5675
    :cond_ea
    const-string v1, "seqNum should not be null."

    .line 5676
    .line 5677
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5678
    .line 5679
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5680
    .line 5681
    .line 5682
    throw v0

    .line 5683
    :cond_eb
    const-string v1, "errorMessage should not be null."

    .line 5684
    .line 5685
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5686
    .line 5687
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5688
    .line 5689
    .line 5690
    throw v0

    .line 5691
    :cond_ec
    const-string v1, "trackingType should not be null."

    .line 5692
    .line 5693
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5694
    .line 5695
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5696
    .line 5697
    .line 5698
    throw v0

    .line 5699
    :cond_ed
    const-string v1, "loopCount should not be null."

    .line 5700
    .line 5701
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5702
    .line 5703
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5704
    .line 5705
    .line 5706
    throw v0

    .line 5707
    :cond_ee
    const-string v1, "seqNum should not be null."

    .line 5708
    .line 5709
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5710
    .line 5711
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5712
    .line 5713
    .line 5714
    throw v0

    .line 5715
    :cond_ef
    const-string v1, "mediaId should not be null."

    .line 5716
    .line 5717
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5718
    .line 5719
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5720
    .line 5721
    .line 5722
    throw v0

    .line 5723
    :cond_f0
    const-string/jumbo v1, "viewability should not be null."

    .line 5724
    .line 5725
    .line 5726
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5727
    .line 5728
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5729
    .line 5730
    .line 5731
    throw v0

    .line 5732
    :cond_f1
    const-string v1, "seekFromPositionSeconds should not be null."

    .line 5733
    .line 5734
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5735
    .line 5736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5737
    .line 5738
    .line 5739
    throw v0

    .line 5740
    :cond_f2
    const-string v1, "trackingType should not be null."

    .line 5741
    .line 5742
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5743
    .line 5744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5745
    .line 5746
    .line 5747
    throw v0

    .line 5748
    :cond_f3
    const-string v1, "seqNum should not be null."

    .line 5749
    .line 5750
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5751
    .line 5752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5753
    .line 5754
    .line 5755
    throw v0
.end method
