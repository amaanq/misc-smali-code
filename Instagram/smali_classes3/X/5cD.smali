.class public final LX/5cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# instance fields
.field public final A00:LX/5ix;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/6yd;

.field public final A05:LX/5iz;

.field public final A06:LX/5pq;

.field public final A07:LX/1A6;


# direct methods
.method public constructor <init>(LX/5ix;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5cD;->A00:LX/5ix;

    .line 5
    .line 6
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v1, 0x57

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5cD;->A03:LX/0Rc;

    .line 20
    .line 21
    const/16 v1, 0x56

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5cD;->A02:LX/0Rc;

    .line 33
    .line 34
    const/16 v1, 0x55

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5cD;->A01:LX/0Rc;

    .line 46
    .line 47
    iget-object v4, p1, LX/5ix;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v3, p1, LX/5ix;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3, v4}, LX/BkK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6yd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5cD;->A04:LX/6yd;

    .line 56
    .line 57
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x810dd300001e9aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/5pq;

    .line 73
    .line 74
    invoke-direct {v0, v3, v5, v1, v5}, LX/5pq;-><init>(Landroid/content/Context;ZZZ)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5cD;->A06:LX/5pq;

    .line 78
    .line 79
    new-instance v0, LX/5iz;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/5iz;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/5cD;->A05:LX/5iz;

    .line 85
    .line 86
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/5cD;->A07:LX/1A6;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/7fr;
    .locals 40

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object/from16 v39, p6

    .line 14
    .line 15
    move-object/from16 v0, v39

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x3

    .line 21
    move-object/from16 v33, p4

    .line 22
    .line 23
    move-object/from16 v0, v33

    .line 24
    .line 25
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    move-object/from16 v14, p2

    .line 36
    .line 37
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, LX/5eF;->A0T:LX/5GS;

    .line 41
    .line 42
    iget-object v0, v5, LX/5eF;->A05:LX/5mG;

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_18

    .line 47
    .line 48
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 49
    .line 50
    if-eqz v0, :cond_18

    .line 51
    .line 52
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_18

    .line 57
    .line 58
    iget-object v0, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v25, v0

    .line 61
    .line 62
    :goto_0
    sget-object v20, LX/5md;->A0b:LX/5md;

    .line 63
    .line 64
    iget-object v0, v5, LX/5eF;->A05:LX/5mG;

    .line 65
    .line 66
    iget-object v13, v0, LX/5mG;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v10, v0, LX/5mG;->A0V:Z

    .line 69
    .line 70
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 71
    .line 72
    invoke-virtual {v0, v12}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-object v4, v6, LX/5GS;->A0u:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectVideoCallEvent"

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v4, LX/5Aq;

    .line 88
    .line 89
    move-object/from16 v7, p0

    .line 90
    .line 91
    iget-object v2, v7, LX/5cD;->A04:LX/6yd;

    .line 92
    .line 93
    iget-object v8, v7, LX/5cD;->A00:LX/5ix;

    .line 94
    .line 95
    iget-object v1, v8, LX/5ix;->A02:LX/5bF;

    .line 96
    .line 97
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, LX/6yd;->A08(LX/5bF;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v3, v4, LX/5Aq;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v3, v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v4, LX/5Aq;->A05:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 v3, 0x0

    .line 124
    :cond_1
    invoke-virtual {v2, v1}, LX/6yd;->A08(LX/5bF;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    if-eqz v13, :cond_2

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/5Aq;->A00(Ljava/lang/Boolean;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    :cond_3
    const/16 v16, 0x0

    .line 151
    .line 152
    :cond_4
    if-nez v16, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LX/6yd;->A08(LX/5bF;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_17

    .line 159
    .line 160
    if-eqz v13, :cond_5

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_17

    .line 167
    .line 168
    :cond_5
    const/4 v13, 0x1

    .line 169
    if-nez v16, :cond_6

    .line 170
    .line 171
    iget-object v0, v7, LX/5cD;->A07:LX/1A6;

    .line 172
    .line 173
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const-string v0, "direct_thread_video_call_xma_start_call_confirmation_count"

    .line 176
    .line 177
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v28, 0x1

    .line 182
    .line 183
    if-lt v0, v11, :cond_7

    .line 184
    .line 185
    :cond_6
    :goto_1
    const/16 v28, 0x0

    .line 186
    .line 187
    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, LX/5Aq;->A00(Ljava/lang/Boolean;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-boolean v1, v4, LX/5Aq;->A07:Z

    .line 196
    .line 197
    iget-object v0, v7, LX/5cD;->A06:LX/5pq;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v2, v3, v10}, LX/5pq;->A02(LX/5Aq;ZZZ)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    invoke-virtual {v6}, LX/5GS;->BSO()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    invoke-virtual {v0, v10, v11, v3, v2}, LX/5pq;->A01(JZZ)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    if-eqz v2, :cond_16

    .line 216
    .line 217
    :cond_8
    const/16 v29, 0x1

    .line 218
    .line 219
    if-eqz v2, :cond_16

    .line 220
    .line 221
    iget-object v0, v0, LX/5pq;->A04:LX/0Rc;

    .line 222
    .line 223
    :goto_2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v10, v8, LX/5ix;->A01:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    iget-object v8, v6, LX/5GS;->A0i:LX/5GU;

    .line 232
    .line 233
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v30, v10

    .line 237
    .line 238
    move-object/from16 v31, v14

    .line 239
    .line 240
    move-object/from16 v32, v5

    .line 241
    .line 242
    move-object/from16 v34, v8

    .line 243
    .line 244
    move-object/from16 v35, v12

    .line 245
    .line 246
    move-object/from16 v36, v21

    .line 247
    .line 248
    move-object/from16 v37, v21

    .line 249
    .line 250
    move/from16 v38, v9

    .line 251
    .line 252
    invoke-static/range {v30 .. v38}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    if-eqz v3, :cond_13

    .line 259
    .line 260
    sget-object v21, LX/006;->A0C:Ljava/lang/Integer;

    .line 261
    .line 262
    :goto_3
    iget-object v3, v7, LX/5cD;->A03:LX/0Rc;

    .line 263
    .line 264
    :goto_4
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v27

    .line 274
    iget-object v4, v4, LX/5Aq;->A02:Ljava/lang/Integer;

    .line 275
    .line 276
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    if-ne v4, v3, :cond_9

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    :cond_9
    iget-object v3, v7, LX/5cD;->A05:LX/5iz;

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    iget-object v1, v3, LX/5iz;->A04:LX/0Rc;

    .line 289
    .line 290
    :goto_5
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-virtual {v6}, LX/5GS;->A0J()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    iget-object v2, v6, LX/5GS;->A0i:LX/5GU;

    .line 301
    .line 302
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v14, v5, v2, v12}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    new-instance v2, LX/6zP;

    .line 310
    .line 311
    move-object/from16 v26, v0

    .line 312
    .line 313
    move-object/from16 v16, v2

    .line 314
    .line 315
    move-object/from16 v17, v1

    .line 316
    .line 317
    invoke-direct/range {v16 .. v29}, LX/6zP;-><init>(Landroid/graphics/drawable/Drawable;LX/5hI;LX/5hD;LX/5md;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 318
    .line 319
    .line 320
    move-object v3, v15

    .line 321
    move-object v4, v14

    .line 322
    move-object/from16 v6, v33

    .line 323
    .line 324
    move-object v7, v12

    .line 325
    move-object/from16 v8, v39

    .line 326
    .line 327
    invoke-static/range {v3 .. v8}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, LX/7fr;

    .line 332
    .line 333
    invoke-direct {v0, v1, v2}, LX/7fr;-><init>(LX/5hT;LX/6zP;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_a
    if-eqz v8, :cond_b

    .line 338
    .line 339
    iget-object v1, v3, LX/5iz;->A01:LX/0Rc;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    if-eqz v17, :cond_c

    .line 343
    .line 344
    iget-object v1, v3, LX/5iz;->A06:LX/0Rc;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    iget-object v1, v3, LX/5iz;->A02:LX/0Rc;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    if-eqz v2, :cond_e

    .line 351
    .line 352
    iget-object v1, v3, LX/5iz;->A05:LX/0Rc;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    if-eqz v8, :cond_f

    .line 356
    .line 357
    iget-object v1, v3, LX/5iz;->A08:LX/0Rc;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    if-eqz v17, :cond_10

    .line 361
    .line 362
    iget-object v1, v3, LX/5iz;->A07:LX/0Rc;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    iget-object v1, v3, LX/5iz;->A03:LX/0Rc;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_11
    if-eqz v3, :cond_12

    .line 369
    .line 370
    sget-object v21, LX/006;->A0N:Ljava/lang/Integer;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_12
    if-eqz v13, :cond_14

    .line 374
    .line 375
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_13
    if-eqz v13, :cond_14

    .line 379
    .line 380
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 381
    .line 382
    :cond_14
    :goto_6
    if-eqz v2, :cond_15

    .line 383
    .line 384
    iget-object v3, v7, LX/5cD;->A02:LX/0Rc;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_15
    iget-object v3, v7, LX/5cD;->A01:LX/0Rc;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_16
    iget-object v0, v0, LX/5pq;->A07:LX/0Rc;

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_17
    const/4 v13, 0x0

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_18
    move-object/from16 v25, v21

    .line 398
    .line 399
    goto/16 :goto_0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/5cD;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/7fr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
