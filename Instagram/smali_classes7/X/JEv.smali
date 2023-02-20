.class public final LX/JEv;
.super LX/Kl2;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Kl2;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final DEd(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/Kl2;->DEd(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const-string v0, "saveFormDataDisabled"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSaveFormDataDisabled(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    const-string v0, "javaScriptEnabled"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setJavaScriptEnabled(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    const-string v0, "messagingEnabled"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_3
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMessagingEnabled(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_3
    const-string v0, "domStorageEnabled"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setDomStorageEnabled(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_4
    const-string v0, "source"

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 112
    .line 113
    check-cast p2, LX/LUo;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSource(Landroid/view/View;LX/LUo;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_5
    const-string v0, "allowUniversalAccessFromFileURLs"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_6
    const-string v0, "reportContentSizeChanges"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 150
    .line 151
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_6
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setReportContentSizeChanges(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_7
    const-string v0, "hardwareAccelerationEnabledExperimental"

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 172
    .line 173
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :cond_7
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setHardwareAccelerationEnabledExperimental(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_8
    const-string v0, "injectedJavaScript"

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_9
    const-string v0, "originAllowlist"

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_11

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_a
    const-string v0, "userAgent"

    .line 207
    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    :goto_1
    const/4 v1, 0x0

    .line 217
    packed-switch v0, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 221
    .line 222
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    move-object v1, p2

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUserAgent(Landroid/view/View;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_b
    const-string v0, "openNewWindowLinksInNewView"

    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 242
    .line 243
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 244
    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOpenNewWindowLinksInNewView(Landroid/view/View;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :sswitch_c
    const-string v0, "mixedContentMode"

    .line 256
    .line 257
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 264
    .line 265
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_d
    const-string v0, "alwaysReloadOnSourceChange"

    .line 274
    .line 275
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 282
    .line 283
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 284
    .line 285
    if-eqz p2, :cond_a

    .line 286
    .line 287
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :cond_a
    iput-boolean v1, v0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mAlwaysReloadOnSourceChange:Z

    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_e
    const-string v0, "clearCookiesOnExit"

    .line 295
    .line 296
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 303
    .line 304
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 305
    .line 306
    if-eqz p2, :cond_b

    .line 307
    .line 308
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setClearCookiesOnExit(Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :sswitch_f
    const-string v0, "cookies"

    .line 317
    .line 318
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 325
    .line 326
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 327
    .line 328
    check-cast p2, LX/LUj;

    .line 329
    .line 330
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setCookies(Landroid/view/View;LX/LUj;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_10
    const-string v0, "allowFileAccess"

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 343
    .line 344
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 345
    .line 346
    if-eqz p2, :cond_c

    .line 347
    .line 348
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    :cond_c
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowFileAccess(Landroid/view/View;Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :sswitch_11
    const-string v0, "mediaPlaybackRequiresUserAction"

    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 365
    .line 366
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 367
    .line 368
    if-eqz p2, :cond_d

    .line 369
    .line 370
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    :cond_d
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_12
    const-string v0, "thirdPartyCookiesEnabled"

    .line 379
    .line 380
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 387
    .line 388
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 389
    .line 390
    if-eqz p2, :cond_e

    .line 391
    .line 392
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    :cond_e
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setThirdPartyCookiesEnabled(Landroid/view/View;Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :sswitch_13
    const-string v0, "urlPrefixesForDefaultIntent"

    .line 401
    .line 402
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 409
    .line 410
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 411
    .line 412
    check-cast p2, LX/LUj;

    .line 413
    .line 414
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUrlPrefixesForDefaultIntent(Landroid/view/View;LX/LUj;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :sswitch_14
    const-string v0, "scalesPageToFit"

    .line 419
    .line 420
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 427
    .line 428
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 429
    .line 430
    if-eqz p2, :cond_f

    .line 431
    .line 432
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    :cond_f
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setScalesPageToFit(Landroid/view/View;Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_0
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 441
    .line 442
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 443
    .line 444
    if-eqz p2, :cond_10

    .line 445
    .line 446
    move-object v1, p2

    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    :cond_10
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_11
    :pswitch_1
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 454
    .line 455
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 456
    .line 457
    check-cast p2, LX/LUj;

    .line 458
    .line 459
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOriginAllowlist(Landroid/view/View;LX/LUj;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    nop

    .line 464
    :sswitch_data_0
    .sparse-switch
        -0x66d9f539 -> :sswitch_0
        -0x5fd28b0c -> :sswitch_1
        -0x5d1a4063 -> :sswitch_2
        -0x4458d9d8 -> :sswitch_3
        -0x356f97e5 -> :sswitch_4
        -0x2b64a590 -> :sswitch_5
        -0x86aee63 -> :sswitch_6
        -0x4c4a4df -> :sswitch_7
        0xcd48b9d -> :sswitch_8
        0xe23a2e1 -> :sswitch_9
        0x12900dfa -> :sswitch_a
        0x25106fed -> :sswitch_b
        0x2d5b5ec1 -> :sswitch_c
        0x331569d2 -> :sswitch_d
        0x3407d9bf -> :sswitch_e
        0x38c1428f -> :sswitch_f
        0x43d84229 -> :sswitch_10
        0x69ca70ae -> :sswitch_11
        0x6c08f151 -> :sswitch_12
        0x6fa66963 -> :sswitch_13
        0x7ba883de -> :sswitch_14
    .end sparse-switch

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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
