.class public final LX/KEm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v1, v0}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/KEm;->A00:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIJ)V
    .locals 26

    .line 0
    move-wide/from16 v0, p6

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x6a803848

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-interface {v5, v2}, LX/2YC;->DNB(I)LX/2YC;

    .line 16
    .line 17
    .line 18
    move/from16 v22, p5

    .line 19
    .line 20
    and-int/lit8 v2, p5, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v2, p5, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, LX/IR9;->A0O:J

    .line 35
    .line 36
    sget-object v2, LX/JqU;->A00:LX/2YW;

    .line 37
    .line 38
    invoke-interface {v5, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2, v0, v1}, LX/32l;->A04(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_1
    sget-wide v8, LX/32l;->A06:J

    .line 51
    .line 52
    cmp-long v2, v0, v8

    .line 53
    .line 54
    invoke-static {v2}, LX/54P;->A1R(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    move-object/from16 v25, v15

    .line 62
    .line 63
    :goto_0
    const v2, 0x19fdd406

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v2}, LX/2YC;->DN9(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 70
    .line 71
    move-object v14, v2

    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-static {v5, v6}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    move-object v10, v5

    .line 81
    check-cast v10, LX/2YB;

    .line 82
    .line 83
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    sget-object v8, LX/2YP;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v9, v8, :cond_3

    .line 92
    .line 93
    :cond_2
    const/16 v8, 0xc

    .line 94
    .line 95
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 96
    .line 97
    invoke-direct {v9, v6, v8}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v9}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 104
    .line 105
    .line 106
    check-cast v9, LX/0Sn;

    .line 107
    .line 108
    invoke-static {v2, v9, v4}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 113
    .line 114
    .line 115
    move-object v9, v3

    .line 116
    invoke-static {v4, v3}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const v20, 0xffff

    .line 125
    .line 126
    .line 127
    move/from16 v17, v16

    .line 128
    .line 129
    move/from16 v18, v16

    .line 130
    .line 131
    move/from16 v19, v16

    .line 132
    .line 133
    move/from16 v21, v4

    .line 134
    .line 135
    invoke-static/range {v14 .. v21}, LX/IR5;->A00(Landroidx/compose/ui/Modifier;LX/2WC;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_5
    invoke-virtual {v7}, LX/KA9;->A00()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    sget-wide v10, LX/2V7;->A01:J

    .line 148
    .line 149
    cmp-long v8, v12, v10

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v7}, LX/KA9;->A00()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-static {v10, v11}, LX/2V7;->A02(J)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    invoke-static {v10, v11}, LX/2V7;->A00(J)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    :cond_6
    sget-object v14, LX/KEm;->A00:Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    :cond_7
    invoke-interface {v9, v14}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    sget-object p1, LX/KFK;->A02:LX/LV6;

    .line 184
    .line 185
    const/16 p2, 0x0

    .line 186
    .line 187
    const/16 p3, 0x16

    .line 188
    .line 189
    move-object/from16 v23, v15

    .line 190
    .line 191
    move-object/from16 p0, v7

    .line 192
    .line 193
    invoke-static/range {v23 .. v29}, LX/JfP;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;FI)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v5, v2, v4}, LX/KOP;->A01(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    const/16 v23, 0x1

    .line 211
    .line 212
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S1202100_I1;

    .line 213
    .line 214
    move/from16 v21, p4

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    move-wide/from16 v24, v0

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    invoke-direct/range {v17 .. v25}, Lkotlin/jvm/internal/KtLambdaShape0S1202100_I1;-><init>(Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIIJ)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v2}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :cond_9
    const/4 v2, 0x5

    .line 234
    invoke-static {v2, v0, v1}, LX/JfW;->A00(IJ)LX/JsN;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
