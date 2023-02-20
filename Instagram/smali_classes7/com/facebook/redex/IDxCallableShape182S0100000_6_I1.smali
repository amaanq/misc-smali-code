.class public Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/JHc;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    const/4 v4, 0x0

    .line 6
    :cond_1
    return-object v4

    .line 7
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    const-class v2, Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v1, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-string v0, "getAccessibilityViewId"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/KAA;

    .line 28
    .line 29
    iget-object v1, v0, LX/KAA;->A00:Landroid/view/View;

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    return-object v4

    .line 50
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/KAA;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v0, v1, LX/KAA;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1d

    .line 62
    .line 63
    iget-object v4, v1, LX/KAA;->A02:LX/KAA;

    .line 64
    .line 65
    :goto_0
    if-eqz v4, :cond_1d

    .line 66
    .line 67
    iget-object v1, v4, LX/KAA;->A05:Ljava/util/Set;

    .line 68
    .line 69
    sget-object v0, LX/JbR;->A06:LX/JbR;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1d

    .line 76
    .line 77
    iget-object v0, v4, LX/KAA;->A00:Landroid/view/View;

    .line 78
    .line 79
    if-eq v0, v2, :cond_1

    .line 80
    .line 81
    iget-object v4, v4, LX/KAA;->A02:LX/KAA;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/JHa;

    .line 87
    .line 88
    iget-object v0, v2, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v1, v2, LX/KAA;->A00:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, v2, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .line 105
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    return-object v4

    .line 121
    :pswitch_4
    invoke-static {p0}, LX/JHa;->A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/JHa;

    .line 133
    .line 134
    iget-object v0, v2, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v2, LX/KAA;->A00:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, v2, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02()LX/03n;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v0, LX/03n;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v4, LX/Jwr;

    .line 175
    .line 176
    invoke-direct {v4, v1, v0}, LX/Jwr;-><init>(II)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_6
    invoke-static {p0}, LX/JHa;->A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :pswitch_7
    invoke-static {p0}, LX/JHa;->A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    return-object v4

    .line 204
    :pswitch_8
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/JHd;

    .line 211
    .line 212
    iget-object v0, v0, LX/JHd;->A00:LX/L3r;

    .line 213
    .line 214
    iget-object v0, v0, LX/L3r;->A04:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/KA3;

    .line 232
    .line 233
    instance-of v0, v1, LX/JHm;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    new-instance v1, LX/Jwq;

    .line 239
    .line 240
    invoke-direct {v1, v3, v0}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-boolean v0, v1, LX/Jwq;->A01:Z

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    iget-object v0, v1, LX/Jwq;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_1d

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    instance-of v0, v1, LX/JHe;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    check-cast v1, LX/JHe;

    .line 260
    .line 261
    iget-object v0, v1, LX/JHe;->A00:Landroid/text/style/BackgroundColorSpan;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/KA3;->A01(I)LX/Jwq;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-static {}, LX/JHk;->A00()LX/Jwq;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x1

    .line 282
    if-ne v1, v0, :cond_1d

    .line 283
    .line 284
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, LX/JHd;

    .line 307
    .line 308
    iget-object v0, v5, LX/JHd;->A00:LX/L3r;

    .line 309
    .line 310
    iget-object v0, v0, LX/L3r;->A04:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v4, 0x0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/KA3;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/KA3;->A02()LX/Jwq;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-boolean v0, v1, LX/Jwq;->A01:Z

    .line 334
    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    iget-object v0, v1, LX/Jwq;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_1e

    .line 350
    .line 351
    sget-object v1, LX/Jbz;->A0F:LX/Jbz;

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :pswitch_a
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, LX/JHd;

    .line 362
    .line 363
    iget-object v0, v5, LX/JHd;->A00:LX/L3r;

    .line 364
    .line 365
    iget-object v0, v0, LX/L3r;->A04:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v4, 0x0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/KA3;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/KA3;->A03()LX/Jwq;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-boolean v0, v1, LX/Jwq;->A01:Z

    .line 389
    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    iget-object v0, v1, LX/Jwq;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_1e

    .line 405
    .line 406
    sget-object v1, LX/Jbz;->A0G:LX/Jbz;

    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :pswitch_b
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, LX/JHd;

    .line 417
    .line 418
    iget-object v0, v5, LX/JHd;->A00:LX/L3r;

    .line 419
    .line 420
    iget-object v0, v0, LX/L3r;->A04:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v4, 0x0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/KA3;

    .line 438
    .line 439
    instance-of v0, v2, LX/JHl;

    .line 440
    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    check-cast v2, LX/JHl;

    .line 444
    .line 445
    iget-object v0, v2, LX/JHl;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_13

    .line 452
    .line 453
    iget-object v0, v2, LX/JHl;->A02:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v6, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    :goto_7
    invoke-static {v0}, LX/KA3;->A01(I)LX/Jwq;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_8
    iget-boolean v0, v1, LX/Jwq;->A01:Z

    .line 472
    .line 473
    if-nez v0, :cond_c

    .line 474
    .line 475
    iget-object v0, v1, LX/Jwq;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_d
    instance-of v0, v2, LX/JHf;

    .line 484
    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    check-cast v2, LX/JHf;

    .line 488
    .line 489
    iget-object v0, v2, LX/JHf;->A00:Landroid/text/style/ForegroundColorSpan;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_7

    .line 496
    :cond_e
    instance-of v0, v2, LX/JHm;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    new-instance v1, LX/Jwq;

    .line 502
    .line 503
    invoke-direct {v1, v4, v0}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_f
    instance-of v0, v2, LX/JHi;

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    check-cast v2, LX/JHi;

    .line 512
    .line 513
    iget-object v0, v2, LX/JHi;->A01:Landroid/text/Layout;

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v6, 0x0

    .line 517
    if-nez v0, :cond_10

    .line 518
    .line 519
    new-instance v1, LX/Jwq;

    .line 520
    .line 521
    invoke-direct {v1, v4, v6}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_10
    new-instance v1, Landroid/text/TextPaint;

    .line 526
    .line 527
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, LX/JHi;->A02:Landroid/text/style/ClickableSpan;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/4 v0, 0x1

    .line 547
    if-nez v1, :cond_11

    .line 548
    .line 549
    :try_start_0
    iget-object v2, v2, LX/JHi;->A00:Landroid/content/Context;

    .line 550
    .line 551
    new-array v1, v0, [I

    .line 552
    .line 553
    const v0, 0x101009b

    .line 554
    .line 555
    .line 556
    aput v0, v1, v6

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 567
    .line 568
    .line 569
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-nez v1, :cond_12

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    :cond_12
    new-instance v1, LX/Jwq;

    .line 577
    .line 578
    invoke-direct {v1, v0, v6}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_13
    invoke-static {}, LX/JHk;->A00()LX/Jwq;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_8

    .line 587
    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_1e

    .line 592
    .line 593
    sget-object v1, LX/Jbz;->A0l:LX/Jbz;

    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :pswitch_c
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, LX/JHd;

    .line 604
    .line 605
    iget-object v0, v5, LX/JHd;->A00:LX/L3r;

    .line 606
    .line 607
    iget-object v0, v0, LX/L3r;->A04:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    :cond_15
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v4, 0x0

    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, LX/KA3;

    .line 625
    .line 626
    instance-of v0, v7, LX/JHl;

    .line 627
    .line 628
    if-eqz v0, :cond_16

    .line 629
    .line 630
    check-cast v7, LX/JHl;

    .line 631
    .line 632
    iget-object v0, v7, LX/JHl;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    int-to-float v1, v0

    .line 639
    const/high16 v0, -0x40800000    # -1.0f

    .line 640
    .line 641
    cmpl-float v0, v1, v0

    .line 642
    .line 643
    if-eqz v0, :cond_1b

    .line 644
    .line 645
    iget v0, v7, LX/JHl;->A00:F

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/F0V;->A00(FF)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    :goto_a
    invoke-static {v0}, LX/KA3;->A01(I)LX/Jwq;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_b
    iget-boolean v0, v1, LX/Jwq;->A01:Z

    .line 656
    .line 657
    if-nez v0, :cond_15

    .line 658
    .line 659
    iget-object v0, v1, LX/Jwq;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    if-eqz v0, :cond_1

    .line 662
    .line 663
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_16
    instance-of v0, v7, LX/JHj;

    .line 668
    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    check-cast v7, LX/JHj;

    .line 672
    .line 673
    iget-object v1, v7, LX/JHj;->A01:Landroid/text/Layout;

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    if-nez v1, :cond_17

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    :goto_c
    new-instance v1, LX/Jwq;

    .line 680
    .line 681
    invoke-direct {v1, v0, v6}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_17
    iget-object v0, v7, LX/JHj;->A02:Landroid/text/style/RelativeSizeSpan;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    mul-float/2addr v1, v2

    .line 700
    iget v0, v7, LX/JHj;->A00:F

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/F0V;->A00(FF)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_c

    .line 711
    :cond_18
    instance-of v0, v7, LX/JHm;

    .line 712
    .line 713
    if-eqz v0, :cond_19

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    new-instance v1, LX/Jwq;

    .line 717
    .line 718
    invoke-direct {v1, v4, v0}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_19
    instance-of v0, v7, LX/JHh;

    .line 723
    .line 724
    if-eqz v0, :cond_1b

    .line 725
    .line 726
    check-cast v7, LX/JHh;

    .line 727
    .line 728
    iget-object v2, v7, LX/JHh;->A01:Landroid/text/style/AbsoluteSizeSpan;

    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    int-to-float v1, v0

    .line 735
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_1a

    .line 740
    .line 741
    iget v0, v7, LX/JHh;->A00:F

    .line 742
    .line 743
    div-float/2addr v1, v0

    .line 744
    :cond_1a
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    goto :goto_a

    .line 749
    :cond_1b
    invoke-static {}, LX/JHk;->A00()LX/Jwq;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    goto :goto_b

    .line 754
    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_1e

    .line 759
    .line 760
    sget-object v1, LX/Jbz;->A0n:LX/Jbz;

    .line 761
    .line 762
    :goto_d
    iget-object v0, v5, LX/KAA;->A02:LX/KAA;

    .line 763
    .line 764
    if-nez v0, :cond_27

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    :cond_1d
    return-object v3

    .line 768
    :cond_1e
    const/4 v0, 0x1

    .line 769
    if-ne v1, v0, :cond_1

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    return-object v3

    .line 780
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/JHb;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/JHb;->A0A()Landroid/app/Activity;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 799
    .line 800
    .line 801
    return-object v4

    .line 802
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/KAA;

    .line 805
    .line 806
    iget-object v0, v0, LX/KAA;->A00:Landroid/view/View;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    .line 818
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v4, Landroid/graphics/Point;

    .line 823
    .line 824
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 828
    .line 829
    .line 830
    return-object v4

    .line 831
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/JHb;

    .line 834
    .line 835
    invoke-virtual {v0}, LX/JHb;->A0A()Landroid/app/Activity;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_0

    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 854
    .line 855
    if-gez v1, :cond_1f

    .line 856
    .line 857
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    :cond_1f
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 862
    .line 863
    if-gez v0, :cond_20

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    :cond_20
    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 870
    .line 871
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 872
    .line 873
    add-int/2addr v1, v3

    .line 874
    add-int/2addr v0, v2

    .line 875
    new-instance v4, Landroid/graphics/Rect;

    .line 876
    .line 877
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 878
    .line 879
    .line 880
    return-object v4

    .line 881
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LX/JHD;

    .line 884
    .line 885
    iget-object v0, v1, LX/JHD;->A0R:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v1, LX/JHD;->A06:Landroid/graphics/Bitmap;

    .line 892
    .line 893
    if-nez v2, :cond_28

    .line 894
    .line 895
    iget-object v0, v1, LX/JH7;->A00:Ljava/lang/ref/WeakReference;

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    if-eqz v0, :cond_1

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LX/LSd;

    .line 905
    .line 906
    if-eqz v3, :cond_1

    .line 907
    .line 908
    move-object v2, v3

    .line 909
    check-cast v2, Landroid/content/Context;

    .line 910
    .line 911
    const v0, 0x7f113ccc

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 920
    .line 921
    .line 922
    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 923
    .line 924
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 937
    .line 938
    .line 939
    return-object v4

    .line 940
    :pswitch_11
    new-instance v2, LX/3CW;

    .line 941
    .line 942
    invoke-direct {v2}, LX/3CW;-><init>()V

    .line 943
    .line 944
    .line 945
    const/16 v0, 0xf

    .line 946
    .line 947
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v2, LX/3CW;->A02:Ljava/lang/String;

    .line 952
    .line 953
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 954
    .line 955
    iput-object v1, v2, LX/3CW;->A01:Ljava/lang/Integer;

    .line 956
    .line 957
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/3C4;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/3C4;->A00()LX/1il;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v2, LX/3CW;->A00:LX/1il;

    .line 966
    .line 967
    invoke-virtual {v2}, LX/3CW;->A00()LX/2sG;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    new-instance v2, LX/2sH;

    .line 972
    .line 973
    invoke-direct {v2}, LX/2sH;-><init>()V

    .line 974
    .line 975
    .line 976
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 977
    .line 978
    iput-object v0, v2, LX/2sH;->A03:LX/2lb;

    .line 979
    .line 980
    iput-object v1, v2, LX/2sH;->A05:Ljava/lang/Integer;

    .line 981
    .line 982
    const-string v0, "TokenGeneratorApi"

    .line 983
    .line 984
    goto :goto_f

    .line 985
    :pswitch_12
    new-instance v2, LX/3CW;

    .line 986
    .line 987
    invoke-direct {v2}, LX/3CW;-><init>()V

    .line 988
    .line 989
    .line 990
    const/16 v0, 0xf

    .line 991
    .line 992
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v2, LX/3CW;->A02:Ljava/lang/String;

    .line 997
    .line 998
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 999
    .line 1000
    iput-object v1, v2, LX/3CW;->A01:Ljava/lang/Integer;

    .line 1001
    .line 1002
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/3C4;

    .line 1005
    .line 1006
    invoke-virtual {v0}, LX/3C4;->A00()LX/1il;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    goto :goto_e

    .line 1011
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/3C4;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LX/3C4;->A00()LX/1il;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    new-instance v2, LX/3CW;

    .line 1020
    .line 1021
    invoke-direct {v2}, LX/3CW;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    const/16 v0, 0xf

    .line 1025
    .line 1026
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iput-object v0, v2, LX/3CW;->A02:Ljava/lang/String;

    .line 1031
    .line 1032
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1033
    .line 1034
    iput-object v1, v2, LX/3CW;->A01:Ljava/lang/Integer;

    .line 1035
    .line 1036
    :goto_e
    iput-object v3, v2, LX/3CW;->A00:LX/1il;

    .line 1037
    .line 1038
    invoke-virtual {v2}, LX/3CW;->A00()LX/2sG;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    new-instance v2, LX/2sH;

    .line 1043
    .line 1044
    invoke-direct {v2}, LX/2sH;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 1048
    .line 1049
    iput-object v0, v2, LX/2sH;->A03:LX/2lb;

    .line 1050
    .line 1051
    iput-object v1, v2, LX/2sH;->A05:Ljava/lang/Integer;

    .line 1052
    .line 1053
    const-string v0, "FetchPaymentToken"

    .line 1054
    .line 1055
    :goto_f
    iput-object v0, v2, LX/2sH;->A08:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v2}, LX/2sH;->A00()LX/3D2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v4, LX/2tL;

    .line 1062
    .line 1063
    invoke-direct {v4, v3, v0}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v4

    .line 1067
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Landroid/content/Context;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    return-object v4

    .line 1080
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/KAA;

    .line 1083
    .line 1084
    iget-object v0, v0, LX/KAA;->A00:Landroid/view/View;

    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    return-object v4

    .line 1095
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/KAA;

    .line 1098
    .line 1099
    iget-object v0, v0, LX/KAA;->A00:Landroid/view/View;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    return-object v4

    .line 1110
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/JHa;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/JHa;->A01(LX/JHa;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    return-object v4

    .line 1119
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, LX/KAA;

    .line 1122
    .line 1123
    iget-object v0, v0, LX/KAA;->A00:Landroid/view/View;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    return-object v4

    .line 1134
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/KAA;

    .line 1137
    .line 1138
    iget-object v0, v0, LX/KAA;->A00:Landroid/view/View;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    return-object v4

    .line 1149
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/KAA;

    .line 1152
    .line 1153
    iget-object v0, v0, LX/KAA;->A00:Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    return-object v4

    .line 1160
    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, LX/JHa;

    .line 1163
    .line 1164
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    iget-object v0, v2, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1169
    .line 1170
    if-nez v0, :cond_21

    .line 1171
    .line 1172
    iget-object v1, v2, LX/KAA;->A00:Landroid/view/View;

    .line 1173
    .line 1174
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, v2, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_21
    iget-object v0, v2, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1184
    .line 1185
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v4

    .line 1189
    :pswitch_1c
    invoke-static {p0}, LX/JHa;->A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    return-object v4

    .line 1202
    :pswitch_1d
    invoke-static {p0}, LX/JHa;->A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    return-object v4

    .line 1215
    :pswitch_1e
    invoke-static {p0}, LX/JHa;->A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    return-object v4

    .line 1228
    :pswitch_1f
    invoke-static {p0}, LX/JHa;->A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    return-object v4

    .line 1241
    :pswitch_20
    invoke-static {p0}, LX/JHa;->A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    return-object v4

    .line 1254
    :pswitch_21
    invoke-static {p0}, LX/JHa;->A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    return-object v4

    .line 1267
    :pswitch_22
    invoke-static {p0}, LX/JHa;->A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    return-object v4

    .line 1280
    :pswitch_23
    invoke-static {p0}, LX/JHa;->A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    return-object v4

    .line 1293
    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LX/JHp;

    .line 1296
    .line 1297
    iget-object v0, v0, LX/JHp;->A00:Landroid/widget/TextView;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    return-object v4

    .line 1308
    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX/JHp;

    .line 1311
    .line 1312
    iget-object v0, v0, LX/JHp;->A00:Landroid/widget/TextView;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    return-object v4

    .line 1323
    :pswitch_26
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, LX/JHp;

    .line 1326
    .line 1327
    iget-object v0, v2, LX/KAA;->A00:Landroid/view/View;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1338
    .line 1339
    iget-object v0, v2, LX/JHp;->A00:Landroid/widget/TextView;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-static {v0, v1}, LX/F0V;->A00(FF)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    return-object v4

    .line 1354
    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/KAA;

    .line 1357
    .line 1358
    iget-object v0, v0, LX/KAA;->A02:LX/KAA;

    .line 1359
    .line 1360
    if-eqz v0, :cond_23

    .line 1361
    .line 1362
    invoke-virtual {v0}, LX/KAA;->A07()Landroid/graphics/Rect;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    const/4 v0, 0x0

    .line 1375
    new-instance v4, Landroid/graphics/Rect;

    .line 1376
    .line 1377
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1378
    .line 1379
    .line 1380
    return-object v4

    .line 1381
    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LX/JHd;

    .line 1384
    .line 1385
    iget-object v0, v0, LX/JHd;->A00:LX/L3r;

    .line 1386
    .line 1387
    iget-object v0, v0, LX/L3r;->A02:Landroid/text/Layout;

    .line 1388
    .line 1389
    if-nez v0, :cond_22

    .line 1390
    .line 1391
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1392
    .line 1393
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    return-object v4

    .line 1398
    :cond_22
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    int-to-float v1, v0

    .line 1407
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1408
    .line 1409
    div-float/2addr v1, v0

    .line 1410
    goto :goto_10

    .line 1411
    :pswitch_29
    iget-object v9, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v9, LX/JHd;

    .line 1414
    .line 1415
    iget-object v7, v9, LX/JHd;->A00:LX/L3r;

    .line 1416
    .line 1417
    iget-object v8, v7, LX/L3r;->A02:Landroid/text/Layout;

    .line 1418
    .line 1419
    if-nez v8, :cond_24

    .line 1420
    .line 1421
    iget-object v0, v9, LX/KAA;->A02:LX/KAA;

    .line 1422
    .line 1423
    if-eqz v0, :cond_23

    .line 1424
    .line 1425
    iget-object v0, v0, LX/KAA;->A01:LX/KId;

    .line 1426
    .line 1427
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 1428
    .line 1429
    sget-object v0, LX/Jbz;->A09:LX/Jbz;

    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    return-object v4

    .line 1436
    :cond_23
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    return-object v4

    .line 1441
    :cond_24
    iget-object v4, v7, LX/L3r;->A03:Landroid/util/Pair;

    .line 1442
    .line 1443
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    const/4 v2, 0x1

    .line 1464
    invoke-static {v3, v0}, LX/F0X;->A1U(II)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v1, :cond_25

    .line 1487
    .line 1488
    sub-int/2addr v0, v2

    .line 1489
    :goto_11
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v8, v3, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 1502
    .line 1503
    .line 1504
    iget-object v3, v9, LX/KAA;->A00:Landroid/view/View;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    iget v0, v7, LX/L3r;->A01:I

    .line 1511
    .line 1512
    add-int/2addr v1, v0

    .line 1513
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1514
    .line 1515
    add-int/2addr v0, v1

    .line 1516
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 1517
    .line 1518
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 1519
    .line 1520
    add-int/2addr v0, v1

    .line 1521
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 1522
    .line 1523
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 1524
    .line 1525
    iget v1, v7, LX/L3r;->A00:I

    .line 1526
    .line 1527
    add-int/2addr v6, v1

    .line 1528
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    sub-int/2addr v6, v0

    .line 1533
    add-int/2addr v2, v6

    .line 1534
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 1535
    .line 1536
    add-int/2addr v5, v1

    .line 1537
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    sub-int/2addr v5, v0

    .line 1542
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1543
    .line 1544
    return-object v4

    .line 1545
    :cond_25
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1546
    .line 1547
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    goto :goto_11

    .line 1552
    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/JHW;

    .line 1555
    .line 1556
    iget-object v0, v0, LX/JHW;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    int-to-float v1, v0

    .line 1567
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1568
    .line 1569
    invoke-static {v1, v0}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    return-object v4

    .line 1574
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LX/JHW;

    .line 1577
    .line 1578
    iget-object v0, v0, LX/JHW;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    goto/16 :goto_12

    .line 1589
    .line 1590
    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LX/KAA;

    .line 1593
    .line 1594
    iget-object v3, v0, LX/KAA;->A00:Landroid/view/View;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1605
    .line 1606
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    new-instance v0, Landroid/graphics/Canvas;

    .line 1611
    .line 1612
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v4

    .line 1619
    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LX/KAA;

    .line 1622
    .line 1623
    iget-object v0, v0, LX/KAA;->A00:Landroid/view/View;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    return-object v4

    .line 1640
    :pswitch_2e
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, LX/KAA;

    .line 1643
    .line 1644
    iget-object v0, v0, LX/KAA;->A00:Landroid/view/View;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 1655
    .line 1656
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    return-object v4

    .line 1661
    :pswitch_2f
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, LX/KAA;

    .line 1664
    .line 1665
    iget-object v0, v0, LX/KAA;->A00:Landroid/view/View;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1676
    .line 1677
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    return-object v4

    .line 1682
    :pswitch_30
    invoke-static {p0}, LX/KAA;->A04(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/graphics/Rect;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    return-object v4

    .line 1687
    :pswitch_31
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, LX/KAA;

    .line 1690
    .line 1691
    iget-object v0, v0, LX/KAA;->A00:Landroid/view/View;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    return-object v4

    .line 1702
    :pswitch_32
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, LX/JHY;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/JHY;->A00(LX/JHY;)Ljava/util/Set;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    return-object v4

    .line 1711
    :pswitch_33
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, LX/JHc;

    .line 1714
    .line 1715
    iget-object v0, v0, LX/JHc;->A00:Landroid/graphics/drawable/Drawable;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    int-to-float v1, v0

    .line 1722
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1723
    .line 1724
    invoke-static {v1, v0}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    return-object v4

    .line 1729
    :pswitch_34
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, LX/JHc;

    .line 1732
    .line 1733
    iget-object v0, v0, LX/JHc;->A00:Landroid/graphics/drawable/Drawable;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    return-object v4

    .line 1740
    :pswitch_35
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LX/JHc;

    .line 1743
    .line 1744
    iget-object v0, v0, LX/JHc;->A00:Landroid/graphics/drawable/Drawable;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    return-object v4

    .line 1751
    :pswitch_36
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, LX/JHV;

    .line 1754
    .line 1755
    iget-object v0, v0, LX/JHV;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    int-to-float v1, v0

    .line 1762
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1763
    .line 1764
    invoke-static {v1, v0}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    return-object v4

    .line 1769
    :pswitch_37
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LX/JHV;

    .line 1772
    .line 1773
    iget-object v0, v0, LX/JHV;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    return-object v4

    .line 1792
    :pswitch_38
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    return-object v4

    .line 1797
    :pswitch_39
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 1800
    .line 1801
    new-instance v4, LX/KFd;

    .line 1802
    .line 1803
    invoke-direct {v4, v0}, LX/KFd;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 1804
    .line 1805
    .line 1806
    return-object v4

    .line 1807
    :catchall_0
    move-exception v0

    .line 1808
    if-eqz v7, :cond_26

    .line 1809
    .line 1810
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1811
    .line 1812
    .line 1813
    :cond_26
    throw v0

    .line 1814
    :cond_27
    iget-object v0, v0, LX/KAA;->A01:LX/KId;

    .line 1815
    .line 1816
    iget-object v0, v0, LX/KId;->A00:LX/K8h;

    .line 1817
    .line 1818
    invoke-virtual {v0, v1}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    return-object v3

    .line 1823
    :cond_28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    new-instance v4, LX/6Jk;

    .line 1828
    .line 1829
    invoke-direct {v4, v0, v2}, LX/6Jk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1830
    .line 1831
    .line 1832
    const/4 v1, 0x1

    .line 1833
    iget-object v0, v4, LX/6Jl;->A09:Landroid/graphics/Paint;

    .line 1834
    .line 1835
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    int-to-float v1, v0

    .line 1846
    const v0, 0x3cc49ba6    # 0.024f

    .line 1847
    .line 1848
    .line 1849
    mul-float/2addr v1, v0

    .line 1850
    invoke-virtual {v4, v1}, LX/6Jl;->A02(F)V

    .line 1851
    .line 1852
    .line 1853
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_10
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_f
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_e
        :pswitch_d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_31
        :pswitch_30
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method
