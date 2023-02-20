.class public final LX/3qY;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewGroup;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/3qY;->A0H:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3qY;->A0I:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f070018

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/3qY;->A0A:F

    .line 29
    .line 30
    const v0, 0x7f07004b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iput v9, p0, LX/3qY;->A0C:F

    .line 38
    .line 39
    const v0, 0x7f070016

    .line 40
    .line 41
    .line 42
    const v10, 0x7f070016

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iput v8, p0, LX/3qY;->A09:F

    .line 50
    .line 51
    const v0, 0x7f070018

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/3qY;->A0E:F

    .line 59
    .line 60
    const v0, 0x7f070074

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/3qY;->A0F:F

    .line 68
    .line 69
    const v0, 0x7f07000d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/3qY;->A0D:F

    .line 77
    .line 78
    const v0, 0x7f07004b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iput v7, p0, LX/3qY;->A0B:F

    .line 86
    .line 87
    iget-object v0, p0, LX/3qY;->A01:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    :goto_0
    iput v0, p0, LX/3qY;->A00:F

    .line 97
    .line 98
    const v0, 0x7f07013d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v6, p0, LX/3qY;->A08:F

    .line 106
    .line 107
    const v0, 0x7f07005b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, p0, LX/3qY;->A07:F

    .line 115
    .line 116
    const v0, 0x7f07003b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/3qY;->A04:F

    .line 124
    .line 125
    const v0, 0x7f07000d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, p0, LX/3qY;->A02:F

    .line 133
    .line 134
    const v0, 0x7f070043

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const v0, 0x7f07016a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/3qY;->A05:F

    .line 149
    .line 150
    const v0, 0x7f07000d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, LX/3qY;->A03:F

    .line 158
    .line 159
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/3qY;->A06:F

    .line 164
    .line 165
    add-float/2addr v9, v8

    .line 166
    add-float/2addr v9, v7

    .line 167
    add-float/2addr v9, v6

    .line 168
    add-float/2addr v9, v5

    .line 169
    add-float/2addr v9, v1

    .line 170
    add-float/2addr v9, v3

    .line 171
    add-float/2addr v9, v11

    .line 172
    float-to-int v0, v9

    .line 173
    iput v0, p0, LX/3qY;->A0G:I

    .line 174
    .line 175
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 176
    .line 177
    const-wide v0, 0x410a4600041635L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0h0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v1, LX/2DT;->A00:LX/0Sn;

    .line 204
    .line 205
    sget-object v0, LX/2DF;->A00:LX/2DF;

    .line 206
    .line 207
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2DG;

    .line 214
    .line 215
    invoke-interface {v0, v3}, LX/2DG;->AIc(Landroid/app/Activity;)LX/32Z;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/32Z;->A00()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_1
    int-to-float v0, v0

    .line 228
    :goto_2
    iput v0, p0, LX/3qY;->A00:F

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f06017f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, LX/3qY;->A01:Landroid/view/ViewGroup;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, LX/3qY;->A01:Landroid/view/ViewGroup;

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    const v0, 0x7f070147

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_2

    .line 264
    :cond_2
    const v0, 0x7f070147

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final getTotalPlaceholderHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/3qY;->A0G:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget v9, p0, LX/3qY;->A09:F

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v6, v0

    .line 9
    div-float v5, v9, v6

    .line 10
    .line 11
    iget v4, p0, LX/3qY;->A0A:F

    .line 12
    .line 13
    add-float v1, v4, v5

    .line 14
    .line 15
    iget v0, p0, LX/3qY;->A0C:F

    .line 16
    .line 17
    add-float/2addr v3, v0

    .line 18
    add-float v2, v3, v5

    .line 19
    .line 20
    iget-object v8, p0, LX/3qY;->A0H:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    add-float/2addr v4, v9

    .line 26
    iget v0, p0, LX/3qY;->A0E:F

    .line 27
    .line 28
    add-float/2addr v4, v0

    .line 29
    iget v1, p0, LX/3qY;->A0D:F

    .line 30
    .line 31
    div-float v0, v1, v6

    .line 32
    .line 33
    sub-float/2addr v2, v0

    .line 34
    iget-object v7, p0, LX/3qY;->A0I:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, p0, LX/3qY;->A0F:F

    .line 37
    .line 38
    add-float/2addr v0, v4

    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-virtual {v7, v4, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, LX/3qY;->A06:F

    .line 44
    .line 45
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-float/2addr v3, v9

    .line 49
    iget v0, p0, LX/3qY;->A0B:F

    .line 50
    .line 51
    add-float/2addr v3, v0

    .line 52
    iget v1, p0, LX/3qY;->A00:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget v5, p0, LX/3qY;->A08:F

    .line 57
    .line 58
    add-float/2addr v5, v3

    .line 59
    invoke-virtual {v7, v0, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget v4, p0, LX/3qY;->A04:F

    .line 66
    .line 67
    iget v0, p0, LX/3qY;->A07:F

    .line 68
    .line 69
    add-float/2addr v5, v0

    .line 70
    iget v3, p0, LX/3qY;->A05:F

    .line 71
    .line 72
    add-float/2addr v3, v4

    .line 73
    iget v2, p0, LX/3qY;->A03:F

    .line 74
    .line 75
    add-float v1, v2, v5

    .line 76
    .line 77
    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/3qY;->A02:F

    .line 84
    .line 85
    add-float/2addr v1, v0

    .line 86
    add-float v0, v1, v2

    .line 87
    .line 88
    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method
