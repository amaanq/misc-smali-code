.class public final LX/7Bn;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/5S2;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 18

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5}, LX/7o4;-><init>()V

    .line 9
    .line 10
    .line 11
    move/from16 v3, p4

    .line 12
    .line 13
    iput v3, v5, LX/7Bn;->A06:I

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f07001f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {}, LX/Bkt;->A00()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move/from16 v8, p5

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const v0, 0x7f0600b6

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    invoke-static {}, LX/Bkt;->A00()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, LX/54O;->A06(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    invoke-static {v2}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput v6, v5, LX/7Bn;->A02:I

    .line 66
    .line 67
    invoke-static {v2}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, v5, LX/7Bn;->A00:I

    .line 72
    .line 73
    iget-object v7, v5, LX/7o4;->A00:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-static {v7}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-static {v8, v1}, LX/54P;->A1T(II)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {}, LX/Bkt;->A00()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v11, 0x0

    .line 99
    int-to-float v13, v3

    .line 100
    sget-object v15, LX/6zn;->A01:[I

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 105
    .line 106
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 107
    .line 108
    move v12, v11

    .line 109
    move v14, v11

    .line 110
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    :cond_2
    shl-int/lit8 v1, v9, 0x1

    .line 117
    .line 118
    sub-int v1, p4, v1

    .line 119
    .line 120
    invoke-static {v4, v1}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v1, 0x7f070022

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v6, v1}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p3

    .line 131
    .line 132
    invoke-virtual {v6, v1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/5S2;->A0I(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v6}, LX/Bkr;->A01(Landroid/content/Context;LX/5S2;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v5, LX/7Bn;->A05:LX/5S2;

    .line 147
    .line 148
    iget v1, v5, LX/7Bn;->A02:I

    .line 149
    .line 150
    iget v0, v6, LX/5S2;->A04:I

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    iput v0, v5, LX/7Bn;->A01:I

    .line 155
    .line 156
    int-to-float v4, v3

    .line 157
    int-to-float v1, v0

    .line 158
    const/4 v3, 0x0

    .line 159
    new-instance v0, Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v5, LX/7Bn;->A04:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v0, v5, LX/7Bn;->A00:I

    .line 167
    .line 168
    int-to-float v2, v0

    .line 169
    iget v0, v5, LX/7Bn;->A01:I

    .line 170
    .line 171
    int-to-float v1, v0

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v5, LX/7Bn;->A03:Landroid/graphics/RectF;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    move v7, v8

    .line 181
    const/4 v6, -0x1

    .line 182
    if-eq v8, v6, :cond_4

    .line 183
    .line 184
    const/high16 v0, -0x1000000

    .line 185
    .line 186
    if-ne v8, v0, :cond_5

    .line 187
    .line 188
    :cond_4
    const v0, 0x7f0600c2

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :cond_5
    invoke-static {v7, v6}, LX/0g0;->A08(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    move v1, v8

    .line 202
    const/4 v0, -0x1

    .line 203
    if-eq v8, v0, :cond_7

    .line 204
    .line 205
    const/high16 v0, -0x1000000

    .line 206
    .line 207
    if-ne v8, v0, :cond_0

    .line 208
    .line 209
    :cond_7
    const v0, 0x7f0600c2

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public final A00()LX/5S2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bn;->A05:LX/5S2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7Bn;->A04:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p0, LX/7Bn;->A00:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, LX/7o4;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Bn;->A03:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/7Bn;->A06:I

    .line 19
    .line 20
    iget-object v2, p0, LX/7Bn;->A05:LX/5S2;

    .line 21
    .line 22
    iget v0, v2, LX/5S2;->A07:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    shr-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget v0, p0, LX/7Bn;->A02:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {p1, v2, v1, v0}, LX/54P;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bn;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bn;->A06:I

    .line 1
    .line 2
    return v0
.end method
