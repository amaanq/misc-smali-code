.class public final LX/6ua;
.super LX/4dT;
.source ""

# interfaces
.implements LX/56y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/5S2;

.field public A09:LX/5S2;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/4dT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ua;->A0D:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const v0, 0x7f08063b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6ua;->A07:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const v0, 0x7f07007d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/6ua;->A04:I

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0xa

    .line 30
    .line 31
    iput v0, p0, LX/6ua;->A05:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6ua;->A0E:Landroid/graphics/RectF;

    .line 39
    .line 40
    const v0, 0x7f060063

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/6ua;->A0A:I

    .line 48
    .line 49
    const v0, 0x7f0701ee

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/6ua;->A02:I

    .line 57
    .line 58
    const v0, 0x7f070015

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p0, LX/6ua;->A0B:I

    .line 66
    .line 67
    const v0, 0x7f070034

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, LX/6ua;->A0C:I

    .line 75
    .line 76
    const v0, 0x7f070079

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v0, 0x7f0701f7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {p1}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v0, LX/5S2;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/6ua;->A08:LX/5S2;

    .line 100
    .line 101
    invoke-static {p1}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v0, LX/5S2;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/6ua;->A09:LX/5S2;

    .line 111
    .line 112
    iget-object v1, p0, LX/6ua;->A08:LX/5S2;

    .line 113
    .line 114
    int-to-float v0, v2

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {p1, v1, v0, v2}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/6ua;->A09:LX/5S2;

    .line 120
    .line 121
    int-to-float v0, v6

    .line 122
    invoke-static {p1, v1, v0, v2}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/6ua;->A08:LX/5S2;

    .line 126
    .line 127
    const v0, 0x7f1141c4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, LX/6ua;->A00(Ljava/lang/String;)Landroid/text/Spannable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/6ua;->A08:LX/5S2;

    .line 150
    .line 151
    iget-object v1, v0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 152
    .line 153
    iget-object v0, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-int v0, v0

    .line 164
    iput v0, p0, LX/6ua;->A03:I

    .line 165
    .line 166
    iget-object v2, p0, LX/6ua;->A09:LX/5S2;

    .line 167
    .line 168
    const v0, 0x7f1141c5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, LX/6ua;->A00(Ljava/lang/String;)Landroid/text/Spannable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/6ua;->A09:LX/5S2;

    .line 191
    .line 192
    iget-object v1, v0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 193
    .line 194
    iget-object v0, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    float-to-int v1, v0

    .line 205
    iput v1, p0, LX/6ua;->A06:I

    .line 206
    .line 207
    iget-object v0, p0, LX/6ua;->A09:LX/5S2;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/5S2;->A0H(I)V

    .line 210
    .line 211
    .line 212
    iget v2, p0, LX/6ua;->A03:I

    .line 213
    .line 214
    iget v1, p0, LX/6ua;->A06:I

    .line 215
    .line 216
    if-le v2, v1, :cond_0

    .line 217
    .line 218
    shl-int/lit8 v1, v4, 0x1

    .line 219
    .line 220
    move v0, v1

    .line 221
    :goto_0
    add-int/2addr v2, v1

    .line 222
    iput v2, p0, LX/6ua;->A01:I

    .line 223
    .line 224
    iget v1, p0, LX/6ua;->A05:I

    .line 225
    .line 226
    add-int/2addr v1, v0

    .line 227
    add-int/2addr v1, v3

    .line 228
    iget-object v0, p0, LX/6ua;->A08:LX/5S2;

    .line 229
    .line 230
    iget v0, v0, LX/5S2;->A04:I

    .line 231
    .line 232
    add-int/2addr v1, v0

    .line 233
    iget-object v0, p0, LX/6ua;->A09:LX/5S2;

    .line 234
    .line 235
    iget v0, v0, LX/5S2;->A04:I

    .line 236
    .line 237
    add-int/2addr v1, v0

    .line 238
    iput v1, p0, LX/6ua;->A00:I

    .line 239
    .line 240
    return-void

    .line 241
    :cond_0
    shl-int/lit8 v2, v4, 0x1

    .line 242
    .line 243
    move v0, v2

    .line 244
    goto :goto_0
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
.end method

.method private A00(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .line 0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v5, v0, [I

    .line 7
    .line 8
    iget-object v2, p0, LX/6ua;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0601a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v0, v5, v3

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0601a3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v2, LX/71z;

    .line 40
    .line 41
    invoke-direct {v2, v4, v0, v5}, LX/71z;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "support_personalized_ads_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6ua;->A0A:I

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6ua;->A0E:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v0, p0, LX/6ua;->A02:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6ua;->A07:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6ua;->A08:LX/5S2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6ua;->A09:LX/5S2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ua;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ua;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4dT;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    iget v5, p0, LX/6ua;->A05:I

    .line 10
    .line 11
    add-int/2addr v5, p2

    .line 12
    iget-object v3, p0, LX/6ua;->A07:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    float-to-int v4, v1

    .line 15
    iget v2, p0, LX/6ua;->A04:I

    .line 16
    .line 17
    shr-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    sub-int v0, v4, v1

    .line 20
    .line 21
    add-int/2addr v1, v4

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/6ua;->A0E:Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float v3, p1

    .line 29
    int-to-float v2, v5

    .line 30
    int-to-float v1, p3

    .line 31
    int-to-float v0, p4

    .line 32
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/6ua;->A03:I

    .line 36
    .line 37
    shr-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    sub-int v1, v4, v2

    .line 40
    .line 41
    iget v0, p0, LX/6ua;->A0B:I

    .line 42
    .line 43
    add-int/2addr v5, v0

    .line 44
    add-int/2addr v2, v4

    .line 45
    iget-object v0, p0, LX/6ua;->A08:LX/5S2;

    .line 46
    .line 47
    iget v3, v0, LX/5S2;->A04:I

    .line 48
    .line 49
    add-int/2addr v3, v5

    .line 50
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/6ua;->A06:I

    .line 54
    .line 55
    shr-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    sub-int v2, v4, v1

    .line 58
    .line 59
    iget v0, p0, LX/6ua;->A0C:I

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    add-int/2addr v4, v1

    .line 63
    iget-object v1, p0, LX/6ua;->A09:LX/5S2;

    .line 64
    .line 65
    iget v0, v1, LX/5S2;->A04:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
