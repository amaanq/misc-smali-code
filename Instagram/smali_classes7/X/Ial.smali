.class public final LX/Ial;
.super LX/2Ty;
.source ""


# instance fields
.field public A00:LX/32j;

.field public A01:LX/LP9;

.field public A02:LX/KJE;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Tb;

.field public A05:LX/K9B;

.field public A06:Z

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/WindowManager$LayoutParams;

.field public final A0A:Landroid/view/WindowManager;

.field public final A0B:LX/2Oz;

.field public final A0C:LX/2Oz;

.field public final A0D:LX/2Oz;

.field public final A0E:LX/2P0;

.field public final A0F:LX/LP8;

.field public final A0G:[I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2V1;LX/LP9;LX/KJE;Ljava/lang/String;Ljava/util/UUID;LX/0Tb;)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v5, LX/Ib7;

    .line 7
    .line 8
    invoke-direct {v5}, LX/Ib7;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    invoke-static {p4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p1}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, v1, v4, v3}, LX/2Ty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    iput-object p7, p0, LX/Ial;->A04:LX/0Tb;

    .line 32
    .line 33
    iput-object p4, p0, LX/Ial;->A02:LX/KJE;

    .line 34
    .line 35
    iput-object p5, p0, LX/Ial;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, LX/Ial;->A08:Landroid/view/View;

    .line 38
    .line 39
    iput-object v5, p0, LX/Ial;->A0F:LX/LP8;

    .line 40
    .line 41
    const-string v0, "window"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v0, Landroid/view/WindowManager;

    .line 50
    .line 51
    iput-object v0, p0, LX/Ial;->A0A:Landroid/view/WindowManager;

    .line 52
    .line 53
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 56
    .line 57
    .line 58
    const v0, 0x800033

    .line 59
    .line 60
    .line 61
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 62
    .line 63
    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 64
    .line 65
    const v0, -0x828019

    .line 66
    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    .line 71
    const/high16 v0, 0x40000

    .line 72
    .line 73
    or-int/2addr v1, v0

    .line 74
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    .line 76
    const/16 v0, 0x3ea

    .line 77
    .line 78
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 79
    .line 80
    iget-object v1, p0, LX/Ial;->A08:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 87
    .line 88
    const/4 v0, -0x2

    .line 89
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    .line 91
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    .line 93
    const/4 v0, -0x3

    .line 94
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 95
    .line 96
    invoke-static {v1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f110e94

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, LX/Ial;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    iput-object p3, p0, LX/Ial;->A01:LX/LP9;

    .line 113
    .line 114
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 115
    .line 116
    iput-object v0, p0, LX/Ial;->A00:LX/32j;

    .line 117
    .line 118
    invoke-static {v4}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Ial;->A0D:LX/2Oz;

    .line 123
    .line 124
    invoke-static {v4}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/Ial;->A0C:LX/2Oz;

    .line 129
    .line 130
    const/16 v0, 0x3e

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/2Xq;->A00(LX/0Tb;)LX/2P0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/Ial;->A0E:LX/2P0;

    .line 141
    .line 142
    const/16 v0, 0x1e

    .line 143
    .line 144
    int-to-float v4, v0

    .line 145
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Ial;->A07:Landroid/graphics/Rect;

    .line 150
    .line 151
    const v0, 0x1020002

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/Ial;->setId(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/2UW;->A00(Landroid/view/View;)LX/06B;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f09330f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/Jga;->A00(Landroid/view/View;)LX/06G;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f093311

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/1kt;->A00(Landroid/view/View;)LX/0hM;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v0}, LX/1kt;->A01(Landroid/view/View;LX/0hM;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0909d4

    .line 185
    .line 186
    .line 187
    const-string v0, "Popup:"

    .line 188
    .line 189
    invoke-static {v0, p6}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v1, v0}, LX/Ial;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, LX/Ial;->setClipChildren(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v4}, LX/2V1;->DPJ(F)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0, v0}, LX/Ial;->setElevation(F)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape2S0000000_5_I1;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxOProviderShape2S0000000_5_I1;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, LX/Ial;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/JpD;->A00:LX/0Sd;

    .line 215
    .line 216
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/Ial;->A0B:LX/2Oz;

    .line 221
    .line 222
    new-array v0, v2, [I

    .line 223
    .line 224
    iput-object v0, p0, LX/Ial;->A0G:[I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_0
    new-instance v5, LX/Kay;

    .line 228
    .line 229
    invoke-direct {v5}, LX/Kay;-><init>()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 235
    .line 236
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
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
.end method

.method public static final synthetic A00(LX/Ial;)LX/2W1;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ial;->getParentLayoutCoordinates()LX/2W1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getContent()LX/0Sd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ial;->A0B:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Sd;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ial;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Ial;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0, v1}, LX/IHC;->A07(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ial;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Ial;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0, v1}, LX/IHC;->A07(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LX/2W1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ial;->A0C:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2W1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setClippingEnabled(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ial;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    .line 4
    or-int/lit16 v0, v1, 0x200

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    and-int/lit16 v0, v1, -0x201

    .line 9
    .line 10
    :cond_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    iget-object v1, p0, LX/Ial;->A0A:Landroid/view/WindowManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setContent(LX/0Sd;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Ial;->A0B:LX/2Oz;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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
.end method

.method private final setIsFocusable(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ial;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, -0x9

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    or-int/lit8 v0, v1, 0x8

    .line 9
    .line 10
    :cond_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    iget-object v1, p0, LX/Ial;->A0A:Landroid/view/WindowManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setParentLayoutCoordinates(LX/2W1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ial;->A0C:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSecurePolicy(LX/8zr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ial;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/KL6;->A01(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/97p;->A00(LX/8zr;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/Ial;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    and-int/lit16 v0, v1, -0x2001

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit16 v0, v1, 0x2000

    .line 19
    .line 20
    :cond_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    iget-object v1, p0, LX/Ial;->A0A:Landroid/view/WindowManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A05(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ial;->getDisplayWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, LX/Ial;->getDisplayHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-super {p0, v1, v0}, LX/2Ty;->A05(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A06(LX/2YC;I)V
    .locals 2

    .line 0
    const v0, -0x331e2520

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/Ial;->getContent()LX/0Sd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v1, p0, p2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A07(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/2Ty;->A07(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, LX/Ial;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Ial;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, LX/Ial;->A0A:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A08()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/Ial;->getParentLayoutCoordinates()LX/2W1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/2Vz;

    .line 8
    .line 9
    iget-wide v4, v0, LX/2Vz;->A02:J

    .line 10
    .line 11
    sget-wide v0, LX/2Ux;->A03:J

    .line 12
    .line 13
    check-cast v3, LX/2Vy;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/2Vy;->Bpb(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, v3, LX/2Vy;->A0F:LX/2Vm;

    .line 20
    .line 21
    invoke-static {v0}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:[F

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/331;->A00([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/330;->A00(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long v0, v7, v2

    .line 59
    .line 60
    long-to-int v6, v0

    .line 61
    invoke-static {v7, v8}, LX/32z;->A00(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    shr-long v1, v4, v2

    .line 66
    .line 67
    long-to-int v0, v1

    .line 68
    add-int v2, v6, v0

    .line 69
    .line 70
    invoke-static {v4, v5}, LX/IHD;->A05(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v3

    .line 75
    new-instance v1, LX/K9B;

    .line 76
    .line 77
    invoke-direct {v1, v6, v3, v2, v0}, LX/K9B;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Ial;->A05:LX/K9B;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iput-object v1, p0, LX/Ial;->A05:LX/K9B;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/Ial;->A09()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A09()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/Ial;->A05:LX/K9B;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ial;->getPopupContentSize-bOM6tXw()LX/IQy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v10, v0, LX/IQy;->A00:J

    .line 11
    .line 12
    iget-object v5, p0, LX/Ial;->A07:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v4, p0, LX/Ial;->A0F:LX/LP8;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ial;->A08:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v1, v0}, LX/3HF;->A00(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v5, p0, LX/Ial;->A01:LX/LP9;

    .line 39
    .line 40
    iget-object v7, p0, LX/Ial;->A00:LX/32j;

    .line 41
    .line 42
    invoke-interface/range {v5 .. v11}, LX/LP9;->AFu(LX/K9B;LX/32j;JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v5, p0, LX/Ial;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    shr-long v1, v6, v3

    .line 51
    .line 52
    long-to-int v0, v1

    .line 53
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 54
    .line 55
    invoke-static {v6, v7}, LX/32z;->A00(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    iget-object v0, p0, LX/Ial;->A02:LX/KJE;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/KJE;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    shr-long v2, v8, v3

    .line 68
    .line 69
    long-to-int v1, v2

    .line 70
    invoke-static {v8, v9}, LX/IHD;->A05(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v4, p0, v1, v0}, LX/LP8;->DAy(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, LX/Ial;->A0A:Landroid/view/WindowManager;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0, v5}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0A(LX/2W1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Ial;->setParentLayoutCoordinates(LX/2W1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Ial;->A08()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0B(LX/32j;LX/KJE;Ljava/lang/String;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Ial;->A04:LX/0Tb;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ial;->A02:LX/KJE;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ial;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/Ial;->setIsFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/KJE;->A00:LX/8zr;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/Ial;->setSecurePolicy(LX/8zr;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, LX/KJE;->A01:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/Ial;->setClippingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/4 v0, 0x0

    .line 41
    :pswitch_1
    invoke-super {p0, v0}, LX/2Ty;->setLayoutDirection(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/Ial;->A02:LX/KJE;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/KJE;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Ial;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Ial;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/Ial;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/Ial;->A04:LX/0Tb;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-super {p0, p1}, LX/2Ty;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    return v1
    .line 83
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ial;->A0E:LX/2P0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ial;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParentLayoutDirection()LX/32j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ial;->A00:LX/32j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LX/IQy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ial;->A0D:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IQy;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPositionProvider()LX/LP9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ial;->A01:LX/LP9;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ial;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSubCompositionView()LX/2Ty;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ial;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x392189c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ial;->A02:LX/KJE;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/KJE;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/2Ty;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x684ccd6b

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v0, v0, v3

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, LX/Ial;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v3

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, LX/Ial;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/Ial;->A04:LX/0Tb;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    const v0, -0xe5c9430

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/Ial;->A04:LX/0Tb;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    const v0, -0x77f0f5e8

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-super {p0, p1}, LX/2Ty;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v0, 0x601208f8

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method

.method public final setContent(LX/2U6;LX/0Sd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LX/2Ty;->setParentCompositionContext(LX/2U6;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/Ial;->setContent(LX/0Sd;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, LX/Ial;->A06:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LX/32j;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ial;->A00:LX/32j;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setPopupContentSize-fhxjrPA(LX/IQy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ial;->A0D:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPositionProvider(LX/LP9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ial;->A01:LX/LP9;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ial;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
