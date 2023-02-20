.class public Lcom/facebook/browser/lite/BrowserLiteIntentService;
.super LX/09I;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/09I;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "BrowserLiteIntentService"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x4d22c332    # 1.70668832E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/015;->onCreate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x29756050

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, ":browser"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sput-boolean v5, LX/1QG;->A00:Z

    .line 30
    .line 31
    :cond_0
    sput-boolean v5, LX/JeT;->A01:Z

    .line 32
    .line 33
    const-string v3, "EXTRA_ACTION"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, LX/KOI;->A00:Z

    .line 52
    .line 53
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v1, v4

    .line 56
    .line 57
    const-string v0, "Service got action request: %s"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, LX/KFx;->A00()LX/KFx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    monitor-enter v2

    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    const-string v0, "ACTION_WARM_UP"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x263

    .line 85
    .line 86
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/KBJ;->A00(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_1
    const-string v0, "ACTION_INJECT_COOKIES"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/AbstractMap;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    const-string v0, "EXTRA_FLUSH_COOKIES"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5, v2}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Inject cookies for %d urls, flush %s"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/LC8;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1, v3, v2}, LX/LC8;-><init>(Landroid/content/Context;LX/K9b;Ljava/util/Map;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_2
    const-string v0, "ACTION_EXTRACT_HTML_RESOURCE"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    const-class v1, LX/K6g;

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :sswitch_3
    const-string v0, "ACTION_CLEAR_DATA"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-static {p0}, LX/KQX;->A00(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_0
    :try_start_1
    iget-object v1, v2, LX/KFx;->A00:Ljava/util/LinkedList;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LX/I7F;

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    check-cast v6, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_1

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :sswitch_4
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_RECEIVED"

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    const-string v3, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 265
    .line 266
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 267
    .line 268
    const-string v0, "YES"

    .line 269
    .line 270
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 274
    .line 275
    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 276
    .line 277
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :sswitch_5
    const-string v0, "ACTION_CLOSE_BROWSER"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    new-instance v0, LX/L4q;

    .line 295
    .line 296
    invoke-direct {v0, v6}, LX/L4q;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :sswitch_6
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    const-string v3, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 319
    .line 320
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    const-string v3, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 324
    .line 325
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :sswitch_7
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    new-instance v0, LX/L4p;

    .line 345
    .line 346
    invoke-direct {v0, v6}, LX/L4p;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :sswitch_8
    const-string v0, "ACTION_COMPLETE_WEB_SHARE_DIALOG"

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    const-string v0, "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_6

    .line 378
    .line 379
    if-eqz v7, :cond_6

    .line 380
    .line 381
    if-eqz v10, :cond_6

    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_WEB_SHARE_JS"

    .line 388
    .line 389
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    const-string v9, "  (function dispatchEvent(eventName, data){    var event = document.createEvent(\'Event\');    event.initEvent(eventName,true,true);    event.data = data;    document.dispatchEvent(event);  })(\'message\', \'"

    .line 396
    .line 397
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ge v8, v0, :cond_5

    .line 407
    .line 408
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_3

    .line 417
    .line 418
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_3
    const/16 v0, 0xff

    .line 423
    .line 424
    if-gt v12, v0, :cond_4

    .line 425
    .line 426
    new-array v1, v5, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v1, v12, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    const-string v0, "\\x%02X"

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v1, v12, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    const-string v0, "\\u%04X"

    .line 440
    .line 441
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "\');"

    .line 456
    .line 457
    invoke-static {v9, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, LX/LC4;

    .line 462
    .line 463
    invoke-direct {v1, v6, v3, v7, v0}, LX/LC4;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/Ikn;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 467
    .line 468
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    :cond_6
    :goto_5
    monitor-exit v2

    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    monitor-exit v2

    .line 477
    throw v0

    .line 478
    :goto_6
    :try_start_2
    sget-object v0, LX/K6g;->A09:LX/K6g;

    .line 479
    .line 480
    if-nez v0, :cond_7

    .line 481
    .line 482
    new-instance v0, LX/K6g;

    .line 483
    .line 484
    invoke-direct {v0, p0}, LX/K6g;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    sput-object v0, LX/K6g;->A09:LX/K6g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488
    .line 489
    :cond_7
    monitor-exit v1

    .line 490
    invoke-virtual {v0, v2}, LX/K6g;->A00(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    monitor-exit v1

    .line 496
    throw v0

    .line 497
    :cond_8
    return-void

    .line 498
    :sswitch_data_0
    .sparse-switch
        -0x710ec3db -> :sswitch_3
        0x1023597b -> :sswitch_2
        0x47ee7aea -> :sswitch_1
        0x4b009d8c -> :sswitch_0
    .end sparse-switch

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    :sswitch_data_1
    .sparse-switch
        -0x7e2e7e23 -> :sswitch_4
        -0x7b9fe6a8 -> :sswitch_5
        0x4dd54ac4 -> :sswitch_6
        0x59b8b3c2 -> :sswitch_7
        0x69e4ae70 -> :sswitch_8
    .end sparse-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, 0x1033b1b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/015;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    const v0, 0x76acda19

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
