.class public final LX/7Bb;
.super LX/4dT;
.source ""

# interfaces
.implements LX/56y;


# instance fields
.field public A00:LX/7L0;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/6za;

.field public final A0A:LX/6zq;

.field public final A0B:LX/5S2;

.field public final A0C:LX/5S2;

.field public final A0D:LX/5S2;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/6cM;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 17

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-static {v4, v14, v2}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-direct {v3}, LX/4dT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v3, LX/7Bb;->A08:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iput-object v12, v3, LX/7Bb;->A0K:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, v3, LX/7Bb;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/54O;->A0F(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    iput v15, v3, LX/7Bb;->A07:I

    .line 35
    .line 36
    invoke-static {v5}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x7f070122

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v3, LX/7Bb;->A06:I

    .line 48
    .line 49
    invoke-static {v5}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v3, LX/7Bb;->A0G:I

    .line 54
    .line 55
    const v0, 0x7f070011

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v3, LX/7Bb;->A05:I

    .line 63
    .line 64
    const v0, 0x7f0700b0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v3, LX/7Bb;->A04:I

    .line 72
    .line 73
    const v0, 0x7f070046

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v3, LX/7Bb;->A0E:I

    .line 81
    .line 82
    invoke-static {v5}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/7Bb;->A0F:I

    .line 87
    .line 88
    const v0, 0x7f0700b1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v3, LX/7Bb;->A03:I

    .line 96
    .line 97
    shl-int/lit8 v16, v1, 0x1

    .line 98
    .line 99
    sub-int v15, v15, v16

    .line 100
    .line 101
    new-instance v11, LX/6zq;

    .line 102
    .line 103
    invoke-direct {v11, v2}, LX/6zq;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v3, LX/7Bb;->A0A:LX/6zq;

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 109
    .line 110
    invoke-virtual {v11, v0}, LX/6zq;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f080c4d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v1, "Required value was null."

    .line 124
    .line 125
    if-eqz v10, :cond_0

    .line 126
    .line 127
    iput-object v10, v3, LX/7Bb;->A0H:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    const v0, 0x7f080404

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    iput-object v9, v3, LX/7Bb;->A0I:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    const v0, 0x7f070029

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v1, 0x7f0600a5

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x50

    .line 151
    .line 152
    new-instance v8, LX/6cM;

    .line 153
    .line 154
    invoke-direct {v8, v2, v5, v1, v0}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 155
    .line 156
    .line 157
    iput-object v8, v3, LX/7Bb;->A0J:LX/6cM;

    .line 158
    .line 159
    invoke-static {v2, v15}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v3, LX/7Bb;->A0D:LX/5S2;

    .line 164
    .line 165
    invoke-static {v2, v15}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v3, LX/7Bb;->A0C:LX/5S2;

    .line 170
    .line 171
    invoke-static {v2, v15}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v3, LX/7Bb;->A0B:LX/5S2;

    .line 176
    .line 177
    new-instance v1, LX/6zZ;

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v14}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int v0, v0, v16

    .line 187
    .line 188
    iput v0, v1, LX/6zZ;->A00:I

    .line 189
    .line 190
    const v0, 0x7f11402e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/6zZ;->A01(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f070024

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/6zZ;->A02(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/6zZ;->A00()LX/6za;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v3, LX/7Bb;->A09:LX/6za;

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    aput-object v11, v1, v0

    .line 214
    .line 215
    aput-object v10, v1, v4

    .line 216
    .line 217
    invoke-static {v9, v8, v1, v13}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    aput-object v7, v1, v0

    .line 222
    .line 223
    invoke-static {v6, v5, v2, v1}, LX/54Q;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v6, v3, LX/7Bb;->A08:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v5, v3, LX/7Bb;->A0D:LX/5S2;

    .line 232
    .line 233
    iget v0, v3, LX/7Bb;->A06:I

    .line 234
    .line 235
    int-to-float v1, v0

    .line 236
    iget v0, v3, LX/7Bb;->A05:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v6, v5, v1, v0}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v0, -0x1000000

    .line 244
    .line 245
    invoke-virtual {v5, v0}, LX/5S2;->A0I(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, LX/7Bb;->A0C:LX/5S2;

    .line 252
    .line 253
    iget v0, v3, LX/7Bb;->A05:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    invoke-virtual {v1, v2, v0}, LX/5S2;->A0F(FF)V

    .line 257
    .line 258
    .line 259
    iget v0, v3, LX/7Bb;->A04:I

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 263
    .line 264
    .line 265
    const v0, -0x666667

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, LX/7Bb;->A0B:LX/5S2;

    .line 275
    .line 276
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 277
    .line 278
    invoke-virtual {v1, v0, v4}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 279
    .line 280
    .line 281
    iget v0, v3, LX/7Bb;->A03:I

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 285
    .line 286
    .line 287
    const v0, -0xc76810

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Bb;->A00:LX/7L0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "smbSupportStickerModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/7L0;->A01:LX/91T;

    .line 12
    .line 13
    sget-object v0, LX/91T;->A03:LX/91T;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bb;->A0K:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09(LX/7L0;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7Bb;->A00:LX/7L0;

    .line 5
    .line 6
    iget-object v5, p1, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v1, p1, LX/7L0;->A09:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v8, LX/7L0;->A0J:[I

    .line 11
    .line 12
    aget v0, v8, v4

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v1, p1, LX/7L0;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v0, v8, v3

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v2, 0x0

    .line 28
    aget v0, v8, v4

    .line 29
    .line 30
    if-ne v7, v0, :cond_0

    .line 31
    .line 32
    aget v0, v8, v3

    .line 33
    .line 34
    if-eq v6, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/7L0;->A0K:[I

    .line 37
    .line 38
    aget v0, v1, v4

    .line 39
    .line 40
    if-ne v7, v0, :cond_2

    .line 41
    .line 42
    aget v0, v1, v3

    .line 43
    .line 44
    if-ne v6, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :cond_2
    iput-boolean v2, p0, LX/7Bb;->A02:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/7L0;->A0K:[I

    .line 52
    .line 53
    aget v7, v0, v4

    .line 54
    .line 55
    aget v6, v0, v3

    .line 56
    .line 57
    :cond_3
    iget-object v1, p1, LX/7L0;->A01:LX/91T;

    .line 58
    .line 59
    sget-object v0, LX/91T;->A04:LX/91T;

    .line 60
    .line 61
    const-string v9, "Required value was null."

    .line 62
    .line 63
    if-ne v1, v0, :cond_f

    .line 64
    .line 65
    iget-object v2, p0, LX/7Bb;->A0A:LX/6zq;

    .line 66
    .line 67
    iget-object v1, p0, LX/7Bb;->A08:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f080744

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, p0, LX/7Bb;->A02:Z

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/6zq;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object v8, p0, LX/7Bb;->A0A:LX/6zq;

    .line 88
    .line 89
    invoke-virtual {v8}, LX/6zq;->A08()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v1, v0, [I

    .line 94
    .line 95
    aput v7, v1, v4

    .line 96
    .line 97
    aput v6, v1, v3

    .line 98
    .line 99
    iget-object v0, v8, LX/6zq;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/6zq;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-direct {p0}, LX/7Bb;->A00()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-boolean v0, p0, LX/7Bb;->A02:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, LX/3uj;->A0B:LX/3uj;

    .line 122
    .line 123
    invoke-static {v0}, LX/3ys;->A02(LX/3uj;)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v8, LX/6zq;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, LX/7Bb;->A08:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v2}, LX/54P;->A06(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, v8, LX/6zq;->A0B:LX/6zr;

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    iput v0, v1, LX/6zr;->A01:F

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/54O;->A06(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v8, v0}, LX/6zq;->A09(I)V

    .line 153
    .line 154
    .line 155
    if-nez v5, :cond_e

    .line 156
    .line 157
    const v0, 0x7f080425

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v2}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 169
    .line 170
    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, LX/6zq;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v5, p0, LX/7Bb;->A0D:LX/5S2;

    .line 177
    .line 178
    iget-object v0, p1, LX/7L0;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, LX/7Bb;->A02:Z

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    const v0, -0xd9d9da

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {v5, v0}, LX/5S2;->A0I(I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, LX/7Bb;->A00()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iget-object v7, p0, LX/7Bb;->A0C:LX/5S2;

    .line 200
    .line 201
    iget-object v5, p1, LX/7L0;->A0C:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    const v1, 0x7f114025

    .line 210
    .line 211
    .line 212
    new-array v0, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v2, v5, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-virtual {v7, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, LX/7Bb;->A02:Z

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const v5, -0xd9d9da

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_5
    invoke-virtual {v7, v5}, LX/5S2;->A0I(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v5, p0, LX/7Bb;->A0B:LX/5S2;

    .line 232
    .line 233
    iget-boolean v0, p0, LX/7Bb;->A02:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const/4 v0, -0x1

    .line 238
    :goto_6
    invoke-virtual {v5, v0}, LX/5S2;->A0I(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, LX/7L0;->A01:LX/91T;

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-static {v2, v0}, LX/A1D;->A00(Landroid/content/Context;LX/91T;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, LX/7Bb;->A0I:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    new-array v1, v3, [I

    .line 255
    .line 256
    const v0, 0x101009e

    .line 257
    .line 258
    .line 259
    aput v0, v1, v4

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    iget-object v1, p1, LX/7L0;->A06:Ljava/lang/String;

    .line 266
    .line 267
    const v0, -0xc76810

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    iget-object v0, p1, LX/7L0;->A0D:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_7
    const v5, -0x666667

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x10

    .line 294
    .line 295
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    long-to-int v1, v5

    .line 300
    and-int/lit16 v0, v1, 0xff

    .line 301
    .line 302
    shl-int/lit8 v5, v0, 0x18

    .line 303
    .line 304
    ushr-int/lit8 v0, v1, 0x8

    .line 305
    .line 306
    or-int/2addr v5, v0

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    iget-object v0, p1, LX/7L0;->A0D:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    const-string v0, ""

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    iget-object v1, p1, LX/7L0;->A0F:Ljava/lang/String;

    .line 315
    .line 316
    const/high16 v0, -0x1000000

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_e
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, LX/6zr;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_f
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 334
    .line 335
    if-ne v1, v0, :cond_10

    .line 336
    .line 337
    iget-object v2, p0, LX/7Bb;->A0A:LX/6zq;

    .line 338
    .line 339
    iget-object v1, p0, LX/7Bb;->A08:Landroid/content/Context;

    .line 340
    .line 341
    const v0, 0x7f08090e

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_10
    invoke-direct {p0}, LX/7Bb;->A00()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    iget-object v2, p0, LX/7Bb;->A0A:LX/6zq;

    .line 353
    .line 354
    iget-object v1, p0, LX/7Bb;->A08:Landroid/content/Context;

    .line 355
    .line 356
    const v0, 0x7f0806a8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0, v4}, LX/6zq;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_11
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
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
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bb;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Bb;->A0A:LX/6zq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/7Bb;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/7Bb;->A0I:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7Bb;->A0D:LX/5S2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/7Bb;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7Bb;->A0C:LX/5S2;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/7Bb;->A0B:LX/5S2;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7Bb;->A09:LX/6za;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/7Bb;->A0H:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 8

    .line 0
    iget v3, p0, LX/7Bb;->A0G:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7Bb;->A0D:LX/5S2;

    .line 3
    .line 4
    iget v0, v1, LX/5S2;->A04:I

    .line 5
    .line 6
    add-int/2addr v3, v0

    .line 7
    iget v0, v1, LX/5S2;->A06:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v2, p0, LX/7Bb;->A05:I

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    iget-object v0, p0, LX/7Bb;->A0A:LX/6zq;

    .line 14
    .line 15
    iget v6, v0, LX/6zq;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/7Bb;->A00:LX/7L0;

    .line 18
    .line 19
    const-string v7, "smbSupportStickerModel"

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, LX/7L0;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_2
    add-int/2addr v6, v3

    .line 40
    iget v0, p0, LX/7Bb;->A0E:I

    .line 41
    .line 42
    add-int/2addr v6, v0

    .line 43
    iget v1, p0, LX/7Bb;->A0F:I

    .line 44
    .line 45
    add-int/2addr v6, v1

    .line 46
    invoke-direct {p0}, LX/7Bb;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    add-int/2addr v6, v1

    .line 53
    return v6

    .line 54
    :cond_3
    iget-object v4, p0, LX/7Bb;->A0C:LX/5S2;

    .line 55
    .line 56
    iget v3, v4, LX/5S2;->A04:I

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    add-int/2addr v3, v1

    .line 60
    iget-object v2, p0, LX/7Bb;->A08:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, LX/7Bb;->A00:LX/7L0;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, v0, LX/7L0;->A00:I

    .line 67
    .line 68
    int-to-float v1, v0

    .line 69
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-int v1, v1

    .line 84
    iget v0, v4, LX/5S2;->A04:I

    .line 85
    .line 86
    if-ge v0, v1, :cond_4

    .line 87
    .line 88
    sub-int v5, v1, v0

    .line 89
    .line 90
    :cond_4
    add-int/2addr v6, v3

    .line 91
    add-int/2addr v6, v5

    .line 92
    return v6

    .line 93
    :cond_5
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bb;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 25

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v8, v3, v2, v0, v1}, LX/4dT;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v0, v3

    .line 16
    const/high16 v22, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v23, v0, v22

    .line 19
    .line 20
    add-int v2, p2, p4

    .line 21
    .line 22
    int-to-float v14, v2

    .line 23
    div-float v14, v14, v22

    .line 24
    .line 25
    iget v0, v8, LX/7Bb;->A07:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float v1, v1, v22

    .line 34
    .line 35
    sub-float v2, v23, v1

    .line 36
    .line 37
    div-float v0, v0, v22

    .line 38
    .line 39
    sub-float v12, v14, v0

    .line 40
    .line 41
    add-float v1, v1, v23

    .line 42
    .line 43
    add-float/2addr v14, v0

    .line 44
    iget v13, v8, LX/7Bb;->A0E:I

    .line 45
    .line 46
    int-to-float v0, v13

    .line 47
    move/from16 v21, v0

    .line 48
    .line 49
    sub-float v20, v14, v0

    .line 50
    .line 51
    iget v0, v8, LX/7Bb;->A0F:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sub-float v20, v20, v0

    .line 55
    .line 56
    add-float v19, v21, v20

    .line 57
    .line 58
    add-float v18, v0, v2

    .line 59
    .line 60
    sub-float v17, v1, v0

    .line 61
    .line 62
    div-float v21, v21, v22

    .line 63
    .line 64
    add-float v21, v21, v20

    .line 65
    .line 66
    iget-object v11, v8, LX/7Bb;->A0A:LX/6zq;

    .line 67
    .line 68
    iget v0, v11, LX/6zq;->A00:I

    .line 69
    .line 70
    move/from16 v24, v0

    .line 71
    .line 72
    iget-object v10, v8, LX/7Bb;->A0D:LX/5S2;

    .line 73
    .line 74
    iget v0, v10, LX/5S2;->A07:I

    .line 75
    .line 76
    move v15, v0

    .line 77
    iget v0, v10, LX/5S2;->A04:I

    .line 78
    .line 79
    iget v9, v10, LX/5S2;->A06:I

    .line 80
    .line 81
    iget v7, v8, LX/7Bb;->A0G:I

    .line 82
    .line 83
    add-int v6, v7, v0

    .line 84
    .line 85
    sub-int/2addr v6, v9

    .line 86
    iget v0, v8, LX/7Bb;->A05:I

    .line 87
    .line 88
    sub-int/2addr v6, v0

    .line 89
    iget-object v5, v8, LX/7Bb;->A0B:LX/5S2;

    .line 90
    .line 91
    iget v4, v5, LX/5S2;->A07:I

    .line 92
    .line 93
    iget v3, v5, LX/5S2;->A04:I

    .line 94
    .line 95
    float-to-int v2, v2

    .line 96
    float-to-int v0, v12

    .line 97
    float-to-int v1, v1

    .line 98
    float-to-int v14, v14

    .line 99
    invoke-virtual {v11, v2, v0, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v8}, LX/7Bb;->A00()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    move v14, v13

    .line 110
    :cond_0
    iget-object v0, v8, LX/7Bb;->A00:LX/7L0;

    .line 111
    .line 112
    const-string v16, "smbSupportStickerModel"

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, LX/7L0;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v15}, LX/54O;->A00(I)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-float v0, v23, v15

    .line 131
    .line 132
    float-to-int v13, v0

    .line 133
    move/from16 v0, v24

    .line 134
    .line 135
    int-to-float v11, v0

    .line 136
    add-float/2addr v11, v12

    .line 137
    int-to-float v7, v7

    .line 138
    add-float/2addr v7, v11

    .line 139
    int-to-float v0, v9

    .line 140
    sub-float/2addr v7, v0

    .line 141
    float-to-int v7, v7

    .line 142
    add-float v15, v15, v23

    .line 143
    .line 144
    float-to-int v9, v15

    .line 145
    int-to-float v15, v6

    .line 146
    add-float/2addr v11, v15

    .line 147
    add-float/2addr v11, v0

    .line 148
    int-to-float v0, v14

    .line 149
    add-float/2addr v11, v0

    .line 150
    float-to-int v0, v11

    .line 151
    invoke-virtual {v10, v13, v7, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-direct {v8}, LX/7Bb;->A00()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    iget-object v10, v8, LX/7Bb;->A0C:LX/5S2;

    .line 161
    .line 162
    iget v7, v10, LX/5S2;->A07:I

    .line 163
    .line 164
    iget v13, v10, LX/5S2;->A04:I

    .line 165
    .line 166
    iget-object v11, v8, LX/7Bb;->A08:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v0, v8, LX/7Bb;->A00:LX/7L0;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget v0, v0, LX/7L0;->A00:I

    .line 173
    .line 174
    int-to-float v9, v0

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 188
    .line 189
    mul-float/2addr v9, v0

    .line 190
    float-to-int v0, v9

    .line 191
    if-ge v13, v0, :cond_3

    .line 192
    .line 193
    sub-int/2addr v0, v13

    .line 194
    int-to-float v11, v0

    .line 195
    div-float v11, v11, v22

    .line 196
    .line 197
    :goto_0
    int-to-float v14, v7

    .line 198
    div-float v14, v14, v22

    .line 199
    .line 200
    sub-float v0, v23, v14

    .line 201
    .line 202
    float-to-int v9, v0

    .line 203
    move/from16 v0, v24

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    add-float/2addr v12, v0

    .line 207
    int-to-float v0, v6

    .line 208
    add-float/2addr v12, v0

    .line 209
    add-float v0, v12, v11

    .line 210
    .line 211
    float-to-int v7, v0

    .line 212
    add-float v14, v14, v23

    .line 213
    .line 214
    float-to-int v6, v14

    .line 215
    int-to-float v0, v13

    .line 216
    add-float/2addr v12, v0

    .line 217
    add-float/2addr v12, v11

    .line 218
    float-to-int v0, v12

    .line 219
    invoke-virtual {v10, v9, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v6, v8, LX/7Bb;->A0J:LX/6cM;

    .line 223
    .line 224
    move/from16 v0, v20

    .line 225
    .line 226
    float-to-int v9, v0

    .line 227
    invoke-virtual {v6, v2, v9, v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v8, LX/7Bb;->A0H:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    move/from16 v0, v18

    .line 233
    .line 234
    float-to-int v6, v0

    .line 235
    move/from16 v0, v17

    .line 236
    .line 237
    float-to-int v2, v0

    .line 238
    move/from16 v0, v19

    .line 239
    .line 240
    float-to-int v1, v0

    .line 241
    invoke-virtual {v7, v6, v9, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, LX/7Bb;->A0I:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    invoke-virtual {v0, v6, v9, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    .line 248
    .line 249
    int-to-float v1, v4

    .line 250
    div-float v1, v1, v22

    .line 251
    .line 252
    sub-float v0, v23, v1

    .line 253
    .line 254
    float-to-int v4, v0

    .line 255
    int-to-float v3, v3

    .line 256
    div-float v3, v3, v22

    .line 257
    .line 258
    sub-float v0, v21, v3

    .line 259
    .line 260
    float-to-int v2, v0

    .line 261
    add-float v23, v23, v1

    .line 262
    .line 263
    move/from16 v0, v23

    .line 264
    .line 265
    float-to-int v1, v0

    .line 266
    add-float v21, v21, v3

    .line 267
    .line 268
    move/from16 v0, v21

    .line 269
    .line 270
    float-to-int v0, v0

    .line 271
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_3
    const/4 v11, 0x0

    .line 276
    goto :goto_0

    .line 277
    :cond_4
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0
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
.end method
