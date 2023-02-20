.class public final LX/5Gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/View;

.field public final A07:LX/3AJ;

.field public final A08:LX/5Gm;

.field public final A09:LX/5H3;

.field public final A0A:LX/5Gn;

.field public final A0B:LX/5Gr;

.field public final A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public final A0D:LX/5Gy;

.field public final A0E:LX/5H5;

.field public final A0F:LX/5H0;

.field public final A0G:LX/5H2;

.field public final A0H:LX/5Gt;

.field public final A0I:LX/5Gu;

.field public final A0J:LX/5H4;

.field public final A0K:LX/5Gx;

.field public final A0L:LX/5Gv;

.field public final A0M:LX/5Gw;

.field public final A0N:LX/5Gs;

.field public final A0O:LX/5Gq;

.field public final A0P:LX/5Gz;

.field public final A0Q:LX/5Gp;

.field public final A0R:LX/5Go;

.field public final A0S:LX/5Go;

.field public final A0T:LX/5H1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f092581

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Gl;->A06:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f09256f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/5Gl;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 27
    .line 28
    const v0, 0x7f0924c1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    new-instance v0, LX/5Gm;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5Gm;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5Gl;->A08:LX/5Gm;

    .line 43
    .line 44
    const v0, 0x7f0924c7

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewStub;

    .line 52
    .line 53
    new-instance v0, LX/5Gn;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/5Gn;-><init>(Landroid/view/ViewStub;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5Gl;->A0A:LX/5Gn;

    .line 59
    .line 60
    const v0, 0x7f0924e3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewStub;

    .line 68
    .line 69
    new-instance v0, LX/5Go;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/5Go;-><init>(Landroid/view/ViewStub;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/5Gl;->A0R:LX/5Go;

    .line 75
    .line 76
    const v0, 0x7f0924e5

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/ViewStub;

    .line 84
    .line 85
    new-instance v0, LX/5Go;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/5Go;-><init>(Landroid/view/ViewStub;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5Gl;->A0S:LX/5Go;

    .line 91
    .line 92
    const v0, 0x7f0924d0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewStub;

    .line 100
    .line 101
    new-instance v0, LX/5Gp;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/5Gp;-><init>(Landroid/view/ViewStub;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/5Gl;->A0Q:LX/5Gp;

    .line 107
    .line 108
    const v0, 0x7f09250c

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewStub;

    .line 116
    .line 117
    new-instance v0, LX/3AJ;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/3AJ;-><init>(Landroid/view/ViewStub;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/5Gl;->A07:LX/3AJ;

    .line 123
    .line 124
    const v0, 0x7f092569

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/view/ViewStub;

    .line 132
    .line 133
    new-instance v0, LX/5Gq;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/5Gq;-><init>(Landroid/view/ViewStub;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/5Gl;->A0O:LX/5Gq;

    .line 139
    .line 140
    const v0, 0x7f0924d3

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/ViewStub;

    .line 148
    .line 149
    new-instance v0, LX/5Gr;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/5Gr;-><init>(Landroid/view/ViewStub;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/5Gl;->A0B:LX/5Gr;

    .line 155
    .line 156
    const v0, 0x7f092565

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/ViewStub;

    .line 164
    .line 165
    new-instance v0, LX/5Gs;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/5Gs;-><init>(Landroid/view/ViewStub;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/5Gl;->A0N:LX/5Gs;

    .line 171
    .line 172
    const v0, 0x7f0924ed

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/view/ViewStub;

    .line 180
    .line 181
    new-instance v0, LX/5Gt;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/5Gt;-><init>(Landroid/view/ViewStub;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/5Gl;->A0H:LX/5Gt;

    .line 187
    .line 188
    const v0, 0x7f0924f2

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/view/ViewStub;

    .line 196
    .line 197
    new-instance v0, LX/5Gu;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/5Gu;-><init>(Landroid/view/ViewStub;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LX/5Gl;->A0I:LX/5Gu;

    .line 203
    .line 204
    const v0, 0x7f09254e

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/ViewStub;

    .line 212
    .line 213
    new-instance v0, LX/5Gv;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/5Gv;-><init>(Landroid/view/ViewStub;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/5Gl;->A0L:LX/5Gv;

    .line 219
    .line 220
    const v0, 0x7f092562

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/view/ViewStub;

    .line 228
    .line 229
    new-instance v0, LX/5Gw;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/5Gw;-><init>(Landroid/view/ViewStub;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LX/5Gl;->A0M:LX/5Gw;

    .line 235
    .line 236
    const v0, 0x7f09252b

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/view/ViewStub;

    .line 244
    .line 245
    new-instance v0, LX/5Gx;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/5Gx;-><init>(Landroid/view/ViewStub;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/5Gl;->A0K:LX/5Gx;

    .line 251
    .line 252
    const v0, 0x7f0924e0

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/view/ViewStub;

    .line 260
    .line 261
    new-instance v0, LX/5Gy;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/5Gy;-><init>(Landroid/view/ViewStub;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LX/5Gl;->A0D:LX/5Gy;

    .line 267
    .line 268
    const v0, 0x7f0925b4    # 1.823E38f

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/ViewStub;

    .line 276
    .line 277
    new-instance v0, LX/5Gz;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/5Gz;-><init>(Landroid/view/ViewStub;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LX/5Gl;->A0P:LX/5Gz;

    .line 283
    .line 284
    const v0, 0x7f0924e7

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/view/ViewStub;

    .line 292
    .line 293
    new-instance v0, LX/5H0;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/5H0;-><init>(Landroid/view/ViewStub;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, LX/5Gl;->A0F:LX/5H0;

    .line 299
    .line 300
    const v0, 0x7f091000

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/view/ViewStub;

    .line 308
    .line 309
    new-instance v0, LX/5H1;

    .line 310
    .line 311
    invoke-direct {v0, v1}, LX/5H1;-><init>(Landroid/view/ViewStub;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, LX/5Gl;->A0T:LX/5H1;

    .line 315
    .line 316
    const v0, 0x7f0924ea

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/view/ViewStub;

    .line 324
    .line 325
    new-instance v0, LX/5H2;

    .line 326
    .line 327
    invoke-direct {v0, v1}, LX/5H2;-><init>(Landroid/view/ViewStub;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LX/5Gl;->A0G:LX/5H2;

    .line 331
    .line 332
    const v0, 0x7f0924c4

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/view/ViewStub;

    .line 340
    .line 341
    new-instance v0, LX/5H3;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/5H3;-><init>(Landroid/view/ViewStub;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, LX/5Gl;->A09:LX/5H3;

    .line 347
    .line 348
    const v0, 0x7f092505

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/view/ViewStub;

    .line 356
    .line 357
    new-instance v1, LX/390;

    .line 358
    .line 359
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/5H4;

    .line 363
    .line 364
    invoke-direct {v0, v1}, LX/5H4;-><init>(LX/390;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, LX/5Gl;->A0J:LX/5H4;

    .line 368
    .line 369
    const v0, 0x7f0924e4

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/view/ViewStub;

    .line 377
    .line 378
    new-instance v1, LX/390;

    .line 379
    .line 380
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/5H5;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LX/5H5;-><init>(LX/390;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, LX/5Gl;->A0E:LX/5H5;

    .line 389
    .line 390
    return-void
    .line 391
.end method
