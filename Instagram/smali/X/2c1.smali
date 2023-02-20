.class public final LX/2c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2c1;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;Ljava/util/List;IIZ)LX/2c2;
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1MO;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v11, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v2, LX/1MO;->A0b:LX/1MY;

    .line 32
    .line 33
    iget-object v12, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/1MO;

    .line 53
    .line 54
    invoke-virtual {v7}, LX/1MO;->A3K()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, LX/1MO;->Bo7()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v7}, LX/1MO;->A0E()F

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    :goto_0
    const/16 v20, 0x1

    .line 71
    .line 72
    move/from16 v23, p5

    .line 73
    .line 74
    if-eqz p5, :cond_9

    .line 75
    .line 76
    invoke-virtual {v3}, LX/1MO;->A2p()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/1MO;->A1w()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v3}, LX/1MO;->A1x()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget-boolean v7, v2, LX/1MO;->A0V:Z

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    if-eqz v17, :cond_4

    .line 95
    .line 96
    sub-int v0, v17, v4

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, LX/1MO;->Bms()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v6, LX/1MY;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v1}, LX/1MO;->A1o(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :cond_3
    const/16 v22, 0x1

    .line 117
    .line 118
    :cond_4
    const/16 v24, 0x0

    .line 119
    .line 120
    if-eqz v17, :cond_7

    .line 121
    .line 122
    add-int/lit8 v0, p4, 0x1

    .line 123
    .line 124
    sub-int v4, v17, v4

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-ne v0, v4, :cond_5

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    :cond_5
    invoke-static {v5}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1MO;

    .line 135
    .line 136
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 137
    .line 138
    iget-object v4, v0, LX/1MY;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_6
    if-eqz v6, :cond_7

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/16 v24, 0x1

    .line 149
    .line 150
    :cond_7
    new-instance v9, LX/39w;

    .line 151
    .line 152
    invoke-direct {v9, v3}, LX/39w;-><init>(LX/1MO;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, LX/39w;

    .line 156
    .line 157
    invoke-direct {v10, v2}, LX/39w;-><init>(LX/1MO;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    iget-object v0, v0, LX/2c1;->A00:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_2
    new-instance v8, LX/2c2;

    .line 175
    .line 176
    move/from16 v19, p3

    .line 177
    .line 178
    move/from16 v21, v7

    .line 179
    .line 180
    move/from16 v18, v1

    .line 181
    .line 182
    invoke-direct/range {v8 .. v24}, LX/2c2;-><init>(LX/39w;LX/39w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;FIIIZZZZZ)V

    .line 183
    .line 184
    .line 185
    return-object v8

    .line 186
    :cond_8
    const/4 v13, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {v2}, LX/1MO;->A2o()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v2}, LX/1MO;->A2p()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v7, :cond_2

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    const/16 v20, 0x0

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    const/high16 v16, -0x40800000    # -1.0f

    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
.end method
