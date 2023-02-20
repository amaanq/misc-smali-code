.class public final LX/H9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWo;
.implements LX/LWm;


# instance fields
.field public A00:Z

.field public A01:LX/GqV;

.field public A02:Ljava/lang/String;

.field public final A03:LX/I7F;

.field public final A04:LX/I4C;

.field public final A05:LX/GMw;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/I4C;LX/I7F;Ljava/util/HashSet;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/H9k;->A00:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/H9k;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/GMw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GMw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/H9k;->A05:LX/GMw;

    .line 16
    .line 17
    iput-object p2, p0, LX/H9k;->A03:LX/I7F;

    .line 18
    .line 19
    iput-object p1, p0, LX/H9k;->A04:LX/I4C;

    .line 20
    .line 21
    iput-object p3, p0, LX/H9k;->A06:Ljava/util/HashSet;

    .line 22
    .line 23
    iput-boolean p5, p0, LX/H9k;->A08:Z

    .line 24
    .line 25
    iput-boolean p4, p0, LX/H9k;->A07:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A00(LX/Ikn;Ljava/lang/String;)Z
    .locals 15

    .line 0
    iget-object v12, p0, LX/H9k;->A03:LX/I7F;

    .line 1
    .line 2
    if-eqz v12, :cond_4

    .line 3
    .line 4
    invoke-interface {v12}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "safe_browsing_opt_in"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_13

    .line 33
    .line 34
    iget-object v6, p0, LX/H9k;->A05:LX/GMw;

    .line 35
    .line 36
    iget-object v5, p0, LX/H9k;->A06:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, LX/0re;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0re;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    invoke-static {v0, v13, v3}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    :goto_1
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v1, "www."

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_1
    const-string v10, "/"

    .line 102
    .line 103
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v4}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v11}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v7, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_3
    const-string v2, "."

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq v1, v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v0, v6, LX/GMw;->A00:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-static {v8, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    if-eqz v5, :cond_13

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_13

    .line 217
    .line 218
    invoke-static {v8, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_13

    .line 223
    .line 224
    iget-boolean v0, p0, LX/H9k;->A08:Z

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    if-eqz v12, :cond_9

    .line 230
    .line 231
    iget-object v4, p0, LX/H9k;->A04:LX/I4C;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    move-object v0, v12

    .line 236
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 239
    .line 240
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iput-boolean v2, v1, LX/K9b;->A0W:Z

    .line 245
    .line 246
    :cond_8
    sget-object v0, LX/006;->A1B:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-interface {v4, v0}, LX/I4C;->BtB(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v9, p0, LX/H9k;->A01:LX/GqV;

    .line 252
    .line 253
    if-nez v9, :cond_c

    .line 254
    .line 255
    move-object/from16 v4, p1

    .line 256
    .line 257
    move-object v0, v4

    .line 258
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-boolean v0, p0, LX/H9k;->A07:Z

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    invoke-interface {v12}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 291
    .line 292
    const-string v0, "safe_browsing_opt_in"

    .line 293
    .line 294
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v14, 0x1

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    :cond_a
    const/4 v14, 0x0

    .line 302
    :cond_b
    new-instance v11, LX/GRk;

    .line 303
    .line 304
    invoke-direct {v11, p0, v4}, LX/GRk;-><init>(LX/H9k;LX/Ikn;)V

    .line 305
    .line 306
    .line 307
    new-instance v9, LX/GqV;

    .line 308
    .line 309
    invoke-direct/range {v9 .. v14}, LX/GqV;-><init>(Landroid/content/Context;LX/GRk;LX/I7F;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iput-object v9, p0, LX/H9k;->A01:LX/GqV;

    .line 313
    .line 314
    :cond_c
    iput-object v13, v9, LX/GqV;->A02:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v6, v9, LX/GqV;->A04:LX/I7F;

    .line 317
    .line 318
    invoke-interface {v6}, LX/I7F;->BT7()LX/Ikn;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 323
    .line 324
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_IMAGE_ENABLED"

    .line 335
    .line 336
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    sput-object v9, LX/7qm;->A02:LX/GqV;

    .line 340
    .line 341
    new-instance v4, LX/7qm;

    .line 342
    .line 343
    invoke-direct {v4}, LX/7qm;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6}, LX/I7F;->getChildFragmentManager()LX/08I;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, LX/03d;

    .line 351
    .line 352
    invoke-direct {v1, v0}, LX/03d;-><init>(LX/08I;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "SafeBrowsingWarningFragment"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f093384

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 367
    .line 368
    .line 369
    invoke-interface {v6}, LX/I7F;->BT7()LX/Ikn;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-boolean v2, v0, LX/Ikn;->A0P:Z

    .line 374
    .line 375
    invoke-interface {v6}, LX/I7F;->BT7()LX/Ikn;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v9, LX/GqV;->A02:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v0, LX/Ikn;->A0G:Ljava/lang/String;

    .line 382
    .line 383
    move-object v5, v6

    .line 384
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 385
    .line 386
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/LUS;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-interface {v0, v1}, LX/LUS;->CpW(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    :goto_5
    const/16 v0, 0x8

    .line 394
    .line 395
    invoke-interface {v6, v0}, LX/I7F;->DHB(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v9, LX/GqV;->A01:LX/I6N;

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    iget-object v0, v9, LX/GqV;->A02:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v1, v0}, LX/I6N;->BtH(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    return v2

    .line 408
    :cond_f
    iget-object v1, v9, LX/GqV;->A00:Landroid/content/Context;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    invoke-interface {v6}, LX/I7F;->BT7()LX/Ikn;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-boolean v3, v0, LX/Ikn;->A0P:Z

    .line 417
    .line 418
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/GXQ;

    .line 419
    .line 420
    const v0, 0x7f110079

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v4, LX/GXQ;->A01:LX/I7F;

    .line 428
    .line 429
    invoke-interface {v0}, LX/I7F;->BT7()LX/Ikn;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-boolean v0, v0, LX/Ikn;->A0P:Z

    .line 434
    .line 435
    if-nez v0, :cond_10

    .line 436
    .line 437
    iget-object v0, v4, LX/GXQ;->A00:LX/FBS;

    .line 438
    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    invoke-virtual {v0, v1}, LX/FBS;->setTitle(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    invoke-interface {v6}, LX/I7F;->BT7()LX/Ikn;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-boolean v2, v0, LX/Ikn;->A0P:Z

    .line 449
    .line 450
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/GXQ;

    .line 451
    .line 452
    iget-object v5, v0, LX/GXQ;->A00:LX/FBS;

    .line 453
    .line 454
    if-eqz v5, :cond_d

    .line 455
    .line 456
    iget-object v4, v9, LX/GqV;->A02:Ljava/lang/String;

    .line 457
    .line 458
    const-string v1, ""

    .line 459
    .line 460
    if-eqz v4, :cond_11

    .line 461
    .line 462
    new-instance v0, LX/0re;

    .line 463
    .line 464
    invoke-direct {v0}, LX/0re;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v4, v2}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    :goto_6
    move-object v1, v0

    .line 480
    :cond_11
    invoke-virtual {v5, v1, v3}, LX/FBS;->A02(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_12
    move-object v0, v1

    .line 485
    goto :goto_6

    .line 486
    :cond_13
    return v3
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
.end method


# virtual methods
.method public final ANz(LX/Ikn;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Bxn(LX/Ikn;)V
    .locals 0

    return-void
.end method

.method public final CD6(LX/Ikn;)V
    .locals 0

    return-void
.end method

.method public final CGU(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/I7F;LX/LUS;LX/LTz;)V
    .locals 0

    return-void
.end method

.method public final COb(LX/Ikn;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/Ikn;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CUR(LX/Ikn;J)V
    .locals 0

    return-void
.end method

.method public final CUa(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/H9k;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Ce9(IIII)V
    .locals 0

    return-void
.end method

.method public final Cmm(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DJM(LX/Ikn;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iput-object p2, p0, LX/H9k;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/H9k;->A00(LX/Ikn;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final DJN(LX/Ikn;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iput-object p2, p0, LX/H9k;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/H9k;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LX/H9k;->A00(LX/Ikn;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final DJW(LX/Ikn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DUQ(LX/Ikn;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H9k;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/H9k;->A03:LX/I7F;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v2}, LX/I7F;->BT7()LX/Ikn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LX/I7F;->BT7()LX/Ikn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/Ikn;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LX/I7F;->BT7()LX/Ikn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v1, LX/Ikn;->A0P:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, LX/Ikn;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/G8L;->A00(Landroid/content/Intent;)LX/I6N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_0
    invoke-interface {v0, v1}, LX/I6N;->BtI(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9k;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
