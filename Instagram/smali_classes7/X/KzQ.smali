.class public final LX/KzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:LX/5qo;

.field public final A01:LX/5qw;

.field public final A02:LX/K5w;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzQ;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/KzQ;->A01:LX/5qw;

    .line 6
    .line 7
    iput-object p4, p0, LX/KzQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzQ;->A00:LX/5qo;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/JmG;->A00(Landroid/content/Context;LX/5qo;LX/5qw;)LX/K5w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KzQ;->A02:LX/K5w;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AG9(LX/LVG;LX/LUw;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/KzQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8107fd00041070L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p3}, LX/LUw;->BHf(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p3}, LX/LUw;->BHd(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x7

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/5GU;->A0d:LX/5GU;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 66

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v65, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v1, v65

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    move-object/from16 v64, p8

    .line 22
    .line 23
    move-object/from16 v1, v64

    .line 24
    .line 25
    invoke-static {v13, v2, v1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move/from16 v1, p9

    .line 35
    .line 36
    invoke-static {v13, v0, v1}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    iget-object v5, v6, LX/KzQ;->A01:LX/5qw;

    .line 43
    .line 44
    if-eqz v16, :cond_7

    .line 45
    .line 46
    iget-object v2, v5, LX/5qw;->A05:LX/5qu;

    .line 47
    .line 48
    :goto_0
    iget-object v3, v6, LX/KzQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v4, v6, LX/KzQ;->A00:LX/5qo;

    .line 51
    .line 52
    move-object/from16 v43, v4

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    move-object/from16 v18, v14

    .line 57
    .line 58
    move-object/from16 v19, v4

    .line 59
    .line 60
    move-object/from16 v20, v5

    .line 61
    .line 62
    move-object/from16 v21, v13

    .line 63
    .line 64
    move-object/from16 v22, v0

    .line 65
    .line 66
    move/from16 v23, v1

    .line 67
    .line 68
    invoke-static/range {v18 .. v23}, LX/KRm;->A02(LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5hD;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    move-object/from16 v4, v65

    .line 73
    .line 74
    invoke-static {v4, v3, v7}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 75
    .line 76
    .line 77
    move-result v32

    .line 78
    invoke-interface {v0, v1}, LX/LUw;->BL7(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v29

    .line 82
    invoke-interface {v0, v1}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v27

    .line 86
    invoke-static/range {v65 .. v65}, LX/IS6;->A01(LX/K9j;)Z

    .line 87
    .line 88
    .line 89
    move-result v33

    .line 90
    invoke-virtual/range {v65 .. v65}, LX/K9j;->A00()LX/DNB;

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    move-object/from16 v18, v15

    .line 95
    .line 96
    move-object/from16 v19, v14

    .line 97
    .line 98
    move-object/from16 v21, v43

    .line 99
    .line 100
    move-object/from16 v22, v2

    .line 101
    .line 102
    move-object/from16 v23, v13

    .line 103
    .line 104
    move-object/from16 v24, v0

    .line 105
    .line 106
    move-object/from16 v26, v3

    .line 107
    .line 108
    move/from16 v28, v1

    .line 109
    .line 110
    move/from16 v31, v17

    .line 111
    .line 112
    invoke-static/range {v18 .. v33}, LX/KRm;->A08(Landroid/content/Context;LX/LVG;LX/5hD;LX/5qo;LX/5qu;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5hK;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {}, LX/5qt;->A00()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    invoke-static {v14, v0, v1}, LX/KON;->A00(LX/LVG;LX/LUw;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    invoke-static {v14, v0, v1}, LX/KON;->A01(LX/LVG;LX/LUw;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    const/4 v2, 0x0

    .line 137
    const/16 v27, 0x800

    .line 138
    .line 139
    move-object/from16 v20, v43

    .line 140
    .line 141
    move-object/from16 v21, v5

    .line 142
    .line 143
    move-object/from16 v22, v13

    .line 144
    .line 145
    move-object/from16 v23, v0

    .line 146
    .line 147
    move/from16 v26, v1

    .line 148
    .line 149
    invoke-static/range {v18 .. v27}, LX/JmK;->A00(Landroid/graphics/drawable/Drawable;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5hD;

    .line 150
    .line 151
    .line 152
    move-result-object v24

    .line 153
    invoke-interface {v0, v1}, LX/LUw;->BHw(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v40

    .line 157
    move-object/from16 v33, v15

    .line 158
    .line 159
    move-object/from16 v34, v14

    .line 160
    .line 161
    move-object/from16 v35, v43

    .line 162
    .line 163
    move-object/from16 v36, v5

    .line 164
    .line 165
    move-object/from16 v37, v13

    .line 166
    .line 167
    move-object/from16 v38, v4

    .line 168
    .line 169
    move-object/from16 v39, v0

    .line 170
    .line 171
    move-object/from16 v41, v64

    .line 172
    .line 173
    move/from16 v42, v1

    .line 174
    .line 175
    invoke-static/range {v33 .. v42}, LX/KRm;->A04(Landroid/content/Context;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/lang/String;Ljava/util/Set;I)LX/5mu;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v4, 0x0

    .line 180
    if-eqz v7, :cond_0

    .line 181
    .line 182
    invoke-interface {v0, v1}, LX/LUw;->BHs(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    invoke-static/range {v65 .. v65}, LX/IS6;->A01(LX/K9j;)Z

    .line 189
    .line 190
    .line 191
    move-result v48

    .line 192
    invoke-virtual/range {v65 .. v65}, LX/K9j;->A00()LX/DNB;

    .line 193
    .line 194
    .line 195
    move-result-object v37

    .line 196
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v0, v1}, LX/LUw;->BHy(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    iget v5, v5, LX/5qw;->A00:I

    .line 207
    .line 208
    invoke-interface {v0, v1}, LX/LUw;->BL7(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v40

    .line 212
    sget-object v38, LX/5GU;->A0P:LX/5GU;

    .line 213
    .line 214
    move-object/from16 v34, v43

    .line 215
    .line 216
    move-object/from16 v35, v13

    .line 217
    .line 218
    move-object/from16 v36, v0

    .line 219
    .line 220
    move/from16 v39, v1

    .line 221
    .line 222
    move/from16 v42, v17

    .line 223
    .line 224
    move/from16 v43, v17

    .line 225
    .line 226
    move/from16 v44, v17

    .line 227
    .line 228
    move/from16 v45, v17

    .line 229
    .line 230
    move/from16 v46, v17

    .line 231
    .line 232
    move/from16 v47, v32

    .line 233
    .line 234
    invoke-static/range {v33 .. v48}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v6}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v6, LX/34r;

    .line 243
    .line 244
    invoke-direct {v6, v8, v3}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, LX/34r;->A02(LX/2D8;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    new-instance v10, LX/6zH;

    .line 255
    .line 256
    move-object/from16 v12, v24

    .line 257
    .line 258
    move-object v13, v2

    .line 259
    move v15, v5

    .line 260
    invoke-direct/range {v10 .. v15}, LX/6zH;-><init>(LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 261
    .line 262
    .line 263
    new-instance v3, LX/IKq;

    .line 264
    .line 265
    invoke-direct {v3, v9, v10, v7, v4}, LX/IKq;-><init>(LX/5mu;LX/6zH;LX/5hK;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-static {v0, v3, v1}, LX/K0j;->A00(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_0
    return-object v4

    .line 273
    :cond_1
    invoke-interface {v0, v1}, LX/LUw;->BHm(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v4, 0x3f0

    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v4, :cond_5

    .line 286
    .line 287
    invoke-virtual/range {v65 .. v65}, LX/K9j;->A00()LX/DNB;

    .line 288
    .line 289
    .line 290
    move-result-object v52

    .line 291
    invoke-interface {v0, v1}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v3, LX/5s9;

    .line 302
    .line 303
    invoke-direct {v3, v2, v2}, LX/5s9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;LX/Jlx;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 311
    .line 312
    invoke-direct {v9, v2, v7, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, LX/LUw;->BHU(I)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    invoke-interface {v0, v1}, LX/LUw;->BHi(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    invoke-interface {v0, v1}, LX/LUw;->BHW(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    invoke-interface {v0, v1}, LX/LUw;->BHV(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    move-object/from16 v21, v2

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    invoke-static/range {v18 .. v23}, LX/KQe;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/5oj;

    .line 336
    .line 337
    .line 338
    move-result-object v35

    .line 339
    invoke-interface {v0, v1}, LX/LUw;->BHn(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-nez v11, :cond_2

    .line 344
    .line 345
    const-string v11, ""

    .line 346
    .line 347
    :cond_2
    iget-object v10, v13, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 353
    .line 354
    invoke-direct {v7, v11, v10, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    sget-object v37, LX/5GX;->A03:LX/5GX;

    .line 358
    .line 359
    invoke-interface {v0, v1}, LX/LUw;->BL7(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v55

    .line 363
    sget-object v53, LX/5GU;->A0S:LX/5GU;

    .line 364
    .line 365
    invoke-static/range {v65 .. v65}, LX/IS6;->A01(LX/K9j;)Z

    .line 366
    .line 367
    .line 368
    move-result v63

    .line 369
    move-object/from16 v48, v15

    .line 370
    .line 371
    move-object/from16 v49, v43

    .line 372
    .line 373
    move-object/from16 v50, v13

    .line 374
    .line 375
    move-object/from16 v51, v0

    .line 376
    .line 377
    move/from16 v54, v1

    .line 378
    .line 379
    move/from16 v57, v17

    .line 380
    .line 381
    move/from16 v58, v17

    .line 382
    .line 383
    move/from16 v59, v17

    .line 384
    .line 385
    move/from16 v60, v17

    .line 386
    .line 387
    move/from16 v61, v17

    .line 388
    .line 389
    move/from16 v62, v32

    .line 390
    .line 391
    invoke-static/range {v48 .. v63}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 392
    .line 393
    .line 394
    move-result-object v32

    .line 395
    new-instance v8, LX/5i4;

    .line 396
    .line 397
    move-object/from16 v25, v8

    .line 398
    .line 399
    move-object/from16 v26, v2

    .line 400
    .line 401
    move-object/from16 v27, v2

    .line 402
    .line 403
    move-object/from16 v28, v7

    .line 404
    .line 405
    move-object/from16 v29, v2

    .line 406
    .line 407
    move-object/from16 v30, v2

    .line 408
    .line 409
    move-object/from16 v31, v2

    .line 410
    .line 411
    move-object/from16 v33, v24

    .line 412
    .line 413
    move-object/from16 v34, v2

    .line 414
    .line 415
    move-object/from16 v36, v2

    .line 416
    .line 417
    move-object/from16 v38, v9

    .line 418
    .line 419
    move-object/from16 v39, v2

    .line 420
    .line 421
    move-object/from16 v40, v2

    .line 422
    .line 423
    move-object/from16 v41, v2

    .line 424
    .line 425
    move-object/from16 v42, v2

    .line 426
    .line 427
    move-object/from16 v43, v2

    .line 428
    .line 429
    move-object/from16 v44, v2

    .line 430
    .line 431
    move-object/from16 v45, v2

    .line 432
    .line 433
    move-object/from16 v46, v2

    .line 434
    .line 435
    move-object/from16 v47, v2

    .line 436
    .line 437
    move-object/from16 v48, v2

    .line 438
    .line 439
    move/from16 v49, v17

    .line 440
    .line 441
    move/from16 v50, v17

    .line 442
    .line 443
    move/from16 v51, v17

    .line 444
    .line 445
    move/from16 v52, v17

    .line 446
    .line 447
    invoke-direct/range {v25 .. v52}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    new-instance v7, LX/5s2;

    .line 455
    .line 456
    invoke-direct {v7, v9, v4}, LX/5s2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/16 v4, 0x10

    .line 460
    .line 461
    invoke-static {v15, v8, v3, v7, v4}, LX/5rz;->A05(Landroid/content/Context;LX/5i4;LX/5s6;LX/5s3;I)LX/5s4;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget-object v10, v6, LX/KzQ;->A02:LX/K5w;

    .line 466
    .line 467
    invoke-interface {v0, v1}, LX/LUw;->BHw(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const v7, 0x800003

    .line 472
    .line 473
    .line 474
    if-eqz v16, :cond_3

    .line 475
    .line 476
    const v7, 0x800005

    .line 477
    .line 478
    .line 479
    :cond_3
    if-eqz v9, :cond_4

    .line 480
    .line 481
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const v3, 0x7f070011

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    iget v4, v5, LX/5qw;->A00:I

    .line 493
    .line 494
    new-instance v3, LX/7fZ;

    .line 495
    .line 496
    invoke-direct {v3, v9, v6, v7, v4}, LX/7fZ;-><init>(Ljava/lang/CharSequence;III)V

    .line 497
    .line 498
    .line 499
    :goto_2
    move-object v15, v10

    .line 500
    move-object/from16 v16, v14

    .line 501
    .line 502
    move-object/from16 v17, v2

    .line 503
    .line 504
    move-object/from16 v18, v3

    .line 505
    .line 506
    move-object/from16 v19, v13

    .line 507
    .line 508
    move-object/from16 v20, v65

    .line 509
    .line 510
    move-object/from16 v21, v0

    .line 511
    .line 512
    move-object/from16 v22, v53

    .line 513
    .line 514
    move-object/from16 v23, v64

    .line 515
    .line 516
    move/from16 v24, v1

    .line 517
    .line 518
    invoke-virtual/range {v15 .. v24}, LX/K5w;->A00(LX/LVG;LX/5lb;LX/7fZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/5GU;Ljava/util/Set;I)LX/5hT;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v3, LX/89s;

    .line 523
    .line 524
    invoke-direct {v3, v2, v8, v12}, LX/89s;-><init>(LX/5hT;LX/5s4;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_4
    const/4 v3, 0x0

    .line 530
    goto :goto_2

    .line 531
    :cond_5
    invoke-static/range {v65 .. v65}, LX/IS6;->A01(LX/K9j;)Z

    .line 532
    .line 533
    .line 534
    move-result v48

    .line 535
    invoke-virtual/range {v65 .. v65}, LX/K9j;->A00()LX/DNB;

    .line 536
    .line 537
    .line 538
    move-result-object v37

    .line 539
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    new-instance v3, LX/5s9;

    .line 544
    .line 545
    invoke-direct {v3, v2, v2}, LX/5s9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;LX/Jlx;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 553
    .line 554
    invoke-direct {v5, v2, v4, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v1}, LX/LUw;->BHU(I)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v22

    .line 561
    invoke-interface {v0, v1}, LX/LUw;->BHi(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    invoke-interface {v0, v1}, LX/LUw;->BHW(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v19

    .line 569
    invoke-interface {v0, v1}, LX/LUw;->BHV(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v20

    .line 573
    move-object/from16 v21, v2

    .line 574
    .line 575
    move-object/from16 v18, v2

    .line 576
    .line 577
    invoke-static/range {v18 .. v23}, LX/KQe;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/5oj;

    .line 578
    .line 579
    .line 580
    move-result-object v26

    .line 581
    invoke-interface {v0, v1}, LX/LUw;->BHn(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    if-nez v10, :cond_6

    .line 586
    .line 587
    const-string v10, ""

    .line 588
    .line 589
    :cond_6
    iget-object v6, v13, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 595
    .line 596
    invoke-direct {v4, v10, v6, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    sget-object v28, LX/5GX;->A03:LX/5GX;

    .line 600
    .line 601
    invoke-interface {v0, v1}, LX/LUw;->BL7(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v40

    .line 605
    sget-object v38, LX/5GU;->A0S:LX/5GU;

    .line 606
    .line 607
    move-object/from16 v34, v43

    .line 608
    .line 609
    move-object/from16 v35, v13

    .line 610
    .line 611
    move-object/from16 v36, v0

    .line 612
    .line 613
    move/from16 v39, v1

    .line 614
    .line 615
    move/from16 v42, v17

    .line 616
    .line 617
    move/from16 v43, v17

    .line 618
    .line 619
    move/from16 v44, v17

    .line 620
    .line 621
    move/from16 v45, v17

    .line 622
    .line 623
    move/from16 v46, v17

    .line 624
    .line 625
    move/from16 v47, v32

    .line 626
    .line 627
    invoke-static/range {v33 .. v48}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 628
    .line 629
    .line 630
    move-result-object v23

    .line 631
    new-instance v6, LX/5i4;

    .line 632
    .line 633
    move-object/from16 v20, v2

    .line 634
    .line 635
    move-object/from16 v22, v2

    .line 636
    .line 637
    move-object/from16 v25, v2

    .line 638
    .line 639
    move-object/from16 v27, v2

    .line 640
    .line 641
    move-object/from16 v29, v5

    .line 642
    .line 643
    move-object/from16 v30, v2

    .line 644
    .line 645
    move-object/from16 v31, v2

    .line 646
    .line 647
    move-object/from16 v32, v2

    .line 648
    .line 649
    move-object/from16 v33, v2

    .line 650
    .line 651
    move-object/from16 v34, v2

    .line 652
    .line 653
    move-object/from16 v35, v2

    .line 654
    .line 655
    move-object/from16 v36, v2

    .line 656
    .line 657
    move-object/from16 v37, v2

    .line 658
    .line 659
    move-object/from16 v38, v2

    .line 660
    .line 661
    move-object/from16 v39, v2

    .line 662
    .line 663
    move/from16 v40, v17

    .line 664
    .line 665
    move/from16 v41, v17

    .line 666
    .line 667
    move-object/from16 v16, v6

    .line 668
    .line 669
    move-object/from16 v17, v2

    .line 670
    .line 671
    move-object/from16 v19, v4

    .line 672
    .line 673
    invoke-direct/range {v16 .. v43}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 674
    .line 675
    .line 676
    const/16 v4, 0x18

    .line 677
    .line 678
    invoke-static {v15, v6, v3, v2, v4}, LX/5rz;->A05(Landroid/content/Context;LX/5i4;LX/5s6;LX/5s3;I)LX/5s4;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v3, LX/6zI;

    .line 683
    .line 684
    invoke-direct {v3, v9, v2, v7, v11}, LX/6zI;-><init>(LX/5mu;LX/5s4;LX/5hK;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_7
    iget-object v2, v5, LX/5qw;->A06:LX/5qu;

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_8
    const-string v0, "Required value was null."

    .line 694
    .line 695
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method
