.class public final LX/7Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I53;

.field public final synthetic A01:LX/6GN;


# direct methods
.method public constructor <init>(LX/I53;LX/6GN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Z1;->A01:LX/6GN;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Z1;->A00:LX/I53;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v10, p0, LX/7Z1;->A01:LX/6GN;

    .line 1
    .line 2
    iget-object v9, p0, LX/7Z1;->A00:LX/I53;

    .line 3
    .line 4
    iget-object v1, v10, LX/6GN;->A0V:LX/6G2;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6G2;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, LX/6G2;->A0H:LX/6G9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/GjC;->A0I()LX/6pa;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-virtual {v1}, LX/6G2;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v1, LX/6G2;->A0H:LX/6G9;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/GjC;->A0J()LX/4Qs;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    invoke-virtual {v1}, LX/6G2;->A06()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, LX/6G2;->A0H:LX/6G9;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/GjC;->A0H()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_2
    iget-object v0, v10, LX/6GN;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v10}, LX/6GN;->A03(LX/6GN;)V

    .line 77
    .line 78
    .line 79
    const-string v8, "TextModeComposerController"

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    iget-object v0, v10, LX/6GN;->A0B:LX/7KD;

    .line 86
    .line 87
    iget-object v0, v0, LX/7KD;->A01:LX/7KG;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 92
    .line 93
    const-string v0, "mTextColorSchemeList is null while trying to create background gradient colors for save background async, we are defaulting to a black background"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/0dH;->A02:Ljava/util/List;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v8, LX/0dH;

    .line 102
    .line 103
    invoke-direct {v8, v1, v0}, LX/0dH;-><init>(Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    const/4 v2, 0x0

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-static {v7, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v3, Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v10, LX/6GN;->A0B:LX/7KD;

    .line 126
    .line 127
    iget-object v5, v0, LX/7KD;->A04:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    const/high16 v1, 0x437f0000    # 255.0f

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-float/2addr v0, v1

    .line 152
    float-to-int v0, v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xff

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v1, v0

    .line 173
    shr-int/lit8 v0, v1, 0x1

    .line 174
    .line 175
    int-to-float v2, v0

    .line 176
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v1, v0

    .line 185
    shr-int/lit8 v0, v1, 0x1

    .line 186
    .line 187
    int-to-float v1, v0

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_4
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v6, LX/79b;

    .line 198
    .line 199
    invoke-direct/range {v6 .. v11}, LX/79b;-><init>(Landroid/graphics/Bitmap;LX/0dH;LX/I53;LX/6GN;Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v6}, LX/0fz;->AQZ(LX/0fk;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v11, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_2
    iget-object v0, v0, LX/7KG;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/instagram/ui/text/TextColorScheme;->A00(Lcom/instagram/ui/text/TextColorScheme;)LX/0dH;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const/4 v4, 0x0

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_4
    const/4 v5, 0x0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_5
    const/4 v6, 0x0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    iget-object v1, v10, LX/6GN;->A0B:LX/7KD;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v1, LX/7KD;->A03:Z

    .line 232
    .line 233
    iput-boolean v2, v10, LX/6GN;->A0M:Z

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    iput-object v8, v6, LX/6pa;->A0G:LX/0dH;

    .line 238
    .line 239
    invoke-virtual {v10, v2, v0}, LX/6GN;->A0J(ZZ)LX/7Hw;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v9, v0, v6}, LX/I53;->C2e(LX/7Hw;LX/6pa;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    iput-object v8, v5, LX/4Qs;->A0Q:LX/0dH;

    .line 248
    .line 249
    invoke-virtual {v10, v2, v0}, LX/6GN;->A0J(ZZ)LX/7Hw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v9, v0, v5}, LX/I53;->C2g(LX/7Hw;LX/4Qs;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "mContainer width=%d height=%d"

    .line 266
    .line 267
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v8, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
.end method
