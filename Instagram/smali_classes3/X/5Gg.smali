.class public final LX/5Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yr;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewStub;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Lcom/instagram/common/ui/base/IgTextView;

.field public A0U:LX/2Gy;

.field public A0V:LX/3EP;

.field public A0W:LX/5tN;

.field public A0X:LX/9ld;

.field public A0Y:LX/5Gk;

.field public A0Z:LX/NqF;

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:Landroid/content/res/Resources;

.field public final A0f:Landroid/graphics/drawable/Drawable;

.field public final A0g:Landroid/view/View;

.field public final A0h:Landroid/view/View;

.field public final A0i:Landroid/view/View;

.field public final A0j:Landroid/view/View;

.field public final A0k:Landroid/view/View;

.field public final A0l:Landroid/view/View;

.field public final A0m:Landroid/view/View;

.field public final A0n:Landroid/view/View;

.field public final A0o:Landroid/view/ViewGroup;

.field public final A0p:Landroid/view/ViewStub;

.field public final A0q:Landroid/view/ViewStub;

.field public final A0r:Landroid/view/ViewStub;

.field public final A0s:Landroid/view/ViewStub;

.field public final A0t:Landroid/view/ViewStub;

.field public final A0u:Landroid/view/ViewStub;

.field public final A0v:Landroid/view/ViewStub;

.field public final A0w:Landroid/view/ViewStub;

.field public final A0x:Landroid/view/ViewStub;

.field public final A0y:Landroid/view/ViewStub;

.field public final A0z:Landroid/view/ViewStub;

.field public final A10:Landroid/view/ViewStub;

.field public final A11:Landroid/widget/LinearLayout;

.field public final A12:Landroid/widget/TextView;

.field public final A13:Landroid/widget/TextView;

.field public final A14:Landroid/widget/TextView;

.field public final A15:Landroid/widget/TextView;

.field public final A16:Landroid/widget/TextView;

.field public final A17:LX/39z;

.field public final A18:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A19:LX/390;

.field public final A1A:LX/390;

.field public final A1B:LX/390;

.field public final A1C:LX/390;

.field public final A1D:LX/390;

.field public final A1E:LX/390;

.field public final A1F:LX/390;

.field public final A1G:LX/5Gi;

.field public final A1H:LX/5Gh;

.field public final A1I:LX/5Gj;

.field public final A1J:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/widget/LinearLayout;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/mediaactions/LikeActionView;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Gg;->A1J:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/5Gg;->A0e:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f080de7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/5Gg;->A0f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v0, 0x7f0600d3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f070043

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/5Gg;->A0a:I

    .line 52
    .line 53
    const v0, 0x7f070006

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/5Gg;->A0c:I

    .line 61
    .line 62
    const v0, 0x7f070019

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/5Gg;->A0b:I

    .line 70
    .line 71
    const v0, 0x7f070097

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    const v0, 0x7f070024

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/5Gg;->A0d:I

    .line 85
    .line 86
    const v0, 0x7f09331a

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/5Gg;->A0n:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f093029

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/5Gg;->A0m:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f092a99

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/5Gg;->A0k:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f093035

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/5Gg;->A0h:Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f092a9e

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/5Gg;->A0j:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f092a9f

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, LX/5Gg;->A15:Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f091884

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/view/ViewStub;

    .line 150
    .line 151
    new-instance v0, LX/390;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/5Gg;->A1A:LX/390;

    .line 157
    .line 158
    const v0, 0x7f09303d

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/5Gg;->A0i:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f093044

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/5Gg;->A0l:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f093316

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, LX/5Gg;->A13:Landroid/widget/TextView;

    .line 186
    .line 187
    const v0, 0x7f093315

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, p0, LX/5Gg;->A12:Landroid/widget/TextView;

    .line 197
    .line 198
    const v0, 0x7f09303f

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 206
    .line 207
    iput-object v0, p0, LX/5Gg;->A18:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 208
    .line 209
    const v0, 0x7f093034

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/ViewStub;

    .line 217
    .line 218
    iput-object v0, p0, LX/5Gg;->A0u:Landroid/view/ViewStub;

    .line 219
    .line 220
    const v0, 0x7f093043

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/view/ViewStub;

    .line 228
    .line 229
    iput-object v0, p0, LX/5Gg;->A0y:Landroid/view/ViewStub;

    .line 230
    .line 231
    const v0, 0x7f09302f

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/ViewStub;

    .line 239
    .line 240
    iput-object v0, p0, LX/5Gg;->A0t:Landroid/view/ViewStub;

    .line 241
    .line 242
    const v0, 0x7f09302d

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/view/ViewStub;

    .line 250
    .line 251
    new-instance v0, LX/390;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LX/5Gg;->A1E:LX/390;

    .line 257
    .line 258
    const v0, 0x7f093039

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/view/ViewStub;

    .line 266
    .line 267
    iput-object v0, p0, LX/5Gg;->A0v:Landroid/view/ViewStub;

    .line 268
    .line 269
    const v0, 0x7f09331f

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/view/ViewStub;

    .line 277
    .line 278
    iput-object v0, p0, LX/5Gg;->A10:Landroid/view/ViewStub;

    .line 279
    .line 280
    const v0, 0x7f093031

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/view/ViewStub;

    .line 288
    .line 289
    iput-object v0, p0, LX/5Gg;->A0G:Landroid/view/ViewStub;

    .line 290
    .line 291
    const v0, 0x7f093026

    .line 292
    .line 293
    .line 294
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/view/ViewStub;

    .line 299
    .line 300
    iput-object v0, p0, LX/5Gg;->A0r:Landroid/view/ViewStub;

    .line 301
    .line 302
    const v0, 0x7f093025

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/view/ViewStub;

    .line 310
    .line 311
    iput-object v0, p0, LX/5Gg;->A0q:Landroid/view/ViewStub;

    .line 312
    .line 313
    const v0, 0x7f093024

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/view/ViewStub;

    .line 321
    .line 322
    iput-object v0, p0, LX/5Gg;->A0p:Landroid/view/ViewStub;

    .line 323
    .line 324
    const v0, 0x7f09303c

    .line 325
    .line 326
    .line 327
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/view/ViewStub;

    .line 332
    .line 333
    iput-object v0, p0, LX/5Gg;->A0w:Landroid/view/ViewStub;

    .line 334
    .line 335
    const v0, 0x7f093046

    .line 336
    .line 337
    .line 338
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/view/ViewStub;

    .line 343
    .line 344
    iput-object v0, p0, LX/5Gg;->A0z:Landroid/view/ViewStub;

    .line 345
    .line 346
    const v0, 0x7f090b64

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/5Gh;

    .line 354
    .line 355
    invoke-direct {v0, p3, v1}, LX/5Gh;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, LX/5Gg;->A1H:LX/5Gh;

    .line 359
    .line 360
    const v0, 0x7f093047

    .line 361
    .line 362
    .line 363
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object v1, p0, LX/5Gg;->A16:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f091b4d

    .line 379
    .line 380
    .line 381
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, LX/5Gg;->A0g:Landroid/view/View;

    .line 386
    .line 387
    const v0, 0x7f0909dd

    .line 388
    .line 389
    .line 390
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/widget/TextView;

    .line 395
    .line 396
    iput-object v0, p0, LX/5Gg;->A14:Landroid/widget/TextView;

    .line 397
    .line 398
    const v0, 0x7f0909d6

    .line 399
    .line 400
    .line 401
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/view/ViewStub;

    .line 406
    .line 407
    iput-object v0, p0, LX/5Gg;->A0s:Landroid/view/ViewStub;

    .line 408
    .line 409
    const v0, 0x7f0909e3

    .line 410
    .line 411
    .line 412
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/view/ViewStub;

    .line 417
    .line 418
    new-instance v0, LX/390;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, p0, LX/5Gg;->A1D:LX/390;

    .line 424
    .line 425
    const v0, 0x7f0909df

    .line 426
    .line 427
    .line 428
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/view/ViewStub;

    .line 433
    .line 434
    new-instance v0, LX/390;

    .line 435
    .line 436
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, p0, LX/5Gg;->A1B:LX/390;

    .line 440
    .line 441
    const v0, 0x7f0909e0

    .line 442
    .line 443
    .line 444
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/view/ViewStub;

    .line 449
    .line 450
    new-instance v0, LX/390;

    .line 451
    .line 452
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, p0, LX/5Gg;->A1C:LX/390;

    .line 456
    .line 457
    const v0, 0x7f0924f4

    .line 458
    .line 459
    .line 460
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/view/ViewStub;

    .line 465
    .line 466
    new-instance v1, LX/390;

    .line 467
    .line 468
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LX/5Gi;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LX/5Gi;-><init>(LX/390;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, p0, LX/5Gg;->A1G:LX/5Gi;

    .line 477
    .line 478
    const v0, 0x7f09255a

    .line 479
    .line 480
    .line 481
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/view/ViewStub;

    .line 486
    .line 487
    new-instance v0, LX/5Gj;

    .line 488
    .line 489
    invoke-direct {v0, v1}, LX/5Gj;-><init>(Landroid/view/ViewStub;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, p0, LX/5Gg;->A1I:LX/5Gj;

    .line 493
    .line 494
    const v0, 0x7f0924cc

    .line 495
    .line 496
    .line 497
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/view/ViewStub;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    new-instance v0, LX/39z;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/39z;-><init>(Landroid/view/ViewStub;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, p0, LX/5Gg;->A17:LX/39z;

    .line 513
    .line 514
    const v0, 0x7f093032

    .line 515
    .line 516
    .line 517
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 522
    .line 523
    new-instance v0, LX/5Gk;

    .line 524
    .line 525
    invoke-direct {v0, p1, p4, v1}, LX/5Gk;-><init>(Landroid/view/ViewStub;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    .line 526
    .line 527
    .line 528
    iput-object v0, p0, LX/5Gg;->A0Y:LX/5Gk;

    .line 529
    .line 530
    const v0, 0x7f093022

    .line 531
    .line 532
    .line 533
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Landroid/view/ViewStub;

    .line 538
    .line 539
    new-instance v0, LX/390;

    .line 540
    .line 541
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, p0, LX/5Gg;->A19:LX/390;

    .line 545
    .line 546
    const v0, 0x7f093041

    .line 547
    .line 548
    .line 549
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Landroid/view/ViewStub;

    .line 554
    .line 555
    new-instance v0, LX/390;

    .line 556
    .line 557
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, p0, LX/5Gg;->A1F:LX/390;

    .line 561
    .line 562
    const v0, 0x7f091a9d

    .line 563
    .line 564
    .line 565
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroid/view/ViewGroup;

    .line 570
    .line 571
    iput-object v0, p0, LX/5Gg;->A0o:Landroid/view/ViewGroup;

    .line 572
    .line 573
    const v0, 0x7f092aa2

    .line 574
    .line 575
    .line 576
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/view/ViewStub;

    .line 581
    .line 582
    iput-object v0, p0, LX/5Gg;->A0x:Landroid/view/ViewStub;

    .line 583
    .line 584
    return-void
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method


# virtual methods
.method public final Ab0()LX/NqF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Gg;->A0Z:LX/NqF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Gg;->A1H:LX/5Gh;

    .line 5
    .line 6
    new-instance v1, LX/6zR;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6zR;-><init>(LX/5Gh;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5Gg;->A0Z:LX/NqF;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5Gg;->A0W:LX/5tN;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/NqF;->DEw(LX/5tN;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method
