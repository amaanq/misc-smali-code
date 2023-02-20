.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/LNA;

.field public A09:LX/LPB;

.field public A0A:LX/LPC;

.field public A0B:Landroidx/preference/PreferenceGroup;

.field public A0C:LX/K84;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/KWH;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const v1, 0x7f040748

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x101008e

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v1, v0}, LX/4IA;->A01(Landroid/content/Context;II)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v3, p0, Landroidx/preference/Preference;->A02:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0W:Z

    .line 11
    .line 12
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 13
    .line 14
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0O:Z

    .line 15
    .line 16
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0L:Z

    .line 17
    .line 18
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0N:Z

    .line 19
    .line 20
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0R:Z

    .line 21
    .line 22
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0U:Z

    .line 23
    .line 24
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0V:Z

    .line 25
    .line 26
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0a:Z

    .line 27
    .line 28
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Z:Z

    .line 29
    .line 30
    const v2, 0x7f0c0dcc

    .line 31
    .line 32
    .line 33
    iput v2, p0, Landroidx/preference/Preference;->A01:I

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 36
    .line 37
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/preference/Preference;->A0b:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/JsF;->A06:[I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/preference/Preference;->A00:I

    .line 61
    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v6, v1, v0}, LX/IHG;->A0h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x22

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_0
    iput-object v0, p0, Landroidx/preference/Preference;->A0D:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/16 v0, 0x21

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_1
    iput-object v0, p0, Landroidx/preference/Preference;->A0T:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/16 v1, 0x1c

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Landroidx/preference/Preference;->A02:I

    .line 114
    .line 115
    const/16 v1, 0x16

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-static {v6, v1, v0}, LX/IHG;->A0h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Landroidx/preference/Preference;->A01:I

    .line 137
    .line 138
    const/16 v1, 0x23

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Landroidx/preference/Preference;->A03:I

    .line 151
    .line 152
    const/16 v1, 0x15

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0W:Z

    .line 164
    .line 165
    const/16 v1, 0x1e

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 177
    .line 178
    const/16 v1, 0x1d

    .line 179
    .line 180
    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    .line 189
    .line 190
    const/16 v1, 0x13

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-static {v6, v1, v0}, LX/IHG;->A0h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0U:Z

    .line 213
    .line 214
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0V:Z

    .line 227
    .line 228
    const/16 v1, 0x12

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    const/16 v1, 0xb

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    :cond_2
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_3
    :goto_0
    iput-object v7, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_4
    const/16 v1, 0x1f

    .line 259
    .line 260
    const/16 v0, 0xc

    .line 261
    .line 262
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    .line 271
    .line 272
    const/16 v1, 0x20

    .line 273
    .line 274
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    const/16 v0, 0xe

    .line 283
    .line 284
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    .line 293
    .line 294
    :cond_5
    const/16 v1, 0x18

    .line 295
    .line 296
    const/16 v0, 0xf

    .line 297
    .line 298
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 307
    .line 308
    const/16 v1, 0x19

    .line 309
    .line 310
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    .line 319
    .line 320
    const/16 v1, 0x14

    .line 321
    .line 322
    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_6
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_0

    .line 349
    :cond_7
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    array-length v2, v3

    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_1
    if-ge v1, v2, :cond_3

    .line 364
    .line 365
    aget-object v0, v3, v1

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_8
    instance-of v0, p0, Landroidx/preference/ListPreference;

    .line 378
    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 382
    .line 383
    if-nez v0, :cond_9

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_9
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    goto/16 :goto_0
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
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method private A01(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p2}, Landroidx/preference/Preference;->A01(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static A02(Landroidx/preference/Preference;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/K84;->A06:Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0O(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/preference/Preference;->A0I:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public A03()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0A:LX/LPC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/LPC;->Cw5(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->A0T:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/preference/Preference;->A08:LX/LNA;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/Ie7;

    .line 5
    .line 6
    iget-object v0, v2, LX/Ie7;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1, p0}, LX/2vn;->notifyItemChanged(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/K84;->A06:Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->A0O(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/preference/Preference;->A0I:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/preference/Preference;->A0I:Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0L()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0L()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0J(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string v0, "Dependency \""

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\" not found for preference \""

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\" (title: \""

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\""

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A06()V
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/preference/Preference;->A02(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/Preference;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Landroidx/preference/Preference;->A02(Landroidx/preference/Preference;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A08:LX/LNA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Ie7;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ie7;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ie7;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A08(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0J:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->A0A(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0J:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0J:Z

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0J:Z

    .line 20
    .line 21
    sget-object v3, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 22
    .line 23
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0O:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 33
    .line 34
    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$SavedState;->A00:Z

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0J:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v2, Landroidx/preference/SeekBarPreference;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0J:Z

    .line 57
    .line 58
    sget-object v3, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 59
    .line 60
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0O:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A04:I

    .line 70
    .line 71
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->A02:I

    .line 72
    .line 73
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A02:I

    .line 74
    .line 75
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->A01:I

    .line 76
    .line 77
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A01:I

    .line 78
    .line 79
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->A00:I

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0J:Z

    .line 91
    .line 92
    sget-object v1, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 93
    .line 94
    iget v0, v2, Landroidx/preference/PreferenceGroup;->A00:I

    .line 95
    .line 96
    new-instance v3, Landroidx/preference/PreferenceGroup$SavedState;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast v2, Landroidx/preference/MultiSelectListPreference;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0J:Z

    .line 110
    .line 111
    sget-object v3, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 112
    .line 113
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0O:Z

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    new-instance v1, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    .line 123
    .line 124
    iput-object v0, v1, Landroidx/preference/MultiSelectListPreference$SavedState;->A00:Ljava/util/Set;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, p0, Landroidx/preference/ListPreference;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v2, Landroidx/preference/ListPreference;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0J:Z

    .line 136
    .line 137
    sget-object v3, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 138
    .line 139
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0O:Z

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->A00:Ljava/lang/String;

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0J:Z

    .line 162
    .line 163
    sget-object v3, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 164
    .line 165
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0O:Z

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    new-instance v1, Landroidx/preference/EditTextPreference$SavedState;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, Landroidx/preference/EditTextPreference$SavedState;->A00:Ljava/lang/String;

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0J:Z

    .line 183
    .line 184
    sget-object v3, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 189
    .line 190
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method

.method public A0A(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0J:Z

    .line 2
    .line 3
    sget-object v0, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "Wrong state class -- expecting Preference State"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 16
    .line 17
    iget-boolean v0, v1, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->A0P(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->A09:LX/LPB;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/LPB;->CWT(Landroidx/preference/Preference;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, LX/K84;->A05:LX/LND;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v1, "PreferenceFragment"

    .line 48
    .line 49
    const-string v0, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, Landroidx/preference/Preference;->A07:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Landroidx/preference/Preference;->A07:Landroid/os/Bundle;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v4}, LX/08I;->A0N()LX/04y;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, v2}, LX/04y;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/03d;

    .line 95
    .line 96
    invoke-direct {v1, v4}, LX/03d;-><init>(LX/08I;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v2, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    instance-of v0, p0, Landroidx/preference/PreferenceScreen;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v1, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    instance-of v0, p0, Landroidx/preference/DialogPreference;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    check-cast v1, Landroidx/preference/DialogPreference;

    .line 143
    .line 144
    instance-of v0, v1, Landroidx/preference/DropDownPreference;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast v1, Landroidx/preference/DropDownPreference;

    .line 149
    .line 150
    iget-object v0, v1, Landroidx/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    iget-object v0, v1, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 158
    .line 159
    iget-object v5, v0, LX/K84;->A03:LX/LNB;

    .line 160
    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "androidx.preference.PreferenceFragment.DIALOG"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    instance-of v0, v1, Landroidx/preference/EditTextPreference;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v2, v1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v6, LX/IdU;

    .line 185
    .line 186
    invoke-direct {v6}, LX/IdU;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    new-instance v1, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "key"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v6, v5, v4}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0, v3}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    instance-of v0, v1, Landroidx/preference/ListPreference;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v2, v1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v6, LX/IdY;

    .line 222
    .line 223
    invoke-direct {v6}, LX/IdY;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    new-instance v1, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v0, "key"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    instance-of v0, v1, Landroidx/preference/MultiSelectListPreference;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v2, v1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v6, LX/IdZ;

    .line 248
    .line 249
    invoke-direct {v6}, LX/IdZ;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    new-instance v1, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v0, "key"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 268
    .line 269
    invoke-static {v1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
    .line 284
    .line 285
.end method

.method public A0C(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public final A0D(LX/K84;)V
    .locals 4

    .line 0
    iput-object p1, p0, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-wide v2, p1, LX/K84;->A00:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p1, LX/K84;->A00:J

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :goto_0
    iput-wide v2, p0, Landroidx/preference/Preference;->A04:J

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-virtual {v0}, LX/K84;->A00()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2
    move-object v2, p0

    .line 45
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0N(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->A0P(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast v2, Landroidx/preference/SeekBarPreference;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    invoke-static {v3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0M()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v2, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/K84;->A00()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_5
    const/4 v0, 0x1

    .line 104
    invoke-static {v2, v3, v0}, Landroidx/preference/SeekBarPreference;->A00(Landroidx/preference/SeekBarPreference;IZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast v2, Landroidx/preference/MultiSelectListPreference;

    .line 113
    .line 114
    check-cast v3, Ljava/util/Set;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0M()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v2, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/K84;->A00()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v2, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_7
    invoke-virtual {v2, v3}, Landroidx/preference/MultiSelectListPreference;->A0O(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    instance-of v0, p0, Landroidx/preference/ListPreference;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    check-cast v2, Landroidx/preference/ListPreference;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0M()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, v2, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/K84;->A00()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v2, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_9
    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->A0P(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0M()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, v2, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/K84;->A00()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v2, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_b
    invoke-virtual {v2, v3}, Landroidx/preference/EditTextPreference;->A0O(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    const/4 v1, 0x0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_d
    iget-object v3, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    goto/16 :goto_2
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public A0E(LX/IfS;)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->A0b:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1020010

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/IfS;->A00(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v6, :cond_12

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->A03()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_11

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    const v0, 0x1020016

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/IfS;->A00(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/preference/Preference;->A0D:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_10

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    const v0, 0x1020006

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/IfS;->A00(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget v1, p0, Landroidx/preference/Preference;->A00:I

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    :cond_3
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    const v0, 0x7f0914df

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/IfS;->A00(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    const v0, 0x102003e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, LX/IfS;->A00(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_4
    invoke-direct {p0, v4, v0}, Landroidx/preference/Preference;->A01(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-boolean v2, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0U:Z

    .line 190
    .line 191
    iput-boolean v0, p1, LX/IfS;->A00:Z

    .line 192
    .line 193
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0V:Z

    .line 194
    .line 195
    iput-boolean v0, p1, LX/IfS;->A01:Z

    .line 196
    .line 197
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0K:Z

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/preference/Preference;->A0S:LX/KWH;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    new-instance v0, LX/KWH;

    .line 206
    .line 207
    invoke-direct {v0, p0}, LX/KWH;-><init>(Landroidx/preference/Preference;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Landroidx/preference/Preference;->A0S:LX/KWH;

    .line 211
    .line 212
    :cond_8
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void

    .line 226
    :cond_a
    move-object v0, v3

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const/4 v0, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_e
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    :cond_f
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_10
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_11
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_12
    move-object v7, v3

    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public A0F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0A:LX/LPC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->A0T:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/preference/Preference;->A0T:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "Preference already has a SummaryProvider set."

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_2
    iput-object p1, p0, Landroidx/preference/Preference;->A0D:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "Preference does not have a key assigned."

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/K84;->A00()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/K84;->A00()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public A0J(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/preference/Preference;->A0I:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/preference/Preference;

    .line 16
    .line 17
    iget-boolean v0, v1, Landroidx/preference/Preference;->A0L:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/preference/Preference;->A0L:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0J(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/preference/Preference;->A04()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public A0K()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0N:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A0L()Z
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 6
    .line 7
    iget-boolean v2, v3, Landroidx/preference/TwoStatePreference;->A03:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v3, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3}, Landroidx/preference/Preference;->A0K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0K()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_4
    const/4 v1, 0x1

    .line 54
    return v1

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    return v1
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A0N(Z)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;->A00:LX/2GG;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/K84;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/K84;->A00()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_1
    return p1
    .line 46
    .line 47
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Landroidx/preference/Preference;

    .line 1
    .line 2
    iget v1, p0, Landroidx/preference/Preference;->A02:I

    .line 3
    .line 4
    iget v0, p1, Landroidx/preference/Preference;->A02:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->A0D:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/preference/Preference;->A0D:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return v1

    .line 18
    :cond_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    return v1

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    return v1

    .line 26
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, Landroidx/preference/Preference;->A0D:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->A0D:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A03()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
