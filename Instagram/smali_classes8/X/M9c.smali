.class public final LX/M9c;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/Bic;

.field public final A01:LX/Bgl;

.field public final A02:LX/2Jo;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/M9c;->A02:LX/2Jo;

    .line 11
    .line 12
    iput-object p3, p0, LX/M9c;->A01:LX/Bgl;

    .line 13
    .line 14
    iput-object p2, p0, LX/M9c;->A00:LX/Bic;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v21, p0

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    iget-object v0, v0, LX/M9c;->A02:LX/2Jo;

    .line 11
    .line 12
    iget-object v10, v0, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v10, :cond_7

    .line 16
    .line 17
    invoke-virtual {v10}, LX/1MO;->A1m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    if-eqz v12, :cond_7

    .line 22
    .line 23
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v0, LX/52L;->A0O:LX/52L;

    .line 33
    .line 34
    invoke-static {v0, v11, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v1, :cond_0

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/52L;->A01:LX/52L;

    .line 46
    .line 47
    invoke-static {v0, v11, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v7, :cond_1

    .line 52
    .line 53
    move-object v1, v8

    .line 54
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/56I;->A04:LX/56I;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v20, 0x1

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v2, v7, :cond_2

    .line 68
    .line 69
    move-object v2, v8

    .line 70
    :cond_2
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f080861

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v0}, LX/Loh;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    iget-object v6, v9, LX/51O;->A05:LX/1gf;

    .line 84
    .line 85
    invoke-static {v1, v0, v6, v2}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    move-object v3, v7

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sget-object v2, LX/52L;->A08:LX/52L;

    .line 97
    .line 98
    invoke-static {v2, v11, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v7, v7, :cond_3

    .line 103
    .line 104
    move-object v3, v8

    .line 105
    :cond_3
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v1, v7, :cond_4

    .line 114
    .line 115
    move-object v1, v8

    .line 116
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const v0, 0x7f070022

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 128
    .line 129
    or-long/2addr v2, v0

    .line 130
    const-string v0, "sans-serif"

    .line 131
    .line 132
    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    invoke-virtual {v9}, LX/51O;->AWR()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0601b1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const v0, 0x7f110b2a

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v12, v0}, LX/4Ry;->A06(LX/1dx;Ljava/lang/Object;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v11}, LX/LlB;->A05(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sget-object v14, LX/MTX;->A07:LX/MTX;

    .line 161
    .line 162
    sget-object v13, LX/MT8;->A03:LX/MT8;

    .line 163
    .line 164
    invoke-static {v6, v8, v12, v15}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v9, v2, v3}, LX/51O;->DPH(J)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move-object/from16 v2, v17

    .line 173
    .line 174
    invoke-static {v2, v12, v3, v11}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0, v1}, LX/51O;->DPH(J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v12, v14, v13, v0}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v18

    .line 185
    .line 186
    move/from16 v1, v20

    .line 187
    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    invoke-static {v0, v2, v12, v1, v11}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v1, v7

    .line 195
    sget-object v0, LX/52L;->A0G:LX/52L;

    .line 196
    .line 197
    invoke-static {v0, v11, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v7, v7, :cond_5

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v2, 0x5b

    .line 209
    .line 210
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 211
    .line 212
    move-object/from16 v0, v21

    .line 213
    .line 214
    invoke-direct {v1, v10, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v4, v7, :cond_6

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    :cond_6
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v1, LX/4Tq;->A04:LX/4Tq;

    .line 231
    .line 232
    move-object/from16 v0, v19

    .line 233
    .line 234
    invoke-static {v0, v6}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v3}, LX/1dw;->A00(LX/1dh;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v9, v2, v1, v8}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_7
    return-object v8
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
