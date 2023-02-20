.class public final LX/6aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XG;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6aa;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/6aa;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CJe(FF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6aa;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    cmpg-float v0, p1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    cmpg-float v0, p1, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/6aa;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, LX/6aa;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-boolean v2, p0, LX/6aa;->A00:Z

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_0
    cmpg-float v0, p1, v3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    cmpg-float v0, p1, v1

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, LX/6aa;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/6aa;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, LX/6Oy;->A0b()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/6aa;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v3, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 67
    .line 68
    const-string v1, "ig_camera_gallery_exit_with_swipe"

    .line 69
    .line 70
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x469

    .line 77
    .line 78
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget v0, v4, LX/6Oy;->A01:I

    .line 96
    .line 97
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "camera_position"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "camera_session_id"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 114
    .line 115
    const-string v0, "entry_point"

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 121
    .line 122
    const-string v0, "event_type"

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/6Oy;->A07:LX/6OI;

    .line 128
    .line 129
    const-string v0, "media_type"

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/6Oy;->A0N:LX/0je;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "module"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 146
    .line 147
    const-string v0, "surface"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "camera_destination"

    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "capture_format_index"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "capture_type"

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 182
    .line 183
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 184
    .line 185
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    const-string v1, "CameraLoggerHelperImpl"

    .line 196
    .line 197
    const-string v0, "logGalleryExitWithSwipe() cameraSession is null"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_1
    cmpg-float v0, p1, v1

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    cmpl-float v0, p1, v3

    .line 209
    .line 210
    if-lez v0, :cond_0

    .line 211
    .line 212
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_2
    cmpg-float v0, p1, v3

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    cmpg-float v0, p1, v1

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object v0, p0, LX/6aa;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v0, p0, LX/6aa;->A02:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, LX/6Oy;->A0i()V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, LX/6aa;->A00:Z

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    iget-object v3, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 246
    .line 247
    const-string v1, "ig_camera_gallery_enter_swipe"

    .line 248
    .line 249
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x468

    .line 256
    .line 257
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "camera_destination"

    .line 279
    .line 280
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget v0, v4, LX/6Oy;->A01:I

    .line 284
    .line 285
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "camera_position"

    .line 290
    .line 291
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "camera_session_id"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "capture_type"

    .line 306
    .line 307
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 311
    .line 312
    const-string v0, "entry_point"

    .line 313
    .line 314
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 318
    .line 319
    const-string v0, "event_type"

    .line 320
    .line 321
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v4, LX/6Oy;->A07:LX/6OI;

    .line 325
    .line 326
    const-string v0, "media_type"

    .line 327
    .line 328
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/6Oy;->A0N:LX/0je;

    .line 332
    .line 333
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "module"

    .line 338
    .line 339
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 343
    .line 344
    const-string v0, "surface"

    .line 345
    .line 346
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 350
    .line 351
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 352
    .line 353
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_7
    const-string v1, "CameraLoggerHelperImpl"

    .line 364
    .line 365
    const-string v0, "logGalleryEnterSwipe() cameraSession is null"

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final synthetic DSL(F)V
    .locals 0

    return-void
.end method
