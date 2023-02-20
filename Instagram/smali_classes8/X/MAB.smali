.class public final LX/MAB;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/1zl;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/MqF;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z

.field public final A05:LX/1gk;

.field public final A06:LX/3EU;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1gk;LX/3EU;LX/1zl;Lcom/instagram/service/session/UserSession;LX/MqF;Ljava/lang/Boolean;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/MAB;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p7, p0, LX/MAB;->A07:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p5, p0, LX/MAB;->A02:LX/MqF;

    .line 12
    .line 13
    iput-object p2, p0, LX/MAB;->A06:LX/3EU;

    .line 14
    .line 15
    iput-object p1, p0, LX/MAB;->A05:LX/1gk;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/MAB;->A04:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/MAB;->A03:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p3, p0, LX/MAB;->A00:LX/1zl;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-boolean v0, v9, LX/MAB;->A04:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const v0, 0x7f110b0a

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v8, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    :goto_1
    sget-object v14, LX/1ds;->A02:LX/58Q;

    .line 22
    .line 23
    move-object v12, v14

    .line 24
    iget-object v13, v9, LX/MAB;->A02:LX/MqF;

    .line 25
    .line 26
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 27
    .line 28
    invoke-virtual {v8}, LX/51O;->BIM()LX/1gj;

    .line 29
    .line 30
    .line 31
    int-to-long v2, v7

    .line 32
    or-long/2addr v2, v4

    .line 33
    iget v0, v13, LX/MqF;->A00:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    or-long/2addr v0, v4

    .line 37
    sget-object v15, LX/52L;->A0M:LX/52L;

    .line 38
    .line 39
    invoke-static {v15, v7, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v14, v14, :cond_0

    .line 44
    .line 45
    move-object v14, v10

    .line 46
    :cond_0
    invoke-static {v14, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v2, LX/52L;->A0G:LX/52L;

    .line 51
    .line 52
    invoke-static {v2, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v3, v12, :cond_1

    .line 57
    .line 58
    move-object v3, v10

    .line 59
    :cond_1
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x27

    .line 64
    .line 65
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 66
    .line 67
    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/4b4;->A07:LX/4b4;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-ne v3, v12, :cond_2

    .line 78
    .line 79
    move-object v3, v10

    .line 80
    :cond_2
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x3d

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 87
    .line 88
    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v2, v12, :cond_3

    .line 98
    .line 99
    move-object v2, v10

    .line 100
    :cond_3
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v1, v9, LX/MAB;->A06:LX/3EU;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v0, v9, LX/MAB;->A07:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-boolean v0, LX/38t;->enableMountableInIG4A:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v9, LX/MAB;->A05:LX/1gk;

    .line 122
    .line 123
    iget v0, v13, LX/MqF;->A01:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    or-long/2addr v4, v0

    .line 127
    sget-object v0, LX/52L;->A0O:LX/52L;

    .line 128
    .line 129
    invoke-static {v0, v7, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eq v12, v12, :cond_4

    .line 134
    .line 135
    move-object v10, v12

    .line 136
    :cond_4
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v11, v0}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v5, LX/MAX;

    .line 145
    .line 146
    invoke-direct {v5, v3, v2, v0}, LX/MAX;-><init>(Landroid/text/Layout;LX/1gk;LX/1ds;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_5
    iget-object v0, v9, LX/MAB;->A03:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const v0, 0x7f110b17

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    move-object v11, v10

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_7
    iget-object v8, v8, LX/51O;->A05:LX/1gf;

    .line 167
    .line 168
    new-instance v5, LX/MB6;

    .line 169
    .line 170
    invoke-direct {v5}, LX/MB6;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v8}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v8, v6}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v0, "textLayout"

    .line 181
    .line 182
    invoke-static {v0, v4, v7, v6}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v1, v13, LX/MqF;->A01:I

    .line 187
    .line 188
    invoke-virtual {v5}, LX/1dh;->A06()LX/1eo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, LX/1eo;->DUU(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v9, LX/MAB;->A05:LX/1gk;

    .line 196
    .line 197
    iput-object v0, v5, LX/MB6;->A01:LX/1gk;

    .line 198
    .line 199
    iput-object v3, v5, LX/MB6;->A00:Landroid/text/Layout;

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v5, v8}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v4, v6}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    new-array v1, v6, [LX/1gk;

    .line 211
    .line 212
    iput-object v1, v5, LX/MB6;->A02:[LX/1gk;

    .line 213
    .line 214
    iget-object v0, v5, LX/MB6;->A01:LX/1gk;

    .line 215
    .line 216
    aput-object v0, v1, v7

    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_8
    const v0, 0x7f06012b

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget-object v15, v9, LX/MAB;->A07:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iget-object v14, v9, LX/MAB;->A05:LX/1gk;

    .line 229
    .line 230
    invoke-static {v8}, LX/LlB;->A03(LX/1dx;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const v0, 0x7f070022

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    or-long/2addr v4, v2

    .line 242
    sget-object v13, LX/MTX;->A03:LX/MTX;

    .line 243
    .line 244
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 245
    .line 246
    invoke-static {v7}, LX/LlB;->A05(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    sget-object v9, LX/MT8;->A03:LX/MT8;

    .line 251
    .line 252
    iget-object v0, v8, LX/51O;->A05:LX/1gf;

    .line 253
    .line 254
    invoke-static {v0, v14, v15, v1}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v8, v4, v5}, LX/51O;->DPH(J)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v12, v1, v0, v7}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v2, v3}, LX/51O;->DPH(J)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v1, v13, v9, v0}, LX/LlC;->A0X(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7fffffff

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/4Em;->A08(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6}, LX/4Em;->A0K(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, LX/4Em;->A04()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LX/58W;->A01()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, LX/4Em;->A01:LX/1dr;

    .line 288
    .line 289
    iput v10, v0, LX/1dr;->A0E:I

    .line 290
    .line 291
    invoke-static {v1, v11}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LX/4Em;->A02()LX/1dr;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    return-object v5
.end method
