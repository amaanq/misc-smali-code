.class public Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v3

    .line 25
    :pswitch_1
    move-object v3, p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    move-object v3, p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    instance-of v0, p2, LX/16R;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_3
    move-object v3, p1

    .line 39
    move-object v1, p2

    .line 40
    instance-of v0, p2, LX/16R;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_d

    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :pswitch_4
    move-object v3, p1

    .line 60
    check-cast v3, LX/1p1;

    .line 61
    .line 62
    check-cast p2, LX/150;

    .line 63
    .line 64
    instance-of v0, p2, LX/16R;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p2, LX/16R;

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, LX/1nH;

    .line 72
    .line 73
    iget-object v2, v0, LX/1nH;->A01:Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, LX/1nH;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/1p1;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    iget v2, v3, LX/1p1;->A00:I

    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    iget-object v1, v3, LX/1p1;->A03:[LX/16R;

    .line 91
    .line 92
    add-int/lit8 v0, v2, 0x1

    .line 93
    .line 94
    iput v0, v3, LX/1p1;->A00:I

    .line 95
    .line 96
    aput-object p2, v1, v2

    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_5
    check-cast p1, LX/2YC;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    and-int/lit8 v1, v0, 0xb

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object p2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 122
    .line 123
    :pswitch_6
    return-object p2

    .line 124
    :pswitch_7
    check-cast p1, LX/2YC;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    and-int/lit8 v1, v0, 0xb

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_8
    check-cast p1, LX/NqV;

    .line 149
    .line 150
    check-cast p2, Landroid/graphics/Matrix;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2}, LX/NqV;->B1s(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    check-cast p2, Landroid/graphics/Matrix;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_a
    return-object p1

    .line 185
    :pswitch_b
    check-cast p1, LX/4Aq;

    .line 186
    .line 187
    check-cast p2, LX/334;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    new-array v4, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p2, LX/334;->A01:LX/335;

    .line 201
    .line 202
    sget-object v0, LX/4uO;->A00:LX/2X6;

    .line 203
    .line 204
    invoke-static {v0, p1, v1}, LX/4uO;->A00(LX/2X6;LX/4Aq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v4, v2

    .line 209
    .line 210
    iget-wide v2, p2, LX/334;->A00:J

    .line 211
    .line 212
    new-instance v1, LX/332;

    .line 213
    .line 214
    invoke-direct {v1, v2, v3}, LX/332;-><init>(J)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/4uO;->A0F:LX/2X6;

    .line 218
    .line 219
    invoke-static {v0, p1, v1}, LX/4uO;->A00(LX/2X6;LX/4Aq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v4, v5

    .line 224
    .line 225
    invoke-static {v4}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    return-object v3

    .line 230
    :pswitch_c
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 231
    .line 232
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 238
    .line 239
    :goto_0
    if-eqz p2, :cond_3

    .line 240
    .line 241
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 242
    .line 243
    :cond_3
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_4
    move-object v1, v0

    .line 250
    goto :goto_0

    .line 251
    :pswitch_d
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    check-cast p2, LX/5Q4;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LX/4bG;

    .line 264
    .line 265
    invoke-direct {v1, p2}, LX/4bG;-><init>(LX/5Q5;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/4nJ;

    .line 269
    .line 270
    invoke-direct {v0, p2}, LX/4nJ;-><init>(LX/5Q5;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LX/4o2;

    .line 274
    .line 275
    invoke-direct {v3, v1, v0, p1}, LX/4o2;-><init>(LX/4bG;LX/4nJ;Lcom/instagram/service/session/UserSession;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_e
    check-cast p2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_f
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 288
    .line 289
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/F56;

    .line 302
    .line 303
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/F56;

    .line 306
    .line 307
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iget-object v0, v1, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 319
    .line 320
    :goto_2
    iget-object v0, v3, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 325
    .line 326
    :goto_3
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 339
    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_4
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_6
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    :cond_7
    const/4 v0, 0x1

    .line 371
    goto :goto_5

    .line 372
    :cond_8
    move-object v1, v2

    .line 373
    goto :goto_4

    .line 374
    :cond_9
    move-object v0, v2

    .line 375
    goto :goto_3

    .line 376
    :cond_a
    move-object v1, v2

    .line 377
    goto :goto_2

    .line 378
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    :cond_b
    const/4 v0, 0x0

    .line 387
    goto :goto_5

    .line 388
    :pswitch_11
    invoke-static {p1, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    return-object v3

    .line 397
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    return-object v3

    .line 410
    :pswitch_13
    const-string v1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 411
    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :pswitch_14
    const-string v1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 419
    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :pswitch_15
    const-string v1, "merge function called on unmergeable property PaneTitle."

    .line 427
    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_c
    const/4 v0, 0x1

    .line 435
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
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
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method
