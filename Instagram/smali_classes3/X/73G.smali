.class public final LX/73G;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/7bg;
.implements LX/Nmc;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/DK0;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/2ET;

.field public final A09:LX/7RR;

.field public final A0A:LX/6za;

.field public final A0B:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DK0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p3, p0, LX/73G;->A07:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    iput-object v0, p0, LX/73G;->A06:LX/DK0;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, LX/73G;->A00:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v6, 0x7f114087

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x4f

    .line 40
    .line 41
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, LX/9j5;

    .line 55
    .line 56
    invoke-direct {v1, v5, v4, v0}, LX/9j5;-><init>(Ljava/lang/String;LX/0Tb;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/7RR;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0, p0, v1}, LX/7RR;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/9j5;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/73G;->A09:LX/7RR;

    .line 65
    .line 66
    new-instance v1, LX/6zZ;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0, v7}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, LX/6zZ;->A01(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/6zZ;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1}, LX/6zZ;->A00()LX/6za;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/73G;->A0A:LX/6za;

    .line 87
    .line 88
    const v0, 0x7f06012b

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-object v1, p0, LX/73G;->A06:LX/DK0;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v4, v1, LX/DK0;->A02:Lcom/instagram/user/model/User;

    .line 101
    .line 102
    :goto_0
    const/4 v9, 0x0

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const v0, 0x7f070016

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/73G;->A02:I

    .line 113
    .line 114
    const v1, 0x7f070028

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/73G;->A01:I

    .line 122
    .line 123
    iget v8, p0, LX/73G;->A02:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v5, LX/2ET;

    .line 130
    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    move v11, v10

    .line 134
    invoke-direct/range {v5 .. v11}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, LX/73G;->A08:LX/2ET;

    .line 138
    .line 139
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/73G;->A03:I

    .line 147
    .line 148
    iget-object v0, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v1, p0, LX/73G;->A01:I

    .line 155
    .line 156
    iget v0, p0, LX/73G;->A02:I

    .line 157
    .line 158
    add-int/2addr v0, v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    sub-int/2addr v2, v0

    .line 162
    invoke-static {p1, v2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, LX/73G;->A0B:LX/5S2;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "\u2026"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/0eb;->A0f:LX/0eb;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    move-object v4, v0

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    iput v9, p0, LX/73G;->A02:I

    .line 203
    .line 204
    iput v9, p0, LX/73G;->A01:I

    .line 205
    .line 206
    iput v9, p0, LX/73G;->A03:I

    .line 207
    .line 208
    iput-object v0, p0, LX/73G;->A0B:LX/5S2;

    .line 209
    .line 210
    iput-object v0, p0, LX/73G;->A08:LX/2ET;

    .line 211
    .line 212
    return-void
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
.end method

.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/73G;->A08:LX/2ET;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-float v7, v1

    .line 11
    div-float/2addr v7, p2

    .line 12
    iget v0, p0, LX/73G;->A01:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v7

    .line 16
    float-to-int v6, v0

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v6

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    add-int/2addr v1, v6

    .line 23
    iget v0, v3, LX/2ET;->A01:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, v7

    .line 27
    float-to-int v0, v0

    .line 28
    add-int v5, v0, v2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/73G;->A0B:LX/5S2;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v3, v6

    .line 42
    add-int/2addr v1, v0

    .line 43
    shr-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iget v0, p0, LX/73G;->A03:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, v7

    .line 49
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 50
    .line 51
    .line 52
    sub-int v0, v3, v5

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/5S2;->A0H(I)V

    .line 55
    .line 56
    .line 57
    iget v0, v4, LX/5S2;->A04:I

    .line 58
    .line 59
    shr-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    sub-int v0, v2, v1

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-virtual {v4, v5, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final ANl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A09:LX/7RR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7RR;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/73G;->A0A:LX/6za;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6za;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final ANm()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/73G;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AXF()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A08:LX/2ET;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2ET;->A02:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final AgI()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/6Jl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6Jl;

    .line 7
    .line 8
    iget v0, v1, LX/6Jl;->A00:F

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/AAZ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/AAZ;

    .line 16
    .line 17
    invoke-interface {v1}, LX/AAZ;->AgI()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final B2M()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/54Q;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B3C()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A06:LX/DK0;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BH1()LX/DK0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A06:LX/DK0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A0B:LX/5S2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BdW(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A09:LX/7RR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7RR;->A02(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/73G;->A0A:LX/6za;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6za;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BdX()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/73G;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CFC(LX/6YC;)V
    .locals 0

    return-void
.end method

.method public final Caa(LX/6YC;F)V
    .locals 1

    .line 0
    iput p2, p0, LX/73G;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2}, LX/73G;->A00(Landroid/graphics/Rect;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CiE(LX/6YC;)V
    .locals 0

    return-void
.end method

.method public final D74(D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final D7N(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A08:LX/2ET;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final D8m(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/6Jl;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/6Jl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/6Jl;->A02(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, LX/73G;->A07:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v0, v1, LX/AAZ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/AAZ;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/AAZ;->D8m(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    instance-of v0, v1, LX/AAZ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/AAZ;

    .line 28
    .line 29
    invoke-interface {v1, p1}, LX/AAZ;->D8m(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final DHh(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A0B:LX/5S2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/73G;->A09:LX/7RR;

    .line 5
    .line 6
    invoke-virtual {v4, p1}, LX/7RR;->A00(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/73G;->A08:LX/2ET;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v3, v0

    .line 20
    iget v0, p0, LX/73G;->A00:F

    .line 21
    .line 22
    div-float/2addr v3, v0

    .line 23
    invoke-static {v5}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/73G;->A0B:LX/5S2;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v4, LX/7RR;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/73G;->A0A:LX/6za;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4, p1}, LX/7RR;->A01(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/73G;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/73G;->A07:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/73G;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/73G;->A07:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/73G;->A00:F

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, LX/73G;->A00(Landroid/graphics/Rect;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/73G;->A0A:LX/6za;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, LX/6za;->A01:LX/5S2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/5S2;->A0H(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/73G;->A09:LX/7RR;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v0, LX/7RR;->A04:LX/5S2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/5S2;->A0H(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/54Q;->A0i(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/54Q;->A0h(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
