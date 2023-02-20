.class public final LX/M9o;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/Bic;

.field public final A01:LX/1MO;

.field public final A02:LX/5yT;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bic;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/M9o;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/M9o;->A00:LX/Bic;

    .line 10
    .line 11
    iput-object p2, p0, LX/M9o;->A01:LX/1MO;

    .line 12
    .line 13
    invoke-static {p3}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M9o;->A02:LX/5yT;

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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v11, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v4, v0, [LX/500;

    .line 21
    .line 22
    sget-object v6, LX/4St;->A02:LX/4St;

    .line 23
    .line 24
    const-string v7, "fan_club_badge"

    .line 25
    .line 26
    invoke-static {v6, v7}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v9, 0x12c

    .line 31
    .line 32
    new-instance v0, LX/4ZF;

    .line 33
    .line 34
    invoke-direct {v0, v9}, LX/4ZF;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/4NP;->A04:LX/4Ib;

    .line 38
    .line 39
    sget-object v2, LX/57L;->A03:LX/4fX;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/500;->A03(LX/4fX;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/500;->A02()V

    .line 45
    .line 46
    .line 47
    aput-object v1, v4, v13

    .line 48
    .line 49
    const-string v5, "fan_club_text"

    .line 50
    .line 51
    invoke-static {v6, v5}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/4ZF;

    .line 56
    .line 57
    invoke-direct {v0, v9}, LX/4ZF;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/4NP;->A04:LX/4Ib;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LX/500;->A03(LX/4fX;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/500;->A02()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/57L;->A00:LX/4fX;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/500;->A03(LX/4fX;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/500;->A02()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/57L;->A02:LX/4fX;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/500;->A03(LX/4fX;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/500;->A02()V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    aput-object v1, v4, v12

    .line 86
    .line 87
    new-instance v0, LX/1ha;

    .line 88
    .line 89
    invoke-direct {v0, v4}, LX/1ha;-><init>([LX/1hW;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v0}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    invoke-virtual {v11}, LX/51O;->AWR()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f080324

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/4S6;->A01:LX/4S6;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v10, 0x0

    .line 116
    if-ne v2, v2, :cond_0

    .line 117
    .line 118
    move-object v2, v10

    .line 119
    :cond_0
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/16 v0, 0x5c

    .line 124
    .line 125
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 126
    .line 127
    invoke-direct {v2, v3, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/4Kp;->A02:LX/4Kp;

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-ne v9, v4, :cond_1

    .line 138
    .line 139
    move-object v9, v10

    .line 140
    :cond_1
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x36

    .line 145
    .line 146
    invoke-static {v8, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v1, v4, :cond_2

    .line 151
    .line 152
    move-object v1, v10

    .line 153
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v11, LX/51O;->A05:LX/1gf;

    .line 158
    .line 159
    new-instance v0, LX/544;

    .line 160
    .line 161
    invoke-direct {v0, v1, v6, v7}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-ne v2, v4, :cond_3

    .line 165
    .line 166
    move-object v2, v10

    .line 167
    :cond_3
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static {v1}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const v0, 0x7f0806da

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v0}, LX/LlB;->A0D(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x7f060063

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v9, v2}, LX/LlB;->A14(Landroid/graphics/drawable/Drawable;LX/1dx;I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 189
    .line 190
    iget-object v15, v9, LX/1dw;->A00:LX/1gf;

    .line 191
    .line 192
    invoke-static {v1, v0, v15, v10}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v9, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/1dv;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    move-object v7, v4

    .line 208
    const v0, 0x7f07000c

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v0}, LX/LlB;->A0B(LX/1dw;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    sget-object v3, LX/52L;->A0L:LX/52L;

    .line 216
    .line 217
    invoke-static {v3, v13, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v4, v4, :cond_4

    .line 222
    .line 223
    move-object v7, v10

    .line 224
    :cond_4
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/544;

    .line 229
    .line 230
    invoke-direct {v0, v15, v6, v5}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-ne v1, v4, :cond_5

    .line 234
    .line 235
    move-object v1, v10

    .line 236
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 241
    .line 242
    const v0, 0x7f111b78

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    invoke-static {v0}, LX/LlB;->A06(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-static {v9, v2}, LX/4Ry;->A02(LX/1dx;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v13}, LX/LlB;->A05(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    sget-object v3, LX/MTX;->A07:LX/MTX;

    .line 264
    .line 265
    sget-object v2, LX/MT8;->A03:LX/MT8;

    .line 266
    .line 267
    invoke-static {v15, v10, v1, v0}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v9, v6, v7}, LX/1dw;->DPH(J)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v14, v1, v0, v13}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v4, v5}, LX/1dw;->DPH(J)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v1, v3, v2, v0}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v1, v12}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v9, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    move-object/from16 v0, v16

    .line 293
    .line 294
    invoke-static {v9, v11, v0, v10, v10}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method
