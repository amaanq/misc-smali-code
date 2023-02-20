.class public Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalDataSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalDataSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalDataSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/4C7;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "signal_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/2r7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/2r7;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x297

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/2r8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "surface_type"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "item_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, LX/2pE;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "item_type"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v3, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/F0m;->A00(III)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string v0, "media_id"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-string v0, "media_timespent"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-string v0, "media_last_seen_timestamp"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v0, "media_percent_visible"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const-string v0, "container_module"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    const/16 v0, 0x48d

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const-string v0, "author_id"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    const-string v0, "media_ids"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_d
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_e
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 195
    .line 196
    .line 197
    :cond_f
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    const/16 v0, 0x61c

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    const/16 v0, 0x61b

    .line 219
    .line 220
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    const-string v0, "xout_timestamp"

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    :cond_12
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    const-string v0, "xout_media_id"

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    const-string v0, "reason"

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 259
    .line 260
    if-eqz v0, :cond_1b

    .line 261
    .line 262
    const-string v0, "meta_id"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 268
    .line 269
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A01:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_15

    .line 275
    .line 276
    const-string v0, "ad_id"

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A03:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_16

    .line 284
    .line 285
    const/16 v0, 0x17f

    .line 286
    .line 287
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A02:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_17

    .line 297
    .line 298
    const-string v0, "app_id"

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_17
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A05:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_18

    .line 306
    .line 307
    const-string v0, "page_id"

    .line 308
    .line 309
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_18
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A00:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_19

    .line 315
    .line 316
    const-string v0, "actor_id"

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_19
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_1a

    .line 324
    .line 325
    const-string v0, "media_id"

    .line 326
    .line 327
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_1a
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 331
    .line 332
    .line 333
    :cond_1b
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A08:Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v0, :cond_1c

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const-string v0, "signal_timestamp"

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    :cond_1c
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_1d

    .line 349
    .line 350
    const-string v0, "signal_mediaId"

    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_1d
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0A:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_1e

    .line 358
    .line 359
    const-string v0, "account_type"

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_1e
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 365
    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
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
.end method
