.class public final LX/COy;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/COy;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    const v0, -0x2702261c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    check-cast v2, LX/2Gy;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/DI4;

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/COy;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v2}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v1, v5}, LX/5v9;->A01(LX/40s;Lcom/instagram/service/session/UserSession;Z)[I

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-object v0, v0, LX/40s;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 35
    .line 36
    invoke-static {v0}, LX/Bkx;->A00(Lcom/instagram/api/schemas/StoryPollColorType;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v8, LX/DI4;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v4, v8, LX/DI4;->A01:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v10, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    neg-int v2, v10

    .line 63
    if-ltz v10, :cond_0

    .line 64
    .line 65
    :goto_0
    if-ge v3, v10, :cond_1

    .line 66
    .line 67
    const v0, 0x7f0c0f8e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v8, LX/DI4;->A02:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, LX/DOr;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/DOr;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v8, LX/DI4;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v4, 0x0

    .line 114
    :goto_2
    iget-object v1, v8, LX/DI4;->A02:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v4, v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/DOr;

    .line 127
    .line 128
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LX/40r;

    .line 133
    .line 134
    aget v9, v14, v4

    .line 135
    .line 136
    iget-object v12, v3, LX/DOr;->A01:Landroid/content/Context;

    .line 137
    .line 138
    const v2, 0x7f1131fd

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    new-array v1, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v10, LX/40r;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v12, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v12, 0x2

    .line 151
    new-array v1, v12, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v10, LX/40r;->A02:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v0, v1, v5

    .line 156
    .line 157
    aput-object v2, v1, v11

    .line 158
    .line 159
    const-string v0, "%s %s"

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-array v1, v11, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v9, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    const-string v0, "%d%%"

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v3, LX/DOr;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    new-array v0, v12, [I

    .line 180
    .line 181
    aput v13, v0, v5

    .line 182
    .line 183
    aput v13, v0, v11

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/DOr;->A05:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/DOr;->A04:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/DOr;->A07:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/DOr;->A06:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v3, LX/DOr;->A03:Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v1, v9

    .line 215
    const/high16 v0, 0x42c80000    # 100.0f

    .line 216
    .line 217
    div-float/2addr v1, v0

    .line 218
    mul-float/2addr v2, v1

    .line 219
    float-to-int v2, v2

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    new-instance v0, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    const v0, 0x76ff5f34

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 239
    .line 240
    .line 241
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x516bf6b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/COy;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0f8d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/DI4;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/DI4;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4182e324

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/2Gy;

    .line 1
    .line 2
    invoke-static {p2}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p2, LX/2Gy;

    .line 1
    .line 2
    invoke-static {p2}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-array v2, v3, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/40r;

    .line 24
    .line 25
    iget-object v0, v0, LX/40r;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
