.class public final LX/JgD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/335;LX/2XI;LX/2V1;)Landroid/text/SpannableString;
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, LX/335;->A00:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/335;->A03:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 p1, v0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v9, :cond_9

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KJf;

    .line 35
    .line 36
    iget-object v13, v0, LX/KJf;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, LX/IQo;

    .line 39
    .line 40
    iget v10, v0, LX/KJf;->A01:I

    .line 41
    .line 42
    iget v7, v0, LX/KJf;->A00:I

    .line 43
    .line 44
    iget-object v11, v13, LX/IQo;->A0C:LX/LV8;

    .line 45
    .line 46
    invoke-interface {v11}, LX/LV8;->AeS()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    iget-wide v0, v13, LX/IQo;->A01:J

    .line 51
    .line 52
    move-wide/from16 v24, v0

    .line 53
    .line 54
    iget-object v0, v13, LX/IQo;->A08:LX/IRB;

    .line 55
    .line 56
    iget-object v14, v13, LX/IQo;->A06:LX/K8N;

    .line 57
    .line 58
    iget-object v1, v13, LX/IQo;->A0D:LX/KN2;

    .line 59
    .line 60
    iget-object v12, v13, LX/IQo;->A09:LX/LDM;

    .line 61
    .line 62
    iget-wide v2, v13, LX/IQo;->A00:J

    .line 63
    .line 64
    iget-object v13, v13, LX/IQo;->A0B:LX/KJr;

    .line 65
    .line 66
    invoke-interface {v11}, LX/LV8;->AeS()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    cmp-long v15, v18, v16

    .line 71
    .line 72
    if-eqz v15, :cond_0

    .line 73
    .line 74
    invoke-static/range {v18 .. v19}, LX/IQr;->A00(J)LX/LV8;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_0
    invoke-interface {v11}, LX/LV8;->AeS()J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    sget-wide v16, LX/32l;->A06:J

    .line 83
    .line 84
    cmp-long v11, v18, v16

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-static/range {v18 .. v19}, LX/32m;->A01(J)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 93
    .line 94
    invoke-direct {v15, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v11, 0x21

    .line 98
    .line 99
    invoke-interface {v5, v15, v10, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object/from16 v18, v5

    .line 103
    .line 104
    move-object/from16 v19, p2

    .line 105
    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    move/from16 v21, v7

    .line 109
    .line 110
    move-wide/from16 v22, v24

    .line 111
    .line 112
    invoke-static/range {v18 .. v23}, LX/KKN;->A01(Landroid/text/Spannable;LX/2V1;IIJ)V

    .line 113
    .line 114
    .line 115
    const/16 v11, 0x21

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/IRB;->A04:LX/IRB;

    .line 122
    .line 123
    :cond_2
    iget v14, v14, LX/K8N;->A00:I

    .line 124
    .line 125
    :goto_1
    invoke-static {v0, v14}, LX/Jg6;->A00(LX/IRB;I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 130
    .line 131
    invoke-direct {v0, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v13, :cond_5

    .line 138
    .line 139
    sget-object v0, LX/KJr;->A03:LX/KJr;

    .line 140
    .line 141
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget v14, v13, LX/KJr;->A00:I

    .line 145
    .line 146
    or-int/lit8 v0, v14, 0x1

    .line 147
    .line 148
    invoke-static {v0, v14}, LX/54P;->A1T(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v0, LX/KJr;->A01:LX/KJr;

    .line 163
    .line 164
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget v13, v13, LX/KJr;->A00:I

    .line 168
    .line 169
    or-int/lit8 v0, v13, 0x2

    .line 170
    .line 171
    invoke-static {v0, v13}, LX/54P;->A1T(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget v1, v1, LX/KN2;->A00:F

    .line 188
    .line 189
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {v5, v12, v10, v7}, LX/KKN;->A00(Landroid/text/Spannable;LX/LDM;II)V

    .line 198
    .line 199
    .line 200
    cmp-long v0, v2, v16

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v2, v3}, LX/32m;->A01(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v0, v10, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    if-nez v14, :cond_2

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-virtual {v4}, LX/335;->length()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/4 v8, 0x0

    .line 229
    iget-object v9, v4, LX/335;->A01:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v9}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_2
    if-ge v3, v4, :cond_b

    .line 241
    .line 242
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v1, v2

    .line 247
    check-cast v1, LX/KJf;

    .line 248
    .line 249
    iget-object v0, v1, LX/KJf;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v0, v0, LX/Jg0;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-static {v1, v2, v7, v6, v10}, LX/KJf;->A00(LX/KJf;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 256
    .line 257
    .line 258
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    :goto_3
    if-ge v6, v4, :cond_d

    .line 266
    .line 267
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/KJf;

    .line 272
    .line 273
    iget-object v1, v0, LX/KJf;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/Jg0;

    .line 276
    .line 277
    iget v3, v0, LX/KJf;->A01:I

    .line 278
    .line 279
    iget v2, v0, LX/KJf;->A00:I

    .line 280
    .line 281
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    instance-of v0, v1, LX/Ib5;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    check-cast v1, LX/Ib5;

    .line 289
    .line 290
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, LX/Ib5;->A00:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x21

    .line 308
    .line 309
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_d
    return-object v5
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
