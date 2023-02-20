.class public final LX/7Bk;
.super LX/6uK;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6uf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6za;

.field public A03:Lcom/instagram/model/shopping/Merchant;

.field public A04:Lcom/instagram/model/shopping/Product;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Landroid/graphics/drawable/Drawable;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/6zq;

.field public final A0F:LX/72y;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/5S2;

.field public final A0I:LX/5S2;

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6uK;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Bk;->A0D:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Bk;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v11, p0, LX/7Bk;->A0M:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v0, 0x7f07007e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, LX/7Bk;->A09:I

    .line 28
    .line 29
    invoke-static {v11}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static {v11}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LX/7Bk;->A0C:I

    .line 38
    .line 39
    const v0, 0x7f0700a3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/7Bk;->A0L:I

    .line 47
    .line 48
    const v0, 0x7f070041

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/7Bk;->A0K:I

    .line 56
    .line 57
    const v0, 0x7f070015

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/7Bk;->A0J:I

    .line 65
    .line 66
    const v0, 0x7f07004d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const v0, 0x7f0700b0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v11}, LX/54O;->A0F(Landroid/content/res/Resources;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, LX/7Bk;->A0A:I

    .line 85
    .line 86
    const v0, 0x7f070008

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/7Bk;->A0B:I

    .line 94
    .line 95
    iput v1, p0, LX/7Bk;->A01:I

    .line 96
    .line 97
    new-instance v8, LX/6zq;

    .line 98
    .line 99
    invoke-direct {v8, p1}, LX/6zq;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, p0, LX/7Bk;->A0E:LX/6zq;

    .line 103
    .line 104
    const v0, 0x7f08089b

    .line 105
    .line 106
    .line 107
    new-instance v5, LX/72y;

    .line 108
    .line 109
    invoke-direct {v5, p1, v0, v3, v3}, LX/72y;-><init>(Landroid/content/Context;III)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, LX/7Bk;->A0F:LX/72y;

    .line 113
    .line 114
    iget v0, p0, LX/7Bk;->A01:I

    .line 115
    .line 116
    shl-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, p0, LX/7Bk;->A0I:LX/5S2;

    .line 124
    .line 125
    iget v0, p0, LX/7Bk;->A01:I

    .line 126
    .line 127
    sub-int/2addr v0, v2

    .line 128
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, LX/7Bk;->A0H:LX/5S2;

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    iput v0, p0, LX/7Bk;->A00:I

    .line 136
    .line 137
    invoke-static {p1}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x7f080894

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    iput-object v0, p0, LX/7Bk;->A08:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iput v1, v8, LX/6zq;->A03:I

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 159
    .line 160
    invoke-virtual {v8, v0}, LX/6zq;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0600d3

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v8, v0}, LX/6zq;->A09(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, v8, LX/6zq;->A0B:LX/6zr;

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    iput v0, v1, LX/6zr;->A01:F

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f070016

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v8, LX/6zq;->A02:I

    .line 193
    .line 194
    iget-object v0, p0, LX/7Bk;->A08:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {v8, v5, v0, v10}, LX/6zq;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 200
    .line 201
    .line 202
    int-to-float v0, v9

    .line 203
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/0eb;->A0N:LX/0eb;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 219
    .line 220
    .line 221
    int-to-float v0, v7

    .line 222
    invoke-virtual {v3, v0}, LX/5S2;->A0D(F)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v3, v1, v0}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "product_item_creator_fan_engagement_sticker"

    .line 235
    .line 236
    iput-object v0, p0, LX/7Bk;->A05:Ljava/lang/String;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 240
    goto :goto_0
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
.end method


# virtual methods
.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bk;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic C5h(Z)V
    .locals 0

    return-void
.end method

.method public final Cd2()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Bk;->A0I:LX/5S2;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
    iget-object v0, p0, LX/7Bk;->A0E:LX/6zq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Bk;->A0I:LX/5S2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Bk;->A0H:LX/5S2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Bk;->A02:LX/6za;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Bk;->A0E:LX/6zq;

    .line 1
    .line 2
    iget v1, v0, LX/6zq;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/7Bk;->A0L:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/7Bk;->A0I:LX/5S2;

    .line 8
    .line 9
    iget v0, v0, LX/5S2;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/7Bk;->A0K:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/7Bk;->A0H:LX/5S2;

    .line 16
    .line 17
    iget v0, v0, LX/5S2;->A04:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, LX/7Bk;->A0J:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bk;->A0E:LX/6zq;

    .line 1
    .line 2
    iget v0, v0, LX/6zq;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
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

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    invoke-super {v0, v4, v3, v2, v1}, LX/6uK;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v4, p1, p3

    .line 14
    .line 15
    int-to-float v15, v4

    .line 16
    const/high16 v16, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v15, v15, v16

    .line 19
    .line 20
    add-int v3, p2, p4

    .line 21
    .line 22
    int-to-float v14, v3

    .line 23
    div-float v14, v14, v16

    .line 24
    .line 25
    iget-object v13, v0, LX/7Bk;->A0E:LX/6zq;

    .line 26
    .line 27
    iget v1, v13, LX/6zq;->A03:I

    .line 28
    .line 29
    int-to-float v12, v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float v12, v12, v16

    .line 36
    .line 37
    sub-float v11, v15, v12

    .line 38
    .line 39
    div-float v1, v1, v16

    .line 40
    .line 41
    sub-float v10, v14, v1

    .line 42
    .line 43
    add-float/2addr v12, v15

    .line 44
    add-float/2addr v14, v1

    .line 45
    iget v1, v13, LX/6zq;->A00:I

    .line 46
    .line 47
    int-to-float v9, v1

    .line 48
    iget-object v8, v0, LX/7Bk;->A0I:LX/5S2;

    .line 49
    .line 50
    iget v1, v8, LX/5S2;->A07:I

    .line 51
    .line 52
    int-to-float v7, v1

    .line 53
    iget v1, v8, LX/5S2;->A04:I

    .line 54
    .line 55
    int-to-float v6, v1

    .line 56
    div-float v7, v7, v16

    .line 57
    .line 58
    sub-float v5, v15, v7

    .line 59
    .line 60
    add-float/2addr v9, v10

    .line 61
    iget v1, v0, LX/7Bk;->A0L:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    add-float/2addr v9, v1

    .line 65
    add-float/2addr v7, v15

    .line 66
    add-float/2addr v6, v9

    .line 67
    iget-object v4, v0, LX/7Bk;->A0H:LX/5S2;

    .line 68
    .line 69
    iget v1, v4, LX/5S2;->A07:I

    .line 70
    .line 71
    int-to-float v3, v1

    .line 72
    iget v1, v4, LX/5S2;->A04:I

    .line 73
    .line 74
    int-to-float v2, v1

    .line 75
    div-float v3, v3, v16

    .line 76
    .line 77
    sub-float v1, v15, v3

    .line 78
    .line 79
    iget v0, v0, LX/7Bk;->A0K:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v0, v6

    .line 83
    add-float/2addr v15, v3

    .line 84
    add-float/2addr v2, v0

    .line 85
    invoke-static {v13, v11, v10, v12, v14}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v5, v9, v7, v6}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1, v0, v15, v2}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bk;->A0I:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/6uK;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
