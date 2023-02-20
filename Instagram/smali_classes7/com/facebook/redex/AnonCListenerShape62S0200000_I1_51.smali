.class public Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6095d54c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/JUv;

    .line 15
    .line 16
    iget-object v1, v4, LX/JUv;->A03:LX/K7v;

    .line 17
    .line 18
    const-string v5, "interactor"

    .line 19
    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    const-string v0, "amount"

    .line 23
    .line 24
    iput-object v0, v1, LX/K7v;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v4, LX/JUv;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0601c1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/JUv;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    const v0, 0x7f0601d2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/JUv;->A03:LX/K7v;

    .line 63
    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    invoke-virtual {v0}, LX/K7v;->A00()LX/2wR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v4, LX/JUv;->A04:LX/Ie3;

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/Ie3;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, -0x3422ce96    # -2.8992212E7f

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_0
    const v0, 0x6e6a6552

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/JUv;

    .line 102
    .line 103
    iget-object v1, v4, LX/JUv;->A03:LX/K7v;

    .line 104
    .line 105
    const-string v5, "interactor"

    .line 106
    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    const-string v0, "time"

    .line 110
    .line 111
    iput-object v0, v1, LX/K7v;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v4, LX/JUv;->A02:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v0, 0x7f0601c1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/JUv;->A01:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const v0, 0x7f0601d2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/JUv;->A03:LX/K7v;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0}, LX/K7v;->A00()LX/2wR;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v0, v4, LX/JUv;->A04:LX/Ie3;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/Ie3;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    const v0, -0x295c32c2

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/I7F;

    .line 189
    .line 190
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 191
    .line 192
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 193
    .line 194
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 199
    .line 200
    :goto_1
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 201
    .line 202
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 203
    .line 204
    invoke-virtual {v4, v8, v1, v0}, LX/KP9;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/LTz;

    .line 208
    .line 209
    invoke-interface {v0}, LX/LTz;->BT7()LX/Ikn;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    iget-boolean v0, v1, LX/Ikn;->A0P:Z

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v0, v1, LX/Ikn;->A0G:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    :cond_3
    new-instance v5, LX/KMv;

    .line 228
    .line 229
    invoke-direct {v5}, LX/KMv;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v4, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/LTz;

    .line 237
    .line 238
    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/I7F;

    .line 239
    .line 240
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, LX/K63;

    .line 245
    .line 246
    invoke-direct {v1, v6, v2, v4, v0}, LX/K63;-><init>(Landroid/content/Context;LX/I7F;LX/LTz;Ljava/util/HashSet;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, v1, LX/K63;->A00:Z

    .line 251
    .line 252
    invoke-virtual {v1, v5, v7}, LX/K63;->A00(LX/KMv;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, LX/KMv;->A04:Ljava/util/ArrayList;

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    iget-object v5, v5, LX/KMv;->A04:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    new-instance v0, LX/Kf0;

    .line 269
    .line 270
    invoke-direct {v0, v3}, LX/Kf0;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    new-instance v1, LX/IYx;

    .line 275
    .line 276
    invoke-direct {v1, v6, v0, v5, v2}, LX/IYx;-><init>(Landroid/content/Context;LX/En2;Ljava/util/ArrayList;Z)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/IYx;

    .line 280
    .line 281
    const v0, 0x7f040550

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1, v0}, LX/IYx;->A00(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/IYx;

    .line 292
    .line 293
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/IYx;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/IYx;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_4
    invoke-virtual {v1}, LX/Ikn;->A09()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    return-void

    .line 331
    :cond_5
    invoke-static {v1}, LX/K9b;->A00(LX/K9b;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    iget-object v9, v1, LX/K9b;->A0M:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 338
    .line 339
    move-wide v12, v10

    .line 340
    invoke-direct/range {v8 .. v13}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_2
    const v0, 0x2ee9204f

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 359
    .line 360
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/I7F;

    .line 361
    .line 362
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 365
    .line 366
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 367
    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 371
    .line 372
    :goto_2
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;

    .line 376
    .line 377
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;-><init>(Landroid/os/Bundle;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v5}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 381
    .line 382
    .line 383
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v9, Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/Ikn;

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    invoke-virtual {v0}, LX/Ikn;->A09()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    const-string v0, "OPEN_SAVED_LINKS"

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 412
    .line 413
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    new-instance v8, LX/KMv;

    .line 419
    .line 420
    invoke-direct {v8}, LX/KMv;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v7, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 424
    .line 425
    iget-object v5, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/LTz;

    .line 426
    .line 427
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/I7F;

    .line 428
    .line 429
    new-instance v0, LX/K63;

    .line 430
    .line 431
    invoke-direct {v0, v7, v1, v5, v6}, LX/K63;-><init>(Landroid/content/Context;LX/I7F;LX/LTz;Ljava/util/HashSet;)V

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    iput-boolean v6, v0, LX/K63;->A00:Z

    .line 436
    .line 437
    invoke-virtual {v0, v8, v9}, LX/K63;->A00(LX/KMv;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v8, LX/KMv;->A04:Ljava/util/ArrayList;

    .line 441
    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_6

    .line 449
    .line 450
    iget-object v5, v8, LX/KMv;->A04:Ljava/util/ArrayList;

    .line 451
    .line 452
    new-instance v0, LX/Kf1;

    .line 453
    .line 454
    invoke-direct {v0, v3}, LX/Kf1;-><init>(Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LX/IYx;

    .line 458
    .line 459
    invoke-direct {v1, v7, v0, v5, v6}, LX/IYx;-><init>(Landroid/content/Context;LX/En2;Ljava/util/ArrayList;Z)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IYx;

    .line 463
    .line 464
    const v0, 0x7f080143

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/IYx;->A00(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IYx;

    .line 471
    .line 472
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IYx;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IYx;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v0, 0x2

    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IYx;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IYx;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    :cond_6
    const v0, 0x1104363c

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_7
    invoke-static {v1}, LX/K9b;->A00(LX/K9b;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    iget-object v7, v1, LX/K9b;->A0M:Ljava/lang/String;

    .line 521
    .line 522
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 523
    .line 524
    move-wide v10, v8

    .line 525
    invoke-direct/range {v6 .. v11}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_3
    const v0, 0x1550acbd

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v7, LX/IkP;

    .line 540
    .line 541
    iget-object v0, v7, LX/IkP;->A04:LX/0Tb;

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_8
    iget-object v0, v7, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 549
    .line 550
    if-eqz v0, :cond_9

    .line 551
    .line 552
    iget-object v6, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A01:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v6, :cond_9

    .line 555
    .line 556
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v0, v7, LX/IkP;->A02:LX/Icg;

    .line 559
    .line 560
    if-eqz v0, :cond_9

    .line 561
    .line 562
    iget-object v4, v0, LX/Icg;->A00:LX/Jwx;

    .line 563
    .line 564
    iget-object v3, v4, LX/Jwx;->A00:LX/Jtj;

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;

    .line 568
    .line 569
    invoke-direct {v0, v6, v4, v1}, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v3}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_9

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 580
    .line 581
    invoke-direct {v0, v7, v1, v5}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v7, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 585
    .line 586
    .line 587
    :cond_9
    const v0, -0x6e1912c5

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :pswitch_4
    const v0, -0x76c8dd77

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v7, LX/JKK;

    .line 601
    .line 602
    iget-object v0, v7, LX/JKK;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 603
    .line 604
    if-eqz v0, :cond_a

    .line 605
    .line 606
    iget-object v6, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A02:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v6, :cond_a

    .line 609
    .line 610
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v0, v7, LX/JKK;->A09:LX/Icg;

    .line 613
    .line 614
    if-eqz v0, :cond_a

    .line 615
    .line 616
    iget-object v4, v0, LX/Icg;->A00:LX/Jwx;

    .line 617
    .line 618
    iget-object v3, v4, LX/Jwx;->A00:LX/Jtj;

    .line 619
    .line 620
    const/4 v1, 0x2

    .line 621
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;

    .line 622
    .line 623
    invoke-direct {v0, v6, v4, v1}, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v3}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_a

    .line 631
    .line 632
    const/16 v1, 0xc

    .line 633
    .line 634
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 635
    .line 636
    invoke-direct {v0, v7, v1, v5}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v7, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 640
    .line 641
    .line 642
    :cond_a
    const v0, 0x2a8fa5a5

    .line 643
    .line 644
    .line 645
    :goto_3
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_b
    const-string v5, "amountSortButton"

    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_c
    const-string v5, "timeSortButton"

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_d
    const-string v5, "adapter"

    .line 656
    .line 657
    :cond_e
    :goto_4
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    throw v0

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 663
.end method
