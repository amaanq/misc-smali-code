.class public final LX/3ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ia;


# instance fields
.field public final A00:LX/3iG;


# direct methods
.method public constructor <init>(LX/3iG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ii;->A00:LX/3iG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BzG(LX/3iV;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/3jH;

    .line 1
    .line 2
    instance-of v0, p2, LX/3jo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/3ii;->A00:LX/3iG;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, LX/3jo;

    .line 10
    .line 11
    iget-object v2, v4, LX/3iG;->A01:LX/0hS;

    .line 12
    .line 13
    const-string v1, "ig_carrier_signal_v2_client_run"

    .line 14
    .line 15
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4f7

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/3jo;->A02:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "count_all"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget v0, v3, LX/3jo;->A00:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "count_error"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget v0, v3, LX/3jo;->A04:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "count_success"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget v1, v3, LX/3jo;->A03:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "was_state_changed"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget v0, v3, LX/3jo;->A01:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "count_on_cooldown"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/3iG;->A00:LX/1aR;

    .line 101
    .line 102
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, LX/3D7;->A00:I

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "carrier_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/3jo;->A05:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    const-string v1, "CONFIG_FETCH_ERROR"

    .line 130
    .line 131
    :goto_0
    const-string v0, "state"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 137
    .line 138
    .line 139
    :cond_1
    instance-of v0, p2, LX/3jp;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v4, p0, LX/3ii;->A00:LX/3iG;

    .line 144
    .line 145
    move-object v3, p2

    .line 146
    check-cast v3, LX/3jp;

    .line 147
    .line 148
    iget-object v2, v4, LX/3iG;->A01:LX/0hS;

    .line 149
    .line 150
    const-string v1, "ig_carrier_signal_v2_client_ping"

    .line 151
    .line 152
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x4f6

    .line 159
    .line 160
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-boolean v0, v3, LX/3jp;->A05:Z

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xb5

    .line 180
    .line 181
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/3jp;->A02:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "key"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/3jp;->A03:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/3iG;->A00:LX/1aR;

    .line 201
    .line 202
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v0, v0, LX/3D7;->A00:I

    .line 207
    .line 208
    int-to-long v0, v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "carrier_id"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/3jp;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v0, v3, LX/3jp;->A00:I

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "http_response_code"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v3, LX/3jp;->A04:Z

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string/jumbo v0, "was_state_changed"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 248
    .line 249
    .line 250
    :cond_2
    instance-of v0, p2, LX/3jl;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    iget-object v3, p0, LX/3ii;->A00:LX/3iG;

    .line 255
    .line 256
    move-object v4, p2

    .line 257
    check-cast v4, LX/3jl;

    .line 258
    .line 259
    iget-object v2, v3, LX/3iG;->A01:LX/0hS;

    .line 260
    .line 261
    const-string v1, "carrier_signal_ping_funnel_client_ping_start"

    .line 262
    .line 263
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x84

    .line 270
    .line 271
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 272
    .line 273
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    iget-object v1, v4, LX/3jl;->A02:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "ping_group_id"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, LX/3jl;->A03:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "ping_id"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, LX/3jl;->A01:LX/MnY;

    .line 299
    .line 300
    iget-object v1, v0, LX/MnY;->A02:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "carrier_signal_url"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, LX/3iG;->A00:LX/1aR;

    .line 308
    .line 309
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v0, v0, LX/3D7;->A00:I

    .line 314
    .line 315
    int-to-long v0, v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "carrier_id"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 326
    .line 327
    .line 328
    :cond_3
    instance-of v0, p2, LX/3jq;

    .line 329
    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    iget-object v3, p0, LX/3ii;->A00:LX/3iG;

    .line 333
    .line 334
    check-cast p2, LX/3jq;

    .line 335
    .line 336
    iget-object v4, p2, LX/3jr;->A00:LX/3jg;

    .line 337
    .line 338
    check-cast v4, LX/3jl;

    .line 339
    .line 340
    iget-object v2, v3, LX/3iG;->A01:LX/0hS;

    .line 341
    .line 342
    const-string v1, "carrier_signal_ping_funnel_client_ping_end"

    .line 343
    .line 344
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x83

    .line 351
    .line 352
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 353
    .line 354
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    iget-object v1, v4, LX/3jl;->A02:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "ping_group_id"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, LX/3jl;->A03:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "ping_id"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, LX/3jl;->A01:LX/MnY;

    .line 380
    .line 381
    iget-object v1, v0, LX/MnY;->A02:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "carrier_signal_url"

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/3iG;->A00:LX/1aR;

    .line 389
    .line 390
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget v0, v0, LX/3D7;->A00:I

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
    const-string v0, "carrier_id"

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    iget v0, p2, LX/3jq;->A00:I

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
    const-string v0, "ping_response_status"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 419
    .line 420
    .line 421
    :cond_4
    return-void

    .line 422
    :pswitch_0
    const-string v1, "SUCCESS"

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_1
    const-string v1, "BLOCKED_ON_WIFI"

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_5
    const/4 v1, 0x0

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    nop

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 435
    .line 436
    .line 437
.end method
