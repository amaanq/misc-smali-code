.class public final LX/MA1;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/0je;

.field public final A02:LX/Bic;

.field public final A03:LX/Bgl;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2, p4}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/MA1;->A00:LX/2Jo;

    .line 10
    .line 11
    iput-object p5, p0, LX/MA1;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/MA1;->A03:LX/Bgl;

    .line 14
    .line 15
    iput-object p2, p0, LX/MA1;->A02:LX/Bic;

    .line 16
    .line 17
    iput-object p4, p0, LX/MA1;->A01:LX/0je;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v2, v7, LX/MA1;->A03:LX/Bgl;

    .line 9
    .line 10
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/Bgl;->A03:LX/2TO;

    .line 14
    .line 15
    sget-object v0, LX/2TO;->A0C:LX/2TO;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v8, v7, LX/MA1;->A00:LX/2Jo;

    .line 25
    .line 26
    iget-object v0, v7, LX/MA1;->A02:LX/Bic;

    .line 27
    .line 28
    new-instance v11, LX/M9h;

    .line 29
    .line 30
    invoke-direct {v11, v8, v0, v2}, LX/M9h;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    sget-object v15, LX/4wQ;->A05:LX/4wQ;

    .line 37
    .line 38
    const/high16 v14, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-static {v15, v14}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v1, :cond_0

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LX/4wQ;->A01:LX/4wQ;

    .line 52
    .line 53
    invoke-static {v3, v14}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v9, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    sget-object v16, LX/4Tq;->A04:LX/4Tq;

    .line 65
    .line 66
    iget-object v12, v5, LX/51O;->A05:LX/1gf;

    .line 67
    .line 68
    invoke-static {v12}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v2, v8, LX/2Jo;->A01:LX/1MO;

    .line 73
    .line 74
    const-string v8, "Required value was null."

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-virtual {v2}, LX/1MO;->A0d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-nez v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, LX/51O;->AWR()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :cond_2
    move-object v0, v9

    .line 93
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v9, v9, :cond_3

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :cond_3
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v15, v14}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v9, :cond_4

    .line 109
    .line 110
    move-object v1, v4

    .line 111
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v14}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v1, v9, :cond_5

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    iget-object v15, v7, LX/MA1;->A01:LX/0je;

    .line 131
    .line 132
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 133
    .line 134
    iget-object v8, v0, LX/1MY;->A4G:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v7, LX/9ZR;->A00:LX/1sL;

    .line 137
    .line 138
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v3, LX/4Fg;

    .line 143
    .line 144
    move-object/from16 v24, v7

    .line 145
    .line 146
    move-object/from16 v25, v8

    .line 147
    .line 148
    move-object/from16 v22, v13

    .line 149
    .line 150
    move-object/from16 v23, v4

    .line 151
    .line 152
    move-object/from16 v19, v9

    .line 153
    .line 154
    move-object/from16 v20, v14

    .line 155
    .line 156
    move-object/from16 v21, v15

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    invoke-direct/range {v18 .. v25}, LX/4Fg;-><init>(Landroid/widget/ImageView$ScaleType;LX/1ds;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Fi;LX/1sL;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v10, v3}, LX/1dw;->A00(LX/1dh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    invoke-static {v10, v5, v1, v0, v4}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_6
    return-object v4

    .line 178
    :cond_7
    new-instance v3, LX/4dk;

    .line 179
    .line 180
    invoke-direct {v3}, LX/4dk;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v12}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v12, LX/1gf;->A0C:Landroid/content/Context;

    .line 187
    .line 188
    iput-object v0, v3, LX/1dh;->A01:Landroid/content/Context;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    new-array v1, v2, [Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "imageUrl"

    .line 194
    .line 195
    invoke-static {v0, v1, v6, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v13, v3, LX/4dk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iput-object v9, v3, LX/4dk;->A00:Landroid/widget/ImageView$ScaleType;

    .line 205
    .line 206
    iput-object v15, v3, LX/4dk;->A01:LX/0je;

    .line 207
    .line 208
    iput-object v8, v3, LX/4dk;->A05:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v7, v3, LX/4dk;->A04:LX/1sL;

    .line 211
    .line 212
    iput-object v4, v3, LX/4dk;->A03:LX/2Fi;

    .line 213
    .line 214
    invoke-virtual {v14, v3, v12}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget-object v3, v7, LX/MA1;->A04:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    iget-object v8, v7, LX/MA1;->A00:LX/2Jo;

    .line 224
    .line 225
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v2, v3}, LX/48c;->A01(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v7, LX/MA1;->A02:LX/Bic;

    .line 238
    .line 239
    new-instance v11, LX/M9g;

    .line 240
    .line 241
    invoke-direct {v11, v8, v0, v2}, LX/M9g;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    iget-object v2, v8, LX/2Jo;->A01:LX/1MO;

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    iget-boolean v0, v2, LX/1MO;->A0V:Z

    .line 252
    .line 253
    if-ne v0, v1, :cond_6

    .line 254
    .line 255
    iget-object v1, v7, LX/MA1;->A01:LX/0je;

    .line 256
    .line 257
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v2, v1, v3, v0}, LX/Dg6;->A02(LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, LX/MA1;->A02:LX/Bic;

    .line 263
    .line 264
    new-instance v11, LX/M9T;

    .line 265
    .line 266
    invoke-direct {v11, v8, v0}, LX/M9T;-><init>(LX/2Jo;LX/Bic;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    invoke-static {v8}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
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
