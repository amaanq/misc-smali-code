.class public final LX/71u;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5S2;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/view/animation/Interpolator;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71u;->A0A:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71u;->A0B:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71u;->A0C:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/71u;->A0D:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    iput-object v9, p0, LX/71u;->A0E:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v3}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/71u;->A04:I

    .line 44
    .line 45
    invoke-static {v3}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/71u;->A01:I

    .line 50
    .line 51
    const v1, 0x7f07000c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/71u;->A05:I

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/71u;->A06:I

    .line 65
    .line 66
    const v0, 0x7f07007e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/71u;->A02:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/71u;->A07:Landroid/graphics/Paint;

    .line 81
    .line 82
    const v0, 0x7f0600a6

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LX/71u;->A08:Landroid/graphics/Paint;

    .line 93
    .line 94
    const v0, 0x7f0600df

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/71u;->A09:Landroid/graphics/Paint;

    .line 105
    .line 106
    const v0, 0x7f060063

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const v0, 0x7f070059

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const v0, 0x7f11375a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v10, p0, LX/71u;->A03:LX/5S2;

    .line 139
    .line 140
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    invoke-virtual {v10, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 146
    .line 147
    const-wide v0, 0x41066000080ce5L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v10, v7}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f06019f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v10, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    int-to-float v11, v6

    .line 168
    int-to-float v12, v5

    .line 169
    move v13, v12

    .line 170
    invoke-static/range {v8 .. v13}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    invoke-static {v7}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v0, LX/6zn;->A01:[I

    .line 179
    .line 180
    new-instance v3, LX/AVq;

    .line 181
    .line 182
    invoke-direct {v3, v0}, LX/AVq;-><init>([I)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0x21

    .line 191
    .line 192
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v4}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/71u;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v0, 0x1068

    .line 10
    .line 11
    rem-long/2addr v3, v0

    .line 12
    const-wide/16 v1, 0x15e

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    long-to-float v1, v3

    .line 21
    const/high16 v0, 0x43af0000    # 350.0f

    .line 22
    .line 23
    invoke-static {v1, v5, v0, v5, v6}, LX/0ge;->A01(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/71u;->A0D:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :goto_0
    iget v0, p0, LX/71u;->A01:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v6, v0

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/71u;->A01:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v0, v6

    .line 44
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/71u;->A0B:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v0, p0, LX/71u;->A04:I

    .line 50
    .line 51
    int-to-float v3, v0

    .line 52
    iget-object v0, p0, LX/71u;->A08:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    neg-float v2, v6

    .line 58
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/71u;->A0A:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v0, p0, LX/71u;->A07:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/71u;->A0C:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, p0, LX/71u;->A06:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    iget-object v0, p0, LX/71u;->A09:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x41066000080ce5L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/71u;->A03:LX/5S2;

    .line 99
    .line 100
    iget-object v0, v0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    neg-float v0, v0

    .line 107
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, LX/71u;->A03:LX/5S2;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/71u;->A00:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const-wide/16 v1, 0x834

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-ltz v0, :cond_4

    .line 131
    .line 132
    const-wide/16 v1, 0x992

    .line 133
    .line 134
    cmp-long v0, v3, v1

    .line 135
    .line 136
    if-gez v0, :cond_3

    .line 137
    .line 138
    long-to-float v2, v3

    .line 139
    const v1, 0x45034000    # 2100.0f

    .line 140
    .line 141
    .line 142
    const v0, 0x45192000    # 2450.0f

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0, v5, v6}, LX/0ge;->A01(FFFFF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, p0, LX/71u;->A0D:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-float/2addr v6, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/4 v6, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget v0, p0, LX/71u;->A01:I

    .line 160
    .line 161
    int-to-float v6, v0

    .line 162
    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/71u;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/71u;->A01:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

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
    iget-object v0, p0, LX/71u;->A03:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A07:I

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

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71u;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/71u;->A08:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/71u;->A09:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/71u;->A03:LX/5S2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v5, p1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v5, v2

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v7, p2

    .line 10
    div-float/2addr v7, v2

    .line 11
    iget-object v6, p0, LX/71u;->A03:LX/5S2;

    .line 12
    .line 13
    iget v0, v6, LX/5S2;->A07:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v4, p0, LX/71u;->A02:I

    .line 17
    .line 18
    iget v0, p0, LX/71u;->A01:I

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v0, v4

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v2

    .line 25
    sub-float v8, v5, v1

    .line 26
    .line 27
    add-float/2addr v5, v1

    .line 28
    div-float/2addr v0, v2

    .line 29
    sub-float/2addr v7, v0

    .line 30
    iget-object v2, p0, LX/71u;->A0A:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v9, p0, LX/71u;->A05:I

    .line 33
    .line 34
    int-to-float v0, v9

    .line 35
    add-float v1, v0, v8

    .line 36
    .line 37
    sub-float v0, v5, v0

    .line 38
    .line 39
    int-to-float v3, v4

    .line 40
    add-float/2addr v3, v7

    .line 41
    invoke-virtual {v2, v1, v7, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/71u;->A0B:Landroid/graphics/RectF;

    .line 45
    .line 46
    shl-int/lit8 v0, v9, 0x1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float v1, v0, v8

    .line 50
    .line 51
    sub-float v0, v5, v0

    .line 52
    .line 53
    invoke-virtual {v2, v1, v7, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/71u;->A0C:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0, v8, v7, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    float-to-int v2, v8

    .line 62
    float-to-int v1, v7

    .line 63
    float-to-int v0, v5

    .line 64
    add-int/2addr v4, v1

    .line 65
    invoke-virtual {v6, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71u;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/71u;->A08:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/71u;->A09:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/71u;->A03:LX/5S2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
