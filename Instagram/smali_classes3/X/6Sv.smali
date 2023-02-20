.class public final LX/6Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Sv;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/4yR;

    .line 1
    .line 2
    check-cast p2, LX/4yR;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p3, LX/6RC;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6Sv;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 25
    .line 26
    const-string v1, "ig_camera_tap_post_capture_exit_button"

    .line 27
    .line 28
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4de

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "camera_destination"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "camera_tools_struct"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 73
    .line 74
    const-string v0, "event_type"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "module"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "camera_session_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 98
    .line 99
    const-string v0, "entry_point"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 105
    .line 106
    const-string v0, "surface"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 112
    .line 113
    const-string v0, "media_type"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "capture_format_index"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "capture_type"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, v3, LX/6Oy;->A00:I

    .line 139
    .line 140
    invoke-static {v0}, LX/6P2;->A02(I)LX/BlL;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "media_source"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 150
    .line 151
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 152
    .line 153
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 159
    .line 160
    .line 161
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :sswitch_0
    instance-of v0, p3, LX/6RI;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, LX/6Sv;->A00:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v2, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 182
    .line 183
    const-string v1, "ig_camera_tap_recipient_picker_button"

    .line 184
    .line 185
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x4e0

    .line 192
    .line 193
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "CameraLoggerHelperImpl"

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    const-string v0, "logTapRecipientPickerButton() cameraSession is null"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    const-string v0, "logTapRecipientPickerButton() surface is null"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "camera_destination"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "camera_session_id"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "capture_type"

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 252
    .line 253
    const-string v0, "entry_point"

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 259
    .line 260
    const-string v0, "event_type"

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "module"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget v0, v3, LX/6Oy;->A01:I

    .line 277
    .line 278
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "camera_position"

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v0, 0x0

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "capture_format_index"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/6Oy;->A0G:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "entry_point_session_id"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 311
    .line 312
    const-string v0, "media_type"

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, LX/6Oy;->A0H:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 323
    .line 324
    const-string v0, "surface"

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, LX/1jH;->A00:LX/37n;

    .line 330
    .line 331
    iget-object v0, v4, LX/37n;->A02:LX/37o;

    .line 332
    .line 333
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const-string v0, "source_media_id"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v1, v0}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :sswitch_1
    instance-of v0, p3, LX/6Rb;

    .line 363
    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    const-string v4, "button"

    .line 367
    .line 368
    :goto_1
    iget-object v0, p0, LX/6Sv;->A00:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v2, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 375
    .line 376
    const-string v1, "ig_camera_start_text_session"

    .line 377
    .line 378
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x4c1

    .line 385
    .line 386
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 387
    .line 388
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 398
    .line 399
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 406
    .line 407
    const-string v0, "event_type"

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "camera_destination"

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget v0, v3, LX/6Oy;->A01:I

    .line 422
    .line 423
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "camera_position"

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 433
    .line 434
    const-string v0, "camera_session_id"

    .line 435
    .line 436
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "capture_type"

    .line 444
    .line 445
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 449
    .line 450
    const-string v0, "entry_point"

    .line 451
    .line 452
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-wide/16 v0, 0x0

    .line 456
    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "capture_format_index"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, LX/6OI;->A04:LX/6OI;

    .line 467
    .line 468
    const-string v0, "media_type"

    .line 469
    .line 470
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 474
    .line 475
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "module"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "session_entry_mode"

    .line 485
    .line 486
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 490
    .line 491
    const-string v0, "surface"

    .line 492
    .line 493
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v3, LX/6Oy;->A0G:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 502
    .line 503
    const-string v0, "entry_point_session_id"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v3, LX/6Oy;->A0H:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v3, LX/6Oy;->A0F:Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, "composition_str_id"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 521
    .line 522
    const-string v0, "composition_media_type"

    .line 523
    .line 524
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v4, LX/1jH;->A00:LX/37n;

    .line 528
    .line 529
    :goto_2
    iget-object v0, v4, LX/37n;->A02:LX/37o;

    .line 530
    .line 531
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_4
    instance-of v0, p3, LX/6Re;

    .line 541
    .line 542
    if-eqz v0, :cond_5

    .line 543
    .line 544
    const-string v4, "edit"

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_5
    instance-of v0, p3, LX/6Ra;

    .line 549
    .line 550
    if-eqz v0, :cond_1

    .line 551
    .line 552
    const-string v4, "gesture"

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_6
    const-string v1, "CameraLoggerHelperImpl"

    .line 557
    .line 558
    const-string v0, "logTapPostCaptureExitButton() cameraSession is null"

    .line 559
    .line 560
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_7
    const-string v1, "CameraLoggerHelperImpl"

    .line 566
    .line 567
    const-string v0, "logStartTextSession(String entryPoint) cameraSession is null"

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    nop

    .line 574
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
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
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method
