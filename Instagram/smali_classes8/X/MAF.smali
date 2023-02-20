.class public final LX/MAF;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/4aJ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Tb;

.field public final A03:LX/1dv;

.field public final A04:LX/1dv;

.field public final A05:LX/NoC;

.field public final A06:LX/4Pb;

.field public final A07:LX/2Jo;

.field public final A08:LX/Bgl;

.field public final A09:LX/0je;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/1dv;LX/1dv;LX/NoC;LX/4Pb;LX/2Jo;LX/4aJ;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2779203
    invoke-static {p9, v0, p7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2779204
    const/16 v0, 0xa

    invoke-static {p14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2779205
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 2779206
    iput-object p9, p0, LX/MAF;->A01:Lcom/instagram/service/session/UserSession;

    .line 2779207
    iput-object p10, p0, LX/MAF;->A0D:Ljava/lang/String;

    .line 2779208
    move/from16 v0, p15

    iput-boolean v0, p0, LX/MAF;->A0G:Z

    .line 2779209
    iput-object p5, p0, LX/MAF;->A07:LX/2Jo;

    .line 2779210
    iput-object p7, p0, LX/MAF;->A08:LX/Bgl;

    .line 2779211
    iput-object p4, p0, LX/MAF;->A06:LX/4Pb;

    .line 2779212
    iput-object p3, p0, LX/MAF;->A05:LX/NoC;

    .line 2779213
    iput-object p1, p0, LX/MAF;->A03:LX/1dv;

    .line 2779214
    iput-object p2, p0, LX/MAF;->A04:LX/1dv;

    .line 2779215
    iput-object p14, p0, LX/MAF;->A02:LX/0Tb;

    .line 2779216
    iput-object p8, p0, LX/MAF;->A09:LX/0je;

    .line 2779217
    iput-object p6, p0, LX/MAF;->A00:LX/4aJ;

    .line 2779218
    iput-object p11, p0, LX/MAF;->A0B:Ljava/lang/String;

    .line 2779219
    iput-object p12, p0, LX/MAF;->A0A:Ljava/lang/String;

    .line 2779220
    move/from16 v0, p16

    iput-boolean v0, p0, LX/MAF;->A0E:Z

    .line 2779221
    move/from16 v0, p17

    iput-boolean v0, p0, LX/MAF;->A0F:Z

    .line 2779222
    iput-object p13, p0, LX/MAF;->A0C:Ljava/lang/String;

    .line 2779223
    move/from16 v0, p18

    iput-boolean v0, p0, LX/MAF;->A0I:Z

    .line 2779224
    move/from16 v0, p19

    iput-boolean v0, p0, LX/MAF;->A0H:Z

    .line 2779225
    move/from16 v0, p20

    iput-boolean v0, p0, LX/MAF;->A0P:Z

    .line 2779226
    move/from16 v0, p21

    iput-boolean v0, p0, LX/MAF;->A0J:Z

    .line 2779227
    move/from16 v0, p22

    iput-boolean v0, p0, LX/MAF;->A0K:Z

    .line 2779228
    move/from16 v0, p23

    iput-boolean v0, p0, LX/MAF;->A0M:Z

    .line 2779229
    move/from16 v0, p24

    iput-boolean v0, p0, LX/MAF;->A0L:Z

    .line 2779230
    move/from16 v0, p25

    iput-boolean v0, p0, LX/MAF;->A0N:Z

    .line 2779231
    move/from16 v0, p26

    iput-boolean v0, p0, LX/MAF;->A0O:Z

    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 36

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/MAF;->A07:LX/2Jo;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    invoke-virtual/range {v18 .. v18}, LX/2Jo;->A03()LX/1WZ;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-boolean v1, v10, LX/MAF;->A0G:Z

    .line 17
    .line 18
    const/16 v0, 0x133

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-wide/high16 v7, 0x7ff9000000000000L

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    if-eqz v12, :cond_8

    .line 30
    .line 31
    new-instance v13, LX/F8o;

    .line 32
    .line 33
    invoke-direct {v13}, LX/F8o;-><init>()V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v10, LX/MAF;->A03:LX/1dv;

    .line 42
    .line 43
    iget-object v1, v1, LX/1dv;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget-object v1, v12, LX/1WZ;->A0Q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v14, LX/1ds;->A02:LX/58Q;

    .line 61
    .line 62
    move-object v5, v14

    .line 63
    const v1, 0x7f070019

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v1}, LX/LlB;->A07(LX/51O;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v6, v1}, LX/LlB;->A07(LX/51O;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sget-object v15, LX/52L;->A05:LX/52L;

    .line 75
    .line 76
    invoke-static {v15, v9, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v14, v14, :cond_0

    .line 81
    .line 82
    move-object v14, v0

    .line 83
    :cond_0
    invoke-static {v14, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/52L;->A03:LX/52L;

    .line 88
    .line 89
    invoke-static {v1, v9, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v2, v5, :cond_1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    :cond_1
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v1, 0x7f07000d

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v1}, LX/LlB;->A08(LX/51O;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    or-long/2addr v7, v1

    .line 108
    sget-object v1, LX/52L;->A0F:LX/52L;

    .line 109
    .line 110
    invoke-static {v1, v9, v7, v8}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v3, v5, :cond_2

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    :cond_2
    invoke-static {v3, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/4S6;->A01:LX/4S6;

    .line 122
    .line 123
    invoke-static {v1, v13}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    :cond_3
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v1, LX/4S6;->A0J:LX/4S6;

    .line 135
    .line 136
    invoke-static {v1, v11}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v2, v5, :cond_4

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    :cond_4
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v2, 0x23

    .line 148
    .line 149
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 150
    .line 151
    invoke-direct {v1, v2, v12, v10, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/LlB;->A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v3, v5, :cond_5

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    :cond_5
    invoke-static {v3, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v1, 0x25

    .line 166
    .line 167
    invoke-static {v10, v1}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v2, v5, :cond_6

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    :cond_6
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v5, LX/4W0;->A04:LX/4W0;

    .line 179
    .line 180
    sget-object v4, LX/4Tq;->A04:LX/4Tq;

    .line 181
    .line 182
    invoke-static {v6}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v2, v10, LX/MAF;->A01:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    iget-object v1, v10, LX/MAF;->A08:LX/Bgl;

    .line 189
    .line 190
    iget-object v9, v10, LX/MAF;->A05:LX/NoC;

    .line 191
    .line 192
    iget-object v0, v10, LX/MAF;->A09:LX/0je;

    .line 193
    .line 194
    new-instance v8, LX/MAH;

    .line 195
    .line 196
    move-object v12, v0

    .line 197
    move-object v13, v2

    .line 198
    move-object/from16 v10, v18

    .line 199
    .line 200
    move-object v11, v1

    .line 201
    invoke-direct/range {v8 .. v13}, LX/MAH;-><init>(LX/NoC;LX/2Jo;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, LX/1dw;->A00(LX/1dh;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v6, v7, v4, v5}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :cond_7
    const v1, 0x7f060067

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    iget-boolean v1, v10, LX/MAF;->A0E:Z

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iget-object v1, v10, LX/MAF;->A04:LX/1dv;

    .line 226
    .line 227
    iget-object v1, v1, LX/1dv;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    iget-boolean v1, v10, LX/MAF;->A0K:Z

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-static {v6}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v1, LX/1dw;->A01:Ljava/util/List;

    .line 244
    .line 245
    new-instance v1, LX/1fR;

    .line 246
    .line 247
    invoke-direct {v1, v0, v0, v2}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_9
    sget-object v5, LX/1ds;->A02:LX/58Q;

    .line 252
    .line 253
    const v1, 0x7f070018

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v1}, LX/LlB;->A07(LX/51O;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    sget-object v1, LX/52L;->A0G:LX/52L;

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    invoke-static {v1, v9, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eq v5, v5, :cond_a

    .line 268
    .line 269
    move-object v0, v5

    .line 270
    :cond_a
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v6, v0, v2, v2}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :cond_b
    invoke-virtual/range {v18 .. v18}, LX/2Jo;->Bms()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_18

    .line 284
    .line 285
    invoke-virtual/range {v18 .. v18}, LX/2Jo;->A02()LX/1WZ;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 290
    .line 291
    move-object v4, v2

    .line 292
    sget-object v1, LX/4S6;->A0J:LX/4S6;

    .line 293
    .line 294
    invoke-static {v1, v11}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v2, v2, :cond_c

    .line 299
    .line 300
    move-object v2, v0

    .line 301
    :cond_c
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v2, 0x24

    .line 306
    .line 307
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 308
    .line 309
    invoke-direct {v1, v2, v5, v10, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, LX/LlB;->A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v3, v4, :cond_d

    .line 317
    .line 318
    move-object v3, v0

    .line 319
    :cond_d
    invoke-static {v3, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :goto_1
    iget-boolean v13, v10, LX/MAF;->A0K:Z

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    if-eqz v13, :cond_e

    .line 327
    .line 328
    const/high16 v5, 0x3f800000    # 1.0f

    .line 329
    .line 330
    :cond_e
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 331
    .line 332
    move-object v4, v2

    .line 333
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v2, v2, :cond_f

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    :cond_f
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v1, LX/56I;->A03:LX/56I;

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    invoke-static {v1, v5}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v2, v4, :cond_10

    .line 352
    .line 353
    move-object v2, v0

    .line 354
    :cond_10
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v7}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-static {v6}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move-object/from16 v1, v18

    .line 368
    .line 369
    iget-object v5, v1, LX/2Jo;->A01:LX/1MO;

    .line 370
    .line 371
    if-eqz v5, :cond_17

    .line 372
    .line 373
    iget-object v1, v5, LX/1MO;->A0b:LX/1MY;

    .line 374
    .line 375
    iget-object v2, v1, LX/1MY;->A0r:LX/CA4;

    .line 376
    .line 377
    :goto_2
    iget-boolean v1, v10, LX/MAF;->A0F:Z

    .line 378
    .line 379
    if-nez v1, :cond_11

    .line 380
    .line 381
    iget-object v4, v10, LX/MAF;->A06:LX/4Pb;

    .line 382
    .line 383
    iget-boolean v1, v4, LX/4Pb;->A02:Z

    .line 384
    .line 385
    if-nez v1, :cond_12

    .line 386
    .line 387
    iget-boolean v1, v4, LX/4Pb;->A05:Z

    .line 388
    .line 389
    if-nez v1, :cond_12

    .line 390
    .line 391
    iget-boolean v1, v4, LX/4Pb;->A0A:Z

    .line 392
    .line 393
    if-nez v1, :cond_12

    .line 394
    .line 395
    iget-boolean v1, v10, LX/MAF;->A0O:Z

    .line 396
    .line 397
    if-nez v1, :cond_12

    .line 398
    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, LX/4qm;->A00(LX/1MO;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_11

    .line 409
    .line 410
    iget-boolean v0, v4, LX/4Pb;->A0E:Z

    .line 411
    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    iget-object v1, v10, LX/MAF;->A02:LX/0Tb;

    .line 415
    .line 416
    new-instance v0, LX/M9X;

    .line 417
    .line 418
    invoke-direct {v0, v2, v1}, LX/M9X;-><init>(LX/CA4;LX/0Tb;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    :goto_3
    invoke-static {v8, v6, v12, v11, v11}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :cond_12
    iget-object v5, v10, LX/MAF;->A01:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    sget-object v4, LX/25i;->A0A:LX/25i;

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;

    .line 435
    .line 436
    invoke-direct {v1, v10, v2}, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v4, v5}, LX/Bsx;->A00(Landroid/view/View$OnTouchListener;LX/25i;Lcom/instagram/service/session/UserSession;)LX/3pM;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    iget-object v1, v10, LX/MAF;->A08:LX/Bgl;

    .line 444
    .line 445
    iget-object v1, v1, LX/Bgl;->A04:LX/2BQ;

    .line 446
    .line 447
    iget-boolean v2, v10, LX/MAF;->A0M:Z

    .line 448
    .line 449
    iget-boolean v7, v10, LX/MAF;->A0L:Z

    .line 450
    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    iput-boolean v3, v1, LX/2BQ;->A1F:Z

    .line 456
    .line 457
    :cond_13
    if-eqz v7, :cond_14

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    iput-boolean v3, v1, LX/2BQ;->A1E:Z

    .line 462
    .line 463
    :cond_14
    iget-object v1, v10, LX/MAF;->A0D:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v20, v1

    .line 466
    .line 467
    iget-object v1, v10, LX/MAF;->A03:LX/1dv;

    .line 468
    .line 469
    move-object/from16 v17, v1

    .line 470
    .line 471
    invoke-virtual/range {v18 .. v18}, LX/2Jo;->Bms()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_16

    .line 476
    .line 477
    invoke-virtual/range {v18 .. v18}, LX/2Jo;->A02()LX/1WZ;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v1, v1, LX/1WZ;->A0Q:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v21, v1

    .line 484
    .line 485
    :goto_4
    iget-object v1, v10, LX/MAF;->A0B:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v22, v1

    .line 488
    .line 489
    iget-object v15, v10, LX/MAF;->A0A:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v14, v10, LX/MAF;->A0C:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v2, :cond_15

    .line 494
    .line 495
    new-array v2, v9, [Ljava/lang/String;

    .line 496
    .line 497
    sget-object v1, LX/1hW;->A04:LX/4St;

    .line 498
    .line 499
    sget-object v0, LX/4St;->A02:LX/4St;

    .line 500
    .line 501
    if-ne v1, v0, :cond_19

    .line 502
    .line 503
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 504
    .line 505
    new-instance v0, LX/500;

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, LX/500;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    :cond_15
    iget-boolean v5, v10, LX/MAF;->A0I:Z

    .line 511
    .line 512
    iget-boolean v4, v10, LX/MAF;->A0H:Z

    .line 513
    .line 514
    iget-boolean v3, v10, LX/MAF;->A0P:Z

    .line 515
    .line 516
    iget-boolean v2, v10, LX/MAF;->A0J:Z

    .line 517
    .line 518
    iget-boolean v10, v10, LX/MAF;->A0N:Z

    .line 519
    .line 520
    const/16 v27, 0x1c80

    .line 521
    .line 522
    new-instance v1, LX/MAL;

    .line 523
    .line 524
    move-object/from16 v18, v11

    .line 525
    .line 526
    move-object/from16 v23, v15

    .line 527
    .line 528
    move-object/from16 v24, v14

    .line 529
    .line 530
    move-object/from16 v25, v11

    .line 531
    .line 532
    move/from16 v26, v9

    .line 533
    .line 534
    move/from16 v28, v9

    .line 535
    .line 536
    move/from16 v29, v5

    .line 537
    .line 538
    move/from16 v30, v4

    .line 539
    .line 540
    move/from16 v31, v3

    .line 541
    .line 542
    move/from16 v32, v2

    .line 543
    .line 544
    move/from16 v33, v13

    .line 545
    .line 546
    move/from16 v34, v7

    .line 547
    .line 548
    move/from16 v35, v10

    .line 549
    .line 550
    move-object/from16 v19, v0

    .line 551
    .line 552
    move-object v14, v1

    .line 553
    move-object v15, v11

    .line 554
    invoke-direct/range {v14 .. v35}, LX/MAL;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/1dv;LX/1ds;LX/1hW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZZZZZZZZ)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_16
    move-object/from16 v21, v0

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_17
    move-object v2, v0

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_18
    move-object v7, v0

    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_19
    const-string v0, "Unhandled TransitionKeyType "

    .line 572
    .line 573
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
