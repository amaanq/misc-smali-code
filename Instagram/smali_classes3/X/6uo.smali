.class public final LX/6uo;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;
.implements LX/Nmc;
.implements LX/56y;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:I

.field public final A03:LX/73M;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/5S2;

.field public final A0C:LX/5S2;


# direct methods
.method public constructor <init>(LX/K2b;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v12, v10, LX/K2b;->A0A:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object v12, p0, LX/6uo;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v0, v10, LX/K2b;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/6uo;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v10, LX/K2b;->A02:I

    .line 14
    .line 15
    iput v5, p0, LX/6uo;->A07:I

    .line 16
    .line 17
    iget v4, v10, LX/K2b;->A04:I

    .line 18
    .line 19
    iput v4, p0, LX/6uo;->A09:I

    .line 20
    .line 21
    iget v3, v10, LX/K2b;->A00:I

    .line 22
    .line 23
    iput v3, p0, LX/6uo;->A06:I

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, LX/6uo;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v10, LX/K2b;->A08:Landroid/content/Context;

    .line 30
    .line 31
    iget v7, v10, LX/K2b;->A01:I

    .line 32
    .line 33
    iget v0, v10, LX/K2b;->A03:I

    .line 34
    .line 35
    int-to-float v8, v0

    .line 36
    iget-boolean v9, v10, LX/K2b;->A07:Z

    .line 37
    .line 38
    invoke-static {v11}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v1, v10, LX/K2b;->A05:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v0, v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/6uo;->A01:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    :goto_0
    new-instance v2, LX/5S2;

    .line 53
    .line 54
    invoke-direct {v2, v11, v6}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/6uo;->A0C:LX/5S2;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "\u2026"

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v2, v0, v1, v1}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 73
    .line 74
    .line 75
    int-to-float v13, v7

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static {v11, v2, v8, v13}, LX/7Ls;->A06(Landroid/content/Context;LX/5S2;FF)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v10, LX/K2b;->A06:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    new-instance v10, LX/5S2;

    .line 85
    .line 86
    invoke-direct {v10, v11, v6}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    iput-object v10, p0, LX/6uo;->A0B:LX/5S2;

    .line 90
    .line 91
    invoke-virtual {v10, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v14}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v0, v1, v1}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const v0, 0x7f070024

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v10, v0}, LX/5S2;->A0D(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v13, v12}, LX/5S2;->A0F(FF)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-eqz v9, :cond_2

    .line 118
    .line 119
    new-instance v0, LX/73M;

    .line 120
    .line 121
    invoke-direct {v0, v11, v6}, LX/73M;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/6uo;->A03:LX/73M;

    .line 125
    .line 126
    iget-object v10, v0, LX/73M;->A02:LX/5S2;

    .line 127
    .line 128
    invoke-virtual {v10, v8}, LX/5S2;->A0D(F)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, LX/73M;->A01:LX/5S2;

    .line 132
    .line 133
    invoke-virtual {v9, v8}, LX/5S2;->A0D(F)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f06013b

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v10, v0}, LX/5S2;->A0I(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, LX/5S2;->A0I(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 152
    .line 153
    .line 154
    int-to-float v8, v3

    .line 155
    const-string v1, "\u2022"

    .line 156
    .line 157
    new-instance v0, Landroid/text/SpannableString;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v8, v12}, LX/5S2;->A0F(FF)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v0, p0, LX/6uo;->A03:LX/73M;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_3
    sub-int/2addr v6, v3

    .line 177
    sub-int/2addr v6, v5

    .line 178
    shl-int/lit8 v0, v7, 0x1

    .line 179
    .line 180
    sub-int/2addr v6, v0

    .line 181
    sub-int/2addr v6, v1

    .line 182
    invoke-virtual {v2, v6}, LX/5S2;->A0H(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/6uo;->A0B:LX/5S2;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0, v6}, LX/5S2;->A0H(I)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget v0, v2, LX/5S2;->A04:I

    .line 193
    .line 194
    iput v0, p0, LX/6uo;->A08:I

    .line 195
    .line 196
    add-int/2addr v3, v5

    .line 197
    iget v0, v2, LX/5S2;->A07:I

    .line 198
    .line 199
    add-int/2addr v3, v0

    .line 200
    add-int/2addr v3, v1

    .line 201
    iput v3, p0, LX/6uo;->A0A:I

    .line 202
    .line 203
    add-int/2addr v5, v4

    .line 204
    add-int/2addr v5, v4

    .line 205
    iput v5, p0, LX/6uo;->A02:I

    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    const/4 v1, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, LX/6uo;->A03:LX/73M;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, LX/6uo;->A0B:LX/5S2;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "ProfileAttributionDrawable"

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
.end method


# virtual methods
.method public final B3C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/3Ig;

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, LX/3Ig;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/6uo;->A01:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v0, p0, LX/6uo;->A06:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-float v6, v1

    .line 17
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p0, LX/6uo;->A09:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v5, v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/6uo;->A01:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v0, p0, LX/6uo;->A07:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    int-to-float v0, v2

    .line 45
    div-float/2addr v1, v0

    .line 46
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v10, p0, LX/6uo;->A0B:LX/5S2;

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    iget v8, v10, LX/5S2;->A04:I

    .line 60
    .line 61
    :goto_0
    iget v0, p0, LX/6uo;->A07:I

    .line 62
    .line 63
    int-to-float v9, v0

    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v7, v9, v11

    .line 67
    .line 68
    iget v1, p0, LX/6uo;->A08:I

    .line 69
    .line 70
    add-int v0, v1, v8

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v11

    .line 74
    sub-float/2addr v7, v0

    .line 75
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LX/6uo;->A0C:LX/5S2;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v2, 0x0

    .line 90
    int-to-float v1, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v8, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_1
    iget-object v0, v10, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/6uo;->A03:LX/73M;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    add-float/2addr v6, v9

    .line 126
    iget v0, v4, LX/5S2;->A07:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    add-float/2addr v6, v0

    .line 130
    add-float/2addr v5, v7

    .line 131
    int-to-float v0, v8

    .line 132
    div-float/2addr v0, v11

    .line 133
    add-float/2addr v5, v0

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v1, p1, v6, v5, v0}, LX/73M;->A00(Landroid/graphics/Canvas;FFF)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uo;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uo;->A0A:I

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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uo;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uo;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
