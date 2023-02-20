.class public final LX/KE1;
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
    sput-object v0, LX/KE1;->A00:Landroidx/compose/ui/Modifier;

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
    const v2, -0x44202ba2

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
    sget-object v0, LX/Jp1;->A00:LX/2YW;

    .line 31
    .line 32
    invoke-interface {v5, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/32l;

    .line 37
    .line 38
    iget-wide v0, v0, LX/32l;->A00:J

    .line 39
    .line 40
    sget-object v2, LX/Jp0;->A00:LX/2YW;

    .line 41
    .line 42
    invoke-interface {v5, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2, v0, v1}, LX/32l;->A04(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_1
    sget-wide v8, LX/32l;->A06:J

    .line 55
    .line 56
    cmp-long v2, v0, v8

    .line 57
    .line 58
    invoke-static {v2}, LX/54P;->A1R(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v15, 0x0

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    move-object/from16 v25, v15

    .line 66
    .line 67
    :goto_0
    const v2, 0x5c3b3a55

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v2}, LX/2YC;->DN9(I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 74
    .line 75
    move-object v14, v2

    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-static {v5, v6}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    move-object v10, v5

    .line 85
    check-cast v10, LX/2YB;

    .line 86
    .line 87
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    sget-object v8, LX/2YP;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v9, v8, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v8, 0x1

    .line 98
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 99
    .line 100
    invoke-direct {v9, v6, v8}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 107
    .line 108
    .line 109
    check-cast v9, LX/0Sn;

    .line 110
    .line 111
    invoke-static {v2, v9, v4}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 116
    .line 117
    .line 118
    move-object v9, v3

    .line 119
    invoke-static {v4, v3}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const v20, 0xffff

    .line 128
    .line 129
    .line 130
    move/from16 v17, v16

    .line 131
    .line 132
    move/from16 v18, v16

    .line 133
    .line 134
    move/from16 v19, v16

    .line 135
    .line 136
    move/from16 v21, v4

    .line 137
    .line 138
    invoke-static/range {v14 .. v21}, LX/IR5;->A00(Landroidx/compose/ui/Modifier;LX/2WC;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_5
    invoke-virtual {v7}, LX/KA9;->A00()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    sget-wide v10, LX/2V7;->A01:J

    .line 151
    .line 152
    cmp-long v8, v12, v10

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7}, LX/KA9;->A00()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-static {v10, v11}, LX/2V7;->A02(J)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-static {v10, v11}, LX/2V7;->A00(J)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    :cond_6
    sget-object v14, LX/KE1;->A00:Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    :cond_7
    invoke-interface {v9, v14}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    sget-object p1, LX/KFK;->A02:LX/LV6;

    .line 187
    .line 188
    const/16 p2, 0x0

    .line 189
    .line 190
    const/16 p3, 0x16

    .line 191
    .line 192
    move-object/from16 v23, v15

    .line 193
    .line 194
    move-object/from16 p0, v7

    .line 195
    .line 196
    invoke-static/range {v23 .. v29}, LX/JfP;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;FI)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v5, v2, v4}, LX/KOP;->A01(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S1202100_I1;

    .line 214
    .line 215
    move/from16 v21, p4

    .line 216
    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    move/from16 v23, v4

    .line 224
    .line 225
    move-wide/from16 v24, v0

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    invoke-direct/range {v17 .. v25}, Lkotlin/jvm/internal/KtLambdaShape0S1202100_I1;-><init>(Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIIJ)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v2}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void

    .line 236
    :cond_9
    const/4 v2, 0x5

    .line 237
    invoke-static {v2, v0, v1}, LX/JfW;->A00(IJ)LX/JsN;

    .line 238
    .line 239
    .line 240
    move-result-object v25

    .line 241
    goto/16 :goto_0
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
