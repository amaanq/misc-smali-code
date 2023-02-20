.class public final LX/7Bq;
.super LX/738;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/6za;

.field public final A06:LX/7Bn;

.field public final A07:LX/5S2;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/738;-><init>(Lcom/instagram/reels/question/model/QuestionResponseReshareModel;)V

    .line 6
    .line 7
    .line 8
    move v9, p4

    .line 9
    iput p4, p0, LX/7Bq;->A08:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v10, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 17
    .line 18
    const v0, 0x7f070078

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/7Bq;->A02:I

    .line 26
    .line 27
    invoke-static {v3}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/7Bq;->A00:I

    .line 32
    .line 33
    invoke-static {}, LX/Bkt;->A00()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v1, v10

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v10, v2, :cond_0

    .line 46
    .line 47
    const/high16 v0, -0x1000000

    .line 48
    .line 49
    if-ne v10, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const v0, 0x7f0600c2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    invoke-static {v1, v2}, LX/0g0;->A08(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    move v1, v10

    .line 65
    if-eq v10, v2, :cond_2

    .line 66
    .line 67
    const/high16 v0, -0x1000000

    .line 68
    .line 69
    if-ne v10, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const v0, 0x7f0600c2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_3
    const v0, 0x7f07001f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v2, p0, LX/738;->A01:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {v2}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f060063

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, LX/7Bn;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, LX/7Bn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, LX/7Bq;->A06:LX/7Bn;

    .line 104
    .line 105
    new-instance v2, LX/6zZ;

    .line 106
    .line 107
    invoke-direct {v2, p1, p0, p3}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f070024

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/6zZ;->A02(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/6zZ;->A00()LX/6za;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/7Bq;->A05:LX/6za;

    .line 121
    .line 122
    shl-int/lit8 v0, v4, 0x1

    .line 123
    .line 124
    sub-int v0, p4, v0

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v0, 0x7f07007b

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v0}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    const-string v0, "\u2026"

    .line 143
    .line 144
    invoke-virtual {v4, v2, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, LX/5S2;->A0I(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v4}, LX/Bkr;->A01(Landroid/content/Context;LX/5S2;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-static {v10, v0}, LX/54P;->A1T(II)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {}, LX/Bkt;->A00()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    :cond_4
    iget-object v5, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 176
    .line 177
    sget-object v1, LX/6zn;->A01:[I

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    new-instance v3, LX/7MX;

    .line 181
    .line 182
    invoke-direct {v3, v0, v1}, LX/7MX;-><init>([F[I)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iget-object v0, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 187
    .line 188
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x21

    .line 193
    .line 194
    invoke-interface {v5, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iput-object v4, p0, LX/7Bq;->A07:LX/5S2;

    .line 198
    .line 199
    iget v0, p0, LX/7Bq;->A02:I

    .line 200
    .line 201
    shl-int/lit8 v1, v0, 0x1

    .line 202
    .line 203
    iget v0, v4, LX/5S2;->A04:I

    .line 204
    .line 205
    add-int/2addr v1, v0

    .line 206
    iput v1, p0, LX/7Bq;->A01:I

    .line 207
    .line 208
    int-to-float v3, p4

    .line 209
    int-to-float v1, v1

    .line 210
    const/4 v2, 0x0

    .line 211
    new-instance v0, Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/7Bq;->A04:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget v1, p0, LX/7Bq;->A01:I

    .line 219
    .line 220
    iget v0, p0, LX/7Bq;->A00:I

    .line 221
    .line 222
    sub-int/2addr v1, v0

    .line 223
    int-to-float v1, v1

    .line 224
    new-instance v0, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/7Bq;->A03:Landroid/graphics/RectF;

    .line 230
    .line 231
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Bq;->A06:LX/7Bn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/7Bn;->A01:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/7Bq;->A04:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, p0, LX/7Bq;->A00:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, LX/738;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7Bq;->A03:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/7Bq;->A08:I

    .line 34
    .line 35
    iget-object v2, p0, LX/7Bq;->A07:LX/5S2;

    .line 36
    .line 37
    iget v0, v2, LX/5S2;->A07:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    shr-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, p0, LX/7Bq;->A02:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {p1, v2, v1, v0}, LX/54P;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7Bq;->A05:LX/6za;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/7Bq;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7Bq;->A06:LX/7Bn;

    .line 3
    .line 4
    iget v0, v0, LX/7Bn;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bq;->A08:I

    .line 1
    .line 2
    return v0
.end method
