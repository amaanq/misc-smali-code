.class public final LX/6zc;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;


# static fields
.field public static final A0M:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:LX/4j7;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/6zc;->A0M:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZZ)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6zc;->A08:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/6zc;->A0L:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/6zc;->A09:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6zc;->A0A:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6zc;->A0J:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {v7}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6zc;->A0H:Landroid/graphics/Paint;

    .line 35
    .line 36
    const v0, 0x7f070023

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, LX/6zc;->A03:I

    .line 44
    .line 45
    const v0, 0x7f070046

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, p0, LX/6zc;->A02:I

    .line 53
    .line 54
    invoke-static {v3}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, LX/6zc;->A0E:I

    .line 59
    .line 60
    invoke-static {v3}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, LX/6zc;->A0F:I

    .line 65
    .line 66
    const v0, 0x7f070041

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/6zc;->A0G:I

    .line 74
    .line 75
    add-int/2addr v2, v5

    .line 76
    add-int/2addr v2, v4

    .line 77
    add-int/2addr v2, v4

    .line 78
    sub-int/2addr p3, v2

    .line 79
    iput p3, p0, LX/6zc;->A06:I

    .line 80
    .line 81
    const v0, 0x7f060032

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/6zc;->A05:I

    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/6zc;->A0C:LX/0Rc;

    .line 97
    .line 98
    const/16 v4, 0xd

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 101
    .line 102
    invoke-direct {v0, p4, v4, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/6zc;->A0D:LX/0Rc;

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 114
    .line 115
    invoke-direct {v0, p4, v4, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/6zc;->A0B:LX/0Rc;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    iput v0, p0, LX/6zc;->A00:I

    .line 126
    .line 127
    iget-object v5, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    invoke-static {v5}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz p6, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4, v5}, LX/12Q;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-direct {p0, v0}, LX/6zc;->A01(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, LX/6zc;->A0D:LX/0Rc;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/5S2;

    .line 157
    .line 158
    iget v4, v0, LX/5S2;->A07:I

    .line 159
    .line 160
    iget-object v0, p0, LX/6zc;->A0B:LX/0Rc;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/5S2;

    .line 167
    .line 168
    iget v0, v0, LX/5S2;->A07:I

    .line 169
    .line 170
    if-ge v4, v0, :cond_0

    .line 171
    .line 172
    move v4, v0

    .line 173
    :cond_0
    add-int/2addr v2, v4

    .line 174
    if-eqz p7, :cond_2

    .line 175
    .line 176
    const v0, 0x7f0701a2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v0, v2, :cond_1

    .line 184
    .line 185
    move v0, v2

    .line 186
    :cond_1
    move v2, v0

    .line 187
    :cond_2
    iput v2, p0, LX/6zc;->A07:I

    .line 188
    .line 189
    const/high16 v0, 0x7f070000

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/6zc;->A04:I

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    int-to-float v0, v0

    .line 199
    const/4 v5, 0x0

    .line 200
    new-instance v4, Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-direct {v4, v5, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, LX/6zc;->A0K:Landroid/graphics/RectF;

    .line 206
    .line 207
    new-instance v3, Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    new-array v2, v0, [F

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    int-to-float v1, v1

    .line 218
    aput v1, v2, v0

    .line 219
    .line 220
    aput v1, v2, v7

    .line 221
    .line 222
    aput v1, v2, v6

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    aput v1, v2, v0

    .line 226
    .line 227
    invoke-static {v3, v4, v2, v5}, LX/54Q;->A0f(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, LX/6zc;->A0I:Landroid/graphics/Path;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    const/4 v0, 0x0

    .line 234
    invoke-static {p0, v4, v5, v0}, LX/54P;->A1B(LX/11i;LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-direct {p0}, LX/6zc;->A00()V

    .line 239
    .line 240
    .line 241
    goto :goto_0
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
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6zc;->A08:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f060036

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/6zc;->A00:I

    .line 10
    .line 11
    const v0, 0x7f08025a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-direct {p0, v0}, LX/6zc;->A01(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method private final A01(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/6zc;->A03:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/6zc;->A02:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v0}, LX/Bkz;->A00(Landroid/graphics/Bitmap;FII)LX/4j7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6zc;->A01:LX/4j7;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zc;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6zc;->A05:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :goto_0
    iget-object v1, p0, LX/6zc;->A0D:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5S2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/6zc;->A0B:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5S2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    invoke-static {p1, v0}, LX/0g0;->A08(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/6zc;->A01(Landroid/graphics/Bitmap;)V

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

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6zc;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6zc;->A0K:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p0, LX/6zc;->A03:I

    .line 6
    .line 7
    int-to-float v4, v0

    .line 8
    iget-object v0, p0, LX/6zc;->A0A:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/6zc;->A01:LX/4j7;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/6zc;->A0E:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/6zc;->A00:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/6zc;->A0H:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6zc;->A0J:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/6zc;->A0L:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/6zc;->A0C:LX/0Rc;

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget v1, p0, LX/6zc;->A0E:I

    .line 71
    .line 72
    iget v0, p0, LX/6zc;->A02:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iget v0, p0, LX/6zc;->A0F:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    int-to-float v6, v1

    .line 79
    iget v5, p0, LX/6zc;->A04:I

    .line 80
    .line 81
    iget-object v4, p0, LX/6zc;->A0D:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5S2;

    .line 88
    .line 89
    iget v1, v0, LX/5S2;->A04:I

    .line 90
    .line 91
    iget v3, p0, LX/6zc;->A0G:I

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    iget-object v2, p0, LX/6zc;->A0B:LX/0Rc;

    .line 95
    .line 96
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/5S2;

    .line 101
    .line 102
    iget v0, v0, LX/5S2;->A04:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    sub-int/2addr v5, v1

    .line 106
    invoke-static {v5}, LX/54O;->A00(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5S2;

    .line 126
    .line 127
    iget v0, v0, LX/5S2;->A04:I

    .line 128
    .line 129
    add-int/2addr v0, v3

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LX/6zc;->A0L:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
    .line 155
    .line 156
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6zc;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6zc;->A07:I

    .line 1
    .line 2
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zc;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6zc;->A01:LX/4j7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/6zc;->A0D:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6zc;->A0B:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zc;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6zc;->A01:LX/4j7;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54Q;->A0e(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6zc;->A0D:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6zc;->A0B:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
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
