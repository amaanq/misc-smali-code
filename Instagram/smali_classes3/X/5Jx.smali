.class public final LX/5Jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:LX/6uX;

.field public A04:LX/75t;

.field public final A05:LX/390;


# direct methods
.method public constructor <init>(LX/390;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Jx;->A05:LX/390;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/7CC;Lcom/instagram/service/session/UserSession;)V
    .locals 34

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/7CC;->A05:LX/7CC;

    .line 7
    .line 8
    const-string v7, "model"

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v14, v4, LX/5Jx;->A04:LX/75t;

    .line 17
    .line 18
    if-eqz v14, :cond_0

    .line 19
    .line 20
    iget-object v0, v14, LX/75t;->A06:LX/7CC;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, v14, LX/75t;->A03:I

    .line 25
    .line 26
    add-int/lit8 v8, v0, 0x1

    .line 27
    .line 28
    :goto_0
    iget-object v0, v14, LX/75t;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    .line 32
    iget-object v0, v14, LX/75t;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    iget-object v15, v14, LX/75t;->A07:LX/7CD;

    .line 37
    .line 38
    iget v13, v14, LX/75t;->A01:I

    .line 39
    .line 40
    iget-wide v5, v14, LX/75t;->A04:J

    .line 41
    .line 42
    iget-object v12, v14, LX/75t;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iget v11, v14, LX/75t;->A00:I

    .line 45
    .line 46
    iget v10, v14, LX/75t;->A02:I

    .line 47
    .line 48
    iget-boolean v9, v14, LX/75t;->A0E:Z

    .line 49
    .line 50
    iget-boolean v7, v14, LX/75t;->A0D:Z

    .line 51
    .line 52
    iget-object v2, v14, LX/75t;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v14, LX/75t;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v14, LX/75t;->A08:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, LX/75t;

    .line 59
    .line 60
    move/from16 v27, v8

    .line 61
    .line 62
    move/from16 v28, v11

    .line 63
    .line 64
    move/from16 v29, v10

    .line 65
    .line 66
    move-wide/from16 v30, v5

    .line 67
    .line 68
    move/from16 v32, v9

    .line 69
    .line 70
    move/from16 v33, v7

    .line 71
    .line 72
    move-object/from16 v23, v2

    .line 73
    .line 74
    move-object/from16 v24, v1

    .line 75
    .line 76
    move-object/from16 v25, v14

    .line 77
    .line 78
    move/from16 v26, v13

    .line 79
    .line 80
    move-object/from16 v20, v15

    .line 81
    .line 82
    move-object/from16 v21, v18

    .line 83
    .line 84
    move-object/from16 v22, v17

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    move-object/from16 v18, v12

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    invoke-direct/range {v17 .. v33}, LX/75t;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7CC;LX/7CD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, LX/5Jx;->A04:LX/75t;

    .line 96
    .line 97
    iget-object v2, v4, LX/5Jx;->A03:LX/6uX;

    .line 98
    .line 99
    const-string v6, "stickerDrawable"

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v0, v4, LX/5Jx;->A01:Landroid/view/View;

    .line 104
    .line 105
    const-string v7, "stickerContainerView"

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/6uX;->A03:LX/75t;

    .line 117
    .line 118
    iput v8, v0, LX/75t;->A03:I

    .line 119
    .line 120
    iget-object v5, v2, LX/6uX;->A01:LX/7BW;

    .line 121
    .line 122
    iget-object v2, v5, LX/7BW;->A04:LX/5S2;

    .line 123
    .line 124
    iget-object v0, v5, LX/7BW;->A02:LX/75t;

    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    invoke-virtual {v0, v1, v8}, LX/75t;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v1, v0

    .line 144
    iget-object v0, v5, LX/7BW;->A01:LX/BxJ;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v5, v1}, LX/7BW;->A00(Landroid/graphics/Rect;LX/7BW;F)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, LX/5Jx;->A03:LX/6uX;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    iget-object v0, v4, LX/5Jx;->A01:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/6uX;->A03:LX/75t;

    .line 179
    .line 180
    iput-object v3, v0, LX/75t;->A06:LX/7CC;

    .line 181
    .line 182
    iget-object v3, v2, LX/6uX;->A02:LX/7BV;

    .line 183
    .line 184
    iget-object v2, v3, LX/7BV;->A04:LX/5S2;

    .line 185
    .line 186
    iget-object v0, v3, LX/7BV;->A03:LX/75t;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/75t;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v1, v0

    .line 204
    iget-object v0, v3, LX/7BV;->A05:LX/6cM;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3, v1}, LX/7BV;->A00(Landroid/graphics/Rect;LX/7BV;F)Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/5Jx;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    const-string v7, "stickerView"

    .line 228
    .line 229
    :cond_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v16

    .line 233
    :cond_1
    iget-object v14, v4, LX/5Jx;->A04:LX/75t;

    .line 234
    .line 235
    if-eqz v14, :cond_0

    .line 236
    .line 237
    iget v8, v14, LX/75t;->A03:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v16
    .line 249
    .line 250
    .line 251
.end method
