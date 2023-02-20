.class public final LX/7Aa;
.super LX/7C2;
.source ""


# instance fields
.field public final A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/7C2;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Aa;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Aa;->A02:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7Aa;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/7Aa;FIZ)F
    .locals 5

    .line 0
    int-to-float v3, p2

    .line 1
    iget-object v0, p0, LX/7Aa;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX/0f7;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/73b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/73b;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v4, LX/73b;->A05:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/7C2;->A0T()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    const v0, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v0, v2

    .line 46
    div-float/2addr v1, v0

    .line 47
    :cond_0
    mul-float/2addr v3, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xfa

    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    add-float/2addr v3, v4

    .line 55
    int-to-float v2, v0

    .line 56
    add-float/2addr v3, v2

    .line 57
    invoke-virtual {p0}, LX/7C2;->A0T()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    const v0, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-float/2addr v1, v2

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p1, v3, v1, v4, v0}, LX/0ge;->A02(FFFFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
    .line 80
.end method


# virtual methods
.method public final A0B()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-super {v2}, LX/5S2;->A0B()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/7Aa;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v15, v2, LX/7Aa;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v14, v2, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 16
    .line 17
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object v13, v2, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 24
    .line 25
    iget-object v12, v2, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/5S2;->A0A()LX/3EU;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v2}, LX/5S2;->A0R()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const-class v0, LX/73b;

    .line 36
    .line 37
    invoke-static {v14, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v14, v12}, LX/7LQ;->A02(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_0
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v9, v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    sub-float v17, v17, v18

    .line 78
    .line 79
    invoke-interface {v14, v1, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_1
    if-ge v2, v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    add-int/lit8 v1, v2, 0x1

    .line 119
    .line 120
    :goto_2
    if-ge v1, v5, :cond_0

    .line 121
    .line 122
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_0
    move v4, v1

    .line 136
    :goto_3
    if-ge v4, v5, :cond_1

    .line 137
    .line 138
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    if-lt v4, v5, :cond_2

    .line 152
    .line 153
    move v4, v1

    .line 154
    :cond_2
    invoke-interface {v7, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/text/Spanned;

    .line 159
    .line 160
    new-instance v3, LX/7H3;

    .line 161
    .line 162
    invoke-direct {v3, v0, v12, v11, v10}, LX/7H3;-><init>(Landroid/text/Spanned;Landroid/text/TextPaint;LX/3EU;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LX/7H3;->A03:Landroid/text/StaticLayout;

    .line 166
    .line 167
    invoke-static {v1}, LX/4vy;->A01(Landroid/text/Layout;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v2, v0

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-float v1, v18, v0

    .line 180
    .line 181
    add-float v1, v1, v17

    .line 182
    .line 183
    sub-float v1, v1, v16

    .line 184
    .line 185
    sub-float/2addr v1, v2

    .line 186
    :goto_4
    int-to-float v0, v8

    .line 187
    iput v1, v3, LX/7H3;->A00:F

    .line 188
    .line 189
    iput v0, v3, LX/7H3;->A01:F

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-float v16, v16, v2

    .line 195
    .line 196
    add-int/lit8 v2, v4, -0x1

    .line 197
    .line 198
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    add-float v1, v18, v16

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    return-void
    .line 212
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
.end method

.method public final Al5()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method
