.class public final LX/5ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5X9;


# instance fields
.field public A00:LX/K5a;

.field public A01:LX/5go;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:LX/390;

.field public final A08:LX/390;

.field public final A09:LX/390;

.field public final A0A:LX/390;

.field public final A0B:LX/390;

.field public final A0C:LX/390;

.field public final A0D:LX/390;

.field public final A0E:LX/390;

.field public final A0F:LX/390;

.field public final A0G:LX/390;

.field public final A0H:LX/390;

.field public final A0I:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;

.field public final A0O:LX/0Rc;

.field public final A0P:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091b5c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/5ry;->A02:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const v0, 0x7f092555

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/5ry;->A04:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f09253e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewStub;

    .line 39
    .line 40
    new-instance v0, LX/390;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5ry;->A09:LX/390;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5ry;->A0M:LX/0Rc;

    .line 58
    .line 59
    const v0, 0x7f091900

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewStub;

    .line 67
    .line 68
    new-instance v0, LX/390;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/5ry;->A0A:LX/390;

    .line 74
    .line 75
    const v0, 0x7f092013

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewStub;

    .line 83
    .line 84
    new-instance v0, LX/390;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/5ry;->A0E:LX/390;

    .line 90
    .line 91
    const v0, 0x7f09200d

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/ViewStub;

    .line 99
    .line 100
    new-instance v0, LX/390;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/5ry;->A0D:LX/390;

    .line 106
    .line 107
    const v0, 0x7f091a75

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    iput-object v0, p0, LX/5ry;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    const v0, 0x7f092507

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/ViewStub;

    .line 129
    .line 130
    new-instance v0, LX/390;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/5ry;->A0G:LX/390;

    .line 136
    .line 137
    const v0, 0x7f091a76

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 148
    .line 149
    iput-object v0, p0, LX/5ry;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 150
    .line 151
    const v0, 0x7f091635

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 162
    .line 163
    iput-object v2, p0, LX/5ry;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 164
    .line 165
    const v0, 0x7f093061

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object v0, p0, LX/5ry;->A03:Landroid/widget/ImageView;

    .line 178
    .line 179
    const v0, 0x7f090135

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 190
    .line 191
    iput-object v0, p0, LX/5ry;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 192
    .line 193
    const v0, 0x7f091515

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/ViewStub;

    .line 201
    .line 202
    new-instance v0, LX/390;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/5ry;->A0B:LX/390;

    .line 208
    .line 209
    const v0, 0x7f0911e9

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/view/ViewStub;

    .line 217
    .line 218
    new-instance v0, LX/390;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/5ry;->A07:LX/390;

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 227
    .line 228
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/5ry;->A0L:LX/0Rc;

    .line 236
    .line 237
    const v0, 0x7f09200e

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/view/ViewStub;

    .line 245
    .line 246
    new-instance v0, LX/390;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LX/5ry;->A0F:LX/390;

    .line 252
    .line 253
    const v0, 0x7f09200f

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/view/ViewStub;

    .line 261
    .line 262
    new-instance v0, LX/390;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, LX/5ry;->A0H:LX/390;

    .line 268
    .line 269
    const v0, 0x7f09137a

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/view/ViewStub;

    .line 277
    .line 278
    new-instance v0, LX/390;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, LX/5ry;->A08:LX/390;

    .line 284
    .line 285
    const v0, 0x7f090d36

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/view/ViewStub;

    .line 293
    .line 294
    new-instance v0, LX/390;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, LX/5ry;->A0C:LX/390;

    .line 300
    .line 301
    const/4 v1, 0x7

    .line 302
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 303
    .line 304
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/5ry;->A0O:LX/0Rc;

    .line 312
    .line 313
    const/16 v1, 0x4d

    .line 314
    .line 315
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LX/5ry;->A0N:LX/0Rc;

    .line 325
    .line 326
    const v0, 0x7f090e49

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v0, Landroid/widget/ImageView;

    .line 337
    .line 338
    iput-object v0, p0, LX/5ry;->A0P:Landroid/widget/ImageView;

    .line 339
    .line 340
    const/16 v1, 0x15

    .line 341
    .line 342
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 343
    .line 344
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, LX/5ry;->A0K:LX/0Rc;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 360
    .line 361
    .line 362
    return-void
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
.end method


# virtual methods
.method public final AZQ()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ry;->A0P:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ry;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ry;->A01:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ry;->A01:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
