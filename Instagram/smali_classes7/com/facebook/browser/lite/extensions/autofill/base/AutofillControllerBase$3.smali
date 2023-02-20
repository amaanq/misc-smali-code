.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:LX/Ikh;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/Ikh;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V
    .locals 2

    .line 0
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A01:LX/Ikh;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x4ff7250a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x5db5f740

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final C4R(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x3fe9bebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/KRc;->A03(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A01:LX/Ikh;

    .line 23
    .line 24
    iput-object v6, v5, LX/Ikh;->A0I:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 27
    .line 28
    iget-object v1, v5, LX/Ikh;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    iget-object v3, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v5, LX/Ikh;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ent_id"

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, v5, LX/KAa;->A04:LX/LTz;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v5, LX/Ikh;->A0k:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v8, v5, LX/Ikh;->A0n:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v11, v5, LX/Ikh;->A0j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {v1, v4}, LX/KRc;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v10, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-static {v12}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v9}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    const-string v0, "EDITED_AUTOFILLED_FIELD"

    .line 141
    .line 142
    new-instance v9, LX/K6o;

    .line 143
    .line 144
    invoke-direct {v9, v0, v11}, LX/K6o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {v12}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-static {v6}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 228
    .line 229
    invoke-static {v0, v4}, LX/KRc;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    :cond_7
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-static {v11}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v9, LX/K6o;->A07:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v9, LX/K6o;->A06:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "CONTACT_AUTOFILL"

    .line 247
    .line 248
    iput-object v0, v9, LX/K6o;->A0F:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v9}, LX/K6o;->A00(LX/K6o;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_3
    iget-object v9, v5, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 256
    .line 257
    const-wide v0, 0x810044000e0075L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget-boolean v8, v5, LX/Ikh;->A0M:Z

    .line 267
    .line 268
    iget-boolean v1, v5, LX/Ikh;->A0N:Z

    .line 269
    .line 270
    invoke-virtual {v5}, LX/Ikh;->A0A()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v8, v1, v0, v9}, LX/IkQ;->A02(ZZZZ)LX/IkQ;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v9, 0x0

    .line 283
    packed-switch v0, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    const v0, -0x7a747e2

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_0
    const-string v0, "PROMPTED_OVERWRITE"

    .line 294
    .line 295
    invoke-virtual {v5, v0}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v5, LX/Ikh;->A0H:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, v1, LX/K6o;->A08:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v2, v1, LX/K6o;->A06:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, LX/K6o;->A00(LX/K6o;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, LX/Ikh;->A0B()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v0, v5, LX/Ikh;->A06:LX/KQl;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0}, LX/KQl;->A07()V

    .line 319
    .line 320
    .line 321
    :cond_a
    const/4 v10, 0x3

    .line 322
    goto :goto_6

    .line 323
    :pswitch_1
    const-string v0, "PROMPTED_SAVE"

    .line 324
    .line 325
    invoke-virtual {v5, v0}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v5, LX/Ikh;->A0H:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, v1, LX/K6o;->A08:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v2, v1, LX/K6o;->A06:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, LX/K6o;->A00(LX/K6o;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, LX/Ikh;->A0B()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iget-object v0, v5, LX/Ikh;->A06:LX/KQl;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0, v4, v2}, LX/KQl;->A0P(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    const v0, -0x772d4421

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_b
    const/4 v10, 0x1

    .line 359
    goto :goto_6

    .line 360
    :pswitch_2
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 367
    .line 368
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 385
    .line 386
    invoke-direct {v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 400
    .line 401
    :goto_5
    const-string v0, "PROMPTED_UPDATE"

    .line 402
    .line 403
    invoke-virtual {v5, v0}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v0, v5, LX/Ikh;->A0H:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v0, v3, LX/K6o;->A08:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 412
    .line 413
    invoke-static {v3, v0}, LX/K6o;->A01(LX/K6o;Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 421
    .line 422
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v0}, LX/KRc;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v3, LX/K6o;->A0A:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v2, v3, LX/K6o;->A06:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v3}, LX/K6o;->A00(LX/K6o;)V

    .line 439
    .line 440
    .line 441
    const/4 v10, 0x2

    .line 442
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-lez v0, :cond_c

    .line 447
    .line 448
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 453
    .line 454
    :goto_7
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 457
    .line 458
    iput-object v5, v8, LX/IkR;->A03:LX/Ikh;

    .line 459
    .line 460
    iput-object v1, v8, LX/IkR;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 461
    .line 462
    iput-object v0, v8, LX/IkR;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 463
    .line 464
    iput-object v4, v8, LX/IkR;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 465
    .line 466
    iput-object v3, v8, LX/IkR;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 467
    .line 468
    iput v10, v8, LX/IkR;->A00:I

    .line 469
    .line 470
    iput-object v2, v8, LX/IkR;->A07:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v6, v8, LX/IkR;->A08:Ljava/util/List;

    .line 473
    .line 474
    const-string v1, "AutofillBottomSheetDialogFragment"

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v5, v8, v0, v1}, LX/Ikh;->A05(LX/08V;LX/K2l;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const v0, -0x50072b82

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_c
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 490
    .line 491
    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_d
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
