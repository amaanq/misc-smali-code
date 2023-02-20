.class public final LX/L2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/appwidget/AppWidgetManager;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/Kmd;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/Kmd;I)V
    .locals 0

    iput-object p2, p0, LX/L2E;->A02:Landroid/content/Context;

    iput p4, p0, LX/L2E;->A00:I

    iput-object p3, p0, LX/L2E;->A03:LX/Kmd;

    iput-object p1, p0, LX/L2E;->A01:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQb(Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/L2E;->A02:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetService;

    .line 5
    .line 6
    invoke-static {v13, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    iget v2, v3, LX/L2E;->A00:I

    .line 11
    .line 12
    const-string v5, "appWidgetId"

    .line 13
    .line 14
    invoke-virtual {v14, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 32
    .line 33
    invoke-static {v13, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const-string v0, "direct_v2"

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v13, v0}, LX/KOv;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v0, "com.instagram.direct.appwidget.USER_ID"

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    const-string v0, "com.instagram.direct.appwidget.USER"

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v10}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/google/gson/Gson;

    .line 93
    .line 94
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/JTv;

    .line 98
    .line 99
    invoke-direct {v0}, LX/JTv;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 103
    .line 104
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "current_custom_chat_list"

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-interface {v11, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0, v5}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/util/AbstractMap;

    .line 124
    .line 125
    if-nez v9, :cond_0

    .line 126
    .line 127
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v10}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/1KG;->A0j()V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v10}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v0, 0x3e8

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v4, v0}, LX/1KG;->A0b(I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v6, "com.instagram.direct.appwidget.IS_EMPTY_CHAT"

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v10}, LX/183;->A00(LX/0hc;)LX/183;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-class v4, LX/5AI;

    .line 175
    .line 176
    iget-object v1, v3, LX/L2E;->A03:LX/Kmd;

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape5S0201000_I1;

    .line 179
    .line 180
    invoke-direct {v0, v2, v8, v13, v1}, Lcom/facebook/redex/AnonEListenerShape5S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0, v4}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v6, v7}, LX/IHD;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f11005b

    .line 197
    .line 198
    .line 199
    const v0, 0x7f11005a

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v13, v2, v1, v0}, LX/Kmd;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;III)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    invoke-static {v11, v6, v8}, LX/IHD;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x8000000

    .line 210
    .line 211
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v4, 0x1f

    .line 214
    .line 215
    if-lt v6, v4, :cond_3

    .line 216
    .line 217
    const/high16 v5, 0xa000000

    .line 218
    .line 219
    :cond_3
    invoke-static {v13, v12}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/0rB;->A05()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v13, v2, v5}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-object v15, v10, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    if-lt v6, v4, :cond_4

    .line 234
    .line 235
    new-array v5, v5, [Lkotlin/Pair;

    .line 236
    .line 237
    const/high16 v0, 0x43020000    # 130.0f

    .line 238
    .line 239
    const/high16 v6, 0x42cc0000    # 102.0f

    .line 240
    .line 241
    new-instance v4, Landroid/util/SizeF;

    .line 242
    .line 243
    invoke-direct {v4, v0, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    const v16, 0x7f0c029b

    .line 247
    .line 248
    .line 249
    const v17, 0x7f110046

    .line 250
    .line 251
    .line 252
    move/from16 v18, v2

    .line 253
    .line 254
    invoke-static/range {v12 .. v18}, LX/Kmd;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4, v0, v5, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x434b0000    # 203.0f

    .line 262
    .line 263
    new-instance v4, Landroid/util/SizeF;

    .line 264
    .line 265
    invoke-direct {v4, v0, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    const v16, 0x7f0c0299

    .line 269
    .line 270
    .line 271
    const v17, 0x7f110044

    .line 272
    .line 273
    .line 274
    invoke-static/range {v12 .. v18}, LX/Kmd;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v0, v5, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x438a0000    # 276.0f

    .line 282
    .line 283
    new-instance v4, Landroid/util/SizeF;

    .line 284
    .line 285
    invoke-direct {v4, v0, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    const v16, 0x7f0c0298

    .line 289
    .line 290
    .line 291
    invoke-static/range {v12 .. v18}, LX/Kmd;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v4, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v0, 0x2

    .line 300
    aput-object v4, v5, v0

    .line 301
    .line 302
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v0, Landroid/widget/RemoteViews;

    .line 307
    .line 308
    invoke-direct {v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    :goto_0
    iget-object v3, v3, LX/L2E;->A01:Landroid/appwidget/AppWidgetManager;

    .line 312
    .line 313
    invoke-virtual {v3, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f092296

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, p2

    .line 323
    .line 324
    invoke-interface {v0, v1}, LX/0UF;->AIZ(LX/0U6;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_4
    const/4 v4, 0x2

    .line 329
    if-eqz v15, :cond_5

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eq v0, v7, :cond_7

    .line 336
    .line 337
    if-eq v0, v4, :cond_7

    .line 338
    .line 339
    const v16, 0x7f0c0299

    .line 340
    .line 341
    .line 342
    if-eq v0, v5, :cond_6

    .line 343
    .line 344
    :cond_5
    const v16, 0x7f0c0298

    .line 345
    .line 346
    .line 347
    :cond_6
    const v17, 0x7f110044

    .line 348
    .line 349
    .line 350
    :goto_1
    move/from16 v18, v2

    .line 351
    .line 352
    invoke-static/range {v12 .. v18}, LX/Kmd;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_0

    .line 357
    :cond_7
    const v16, 0x7f0c029b

    .line 358
    .line 359
    .line 360
    const v17, 0x7f110046

    .line 361
    .line 362
    .line 363
    goto :goto_1
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method
