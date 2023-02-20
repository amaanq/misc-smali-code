.class public Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x20eb64d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/CHe;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/CHe;->A00()LX/DTY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LX/DTY;->A02:LX/DSD;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/CQO;

    .line 29
    .line 30
    iget-object v5, v1, LX/CQO;->A03:LX/DkK;

    .line 31
    .line 32
    iget-object v4, v1, LX/CQO;->A01:LX/0zG;

    .line 33
    .line 34
    iget-object v3, v1, LX/CQO;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/CHe;->A01()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v2}, LX/CHe;->A00()LX/DTY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v9, v1, LX/DTY;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v5, LX/DkK;->A01:LX/DMw;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/CHe;->A00()LX/DTY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, LX/DTY;->A02:LX/DSD;

    .line 53
    .line 54
    iget-object v6, v1, LX/DSD;->A00:LX/92T;

    .line 55
    .line 56
    invoke-static/range {v3 .. v9}, LX/DkK;->A01(Landroid/content/Context;LX/0zG;LX/DkK;LX/92T;LX/DMw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v1, -0x2c9a433f

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const v0, 0x62adf881

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 76
    .line 77
    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 78
    .line 79
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 80
    .line 81
    const-string v12, "error_screen_tap"

    .line 82
    .line 83
    iget-boolean v1, v2, LX/K9b;->A0Z:Z

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 88
    .line 89
    :goto_1
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 92
    .line 93
    invoke-virtual {v3, v6, v2, v1}, LX/KP9;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v3, v1, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/EmD;

    .line 101
    .line 102
    check-cast v3, LX/E0E;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput v1, v3, LX/E0E;->A01:I

    .line 106
    .line 107
    iput v1, v3, LX/E0E;->A00:I

    .line 108
    .line 109
    iget-object v2, v3, LX/E0E;->A03:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v1, v3, LX/E0E;->A02:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/Ikn;

    .line 121
    .line 122
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    .line 127
    .line 128
    .line 129
    const v1, 0x32256cd9

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, v2, LX/K9b;->A0X:LX/0LQ;

    .line 134
    .line 135
    invoke-interface {v1}, LX/0LQ;->now()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iget-object v9, v2, LX/K9b;->A0M:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 142
    .line 143
    move-wide v10, v7

    .line 144
    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    const v0, 0x254c808f

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LX/204;

    .line 158
    .line 159
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/Nug;

    .line 162
    .line 163
    invoke-interface {v2}, LX/Nug;->AUg()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v1, "null cannot be cast to non-null type com.instagram.canvas.model.data.FooterBlockDataImpl"

    .line 168
    .line 169
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, LX/MMf;

    .line 173
    .line 174
    iget-object v9, v2, LX/NK2;->A00:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v5, LX/204;->A0M:LX/CJY;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v7, v5, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    iget-object v10, v2, LX/MMf;->A00:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v5, LX/204;->A0A:LX/19v;

    .line 187
    .line 188
    iget-object v2, v5, LX/204;->A06:LX/EKY;

    .line 189
    .line 190
    iget-object v13, v5, LX/204;->A0D:Ljava/util/List;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const-string v8, "footer"

    .line 194
    .line 195
    move-object v6, v4

    .line 196
    move-object v11, v4

    .line 197
    invoke-static/range {v1 .. v13}, LX/CpK;->A00(Landroidx/fragment/app/FragmentActivity;LX/2B8;LX/19v;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x166db217

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_2
    const v0, -0x570134bb

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/204;

    .line 215
    .line 216
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/MMZ;

    .line 219
    .line 220
    iget-object v12, v1, LX/MMZ;->A02:Ljava/util/List;

    .line 221
    .line 222
    iget-object v9, v1, LX/NK2;->A00:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v9, :cond_3

    .line 225
    .line 226
    const-string v9, ""

    .line 227
    .line 228
    :cond_3
    iget-object v1, v5, LX/204;->A0M:LX/CJY;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v7, v5, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v3, v5, LX/204;->A0A:LX/19v;

    .line 237
    .line 238
    iget-object v2, v5, LX/204;->A06:LX/EKY;

    .line 239
    .line 240
    iget-object v13, v5, LX/204;->A0D:Ljava/util/List;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const-string v8, "product"

    .line 244
    .line 245
    move-object v6, v4

    .line 246
    move-object v10, v4

    .line 247
    move-object v11, v4

    .line 248
    invoke-static/range {v1 .. v13}, LX/CpK;->A00(Landroidx/fragment/app/FragmentActivity;LX/2B8;LX/19v;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x5cbedede

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_3
    const v0, -0x7ad310e1

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/1rN;

    .line 276
    .line 277
    invoke-interface {v1, v2}, LX/1rN;->CXW(Lcom/instagram/model/shopping/Product;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    const v1, 0x5737220b

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_4
    const v0, -0x24c22e97

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/1rN;

    .line 305
    .line 306
    invoke-interface {v1, v2}, LX/1rN;->CXX(Lcom/instagram/model/shopping/Product;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    const v1, 0x187c35b5

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_5
    const v0, 0x6e9c6301

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/1rN;

    .line 334
    .line 335
    invoke-interface {v1, v2}, LX/1rN;->CXZ(Lcom/instagram/model/shopping/Product;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    const v1, 0x1741d049

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_6
    const v0, 0x54e56919

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/1rN;

    .line 363
    .line 364
    invoke-interface {v1, v2}, LX/1rN;->CXW(Lcom/instagram/model/shopping/Product;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    const v1, 0x38d84a2e

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_7
    const v0, 0x2b6d1515

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/1rN;

    .line 392
    .line 393
    invoke-interface {v1, v2}, LX/1rN;->CXX(Lcom/instagram/model/shopping/Product;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    const v1, -0x2d3c19ec

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_8
    const v0, 0x3bd73dcd

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/1rN;

    .line 421
    .line 422
    invoke-interface {v1, v2}, LX/1rN;->CXZ(Lcom/instagram/model/shopping/Product;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    const v1, 0x6bdbbaae

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_9
    const v0, -0x1762e283

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, LX/CJR;

    .line 440
    .line 441
    iget-object v9, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v9, LX/DSD;

    .line 444
    .line 445
    iget-object v7, v6, LX/CJR;->A0D:LX/DUm;

    .line 446
    .line 447
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v4, v6, LX/CJR;->A06:LX/6AR;

    .line 452
    .line 453
    iget-object v8, v7, LX/DUm;->A05:LX/Dfe;

    .line 454
    .line 455
    iget-object v11, v7, LX/DUm;->A0A:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v3, v7, LX/DUm;->A04:Lcom/instagram/user/model/User;

    .line 458
    .line 459
    iget-object v2, v7, LX/DUm;->A09:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v9}, LX/DSD;->A00()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v8, v3, v11, v2, v1}, LX/Dfe;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v9, v9, LX/DSD;->A00:LX/92T;

    .line 469
    .line 470
    iget-object v3, v7, LX/DUm;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 471
    .line 472
    if-eqz v3, :cond_b

    .line 473
    .line 474
    iget-object v1, v7, LX/DUm;->A01:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/16 v1, 0x10

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v7, LX/DUm;->A06:LX/CJR;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    iget-object v1, v1, LX/CJR;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 493
    .line 494
    if-eqz v1, :cond_a

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 497
    .line 498
    .line 499
    :cond_a
    iget-object v8, v7, LX/DUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    iget-object v1, v7, LX/DUm;->A08:LX/CHe;

    .line 503
    .line 504
    invoke-virtual {v1}, LX/CHe;->A01()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    check-cast v13, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    move-object v14, v12

    .line 523
    invoke-static/range {v8 .. v16}, LX/DbH;->A01(Lcom/instagram/service/session/UserSession;LX/92T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/1IM;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/16 v2, 0x9

    .line 528
    .line 529
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 530
    .line 531
    invoke-direct {v1, v2, v5, v4, v7}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 535
    .line 536
    invoke-interface {v6, v3}, LX/0zG;->schedule(LX/0zL;)V

    .line 537
    .line 538
    .line 539
    :cond_b
    const v1, -0x7a3a973e

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_a
    const v0, 0x5e11777f

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iget-object v8, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v8, LX/CLG;

    .line 554
    .line 555
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, LX/DSD;

    .line 558
    .line 559
    iget-object v9, v8, LX/CLG;->A09:LX/DkK;

    .line 560
    .line 561
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iget-object v5, v9, LX/DkK;->A07:LX/Dfe;

    .line 566
    .line 567
    iget-object v4, v9, LX/DkK;->A03:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v3, v9, LX/DkK;->A06:Lcom/instagram/user/model/User;

    .line 570
    .line 571
    iget-object v2, v9, LX/DkK;->A0G:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v6}, LX/DSD;->A00()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v5, v3, v4, v2, v1}, LX/Dfe;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v6, LX/DSD;->A02:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v2, :cond_c

    .line 583
    .line 584
    iget-object v1, v9, LX/DkK;->A05:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    invoke-static {v7, v1, v2}, LX/APi;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    check-cast v7, Landroid/app/Activity;

    .line 590
    .line 591
    invoke-static {v7}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 592
    .line 593
    .line 594
    :goto_2
    const v1, -0x71d810c

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_c
    iget-object v12, v9, LX/DkK;->A02:Ljava/lang/Integer;

    .line 600
    .line 601
    iget-object v13, v9, LX/DkK;->A03:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v11, v9, LX/DkK;->A01:LX/DMw;

    .line 604
    .line 605
    iget-object v10, v6, LX/DSD;->A00:LX/92T;

    .line 606
    .line 607
    invoke-static/range {v7 .. v13}, LX/DkK;->A01(Landroid/content/Context;LX/0zG;LX/DkK;LX/92T;LX/DMw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    nop

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
