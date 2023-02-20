.class public final LX/1Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# static fields
.field public static final A04:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rf;

.field public final A02:LX/7Hx;

.field public final A03:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3MX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3MX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Em;->A04:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v1, LX/1Em;->A01:LX/0Rf;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iput-object v0, v1, LX/1Em;->A03:LX/0Rf;

    .line 12
    .line 13
    new-instance v0, LX/7Hx;

    .line 14
    .line 15
    move-object/from16 v4, p12

    .line 16
    .line 17
    move-object/from16 v3, p11

    .line 18
    .line 19
    move-object/from16 v2, p10

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v6, p19

    .line 30
    .line 31
    move-object/from16 v17, p18

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    move-object/from16 v5, p17

    .line 36
    .line 37
    move-object/from16 v12, p4

    .line 38
    .line 39
    move-object/from16 v16, p16

    .line 40
    .line 41
    move-object/from16 v15, p15

    .line 42
    .line 43
    move-object/from16 v14, p14

    .line 44
    .line 45
    move-object/from16 v13, p13

    .line 46
    .line 47
    invoke-direct/range {v0 .. v17}, LX/7Hx;-><init>(LX/1Em;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/1Em;->A02:LX/7Hx;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    iput-object v0, v1, LX/1Em;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A00(LX/4Du;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    iget-object v5, v0, LX/1Em;->A03:LX/0Rf;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Em;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, v0, LX/1Em;->A01:LX/0Rf;

    .line 9
    .line 10
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/1KG;

    .line 15
    .line 16
    iget-object v8, v0, LX/1Em;->A02:LX/7Hx;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    iget-object v2, v0, LX/4Du;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, LX/4Du;->A01:LX/4rU;

    .line 23
    .line 24
    instance-of v9, v14, LX/1I0;

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v7, LX/5j0;

    .line 33
    .line 34
    new-instance v0, LX/Ap9;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Ap9;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v7}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/5j0;

    .line 44
    .line 45
    move-object v0, v14

    .line 46
    check-cast v0, LX/1I0;

    .line 47
    .line 48
    iget-object v0, v0, LX/1I0;->A07:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-string/jumbo v0, "queued"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "executing"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v0, v11, LX/5j0;->A00:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    instance-of v0, v14, LX/1Er;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    move-object v7, v14

    .line 94
    check-cast v7, LX/1Er;

    .line 95
    .line 96
    invoke-virtual {v8, v7}, LX/7Hx;->A00(LX/1Et;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    invoke-interface {v7}, LX/1Es;->B3V()LX/5GU;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-interface {v7}, LX/1Es;->B3S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    :goto_0
    if-eqz v9, :cond_3

    .line 111
    .line 112
    move-object v0, v14

    .line 113
    check-cast v0, LX/1I0;

    .line 114
    .line 115
    iget-object v0, v0, LX/1I0;->A06:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v13, LX/5Al;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-direct {v13, v0}, LX/5Al;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    instance-of v0, v14, LX/1Et;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    move-object v7, v14

    .line 129
    check-cast v7, LX/1Et;

    .line 130
    .line 131
    invoke-virtual {v8, v7}, LX/7Hx;->A00(LX/1Et;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-interface {v7}, LX/1Et;->Ba6()LX/5GU;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v7}, LX/1Et;->Ba4()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    :goto_2
    invoke-virtual {v14}, LX/1Eb;->A04()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    new-instance v12, LX/Eg9;

    .line 150
    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    invoke-direct/range {v12 .. v20}, LX/Eg9;-><init>(LX/5Al;LX/1Eb;LX/5GU;LX/5GU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Rf;)V

    .line 154
    .line 155
    .line 156
    instance-of v0, v14, LX/56Z;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    sget-object v15, LX/5GU;->A0W:LX/5GU;

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v14}, LX/1Cr;->A00()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v0, v14, LX/1Cr;->A04:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v5, p3

    .line 169
    .line 170
    move-object/from16 v20, v3

    .line 171
    .line 172
    move-object/from16 v21, v6

    .line 173
    .line 174
    move-object/from16 v22, v5

    .line 175
    .line 176
    move-object/from16 v23, v15

    .line 177
    .line 178
    move-object/from16 v24, v7

    .line 179
    .line 180
    move-object/from16 v25, v0

    .line 181
    .line 182
    move-object/from16 v26, v19

    .line 183
    .line 184
    move-object/from16 v27, v2

    .line 185
    .line 186
    move-object/from16 v28, v12

    .line 187
    .line 188
    invoke-static/range {v20 .. v28}, LX/7FZ;->A00(LX/4rU;LX/1KG;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Rf;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "uploaded"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-string/jumbo v0, "send_text_message"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    check-cast v14, LX/1Eh;

    .line 210
    .line 211
    iget-object v0, v14, LX/1Eh;->A05:LX/DcS;

    .line 212
    .line 213
    :goto_3
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v0, LX/DcS;->A00:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, LX/6o3;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/6o3;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/1KG;

    .line 236
    .line 237
    iget-object v0, v3, LX/4rU;->A00:LX/5Hs;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v5}, LX/1KG;->A0t(LX/5Hs;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void

    .line 243
    :cond_7
    const-string/jumbo v0, "send_link_message"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    check-cast v14, LX/1Eq;

    .line 253
    .line 254
    iget-object v0, v14, LX/1Eq;->A03:LX/DcS;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    const-string/jumbo v0, "send_like_message"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    check-cast v14, LX/1Ex;

    .line 267
    .line 268
    iget-object v0, v14, LX/1Ex;->A00:LX/DcS;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const-string v0, "configure_media_message"

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    check-cast v14, LX/1G3;

    .line 280
    .line 281
    iget-object v0, v14, LX/1G3;->A00:LX/DcS;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    invoke-virtual {v14}, LX/1Eb;->A02()LX/5GU;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v14}, LX/1Eb;->A03()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_b
    invoke-direct {v13}, LX/5Al;-><init>()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    instance-of v0, v14, LX/1Es;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    move-object v0, v14

    .line 304
    check-cast v0, LX/1Es;

    .line 305
    .line 306
    invoke-interface {v0}, LX/1Es;->B3V()LX/5GU;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-interface {v0}, LX/1Es;->B3S()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_d
    move-object/from16 v16, v13

    .line 317
    .line 318
    move-object/from16 v18, v13

    .line 319
    .line 320
    goto/16 :goto_0
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 7

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v5, p0, LX/1Em;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/5nR;->A00(Lcom/instagram/service/session/UserSession;)LX/5iY;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p2}, LX/1Eb;->A05()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    invoke-virtual {p2}, LX/1Eb;->A02()LX/5GU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LX/5GU;->A11:LX/5GU;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, LX/1Eb;->A02()LX/5GU;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/5GU;->A14:LX/5GU;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, LX/1Eb;->A02()LX/5GU;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/5GU;->A0g:LX/5GU;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, LX/1Eb;->A02()LX/5GU;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p2}, LX/1Eb;->A02()LX/5GU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x8107c400040f8eL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, LX/1Eh;

    .line 85
    .line 86
    iget-object v0, v0, LX/1Eh;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v4, v0, v1}, LX/5iY;->A04(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v4, v0, v1}, LX/5iY;->A03(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-direct {p0, p1, p2, v3}, LX/1Em;->A00(LX/4Du;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final bridge synthetic CSa(LX/4Du;LX/1Cr;)V
    .locals 5

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Em;->A01:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1KG;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/1Eb;->A05()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v2, v1, v0}, LX/1KG;->A13(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 2

    .line 0
    check-cast p3, LX/1Eb;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1Eb;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3, v0}, LX/1Em;->A00(LX/4Du;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
