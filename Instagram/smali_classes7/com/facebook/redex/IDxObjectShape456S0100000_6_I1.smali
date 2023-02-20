.class public Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U6;
.implements LX/0Vu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQb(Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0Sd;

    .line 14
    .line 15
    invoke-static {v3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v3, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v7, v5, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LX/KYT;

    .line 29
    .line 30
    iget-object v2, v7, LX/KYT;->A02:Landroid/content/Context;

    .line 31
    .line 32
    iget v0, v7, LX/KYT;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/KOv;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v5, "com.instagram.direct.appwidget.IS_THREAD_LISTENER_ADDED"

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-class v2, LX/1LP;

    .line 61
    .line 62
    iget-object v0, v7, LX/KYT;->A05:LX/1KX;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-class v2, LX/5lQ;

    .line 72
    .line 73
    iget-object v0, v7, LX/KYT;->A04:LX/1KX;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-class v2, LX/5I4;

    .line 83
    .line 84
    iget-object v0, v7, LX/KYT;->A03:LX/1KX;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v4, v2, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_1
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-class v2, LX/1LP;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LX/KYT;

    .line 114
    .line 115
    iget-object v0, v5, LX/KYT;->A05:LX/1KX;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v2}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-class v2, LX/5lQ;

    .line 125
    .line 126
    iget-object v0, v5, LX/KYT;->A04:LX/1KX;

    .line 127
    .line 128
    invoke-virtual {v4, v0, v2}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-class v2, LX/5I4;

    .line 136
    .line 137
    iget-object v0, v5, LX/KYT;->A03:LX/1KX;

    .line 138
    .line 139
    invoke-virtual {v4, v0, v2}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v1, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, LX/KYT;->A02:Landroid/content/Context;

    .line 147
    .line 148
    iget v0, v5, LX/KYT;->A01:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/KOv;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "com.instagram.direct.appwidget.IS_THREAD_LISTENER_ADDED"

    .line 163
    .line 164
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_2
    iget-object v4, v5, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 180
    .line 181
    invoke-static {v4}, LX/KOv;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "com.instagram.direct.appwidget.USER_ID"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-static {v7, v5}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    :cond_1
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "com.instagram.direct.appwidget.IS_THREAD_LISTENER_ADDED"

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget v0, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 219
    .line 220
    invoke-static {v5, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    const-string v1, "com.instagram.direct.appwidget.USER"

    .line 230
    .line 231
    iget v0, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    new-array v1, v0, [I

    .line 250
    .line 251
    iget v0, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 252
    .line 253
    aput v0, v1, v2

    .line 254
    .line 255
    const-string v0, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 256
    .line 257
    invoke-static {v3, v0, v1}, LX/9IN;->A00(LX/0hc;Ljava/lang/String;[I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/1KG;->A0j()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v5, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, LX/KYT;

    .line 271
    .line 272
    iget-object v2, v6, LX/KYT;->A02:Landroid/content/Context;

    .line 273
    .line 274
    iget v8, v6, LX/KYT;->A01:I

    .line 275
    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0}, LX/KOv;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-instance v7, Lcom/google/gson/Gson;

    .line 285
    .line 286
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/JTx;

    .line 290
    .line 291
    invoke-direct {v0}, LX/JTx;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 295
    .line 296
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v5, "current_custom_chat_list"

    .line 300
    .line 301
    invoke-static {v5, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v0, ""

    .line 306
    .line 307
    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v7, v0, v4}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/util/AbstractMap;

    .line 316
    .line 317
    if-nez v4, :cond_3

    .line 318
    .line 319
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    xor-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    iget-object v11, v6, LX/KYT;->A06:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-static {v10}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 355
    .line 356
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A02:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    invoke-interface {v0}, LX/1Kg;->Bnn()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput-boolean v0, v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A00:Z

    .line 373
    .line 374
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v4}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_6
    iput-object v2, v6, LX/KYT;->A00:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v7, v4}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_7
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/16 v0, 0x3e8

    .line 441
    .line 442
    invoke-virtual {v2, v0}, LX/1KG;->A0b(I)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v5, v6, LX/KYT;->A06:Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x4

    .line 455
    invoke-static {v2, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v4, 0xa

    .line 460
    .line 461
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v15, 0x0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, LX/1Kb;

    .line 481
    .line 482
    invoke-interface {v7}, LX/1Ke;->B3A()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_8

    .line 499
    .line 500
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/instagram/user/model/User;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_8
    invoke-interface {v7}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-interface {v7}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    const-string v13, ", "

    .line 526
    .line 527
    const/16 v18, 0x3e

    .line 528
    .line 529
    move-object v14, v15

    .line 530
    move-object/from16 v16, v8

    .line 531
    .line 532
    move-object/from16 v17, v15

    .line 533
    .line 534
    invoke-static/range {v13 .. v18}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-static {v7, v3}, LX/6yc;->A01(LX/1Kb;Lcom/instagram/service/session/UserSession;)LX/30J;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 545
    .line 546
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v3}, LX/6yc;->A01(LX/1Kb;Lcom/instagram/service/session/UserSession;)LX/30J;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 560
    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    :cond_9
    invoke-interface {v7}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    invoke-interface {v7}, LX/1Kg;->Bnn()Z

    .line 572
    .line 573
    .line 574
    move-result v17

    .line 575
    new-instance v11, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 576
    .line 577
    invoke-direct/range {v11 .. v17}, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_a
    iput-object v2, v6, LX/KYT;->A00:Ljava/util/List;

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :pswitch_4
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, LX/1KG;->A0j()V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/16 v0, 0x3e8

    .line 599
    .line 600
    invoke-virtual {v2, v0}, LX/1KG;->A0b(I)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iget-object v5, v5, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 607
    .line 608
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v4, LX/JXO;

    .line 613
    .line 614
    move-object v6, v5

    .line 615
    move-object v7, v5

    .line 616
    move-object v8, v3

    .line 617
    invoke-direct/range {v4 .. v9}, LX/JXO;-><init>(Landroid/content/Context;Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;LX/I15;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v4}, LX/0fz;->AQZ(LX/0fk;)V

    .line 621
    .line 622
    .line 623
    :goto_5
    const/4 v15, 0x0

    .line 624
    :goto_6
    invoke-interface {v1, v15}, LX/0UF;->AIZ(LX/0U6;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method
