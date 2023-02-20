.class public final LX/6Vi;
.super LX/2vn;
.source ""

# interfaces
.implements LX/6Vj;
.implements LX/6Vk;
.implements LX/6Vl;
.implements LX/6Vm;


# instance fields
.field public A00:Lcom/instagram/common/gallery/GalleryItem;

.field public A01:LX/6Vp;

.field public A02:LX/6Vr;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:LX/7mA;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/183;

.field public final A0E:LX/6Vh;

.field public final A0F:LX/6Qj;

.field public final A0G:LX/6Vn;

.field public final A0H:LX/6VU;

.field public final A0I:LX/6V2;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:LX/6VT;

.field public final A0L:LX/6VQ;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Ljava/util/HashMap;

.field public final A0T:I

.field public final A0U:I

.field public final A0V:Landroid/util/SparseIntArray;

.field public final A0W:Landroid/util/SparseIntArray;

.field public final A0X:Landroid/util/SparseIntArray;

.field public final A0Y:LX/6PP;

.field public final A0Z:LX/6Vn;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Vh;LX/6Qj;LX/6VU;LX/6V2;Lcom/instagram/service/session/UserSession;LX/6VT;LX/6VQ;IIIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Vi;->A0N:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/6Vn;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6Vn;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Vi;->A0G:LX/6Vn;

    .line 16
    .line 17
    new-instance v0, LX/6Vn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Vn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Vi;->A0Z:LX/6Vn;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6Vi;->A0V:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6Vi;->A0W:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6Vi;->A0X:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6Vi;->A0a:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6Vi;->A0b:Ljava/util/Map;

    .line 58
    .line 59
    iput-object p1, p0, LX/6Vi;->A0C:Landroid/content/Context;

    .line 60
    .line 61
    iput p10, p0, LX/6Vi;->A0T:I

    .line 62
    .line 63
    iput p11, p0, LX/6Vi;->A0U:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/6Vi;->A0O:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/6Vi;->A0Q:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/6Vi;->A0P:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/6Vi;->A0S:Ljava/util/HashMap;

    .line 106
    .line 107
    iput-object p8, p0, LX/6Vi;->A0L:LX/6VQ;

    .line 108
    .line 109
    iput-object p4, p0, LX/6Vi;->A0H:LX/6VU;

    .line 110
    .line 111
    iput-object p5, p0, LX/6Vi;->A0I:LX/6V2;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-boolean v3, p0, LX/6Vi;->A03:Z

    .line 115
    .line 116
    iput-object p2, p0, LX/6Vi;->A0E:LX/6Vh;

    .line 117
    .line 118
    iput-object p3, p0, LX/6Vi;->A0F:LX/6Qj;

    .line 119
    .line 120
    iput-object p7, p0, LX/6Vi;->A0K:LX/6VT;

    .line 121
    .line 122
    iput p9, p0, LX/6Vi;->A0B:I

    .line 123
    .line 124
    move/from16 v0, p12

    .line 125
    .line 126
    iput-boolean v0, p0, LX/6Vi;->A0A:Z

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    new-instance v2, LX/6PP;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, LX/6PP;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, LX/6Vi;->A0Y:LX/6PP;

    .line 136
    .line 137
    iput-object p6, p0, LX/6Vi;->A0J:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {p6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/6Vi;->A0D:LX/183;

    .line 144
    .line 145
    invoke-static {p1, p6}, LX/6Vg;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/6Vi;->A04:Z

    .line 150
    .line 151
    iput-boolean v3, p0, LX/6Vi;->A05:Z

    .line 152
    .line 153
    const v0, 0x7f111e84

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/6Vp;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/6Vp;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/6Vi;->A01:LX/6Vp;

    .line 166
    .line 167
    sget-object v2, LX/1l0;->A1h:[I

    .line 168
    .line 169
    const v1, 0x7f040687

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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
.end method

.method public static A00(Lcom/instagram/common/gallery/GalleryItem;LX/6Vi;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p1, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Draft;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Az1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Az1;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, -0x1

    .line 52
    return v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A01(Lcom/instagram/common/gallery/GalleryItem;)LX/F1z;
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Vi;->A0S:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/F1z;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/F1z;

    .line 15
    .line 16
    invoke-direct {v4}, LX/F1z;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/F1z;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-static {p1, p0}, LX/6Vi;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/6Vi;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, -0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-le v2, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    iput-boolean v0, v3, LX/F1z;->A03:Z

    .line 48
    .line 49
    invoke-static {p1, p0}, LX/6Vi;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/6Vi;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v3, LX/F1z;->A00:I

    .line 54
    .line 55
    iget-object v0, p0, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, LX/F1z;->A01:I

    .line 62
    .line 63
    iget-object v0, p0, LX/6Vi;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :cond_3
    iput-boolean v0, v3, LX/F1z;->A02:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LX/6Vi;->A05(Lcom/instagram/common/gallery/GalleryItem;)I

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v4
    .line 81
    .line 82
.end method

.method public static A02(LX/6Vi;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6Vi;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/6Vi;->A0G:LX/6Vn;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/6Vi;->A0B:I

    .line 13
    .line 14
    if-le v1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/6Vo;->A04:LX/6Vo;

    .line 17
    .line 18
    :goto_0
    iput-object v0, v2, LX/6Vn;->A01:LX/6Vo;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/6Vi;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/6Vi;->A0G:LX/6Vn;

    .line 26
    .line 27
    sget-object v0, LX/6Vo;->A03:LX/6Vo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/6Vi;->A0B:I

    .line 37
    .line 38
    iget-object v2, p0, LX/6Vi;->A0G:LX/6Vn;

    .line 39
    .line 40
    if-gt v1, v0, :cond_0

    .line 41
    .line 42
    :cond_3
    sget-object v0, LX/6Vo;->A02:LX/6Vo;

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method private A03(LX/6Vq;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Vi;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6Vi;->A0V:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/6Vi;->A08:I

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A04(LX/6Vq;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Vi;->A0W:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    iget v1, p0, LX/6Vi;->A08:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/6Vi;->A03(LX/6Vq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/6Vi;->A08:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/6Vi;->A08:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/gallery/GalleryItem;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Vi;->A0O:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6Vi;->A0P:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v1, "Invalid view type"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-boolean v1, p0, LX/6Vi;->A05:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/6Vi;->A0P:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_1
    iget-boolean v0, p0, LX/6Vi;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/6Vi;->A0O:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    iget-object v0, p0, LX/6Vi;->A0G:LX/6Vn;

    .line 76
    .line 77
    iget-object v1, v0, LX/6Vn;->A01:LX/6Vo;

    .line 78
    .line 79
    sget-object v0, LX/6Vo;->A05:LX/6Vo;

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, LX/6Vi;->A06:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, LX/6Vi;->A0B:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    add-int/2addr v2, v1

    .line 98
    return v2

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v2, v0, 0x1

    .line 109
    .line 110
    return v2

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06()Lcom/instagram/common/gallery/GalleryItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Vi;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A07(Z)Lcom/instagram/common/gallery/GalleryItem;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    return-object v2
    .line 41
    .line 42
.end method

.method public final A08()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Vi;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/6Vi;->A0a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/6Vi;->A08:I

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6Vi;->A0V:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/6Vi;->A0W:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/6Vi;->A0X:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, LX/6Vi;->A0G:LX/6Vn;

    .line 42
    .line 43
    new-instance v0, LX/B3L;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/B3L;-><init>(LX/6Vn;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v6}, LX/6Vi;->A04(LX/6Vq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/6Vi;->A08:I

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v1, v3, LX/6Vn;->A01:LX/6Vo;

    .line 62
    .line 63
    sget-object v0, LX/6Vo;->A05:LX/6Vo;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, LX/6Vi;->A06:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/6Vi;->A0B:I

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    if-ge v2, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 88
    .line 89
    new-instance v0, LX/7gJ;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/7gJ;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v6}, LX/6Vi;->A03(LX/6Vq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget v0, p0, LX/6Vi;->A08:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, LX/6Vi;->A08:I

    .line 110
    .line 111
    iget-object v1, p0, LX/6Vi;->A0Z:LX/6Vn;

    .line 112
    .line 113
    new-instance v0, LX/B3L;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/B3L;-><init>(LX/6Vn;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, v6}, LX/6Vi;->A04(LX/6Vq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v3, p0, LX/6Vi;->A0Q:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v2, v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 141
    .line 142
    new-instance v0, LX/7gJ;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/7gJ;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v6}, LX/6Vi;->A03(LX/6Vq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-boolean v0, p0, LX/6Vi;->A05:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, LX/6Vi;->A01:LX/6Vp;

    .line 158
    .line 159
    invoke-direct {p0, v0, v6}, LX/6Vi;->A04(LX/6Vq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-boolean v0, p0, LX/6Vi;->A04:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, LX/6Vi;->A09:LX/7mA;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    new-instance v0, LX/7mA;

    .line 171
    .line 172
    invoke-direct {v0}, LX/7mA;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/6Vi;->A09:LX/7mA;

    .line 176
    .line 177
    :cond_5
    invoke-direct {p0, v0, v6}, LX/6Vi;->A04(LX/6Vq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v3, p0, LX/6Vi;->A0P:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v2, v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 200
    .line 201
    new-instance v0, LX/7gJ;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/7gJ;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0, v6}, LX/6Vi;->A03(LX/6Vq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v3, 0x0

    .line 213
    :goto_4
    iget-object v8, p0, LX/6Vi;->A0O:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v3, v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 226
    .line 227
    new-instance v0, LX/7gJ;

    .line 228
    .line 229
    invoke-direct {v0, v2}, LX/7gJ;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v0, v6}, LX/6Vi;->A03(LX/6Vq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 233
    .line 234
    .line 235
    iget v1, p0, LX/6Vi;->A0T:I

    .line 236
    .line 237
    rem-int v0, v3, v1

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    add-int/2addr v1, v3

    .line 242
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lt v1, v0, :cond_9

    .line 247
    .line 248
    :cond_8
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 249
    .line 250
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 251
    .line 252
    if-ne v1, v0, :cond_a

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    :goto_5
    new-instance v0, Ljava/sql/Date;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/6Vi;->A0C:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/6cV;->A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget v1, p0, LX/6Vi;->A08:I

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/lit8 v0, v0, -0x1

    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    iget v1, p0, LX/6Vi;->A08:I

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 290
    .line 291
    .line 292
    iget v0, p0, LX/6Vi;->A08:I

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    iput v0, p0, LX/6Vi;->A08:I

    .line 297
    .line 298
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 302
    .line 303
    iget-wide v1, v0, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 307
    .line 308
    .line 309
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final A09(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Vi;->A0P:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/6Vi;->A0Z:LX/6Vn;

    .line 31
    .line 32
    iput-object p2, v1, LX/6Vn;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/6Vo;->A02:LX/6Vo;

    .line 35
    .line 36
    iput-object v0, v1, LX/6Vn;->A01:LX/6Vo;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/6Vi;->A08()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A0A(Ljava/util/List;Z)V
    .locals 9

    .line 0
    iput-boolean p2, p0, LX/6Vi;->A06:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/instagram/common/gallery/Draft;

    .line 22
    .line 23
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Az1;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, LX/6Vi;->A0G:LX/6Vn;

    .line 38
    .line 39
    iget-object v1, p0, LX/6Vi;->A0C:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f1118e8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/6Vn;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, LX/6Vn;->A00:I

    .line 55
    .line 56
    invoke-static {p0}, LX/6Vi;->A02(LX/6Vi;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/6Vi;->A08()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final AJR(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vi;->A0V:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AJU(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vi;->A0W:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Au4(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/6Vi;->A0U:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BIr()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Vi;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final BK5(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vi;->A0X:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BKe()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DCl(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/6Vi;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/6Vi;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v4, Lcom/instagram/common/gallery/GalleryItem;

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v5

    .line 16
    move-object v8, v5

    .line 17
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Az1;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, LX/6Vi;->A0Z:LX/6Vn;

    .line 49
    .line 50
    iput-object p2, v1, LX/6Vn;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/6Vo;->A02:LX/6Vo;

    .line 53
    .line 54
    iput-object v0, v1, LX/6Vn;->A01:LX/6Vo;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/6Vi;->A08()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Vi;->A0P:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6Vi;->A0O:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, LX/6Vi;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-lt v1, v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, LX/6Vi;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/6Vi;->A0L:LX/6VQ;

    .line 66
    .line 67
    invoke-interface {v0, p1, p3}, LX/6VQ;->CQR(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, p0}, LX/6Vi;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/6Vi;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, -0x1

    .line 76
    if-le v1, v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/6Vi;->A0L:LX/6VQ;

    .line 90
    .line 91
    invoke-interface {v0, p1, p3}, LX/6VQ;->CQS(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v2, LX/3sp;->A06:I

    .line 105
    .line 106
    iget v0, v2, LX/3sp;->A05:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, LX/3sp;->A05:I

    .line 113
    .line 114
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v2, LX/3sp;->A0L:Z

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, LX/6Vi;->A08()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3762227d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6Vi;->A0N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x6ef9e82b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x5d657cce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/6Vi;->A0Y:LX/6PP;

    .line 8
    .line 9
    iget-object v0, p0, LX/6Vi;->A0N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6Vq;

    .line 16
    .line 17
    invoke-interface {v0}, LX/6Vq;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const v0, 0x1df8ce00

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x58e15cb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/6Vi;->A0N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6Vq;

    .line 14
    .line 15
    invoke-interface {v1}, LX/6Vq;->BVJ()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const v2, -0x4b66e525

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v2, v4}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    const/4 v2, 0x3

    .line 37
    const v0, 0x764d420d

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const/4 v3, 0x4

    .line 42
    check-cast v1, LX/7gJ;

    .line 43
    .line 44
    iget-object v0, v1, LX/7gJ;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    const v0, 0x130cf187

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const v2, -0x60e0fc62

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const v2, -0x5a89c7e4

    .line 71
    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    const v2, -0x1d422581

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const v2, 0x53d980db

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vi;->A0a:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 10

    .line 0
    check-cast p1, LX/7gL;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Vi;->A0N:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6Vq;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v1, "Invalid view type"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 28
    .line 29
    check-cast v1, LX/7gJ;

    .line 30
    .line 31
    iget-object v0, v1, LX/7gJ;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/6Vi;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/F1z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Az1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/4rM;LX/F1z;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZ)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LX/Az1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-boolean v4, v1, LX/3Bp;->A0I:Z

    .line 60
    .line 61
    new-instance v0, LX/HHr;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/HHr;-><init>(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_1
    iget-object v7, p1, LX/31x;->itemView:Landroid/view/View;

    .line 75
    .line 76
    check-cast v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 77
    .line 78
    check-cast v1, LX/7gJ;

    .line 79
    .line 80
    iget-object v4, v1, LX/7gJ;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 81
    .line 82
    invoke-direct {p0, v4}, LX/6Vi;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/F1z;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-boolean v8, p0, LX/6Vi;->A03:Z

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    iget-object v5, v4, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 91
    .line 92
    invoke-static/range {v4 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/4rM;LX/F1z;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v5, Lcom/instagram/common/gallery/RemoteMedia;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-boolean v9, v1, LX/3Bp;->A0I:Z

    .line 110
    .line 111
    iput-boolean v3, v1, LX/3Bp;->A0K:Z

    .line 112
    .line 113
    iget-object v0, v5, Lcom/instagram/common/gallery/RemoteMedia;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:LX/11i;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/6Vi;->A02:LX/6Vr;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v1, v5, Lcom/instagram/common/gallery/RemoteMedia;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v0, LX/6Vr;->A00:LX/6VP;

    .line 135
    .line 136
    iget-object v0, v5, LX/6VP;->A19:LX/6Vt;

    .line 137
    .line 138
    iget-object v4, v0, LX/6Vt;->A00:LX/6Vu;

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    :try_start_0
    iget-object v0, v4, LX/6Vu;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit v4

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    monitor-enter v4

    .line 151
    :try_start_1
    iget-boolean v0, v4, LX/6Vu;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    monitor-exit v4

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v5, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v2, v4, LX/6Vu;->A03:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v1, 0x30

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_2
    iget-object v0, v4, LX/6Vu;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    monitor-exit v4

    .line 170
    invoke-static {v2, v0, v1}, LX/KDH;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/1Oh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/7Rr;

    .line 175
    .line 176
    invoke-direct {v0, v5, v4}, LX/7Rr;-><init>(LX/6VP;LX/6Vu;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v4

    .line 185
    throw v0

    .line 186
    :pswitch_2
    check-cast v1, LX/B3L;

    .line 187
    .line 188
    iget-object v1, v1, LX/B3L;->A00:LX/6Vn;

    .line 189
    .line 190
    check-cast p1, LX/79g;

    .line 191
    .line 192
    iget-object v0, p0, LX/6Vi;->A0H:LX/6VU;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, LX/79g;->A00(LX/6Vn;LX/6VU;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object v7, p1, LX/31x;->itemView:Landroid/view/View;

    .line 199
    .line 200
    check-cast v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 201
    .line 202
    check-cast v1, LX/7gJ;

    .line 203
    .line 204
    iget-object v4, v1, LX/7gJ;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 205
    .line 206
    invoke-direct {p0, v4}, LX/6Vi;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/F1z;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-boolean v8, p0, LX/6Vi;->A03:Z

    .line 211
    .line 212
    iget-object v3, p0, LX/6Vi;->A0E:LX/6Vh;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    iget-object v5, v4, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 216
    .line 217
    invoke-static/range {v4 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/4rM;LX/F1z;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZ)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, LX/6Vh;->A02:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    new-instance v0, LX/7ZI;

    .line 228
    .line 229
    invoke-direct {v0, v5, v3, v2}, LX/7ZI;-><init>(Lcom/instagram/common/gallery/Draft;LX/6Vh;Ljava/lang/ref/WeakReference;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p0, LX/6Vi;->A03:Z

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    iget-boolean v0, v5, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 243
    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/F27;->A01:LX/F27;

    .line 250
    .line 251
    :goto_0
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setViewRenderMode(LX/F27;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_1
    sget-object v0, LX/F27;->A02:LX/F27;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :pswitch_4
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 259
    .line 260
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 261
    .line 262
    check-cast v1, LX/7gJ;

    .line 263
    .line 264
    iget-object v4, v1, LX/7gJ;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 265
    .line 266
    iget-object v1, v4, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 267
    .line 268
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 269
    .line 270
    if-ne v1, v0, :cond_4

    .line 271
    .line 272
    iget-boolean v0, p0, LX/6Vi;->A03:Z

    .line 273
    .line 274
    iput-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Z

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    xor-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    .line 281
    .line 282
    iput-boolean v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:Z

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    iput-object v2, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 286
    .line 287
    iput-object v4, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f08065a

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v2, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4rM;

    .line 309
    .line 310
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 311
    .line 312
    .line 313
    :cond_3
    :pswitch_5
    return-void

    .line 314
    :cond_4
    invoke-direct {p0, v4}, LX/6Vi;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/F1z;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-boolean v7, p0, LX/6Vi;->A03:Z

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    iget-object v5, p0, LX/6Vi;->A0F:LX/6Qj;

    .line 322
    .line 323
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/6Qj;LX/F1z;ZZ)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v1, "Invalid view type"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :pswitch_0
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "Invalid view type"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/6Vi;->A0K:LX/6VT;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/6VT;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f0c05ee

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    new-instance v1, LX/7gL;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/7gL;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0c05ee

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/79g;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/79g;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    iget-object v4, p0, LX/6Vi;->A0I:LX/6V2;

    .line 90
    .line 91
    iget-object v1, p0, LX/6Vi;->A0C:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, p0, LX/6Vi;->A0J:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/6Vg;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x0

    .line 108
    const v0, 0x7f1108d2

    .line 109
    .line 110
    .line 111
    if-eq v2, v3, :cond_2

    .line 112
    .line 113
    const v0, 0x7f1108d0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0c05ef

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LX/72d;

    .line 136
    .line 137
    invoke-direct {v1, v0, v4, v2}, LX/72d;-><init>(Landroid/view/View;LX/6V2;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_3
    iget-object v0, p0, LX/6Vi;->A01:LX/6Vp;

    .line 142
    .line 143
    iget-object v3, v0, LX/6Vp;->A00:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0c05f0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/8oE;

    .line 168
    .line 169
    invoke-direct {v1, v0, v3}, LX/8oE;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 175
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 0
    new-instance v1, LX/FGB;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/FGB;-><init>(Landroid/database/DataSetObserver;LX/6Vi;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6Vi;->A0b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
