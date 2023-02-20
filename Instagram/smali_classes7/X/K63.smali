.class public final LX/K63;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/I7F;

.field public final A03:LX/LTz;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I7F;LX/LTz;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K63;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/K63;->A03:LX/LTz;

    .line 6
    .line 7
    iput-object p2, p0, LX/K63;->A02:LX/I7F;

    .line 8
    .line 9
    iput-object p4, p0, LX/K63;->A04:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/KMv;Ljava/util/ArrayList;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/K63;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/K63;->A03:LX/LTz;

    .line 5
    .line 6
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_11

    .line 24
    .line 25
    :cond_0
    :goto_0
    const-string v0, "navigation"

    .line 26
    .line 27
    new-instance v4, LX/KMv;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/KMv;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, LX/KMv;->A02(LX/KMv;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/IkF;

    .line 36
    .line 37
    invoke-direct {v3}, LX/IkF;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 48
    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    :goto_1
    iput-boolean v1, v3, LX/KMv;->A05:Z

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/KMv;->A02(LX/KMv;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/IkH;

    .line 65
    .line 66
    invoke-direct {v3}, LX/IkH;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    invoke-static {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    :goto_2
    iput-boolean v1, v3, LX/KMv;->A05:Z

    .line 88
    .line 89
    invoke-virtual {v4, v3}, LX/KMv;->A02(LX/KMv;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_13

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/os/BaseBundle;

    .line 107
    .line 108
    const-string v0, "action"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, p0, LX/K63;->A04:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "KEY_LABEL"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, LX/K63;->A03:LX/LTz;

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-boolean v0, v0, LX/Ikn;->A0P:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v0, LX/JrA;->A00:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const-string v0, "KEY_ICON_RES"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    const-string v0, "MENU_OPEN_WITH"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v5, p0, LX/K63;->A01:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v0, p0, LX/K63;->A02:LX/I7F;

    .line 171
    .line 172
    invoke-static {v0, v2}, LX/IkK;->A00(LX/I7F;LX/LTz;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/high16 v0, 0x10000

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "android"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const v0, 0x7f110040

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    new-instance v0, LX/IkK;

    .line 217
    .line 218
    invoke-direct {v0}, LX/IkK;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, LX/KMv;->A03:Ljava/lang/String;

    .line 222
    .line 223
    if-gez v4, :cond_a

    .line 224
    .line 225
    iput v2, v0, LX/KMv;->A00:I

    .line 226
    .line 227
    :cond_6
    :goto_5
    const-string v1, "ACTION_REPORT"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    const v1, 0x7f12002a

    .line 236
    .line 237
    .line 238
    iput v1, v0, LX/KMv;->A01:I

    .line 239
    .line 240
    :cond_7
    invoke-virtual {p1, v0}, LX/KMv;->A02(LX/KMv;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_8
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v1, v2

    .line 258
    .line 259
    const v0, 0x7f110041

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const-string v0, "ACTION_LAUNCH_APP"

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    new-instance v0, LX/IkI;

    .line 276
    .line 277
    invoke-direct {v0}, LX/IkI;-><init>()V

    .line 278
    .line 279
    .line 280
    :goto_6
    iput-object v1, v0, LX/KMv;->A03:Ljava/lang/String;

    .line 281
    .line 282
    :cond_a
    if-lez v4, :cond_6

    .line 283
    .line 284
    iput v4, v0, LX/KMv;->A00:I

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    const-string v0, "CLEAR_DEBUG_OVERLAY"

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    new-instance v0, LX/IkG;

    .line 296
    .line 297
    invoke-direct {v0}, LX/IkG;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    const-string v0, "ACTION_REPORT"

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    new-instance v0, LX/IkJ;

    .line 310
    .line 311
    invoke-direct {v0}, LX/IkJ;-><init>()V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    new-instance v0, LX/KMv;

    .line 316
    .line 317
    invoke-direct {v0, v3}, LX/KMv;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 322
    .line 323
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_f
    invoke-virtual {v2}, LX/Ikn;->A0F()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_10
    invoke-virtual {v1}, LX/Ikn;->A0F()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_0

    .line 342
    .line 343
    :cond_11
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_3

    .line 348
    .line 349
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    invoke-static {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_7
    if-eqz v0, :cond_3

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_12
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 362
    .line 363
    iget-object v0, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_7

    .line 370
    :cond_13
    return-void
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
