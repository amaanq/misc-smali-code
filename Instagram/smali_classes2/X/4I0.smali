.class public final LX/4I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/ILl;


# direct methods
.method public constructor <init>(LX/ILl;)V
    .locals 0

    iput-object p1, p0, LX/4I0;->A00:LX/ILl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/IK3;

    .line 3
    .line 4
    iget-object v0, v5, LX/IK3;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v20, LX/0zz;->A00:LX/0zz;

    .line 16
    .line 17
    return-object v20

    .line 18
    :cond_0
    iget-object v0, v5, LX/IK3;->A00:LX/5Fz;

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    sget-object v1, LX/5Fz;->A02:LX/5Fz;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, LX/IK3;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, LX/IK3;->A02:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, LX/IK3;->A04:Ljava/util/List;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    move-object/from16 v0, p0

    .line 49
    .line 50
    iget-object v7, v0, LX/4I0;->A00:LX/ILl;

    .line 51
    .line 52
    iget-object v4, v7, LX/ILl;->A03:LX/1NN;

    .line 53
    .line 54
    iget-object v1, v5, LX/IK3;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1}, LX/7fM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/1NN;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v7, LX/ILl;->A05:LX/1KG;

    .line 63
    .line 64
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget-object v8, LX/3Jb;->A04:LX/3Jb;

    .line 72
    .line 73
    invoke-virtual {v10, v8, v9}, LX/1KG;->A0X(LX/3Jb;I)LX/3Jf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/1NN;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v5, LX/IK3;->A04:Ljava/util/List;

    .line 84
    .line 85
    iput-object v6, v4, LX/1NN;->A04:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v7, LX/ILl;->A07:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x81098e00051496L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v12, 0x0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v3, v12}, LX/3GW;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    const/4 v12, 0x1

    .line 120
    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_0
    move/from16 v0, v19

    .line 132
    .line 133
    if-ge v11, v0, :cond_e

    .line 134
    .line 135
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, LX/1Kb;

    .line 140
    .line 141
    move-object/from16 v0, v21

    .line 142
    .line 143
    invoke-virtual {v0, v13, v3}, LX/5Fz;->A01(LX/1Kb;Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v13}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10, v8, v9}, LX/1KG;->A0X(LX/3Jb;I)LX/3Jf;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v13}, LX/1Kg;->Az4()J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    const-wide/32 v0, 0xf4240

    .line 164
    .line 165
    .line 166
    div-long v17, v17, v0

    .line 167
    .line 168
    iget v0, v15, LX/3Jf;->A00:I

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    cmp-long v16, v17, v0

    .line 172
    .line 173
    if-nez v16, :cond_5

    .line 174
    .line 175
    iget-object v1, v15, LX/3Jf;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v13}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    cmp-long v15, v17, v0

    .line 191
    .line 192
    if-lez v15, :cond_4

    .line 193
    .line 194
    :cond_6
    invoke-interface {v13}, LX/1Kf;->BQS()LX/3Jb;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sget-object v0, LX/3Jb;->A05:LX/3Jb;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-ne v15, v0, :cond_7

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :cond_7
    const/4 v0, -0x1

    .line 205
    if-eq v9, v0, :cond_8

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    if-eq v9, v0, :cond_d

    .line 209
    .line 210
    const/16 v0, 0x3e8

    .line 211
    .line 212
    if-eq v9, v0, :cond_b

    .line 213
    .line 214
    invoke-interface {v13}, LX/1Kc;->AqS()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v9, v0, :cond_4

    .line 219
    .line 220
    :cond_8
    :goto_2
    if-nez v1, :cond_4

    .line 221
    .line 222
    :cond_9
    :goto_3
    iget-object v0, v5, LX/IK3;->A02:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v13}, LX/1Kc;->Bij()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    invoke-static {v3}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    iget-object v1, v7, LX/ILl;->A06:LX/3Ib;

    .line 244
    .line 245
    invoke-interface {v13}, LX/1Kc;->B37()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/3Ia;->A04(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v14, v0}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    :cond_a
    move-object/from16 v0, v20

    .line 260
    .line 261
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_b
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-interface {v13}, LX/1Kf;->Afd()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    invoke-interface {v13}, LX/1Kc;->AqS()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-interface {v13}, LX/1Kc;->AqS()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v14, :cond_4

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    invoke-interface {v13}, LX/1Kf;->BDv()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_e
    iget-object v0, v5, LX/IK3;->A02:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget v1, v7, LX/ILl;->A00:I

    .line 314
    .line 315
    if-lt v0, v1, :cond_f

    .line 316
    .line 317
    move-object/from16 v0, v20

    .line 318
    .line 319
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    :cond_f
    move-object/from16 v0, v20

    .line 324
    .line 325
    iput-object v0, v4, LX/1NN;->A03:Ljava/util/List;

    .line 326
    .line 327
    return-object v20
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
