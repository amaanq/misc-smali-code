.class public final LX/M9U;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/0je;


# direct methods
.method public constructor <init>(LX/2Jo;LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/M9U;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p1, p0, LX/M9U;->A00:LX/2Jo;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 30

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v27, p1

    .line 2
    .line 3
    move-object/from16 v0, v27

    .line 4
    .line 5
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/M9U;->A00:LX/2Jo;

    .line 11
    .line 12
    iget-object v3, v0, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    const-string v4, "Required value was null."

    .line 15
    .line 16
    if-eqz v3, :cond_a

    .line 17
    .line 18
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 19
    .line 20
    move-object v12, v2

    .line 21
    sget-object v11, LX/4wQ;->A05:LX/4wQ;

    .line 22
    .line 23
    const/high16 v10, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-static {v11, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-ne v2, v2, :cond_0

    .line 31
    .line 32
    move-object v2, v9

    .line 33
    :cond_0
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v8, LX/4wQ;->A01:LX/4wQ;

    .line 38
    .line 39
    invoke-static {v8, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v2, v12, :cond_1

    .line 44
    .line 45
    move-object v2, v9

    .line 46
    :cond_1
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 47
    .line 48
    .line 49
    move-result-object v25

    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    invoke-static/range {v27 .. v27}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v2, v12

    .line 57
    sget-object v15, LX/58E;->A02:LX/58E;

    .line 58
    .line 59
    sget-object v14, LX/4nQ;->A06:LX/4nQ;

    .line 60
    .line 61
    invoke-static {v14, v15}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v12, v12, :cond_2

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    :cond_2
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v11, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v2, v12, :cond_3

    .line 77
    .line 78
    move-object v2, v9

    .line 79
    :cond_3
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v8, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v2, v12, :cond_4

    .line 88
    .line 89
    move-object v2, v9

    .line 90
    :cond_4
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-virtual {v3}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    iget-object v1, v1, LX/M9U;->A01:LX/0je;

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    sget-boolean v1, LX/38t;->enableMountableInIGDS:Z

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    new-instance v4, LX/4Fg;

    .line 111
    .line 112
    move-object/from16 v23, v9

    .line 113
    .line 114
    move-object/from16 v24, v9

    .line 115
    .line 116
    move-object/from16 v20, v17

    .line 117
    .line 118
    move-object/from16 v21, v0

    .line 119
    .line 120
    move-object/from16 v22, v9

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move-object/from16 v19, v16

    .line 127
    .line 128
    invoke-direct/range {v17 .. v24}, LX/4Fg;-><init>(Landroid/widget/ImageView$ScaleType;LX/1ds;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Fi;LX/1sL;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v7, v4}, LX/1dw;->A00(LX/1dh;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v12

    .line 135
    invoke-static {v8, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v12, v12, :cond_5

    .line 140
    .line 141
    move-object v1, v9

    .line 142
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v11, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v1, v12, :cond_6

    .line 151
    .line 152
    move-object v1, v9

    .line 153
    :cond_6
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v14, v15}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v1, v12, :cond_7

    .line 162
    .line 163
    move-object v9, v1

    .line 164
    :cond_7
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const v0, 0x7f06012b

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const v0, 0x7f080dc6

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    new-instance v1, LX/MAb;

    .line 187
    .line 188
    invoke-direct {v1, v3, v6, v5, v4}, LX/MAb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1ds;I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v7, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v23, v7

    .line 195
    .line 196
    move-object/from16 v24, v27

    .line 197
    .line 198
    move-object/from16 v27, v26

    .line 199
    .line 200
    move-object/from16 v28, v26

    .line 201
    .line 202
    move/from16 v29, v13

    .line 203
    .line 204
    invoke-static/range {v23 .. v29}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_8
    iget-object v2, v7, LX/1dw;->A00:LX/1gf;

    .line 210
    .line 211
    new-instance v1, LX/CDO;

    .line 212
    .line 213
    invoke-direct {v1}, LX/CDO;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/1gf;->A0C:Landroid/content/Context;

    .line 220
    .line 221
    iput-object v0, v1, LX/1dh;->A01:Landroid/content/Context;

    .line 222
    .line 223
    iput-object v6, v1, LX/CDO;->A02:Landroid/widget/ImageView$ScaleType;

    .line 224
    .line 225
    iput v4, v1, LX/CDO;->A00:I

    .line 226
    .line 227
    iput-object v3, v1, LX/CDO;->A01:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-virtual {v5, v1, v2}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    iget-object v5, v7, LX/1dw;->A00:LX/1gf;

    .line 234
    .line 235
    new-instance v4, LX/4dk;

    .line 236
    .line 237
    invoke-direct {v4}, LX/4dk;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, LX/1gf;->A0C:Landroid/content/Context;

    .line 244
    .line 245
    iput-object v1, v4, LX/1dh;->A01:Landroid/content/Context;

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    new-array v2, v3, [Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "imageUrl"

    .line 251
    .line 252
    invoke-static {v1, v2, v13, v3}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v0, v4, LX/4dk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v4, LX/4dk;->A00:Landroid/widget/ImageView$ScaleType;

    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    iput-object v0, v4, LX/4dk;->A01:LX/0je;

    .line 266
    .line 267
    iput-object v9, v4, LX/4dk;->A05:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v9, v4, LX/4dk;->A04:LX/1sL;

    .line 270
    .line 271
    iput-object v9, v4, LX/4dk;->A03:LX/2Fi;

    .line 272
    .line 273
    move-object/from16 v0, v16

    .line 274
    .line 275
    invoke-virtual {v0, v4, v5}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v3}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_a
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
