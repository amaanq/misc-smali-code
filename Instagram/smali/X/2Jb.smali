.class public final LX/2Jb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/2Jo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2Jo;->A00:LX/2Jc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "media"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static parseFromJson(LX/0xQ;)LX/2Jo;
    .locals 53

    .line 0
    sget-object v14, LX/2Jc;->A0B:LX/2Jc;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v0, LX/2Jl;

    .line 4
    .line 5
    invoke-direct {v0, v14, v13}, LX/2Jl;-><init>(LX/2Jc;LX/1MO;)V

    .line 6
    .line 7
    .line 8
    new-instance v12, LX/2Jo;

    .line 9
    .line 10
    invoke-direct {v12, v0}, LX/2Jo;-><init>(LX/2Jl;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Jc;->valueOf(Ljava/lang/String;)LX/2Jc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v12, LX/2Jo;->A00:LX/2Jc;

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string/jumbo v0, "media"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v0}, LX/1MO;->A02(LX/0xQ;Z)LX/1MO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v12, LX/2Jo;->A01:LX/1MO;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v11, v12, LX/2Jo;->A01:LX/1MO;

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    iget-object v0, v11, LX/1MO;->A0b:LX/1MY;

    .line 92
    .line 93
    iget-object v1, v0, LX/1MY;->A0y:LX/1Qy;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v1, LX/1Qy;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 98
    .line 99
    move-object/from16 p0, v0

    .line 100
    .line 101
    iget-object v0, v1, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 102
    .line 103
    move-object/from16 v52, v0

    .line 104
    .line 105
    iget-object v0, v1, LX/1Qy;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 106
    .line 107
    move-object/from16 v51, v0

    .line 108
    .line 109
    iget-object v0, v1, LX/1Qy;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 110
    .line 111
    move-object/from16 v50, v0

    .line 112
    .line 113
    iget-object v0, v1, LX/1Qy;->A0D:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 114
    .line 115
    move-object/from16 v30, v0

    .line 116
    .line 117
    iget-object v0, v1, LX/1Qy;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 118
    .line 119
    move-object/from16 v49, v0

    .line 120
    .line 121
    iget-object v0, v1, LX/1Qy;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 122
    .line 123
    move-object/from16 v48, v0

    .line 124
    .line 125
    iget-object v0, v1, LX/1Qy;->A0A:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 126
    .line 127
    move-object/from16 v27, v0

    .line 128
    .line 129
    iget-object v0, v1, LX/1Qy;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 130
    .line 131
    move-object/from16 v26, v0

    .line 132
    .line 133
    iget-object v0, v1, LX/1Qy;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 134
    .line 135
    move-object/from16 v25, v0

    .line 136
    .line 137
    iget-object v0, v1, LX/1Qy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 138
    .line 139
    move-object/from16 v24, v0

    .line 140
    .line 141
    iget-object v0, v1, LX/1Qy;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 142
    .line 143
    move-object/from16 v23, v0

    .line 144
    .line 145
    iget-object v0, v1, LX/1Qy;->A0L:Ljava/lang/Boolean;

    .line 146
    .line 147
    move-object/from16 v22, v0

    .line 148
    .line 149
    iget-object v0, v1, LX/1Qy;->A0S:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    iget-object v0, v1, LX/1Qy;->A0M:Ljava/lang/Boolean;

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    iget-object v0, v1, LX/1Qy;->A0N:Ljava/lang/Boolean;

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    iget-object v0, v1, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    iget-object v0, v1, LX/1Qy;->A0P:Ljava/lang/Boolean;

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    iget-object v0, v1, LX/1Qy;->A0G:LX/1Qe;

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    iget-object v15, v1, LX/1Qy;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 174
    .line 175
    iget-object v10, v1, LX/1Qy;->A0T:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v1, LX/1Qy;->A0H:LX/1QK;

    .line 178
    .line 179
    iget-object v8, v1, LX/1Qy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 180
    .line 181
    iget-object v7, v1, LX/1Qy;->A0I:LX/1QO;

    .line 182
    .line 183
    iget-object v6, v1, LX/1Qy;->A0E:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 184
    .line 185
    iget-object v5, v1, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 186
    .line 187
    iget-object v4, v1, LX/1Qy;->A0Q:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v3, v1, LX/1Qy;->A0R:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v2, v1, LX/1Qy;->A0C:LX/1Qv;

    .line 192
    .line 193
    iget-object v1, v1, LX/1Qy;->A0J:LX/1Qx;

    .line 194
    .line 195
    invoke-virtual {v11}, LX/1MO;->A1l()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v47

    .line 199
    new-instance v0, LX/1Qy;

    .line 200
    .line 201
    move-object/from16 v28, v25

    .line 202
    .line 203
    move-object/from16 v29, v2

    .line 204
    .line 205
    move-object/from16 v31, v6

    .line 206
    .line 207
    move-object/from16 v32, v23

    .line 208
    .line 209
    move-object/from16 v33, v16

    .line 210
    .line 211
    move-object/from16 v34, v9

    .line 212
    .line 213
    move-object/from16 v35, v7

    .line 214
    .line 215
    move-object/from16 v36, v1

    .line 216
    .line 217
    move-object/from16 v37, v5

    .line 218
    .line 219
    move-object/from16 v38, v22

    .line 220
    .line 221
    move-object/from16 v39, v20

    .line 222
    .line 223
    move-object/from16 v40, v19

    .line 224
    .line 225
    move-object/from16 v41, v18

    .line 226
    .line 227
    move-object/from16 v42, v17

    .line 228
    .line 229
    move-object/from16 v43, v4

    .line 230
    .line 231
    move-object/from16 v44, v3

    .line 232
    .line 233
    move-object/from16 v45, v21

    .line 234
    .line 235
    move-object/from16 v46, v10

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    move-object/from16 v17, v8

    .line 240
    .line 241
    move-object/from16 v18, v49

    .line 242
    .line 243
    move-object/from16 v19, v24

    .line 244
    .line 245
    move-object/from16 v20, v51

    .line 246
    .line 247
    move-object/from16 v21, v15

    .line 248
    .line 249
    move-object/from16 v22, p0

    .line 250
    .line 251
    move-object/from16 v23, v50

    .line 252
    .line 253
    move-object/from16 v24, v48

    .line 254
    .line 255
    move-object/from16 v25, v26

    .line 256
    .line 257
    move-object/from16 v26, v52

    .line 258
    .line 259
    invoke-direct/range {v16 .. v47}, LX/1Qy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/1Qv;Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/1Qe;LX/1QK;LX/1QO;LX/1Qx;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v11, LX/1MO;->A0b:LX/1MY;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/1MY;->A0N(LX/1Qy;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v0, v12, LX/2Jo;->A00:LX/2Jc;

    .line 268
    .line 269
    if-ne v0, v14, :cond_6

    .line 270
    .line 271
    iget-object v0, v11, LX/1MO;->A0b:LX/1MY;

    .line 272
    .line 273
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v11}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    sget-object v0, LX/2Jc;->A08:LX/2Jc;

    .line 284
    .line 285
    new-instance v2, LX/2Jl;

    .line 286
    .line 287
    invoke-direct {v2, v0, v11}, LX/2Jl;-><init>(LX/2Jc;LX/1MO;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    new-instance v1, LX/2Jo;

    .line 291
    .line 292
    invoke-direct {v1, v2}, LX/2Jo;-><init>(LX/2Jl;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_5
    iget-object v0, v12, LX/2Jo;->A00:LX/2Jc;

    .line 297
    .line 298
    new-instance v2, LX/2Jl;

    .line 299
    .line 300
    invoke-direct {v2, v0, v13}, LX/2Jl;-><init>(LX/2Jc;LX/1MO;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    const/4 v2, 0x0

    .line 305
    const/4 v1, 0x6

    .line 306
    new-instance v0, LX/2KS;

    .line 307
    .line 308
    invoke-direct {v0, v11, v13, v1, v2}, LX/2KS;-><init>(LX/1MO;LX/1WZ;IZ)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LX/2Jo;

    .line 312
    .line 313
    invoke-direct {v1, v0}, LX/2Jo;-><init>(LX/2Jm;)V

    .line 314
    .line 315
    .line 316
    return-object v1
    .line 317
    .line 318
    .line 319
.end method
