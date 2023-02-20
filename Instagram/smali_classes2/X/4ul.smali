.class public final LX/4ul;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/4Pb;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/2Jo;

.field public final A03:LX/Bic;

.field public final A04:LX/4aJ;

.field public final A05:LX/Bgl;

.field public final A06:LX/0je;

.field public final A07:LX/1MO;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/Et1;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;LX/Et1;LX/0je;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/4ul;->A0B:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, LX/4ul;->A02:LX/2Jo;

    .line 41
    .line 42
    iput-object p10, p0, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object p9, p0, LX/4ul;->A06:LX/0je;

    .line 45
    .line 46
    iput-object p7, p0, LX/4ul;->A05:LX/Bgl;

    .line 47
    .line 48
    iput-object p8, p0, LX/4ul;->A0C:LX/Et1;

    .line 49
    .line 50
    iput-object p2, p0, LX/4ul;->A00:LX/4Pb;

    .line 51
    .line 52
    iput-object p3, p0, LX/4ul;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 53
    .line 54
    iput-object p5, p0, LX/4ul;->A03:LX/Bic;

    .line 55
    .line 56
    iput-object p6, p0, LX/4ul;->A04:LX/4aJ;

    .line 57
    .line 58
    iput-boolean p11, p0, LX/4ul;->A0D:Z

    .line 59
    .line 60
    iput-boolean p12, p0, LX/4ul;->A0A:Z

    .line 61
    .line 62
    iget-object v0, p4, LX/2Jo;->A01:LX/1MO;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iput-object v0, p0, LX/4ul;->A07:LX/1MO;

    .line 67
    .line 68
    invoke-interface {p9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4ul;->A09:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v1, "Required value was null."

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 80

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v79, p1

    .line 2
    .line 3
    move-object/from16 v0, v79

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v25, "followbutton"

    .line 9
    .line 10
    sget-object v1, LX/1hW;->A04:LX/4St;

    .line 11
    .line 12
    move-object/from16 v0, v25

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    new-instance v0, LX/4ZF;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4ZF;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/4NP;->A04:LX/4Ib;

    .line 26
    .line 27
    sget-object v0, LX/57L;->A03:LX/4fX;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/500;->A03(LX/4fX;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, v79

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    iget-object v0, v4, LX/4ul;->A02:LX/2Jo;

    .line 40
    .line 41
    move-object/from16 v26, v0

    .line 42
    .line 43
    iget-object v6, v4, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v36

    .line 49
    const/16 v37, 0x0

    .line 50
    .line 51
    if-nez v36, :cond_0

    .line 52
    .line 53
    return-object v37

    .line 54
    :cond_0
    const/16 v0, 0x2b

    .line 55
    .line 56
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 57
    .line 58
    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 64
    .line 65
    move-object/from16 v0, v36

    .line 66
    .line 67
    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/4ul;->A07:LX/1MO;

    .line 71
    .line 72
    move-object/from16 v67, v0

    .line 73
    .line 74
    invoke-virtual/range {v67 .. v67}, LX/1MO;->A2f()Z

    .line 75
    .line 76
    .line 77
    move-result v33

    .line 78
    const/4 v12, 0x1

    .line 79
    new-array v8, v12, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v26, v8, v3

    .line 82
    .line 83
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;

    .line 84
    .line 85
    move-object/from16 v1, v36

    .line 86
    .line 87
    move/from16 v0, v33

    .line 88
    .line 89
    invoke-direct {v7, v4, v1, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, v79

    .line 93
    .line 94
    invoke-static {v0, v7, v8}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    iget-object v0, v4, LX/4ul;->A00:LX/4Pb;

    .line 105
    .line 106
    move-object/from16 v78, v0

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v28, 0x2

    .line 112
    .line 113
    move/from16 v0, v28

    .line 114
    .line 115
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, v78

    .line 119
    .line 120
    iget-boolean v0, v0, LX/4Pb;->A0F:Z

    .line 121
    .line 122
    move/from16 v22, v0

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-static/range {v67 .. v67}, LX/4DP;->A0O(LX/1MO;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    move-object/from16 v0, v67

    .line 133
    .line 134
    invoke-static {v0, v6}, LX/4D9;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v21, 0x1

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    :cond_1
    const/16 v21, 0x0

    .line 143
    .line 144
    :cond_2
    const/16 v17, 0x3

    .line 145
    .line 146
    if-nez v22, :cond_89

    .line 147
    .line 148
    invoke-static/range {v67 .. v67}, LX/4DP;->A0O(LX/1MO;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_89

    .line 153
    .line 154
    move-object/from16 v0, v67

    .line 155
    .line 156
    invoke-static {v0, v6}, LX/4D9;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_89

    .line 161
    .line 162
    move-object/from16 v0, v26

    .line 163
    .line 164
    iget-object v0, v0, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v0}, LX/357;->A03(Lcom/instagram/user/model/User;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_89

    .line 173
    .line 174
    :cond_3
    move-object/from16 v0, v26

    .line 175
    .line 176
    iget-object v0, v0, LX/2Jo;->A09:LX/1Qx;

    .line 177
    .line 178
    if-eqz v0, :cond_88

    .line 179
    .line 180
    iget-object v1, v0, LX/1Qx;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 181
    .line 182
    :goto_0
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A05:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 183
    .line 184
    if-eq v1, v0, :cond_4

    .line 185
    .line 186
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 187
    .line 188
    const-wide v0, 0x830d2900170187L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v7, v6, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "follow_cta"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_89

    .line 204
    .line 205
    :cond_4
    const/16 v57, 0x1

    .line 206
    .line 207
    :goto_1
    invoke-virtual/range {v26 .. v26}, LX/2Jo;->Bms()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-static/range {v67 .. v67}, LX/4DP;->A0O(LX/1MO;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 220
    .line 221
    const-wide v0, 0x810b5d000f1933L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v7, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    :cond_5
    const/16 v16, 0x0

    .line 239
    .line 240
    :cond_6
    invoke-virtual/range {v26 .. v26}, LX/2Jo;->Bms()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    invoke-static/range {v67 .. v67}, LX/4DP;->A0O(LX/1MO;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 253
    .line 254
    const-wide v0, 0x810b5d000e1932L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v7, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    :cond_7
    const/16 v19, 0x0

    .line 272
    .line 273
    :cond_8
    new-instance v32, LX/4lD;

    .line 274
    .line 275
    move-object/from16 v1, v32

    .line 276
    .line 277
    move-object/from16 v0, v36

    .line 278
    .line 279
    invoke-direct {v1, v4, v0, v2}, LX/4lD;-><init>(LX/4ul;Lcom/instagram/user/model/User;LX/0Sn;)V

    .line 280
    .line 281
    .line 282
    new-instance v52, LX/3rc;

    .line 283
    .line 284
    move-object v7, v1

    .line 285
    move-object/from16 v1, v52

    .line 286
    .line 287
    invoke-direct {v1, v7, v4, v0, v5}, LX/3rc;-><init>(LX/4lD;LX/4ul;Lcom/instagram/user/model/User;LX/0Sn;)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;

    .line 291
    .line 292
    invoke-direct {v10, v12, v5, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x1b

    .line 296
    .line 297
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 298
    .line 299
    invoke-direct {v9, v4, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-array v1, v12, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v26, v1, v3

    .line 305
    .line 306
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;

    .line 307
    .line 308
    move-object/from16 v38, v0

    .line 309
    .line 310
    move/from16 v39, v3

    .line 311
    .line 312
    move-object/from16 v40, v79

    .line 313
    .line 314
    move-object/from16 v41, v2

    .line 315
    .line 316
    move-object/from16 v42, v4

    .line 317
    .line 318
    move/from16 v43, v33

    .line 319
    .line 320
    invoke-direct/range {v38 .. v43}, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v79

    .line 324
    .line 325
    invoke-static {v2, v0, v1}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    move-object/from16 v0, v18

    .line 330
    .line 331
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    move-object/from16 v18, v0

    .line 334
    .line 335
    const/16 v34, 0x29

    .line 336
    .line 337
    new-instance v29, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 338
    .line 339
    move-object/from16 v1, v29

    .line 340
    .line 341
    move/from16 v0, v34

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 344
    .line 345
    .line 346
    if-nez v16, :cond_9

    .line 347
    .line 348
    if-nez v19, :cond_9

    .line 349
    .line 350
    invoke-virtual/range {v26 .. v26}, LX/2Jo;->Bms()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_87

    .line 355
    .line 356
    iget-boolean v0, v4, LX/4ul;->A0D:Z

    .line 357
    .line 358
    if-eqz v0, :cond_87

    .line 359
    .line 360
    move-object/from16 v29, v9

    .line 361
    .line 362
    :cond_9
    const/high16 v24, 0x3f800000    # 1.0f

    .line 363
    .line 364
    :goto_2
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 365
    .line 366
    move-object v11, v2

    .line 367
    const v39, 0x7f07000d

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move/from16 v0, v39

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-long v7, v0

    .line 381
    const-wide/high16 v13, 0x7ff9000000000000L

    .line 382
    .line 383
    or-long/2addr v7, v13

    .line 384
    const v54, 0x7f070006

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move/from16 v0, v54

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-long v0, v0

    .line 398
    or-long/2addr v0, v13

    .line 399
    sget-object v53, LX/52L;->A0L:LX/52L;

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    new-instance v15, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 404
    .line 405
    move-object/from16 v5, v53

    .line 406
    .line 407
    invoke-direct {v15, v3, v7, v8, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    if-ne v2, v2, :cond_a

    .line 411
    .line 412
    move-object/from16 v11, v37

    .line 413
    .line 414
    :cond_a
    new-instance v7, LX/1ds;

    .line 415
    .line 416
    invoke-direct {v7, v11, v15}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 417
    .line 418
    .line 419
    sget-object v30, LX/52L;->A0H:LX/52L;

    .line 420
    .line 421
    new-instance v8, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 422
    .line 423
    move-object/from16 v5, v30

    .line 424
    .line 425
    invoke-direct {v8, v3, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    if-ne v7, v2, :cond_b

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    :cond_b
    new-instance v1, LX/1ds;

    .line 432
    .line 433
    invoke-direct {v1, v7, v8}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 434
    .line 435
    .line 436
    sget-object v51, LX/4Tq;->A04:LX/4Tq;

    .line 437
    .line 438
    sget-object v5, LX/4nQ;->A01:LX/4nQ;

    .line 439
    .line 440
    new-instance v7, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 441
    .line 442
    move-object/from16 v0, v51

    .line 443
    .line 444
    invoke-direct {v7, v5, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    if-ne v1, v2, :cond_c

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :cond_c
    new-instance v5, LX/1ds;

    .line 451
    .line 452
    invoke-direct {v5, v1, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 453
    .line 454
    .line 455
    sget-object v49, LX/4S6;->A0H:LX/4S6;

    .line 456
    .line 457
    const/16 v7, 0x57

    .line 458
    .line 459
    const/16 v1, 0x8

    .line 460
    .line 461
    const/16 v0, 0x43

    .line 462
    .line 463
    invoke-static {v7, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 468
    .line 469
    move-object/from16 v0, v49

    .line 470
    .line 471
    invoke-direct {v1, v0, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    if-ne v5, v2, :cond_d

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    :cond_d
    new-instance v7, LX/1ds;

    .line 478
    .line 479
    invoke-direct {v7, v5, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 480
    .line 481
    .line 482
    sget-object v47, LX/4S6;->A0J:LX/4S6;

    .line 483
    .line 484
    const-string v5, "ClipsAuthorInfoComponentUsername"

    .line 485
    .line 486
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 487
    .line 488
    move-object/from16 v0, v47

    .line 489
    .line 490
    invoke-direct {v1, v0, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-ne v7, v2, :cond_e

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    :cond_e
    new-instance v5, LX/1ds;

    .line 497
    .line 498
    invoke-direct {v5, v7, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 499
    .line 500
    .line 501
    const/16 v7, 0x1c

    .line 502
    .line 503
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 504
    .line 505
    move-object/from16 v0, v79

    .line 506
    .line 507
    invoke-direct {v1, v4, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v7, LX/4Kp;->A05:LX/4Kp;

    .line 511
    .line 512
    const/16 v45, 0x4

    .line 513
    .line 514
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 515
    .line 516
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    if-ne v5, v2, :cond_f

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    :cond_f
    new-instance v1, LX/1ds;

    .line 523
    .line 524
    invoke-direct {v1, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 525
    .line 526
    .line 527
    sget-object v48, LX/4S6;->A0D:LX/4S6;

    .line 528
    .line 529
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 530
    .line 531
    move-object/from16 v0, v48

    .line 532
    .line 533
    invoke-direct {v5, v0, v10}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    if-ne v1, v2, :cond_10

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    :cond_10
    new-instance v0, LX/1ds;

    .line 540
    .line 541
    invoke-direct {v0, v1, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 542
    .line 543
    .line 544
    sget-object v46, LX/4S6;->A0A:LX/4S6;

    .line 545
    .line 546
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 547
    .line 548
    move-object/from16 v1, v46

    .line 549
    .line 550
    invoke-direct {v5, v1, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    if-ne v0, v2, :cond_11

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    :cond_11
    new-instance v1, LX/1ds;

    .line 557
    .line 558
    invoke-direct {v1, v0, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 559
    .line 560
    .line 561
    sget-object v7, LX/4b4;->A02:LX/4b4;

    .line 562
    .line 563
    const-string v5, "android.widget.Button"

    .line 564
    .line 565
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 566
    .line 567
    invoke-direct {v0, v7, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    if-ne v1, v2, :cond_12

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    :cond_12
    new-instance v5, LX/1ds;

    .line 574
    .line 575
    invoke-direct {v5, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 576
    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    if-eqz v19, :cond_13

    .line 580
    .line 581
    const/high16 v7, 0x3f800000    # 1.0f

    .line 582
    .line 583
    :cond_13
    sget-object v31, LX/56I;->A03:LX/56I;

    .line 584
    .line 585
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 586
    .line 587
    move-object/from16 v0, v31

    .line 588
    .line 589
    invoke-direct {v1, v0, v7}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 590
    .line 591
    .line 592
    if-ne v5, v2, :cond_14

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    :cond_14
    new-instance v10, LX/1ds;

    .line 596
    .line 597
    invoke-direct {v10, v5, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 598
    .line 599
    .line 600
    sget-object v38, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 601
    .line 602
    const v1, 0x7f0600d3

    .line 603
    .line 604
    .line 605
    const v15, 0x7f0600d3

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v79

    .line 609
    .line 610
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    const v9, 0x7f070022

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v9}, LX/1gj;->A00(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    int-to-long v0, v0

    .line 626
    or-long/2addr v0, v13

    .line 627
    sget-object v5, LX/MTX;->A03:LX/MTX;

    .line 628
    .line 629
    sget-object v41, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 630
    .line 631
    int-to-double v7, v3

    .line 632
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 633
    .line 634
    .line 635
    move-result-wide v43

    .line 636
    sget-object v42, LX/MT8;->A03:LX/MT8;

    .line 637
    .line 638
    move-object/from16 v7, v79

    .line 639
    .line 640
    iget-object v7, v7, LX/51O;->A05:LX/1gf;

    .line 641
    .line 642
    move-object/from16 v77, v7

    .line 643
    .line 644
    invoke-static {v7, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    move-object/from16 v8, v18

    .line 649
    .line 650
    invoke-virtual {v7, v8}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v8, v37

    .line 654
    .line 655
    invoke-virtual {v7, v8}, LX/4Em;->A0F(LX/1gk;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v11}, LX/4Em;->A0A(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-static {v8, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v7, v0}, LX/4Em;->A0B(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v12}, LX/4Em;->A0C(I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v41

    .line 676
    .line 677
    invoke-virtual {v7, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 678
    .line 679
    .line 680
    const v40, -0x777778

    .line 681
    .line 682
    .line 683
    move/from16 v0, v40

    .line 684
    .line 685
    invoke-virtual {v7, v0}, LX/4Em;->A09(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    move-wide/from16 v0, v43

    .line 693
    .line 694
    invoke-static {v8, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-float v0, v0

    .line 699
    invoke-virtual {v7, v0}, LX/4Em;->A06(F)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v5}, LX/4Em;->A0G(LX/MTX;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7}, LX/4Em;->A03()V

    .line 706
    .line 707
    .line 708
    move-object/from16 v0, v42

    .line 709
    .line 710
    invoke-virtual {v7, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 711
    .line 712
    .line 713
    const/high16 v0, 0x3f800000    # 1.0f

    .line 714
    .line 715
    invoke-virtual {v7, v0}, LX/4Em;->A07(F)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v3}, LX/4Em;->A0J(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, LX/4Em;->A05()V

    .line 722
    .line 723
    .line 724
    move/from16 v0, v28

    .line 725
    .line 726
    invoke-virtual {v7, v0}, LX/4Em;->A08(I)V

    .line 727
    .line 728
    .line 729
    const/16 v50, 0x0

    .line 730
    .line 731
    invoke-virtual {v7, v12}, LX/4Em;->A0K(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7}, LX/4Em;->A04()V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v38

    .line 738
    .line 739
    invoke-virtual {v7, v0}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 740
    .line 741
    .line 742
    const/16 v35, 0x0

    .line 743
    .line 744
    invoke-virtual {v7}, LX/58W;->A01()V

    .line 745
    .line 746
    .line 747
    invoke-static {v7, v10}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, LX/4Em;->A02()LX/1dr;

    .line 751
    .line 752
    .line 753
    move-result-object v27

    .line 754
    move-object/from16 v0, v78

    .line 755
    .line 756
    iget-boolean v0, v0, LX/4Pb;->A00:Z

    .line 757
    .line 758
    if-eqz v0, :cond_16

    .line 759
    .line 760
    move-object v8, v2

    .line 761
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move/from16 v0, v54

    .line 766
    .line 767
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    int-to-long v0, v0

    .line 772
    or-long/2addr v0, v13

    .line 773
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 774
    .line 775
    move-object/from16 v5, v30

    .line 776
    .line 777
    invoke-direct {v7, v3, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    if-ne v2, v2, :cond_15

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    :cond_15
    new-instance v5, LX/1ds;

    .line 784
    .line 785
    invoke-direct {v5, v8, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, v77

    .line 789
    .line 790
    iget-object v0, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-virtual/range {v67 .. v67}, LX/1MO;->A0V()J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    long-to-double v0, v7

    .line 801
    invoke-static {v10, v0, v1}, LX/3CB;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    const v1, 0x7f0601d2

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, v79

    .line 809
    .line 810
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    const/16 v0, 0xe

    .line 815
    .line 816
    int-to-float v0, v0

    .line 817
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    int-to-long v0, v0

    .line 822
    const-wide/high16 v55, 0x7ffa000000000000L

    .line 823
    .line 824
    or-long v0, v0, v55

    .line 825
    .line 826
    sget-object v10, LX/MTX;->A07:LX/MTX;

    .line 827
    .line 828
    move-object/from16 v8, v77

    .line 829
    .line 830
    invoke-static {v8, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v8, v7}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v7, v37

    .line 838
    .line 839
    invoke-virtual {v8, v7}, LX/4Em;->A0F(LX/1gk;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v11}, LX/4Em;->A0A(I)V

    .line 843
    .line 844
    .line 845
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-static {v7, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {v8, v0}, LX/4Em;->A0B(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v3}, LX/4Em;->A0C(I)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v0, v41

    .line 860
    .line 861
    invoke-virtual {v8, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 862
    .line 863
    .line 864
    move/from16 v0, v40

    .line 865
    .line 866
    invoke-virtual {v8, v0}, LX/4Em;->A09(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    move-wide/from16 v0, v43

    .line 874
    .line 875
    invoke-static {v7, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    int-to-float v0, v0

    .line 880
    invoke-virtual {v8, v0}, LX/4Em;->A06(F)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v10}, LX/4Em;->A0G(LX/MTX;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8}, LX/4Em;->A03()V

    .line 887
    .line 888
    .line 889
    move-object/from16 v0, v42

    .line 890
    .line 891
    invoke-virtual {v8, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 892
    .line 893
    .line 894
    const v0, 0x3fa3d70a    # 1.28f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v0}, LX/4Em;->A07(F)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v3}, LX/4Em;->A0J(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8}, LX/4Em;->A05()V

    .line 904
    .line 905
    .line 906
    const v0, 0x7fffffff

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8, v0}, LX/4Em;->A08(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v12}, LX/4Em;->A0K(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8}, LX/4Em;->A04()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8}, LX/58W;->A01()V

    .line 919
    .line 920
    .line 921
    invoke-static {v8, v5}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8}, LX/4Em;->A02()LX/1dr;

    .line 925
    .line 926
    .line 927
    move-result-object v23

    .line 928
    :cond_16
    if-eqz v20, :cond_86

    .line 929
    .line 930
    if-nez v21, :cond_86

    .line 931
    .line 932
    if-nez v57, :cond_86

    .line 933
    .line 934
    const-string/jumbo v10, "\u2022"

    .line 935
    .line 936
    .line 937
    move-object/from16 v0, v79

    .line 938
    .line 939
    invoke-static {v0, v15}, LX/4Ry;->A02(LX/1dx;I)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v9}, LX/1gj;->A00(I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    int-to-long v0, v0

    .line 952
    or-long/2addr v0, v13

    .line 953
    sget-object v7, LX/MTX;->A07:LX/MTX;

    .line 954
    .line 955
    move-object/from16 v5, v77

    .line 956
    .line 957
    invoke-static {v5, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v5, v10}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v9, v37

    .line 965
    .line 966
    invoke-virtual {v5, v9}, LX/4Em;->A0F(LX/1gk;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v8}, LX/4Em;->A0A(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-static {v8, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v3}, LX/4Em;->A0C(I)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, v41

    .line 987
    .line 988
    invoke-virtual {v5, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 989
    .line 990
    .line 991
    move/from16 v0, v40

    .line 992
    .line 993
    invoke-virtual {v5, v0}, LX/4Em;->A09(I)V

    .line 994
    .line 995
    .line 996
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    move-wide/from16 v0, v43

    .line 1001
    .line 1002
    invoke-static {v8, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    int-to-float v0, v0

    .line 1007
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v7}, LX/4Em;->A0G(LX/MTX;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, v42

    .line 1017
    .line 1018
    invoke-virtual {v5, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 1019
    .line 1020
    .line 1021
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v3}, LX/4Em;->A0J(Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 1030
    .line 1031
    .line 1032
    const v0, 0x7fffffff

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v0}, LX/4Em;->A08(I)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v18, 0x1

    .line 1039
    .line 1040
    invoke-virtual {v5, v12}, LX/4Em;->A0K(Z)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5}, LX/58W;->A01()V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v5, v9}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, LX/4Em;->A02()LX/1dr;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v35

    .line 1056
    :cond_17
    iget-object v0, v4, LX/4ul;->A06:LX/0je;

    .line 1057
    .line 1058
    move-object/from16 v62, v0

    .line 1059
    .line 1060
    instance-of v0, v0, LX/1zG;

    .line 1061
    .line 1062
    if-eqz v0, :cond_85

    .line 1063
    .line 1064
    move-object/from16 v1, v62

    .line 1065
    .line 1066
    check-cast v1, LX/1zG;

    .line 1067
    .line 1068
    move-object/from16 v0, v67

    .line 1069
    .line 1070
    invoke-interface {v1, v0}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v61

    .line 1078
    :goto_3
    invoke-interface/range {v79 .. v79}, LX/1dx;->AWR()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v64

    .line 1082
    iget-object v7, v4, LX/4ul;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1083
    .line 1084
    iget-object v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1085
    .line 1086
    new-instance v60, LX/4Pp;

    .line 1087
    .line 1088
    move-object/from16 v63, v60

    .line 1089
    .line 1090
    move-object/from16 v65, v0

    .line 1091
    .line 1092
    move-object/from16 v66, v62

    .line 1093
    .line 1094
    move-object/from16 v68, v6

    .line 1095
    .line 1096
    invoke-direct/range {v63 .. v68}, LX/4Pp;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1097
    .line 1098
    .line 1099
    if-eqz v57, :cond_80

    .line 1100
    .line 1101
    invoke-interface/range {v79 .. v79}, LX/1dx;->Ag1()LX/1gf;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    new-instance v5, LX/1dw;

    .line 1106
    .line 1107
    invoke-direct {v5, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 1108
    .line 1109
    .line 1110
    const v0, 0x7f060045

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v5, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    move/from16 v0, v45

    .line 1118
    .line 1119
    int-to-double v0, v0

    .line 1120
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v0

    .line 1124
    invoke-interface {v5}, LX/1dx;->BIM()LX/1gj;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    invoke-static {v9, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    int-to-float v11, v0

    .line 1133
    move-object v1, v2

    .line 1134
    sget-object v10, LX/4wQ;->A01:LX/4wQ;

    .line 1135
    .line 1136
    const/high16 v9, 0x42c80000    # 100.0f

    .line 1137
    .line 1138
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1139
    .line 1140
    invoke-direct {v0, v10, v9}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 1141
    .line 1142
    .line 1143
    if-ne v2, v2, :cond_18

    .line 1144
    .line 1145
    const/4 v1, 0x0

    .line 1146
    :cond_18
    new-instance v10, LX/1ds;

    .line 1147
    .line 1148
    invoke-direct {v10, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v1, LX/4wQ;->A05:LX/4wQ;

    .line 1152
    .line 1153
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1154
    .line 1155
    invoke-direct {v0, v1, v9}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 1156
    .line 1157
    .line 1158
    if-ne v10, v2, :cond_19

    .line 1159
    .line 1160
    const/4 v10, 0x0

    .line 1161
    :cond_19
    new-instance v9, LX/1ds;

    .line 1162
    .line 1163
    invoke-direct {v9, v10, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v10, LX/58E;->A02:LX/58E;

    .line 1167
    .line 1168
    sget-object v1, LX/4nQ;->A06:LX/4nQ;

    .line 1169
    .line 1170
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1171
    .line 1172
    invoke-direct {v0, v1, v10}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    if-ne v9, v2, :cond_1a

    .line 1176
    .line 1177
    const/4 v9, 0x0

    .line 1178
    :cond_1a
    new-instance v10, LX/1ds;

    .line 1179
    .line 1180
    invoke-direct {v10, v9, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1181
    .line 1182
    .line 1183
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 1184
    .line 1185
    if-eqz v0, :cond_7e

    .line 1186
    .line 1187
    new-instance v1, LX/MAT;

    .line 1188
    .line 1189
    invoke-direct {v1, v10, v11, v8}, LX/MAT;-><init>(LX/1ds;FI)V

    .line 1190
    .line 1191
    .line 1192
    :goto_4
    invoke-virtual {v5, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1196
    .line 1197
    move-object/from16 v68, v0

    .line 1198
    .line 1199
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 1200
    .line 1201
    const-wide v0, 0x810e2e00001f34L

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    invoke-static {v7, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v59

    .line 1214
    move-object v7, v2

    .line 1215
    sget-object v8, LX/56I;->A04:LX/56I;

    .line 1216
    .line 1217
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1218
    .line 1219
    move/from16 v0, v50

    .line 1220
    .line 1221
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 1222
    .line 1223
    .line 1224
    if-ne v2, v2, :cond_1b

    .line 1225
    .line 1226
    const/4 v7, 0x0

    .line 1227
    :cond_1b
    new-instance v10, LX/1ds;

    .line 1228
    .line 1229
    invoke-direct {v10, v7, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v8, v5, LX/1dw;->A00:LX/1gf;

    .line 1233
    .line 1234
    sget-object v7, LX/4St;->A02:LX/4St;

    .line 1235
    .line 1236
    new-instance v1, LX/544;

    .line 1237
    .line 1238
    move-object/from16 v0, v25

    .line 1239
    .line 1240
    invoke-direct {v1, v8, v7, v0}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    if-ne v10, v2, :cond_1c

    .line 1244
    .line 1245
    const/4 v10, 0x0

    .line 1246
    :cond_1c
    new-instance v9, LX/1ds;

    .line 1247
    .line 1248
    invoke-direct {v9, v10, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v0, 0xc

    .line 1252
    .line 1253
    int-to-double v0, v0

    .line 1254
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v57

    .line 1258
    const/4 v7, 0x6

    .line 1259
    int-to-double v0, v7

    .line 1260
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v55

    .line 1264
    sget-object v0, LX/52L;->A05:LX/52L;

    .line 1265
    .line 1266
    new-instance v11, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1267
    .line 1268
    move-object v10, v0

    .line 1269
    move-wide/from16 v0, v57

    .line 1270
    .line 1271
    invoke-direct {v11, v3, v0, v1, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    if-ne v9, v2, :cond_1d

    .line 1275
    .line 1276
    move-object/from16 v9, v37

    .line 1277
    .line 1278
    :cond_1d
    new-instance v10, LX/1ds;

    .line 1279
    .line 1280
    invoke-direct {v10, v9, v11}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v11, LX/52L;->A0A:LX/52L;

    .line 1284
    .line 1285
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1286
    .line 1287
    move-wide/from16 v0, v55

    .line 1288
    .line 1289
    invoke-direct {v9, v3, v0, v1, v11}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    if-ne v10, v2, :cond_1e

    .line 1293
    .line 1294
    const/4 v10, 0x0

    .line 1295
    :cond_1e
    new-instance v15, LX/1ds;

    .line 1296
    .line 1297
    invoke-direct {v15, v10, v9}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 1305
    .line 1306
    if-eqz v0, :cond_7c

    .line 1307
    .line 1308
    new-instance v10, LX/MAk;

    .line 1309
    .line 1310
    move-object/from16 v63, v10

    .line 1311
    .line 1312
    move-object/from16 v64, v15

    .line 1313
    .line 1314
    move-object/from16 v65, v62

    .line 1315
    .line 1316
    move-object/from16 v66, v61

    .line 1317
    .line 1318
    move-object/from16 v69, v6

    .line 1319
    .line 1320
    move-object/from16 v70, v60

    .line 1321
    .line 1322
    move-object/from16 v71, v36

    .line 1323
    .line 1324
    move-object/from16 v72, v11

    .line 1325
    .line 1326
    move-object/from16 v73, v37

    .line 1327
    .line 1328
    move-object/from16 v74, v37

    .line 1329
    .line 1330
    move/from16 v75, v3

    .line 1331
    .line 1332
    move/from16 v76, v59

    .line 1333
    .line 1334
    invoke-direct/range {v63 .. v76}, LX/MAk;-><init>(LX/1ds;LX/0je;LX/0lM;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 1335
    .line 1336
    .line 1337
    :goto_5
    invoke-virtual {v5, v10}, LX/1dw;->A00(LX/1dh;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v5, v5, LX/1dw;->A01:Ljava/util/List;

    .line 1341
    .line 1342
    new-instance v11, LX/1fR;

    .line 1343
    .line 1344
    move-object/from16 v1, v37

    .line 1345
    .line 1346
    invoke-direct {v11, v1, v1, v5}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_6
    invoke-virtual/range {v67 .. v67}, LX/1MO;->A38()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_7b

    .line 1354
    .line 1355
    iget-object v1, v4, LX/4ul;->A03:LX/Bic;

    .line 1356
    .line 1357
    new-instance v5, LX/M9o;

    .line 1358
    .line 1359
    move-object/from16 v0, v67

    .line 1360
    .line 1361
    invoke-direct {v5, v1, v0, v6}, LX/M9o;-><init>(LX/Bic;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_7
    move-object/from16 v0, v67

    .line 1365
    .line 1366
    invoke-virtual {v0, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    if-eqz v0, :cond_7a

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    :goto_8
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_1f

    .line 1385
    .line 1386
    move-object/from16 v0, v67

    .line 1387
    .line 1388
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1389
    .line 1390
    iget-object v0, v0, LX/1MY;->A37:Ljava/lang/Integer;

    .line 1391
    .line 1392
    if-eqz v0, :cond_1f

    .line 1393
    .line 1394
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 1395
    .line 1396
    const-wide v0, 0x810ce000021d0aL

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    invoke-static {v7, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    const/4 v0, 0x1

    .line 1410
    if-nez v1, :cond_20

    .line 1411
    .line 1412
    :cond_1f
    const/4 v0, 0x0

    .line 1413
    :cond_20
    if-nez v5, :cond_79

    .line 1414
    .line 1415
    if-eqz v0, :cond_79

    .line 1416
    .line 1417
    iget-object v8, v4, LX/4ul;->A03:LX/Bic;

    .line 1418
    .line 1419
    iget-object v1, v4, LX/4ul;->A06:LX/0je;

    .line 1420
    .line 1421
    new-instance v7, LX/M9n;

    .line 1422
    .line 1423
    move-object/from16 v0, v67

    .line 1424
    .line 1425
    invoke-direct {v7, v8, v1, v0, v6}, LX/M9n;-><init>(LX/Bic;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_9
    if-eqz v11, :cond_78

    .line 1429
    .line 1430
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 1431
    .line 1432
    const-wide v0, 0x810b5d000d1931L

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    invoke-static {v8, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_78

    .line 1446
    .line 1447
    :goto_a
    if-nez v16, :cond_75

    .line 1448
    .line 1449
    if-nez v19, :cond_75

    .line 1450
    .line 1451
    const/16 v25, 0x0

    .line 1452
    .line 1453
    :goto_b
    move-object v10, v2

    .line 1454
    new-instance v8, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1455
    .line 1456
    move-object/from16 v1, v46

    .line 1457
    .line 1458
    move-object/from16 v0, v29

    .line 1459
    .line 1460
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    if-ne v2, v2, :cond_21

    .line 1464
    .line 1465
    const/4 v10, 0x0

    .line 1466
    :cond_21
    new-instance v9, LX/1ds;

    .line 1467
    .line 1468
    invoke-direct {v9, v10, v8}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1469
    .line 1470
    .line 1471
    if-nez v16, :cond_22

    .line 1472
    .line 1473
    const/4 v8, 0x0

    .line 1474
    if-eqz v19, :cond_23

    .line 1475
    .line 1476
    :cond_22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1477
    .line 1478
    :cond_23
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1479
    .line 1480
    move-object/from16 v0, v31

    .line 1481
    .line 1482
    invoke-direct {v1, v0, v8}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 1483
    .line 1484
    .line 1485
    if-ne v9, v2, :cond_24

    .line 1486
    .line 1487
    const/4 v9, 0x0

    .line 1488
    :cond_24
    new-instance v17, LX/1ds;

    .line 1489
    .line 1490
    move-object/from16 v0, v17

    .line 1491
    .line 1492
    invoke-direct {v0, v9, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v8, LX/1dw;

    .line 1496
    .line 1497
    move-object/from16 v0, v77

    .line 1498
    .line 1499
    invoke-direct {v8, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v0, v27

    .line 1503
    .line 1504
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v0, v23

    .line 1508
    .line 1509
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1510
    .line 1511
    .line 1512
    move-object v15, v2

    .line 1513
    invoke-virtual {v8}, LX/1dw;->BIM()LX/1gj;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    move/from16 v0, v54

    .line 1518
    .line 1519
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    int-to-long v0, v0

    .line 1524
    or-long/2addr v0, v13

    .line 1525
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1526
    .line 1527
    move-object/from16 v10, v30

    .line 1528
    .line 1529
    invoke-direct {v9, v3, v0, v1, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    if-ne v2, v2, :cond_25

    .line 1533
    .line 1534
    const/4 v15, 0x0

    .line 1535
    :cond_25
    new-instance v10, LX/1ds;

    .line 1536
    .line 1537
    invoke-direct {v10, v15, v9}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v9, v8, LX/1dw;->A00:LX/1gf;

    .line 1541
    .line 1542
    new-instance v15, LX/1dw;

    .line 1543
    .line 1544
    invoke-direct {v15, v9}, LX/1dw;-><init>(LX/1gf;)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v0, v35

    .line 1548
    .line 1549
    invoke-virtual {v15, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v1, v37

    .line 1553
    .line 1554
    invoke-static {v15, v8, v10, v1, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1559
    .line 1560
    .line 1561
    if-nez v18, :cond_28

    .line 1562
    .line 1563
    move-object/from16 v16, v2

    .line 1564
    .line 1565
    invoke-virtual {v8}, LX/1dw;->BIM()LX/1gj;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    move/from16 v0, v54

    .line 1570
    .line 1571
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    int-to-long v0, v0

    .line 1576
    or-long/2addr v0, v13

    .line 1577
    new-instance v15, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1578
    .line 1579
    move-object/from16 v10, v53

    .line 1580
    .line 1581
    invoke-direct {v15, v3, v0, v1, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    if-ne v2, v2, :cond_26

    .line 1585
    .line 1586
    const/16 v16, 0x0

    .line 1587
    .line 1588
    :cond_26
    new-instance v10, LX/1ds;

    .line 1589
    .line 1590
    move-object/from16 v0, v16

    .line 1591
    .line 1592
    invoke-direct {v10, v0, v15}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v15, LX/56I;->A04:LX/56I;

    .line 1596
    .line 1597
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1598
    .line 1599
    move/from16 v0, v50

    .line 1600
    .line 1601
    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 1602
    .line 1603
    .line 1604
    if-ne v10, v2, :cond_27

    .line 1605
    .line 1606
    const/4 v10, 0x0

    .line 1607
    :cond_27
    new-instance v0, LX/1ds;

    .line 1608
    .line 1609
    invoke-direct {v0, v10, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v1, v25

    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v10

    .line 1618
    new-instance v1, LX/1dw;

    .line 1619
    .line 1620
    invoke-direct {v1, v9}, LX/1dw;-><init>(LX/1gf;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v9, v37

    .line 1627
    .line 1628
    invoke-static {v1, v8, v10, v9, v9}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_28
    invoke-virtual {v8, v7}, LX/1dw;->A00(LX/1dh;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v8, v5}, LX/1dw;->A00(LX/1dh;)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v7, v51

    .line 1642
    .line 1643
    move-object/from16 v5, v79

    .line 1644
    .line 1645
    move-object/from16 v1, v17

    .line 1646
    .line 1647
    move-object/from16 v0, v37

    .line 1648
    .line 1649
    invoke-static {v8, v5, v1, v7, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    move-object v7, v2

    .line 1654
    new-instance v5, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1655
    .line 1656
    move-object/from16 v1, v31

    .line 1657
    .line 1658
    move/from16 v0, v24

    .line 1659
    .line 1660
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 1661
    .line 1662
    .line 1663
    if-ne v2, v2, :cond_29

    .line 1664
    .line 1665
    const/4 v7, 0x0

    .line 1666
    :cond_29
    new-instance v27, LX/1ds;

    .line 1667
    .line 1668
    move-object/from16 v0, v27

    .line 1669
    .line 1670
    invoke-direct {v0, v7, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v24, LX/1dw;

    .line 1674
    .line 1675
    move-object/from16 v1, v77

    .line 1676
    .line 1677
    move-object/from16 v0, v24

    .line 1678
    .line 1679
    invoke-direct {v0, v1}, LX/1dw;-><init>(LX/1gf;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v0, v8}, LX/1dw;->A00(LX/1dh;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual/range {v67 .. v67}, LX/1MO;->A2i()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    const-wide/high16 v16, 0x7ffa000000000000L

    .line 1690
    .line 1691
    const/16 v23, 0xc

    .line 1692
    .line 1693
    if-eqz v0, :cond_49

    .line 1694
    .line 1695
    invoke-virtual/range {v79 .. v79}, LX/51O;->AWR()Landroid/content/Context;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    const v5, 0x7f111f68

    .line 1700
    .line 1701
    .line 1702
    new-array v1, v12, [Ljava/lang/Object;

    .line 1703
    .line 1704
    move-object/from16 v0, v67

    .line 1705
    .line 1706
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1707
    .line 1708
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 1709
    .line 1710
    if-eqz v0, :cond_48

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    :goto_c
    aput-object v0, v1, v3

    .line 1717
    .line 1718
    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v9

    .line 1722
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    move-object v1, v2

    .line 1726
    sget-object v5, LX/4b4;->A04:LX/4b4;

    .line 1727
    .line 1728
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1729
    .line 1730
    invoke-direct {v0, v5, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    if-ne v2, v2, :cond_2a

    .line 1734
    .line 1735
    move-object/from16 v1, v37

    .line 1736
    .line 1737
    :cond_2a
    new-instance v8, LX/1ds;

    .line 1738
    .line 1739
    invoke-direct {v8, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1740
    .line 1741
    .line 1742
    const v1, 0x7f070019

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    int-to-long v0, v0

    .line 1754
    or-long/2addr v0, v13

    .line 1755
    sget-object v5, LX/52L;->A04:LX/52L;

    .line 1756
    .line 1757
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1758
    .line 1759
    invoke-direct {v7, v3, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    if-ne v8, v2, :cond_2b

    .line 1763
    .line 1764
    move-object/from16 v8, v37

    .line 1765
    .line 1766
    :cond_2b
    new-instance v5, LX/1ds;

    .line 1767
    .line 1768
    invoke-direct {v5, v8, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    move/from16 v0, v39

    .line 1776
    .line 1777
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    int-to-long v7, v0

    .line 1782
    or-long v0, v13, v7

    .line 1783
    .line 1784
    new-instance v8, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1785
    .line 1786
    move-object/from16 v7, v53

    .line 1787
    .line 1788
    invoke-direct {v8, v3, v0, v1, v7}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    if-ne v5, v2, :cond_2c

    .line 1792
    .line 1793
    move-object/from16 v5, v37

    .line 1794
    .line 1795
    :cond_2c
    new-instance v0, LX/1ds;

    .line 1796
    .line 1797
    invoke-direct {v0, v5, v8}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1798
    .line 1799
    .line 1800
    const/4 v5, 0x0

    .line 1801
    if-eqz v19, :cond_2d

    .line 1802
    .line 1803
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1804
    .line 1805
    :cond_2d
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1806
    .line 1807
    move-object/from16 v7, v31

    .line 1808
    .line 1809
    invoke-direct {v1, v7, v5}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 1810
    .line 1811
    .line 1812
    if-ne v0, v2, :cond_2e

    .line 1813
    .line 1814
    move-object/from16 v0, v37

    .line 1815
    .line 1816
    :cond_2e
    new-instance v7, LX/1ds;

    .line 1817
    .line 1818
    invoke-direct {v7, v0, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1819
    .line 1820
    .line 1821
    const v1, 0x7f060063

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v0, v79

    .line 1825
    .line 1826
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v10

    .line 1830
    move/from16 v0, v23

    .line 1831
    .line 1832
    int-to-float v0, v0

    .line 1833
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    int-to-long v0, v0

    .line 1838
    or-long v16, v16, v0

    .line 1839
    .line 1840
    sget-object v8, LX/MTX;->A07:LX/MTX;

    .line 1841
    .line 1842
    move-object/from16 v0, v77

    .line 1843
    .line 1844
    invoke-static {v0, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    invoke-virtual {v5, v9}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v0, v37

    .line 1852
    .line 1853
    invoke-virtual {v5, v0}, LX/4Em;->A0F(LX/1gk;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v5, v10}, LX/4Em;->A0A(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    move-wide/from16 v0, v16

    .line 1864
    .line 1865
    invoke-static {v9, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v5, v3}, LX/4Em;->A0C(I)V

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v0, v41

    .line 1876
    .line 1877
    invoke-virtual {v5, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 1878
    .line 1879
    .line 1880
    move/from16 v0, v40

    .line 1881
    .line 1882
    invoke-virtual {v5, v0}, LX/4Em;->A09(I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    move-wide/from16 v0, v43

    .line 1890
    .line 1891
    invoke-static {v9, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    int-to-float v0, v0

    .line 1896
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v5, v8}, LX/4Em;->A0G(LX/MTX;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 1903
    .line 1904
    .line 1905
    move-object/from16 v0, v42

    .line 1906
    .line 1907
    invoke-virtual {v5, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 1908
    .line 1909
    .line 1910
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1911
    .line 1912
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v5, v12}, LX/4Em;->A0J(Z)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 1919
    .line 1920
    .line 1921
    const v0, 0x7fffffff

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v5, v0}, LX/4Em;->A08(I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v5, v12}, LX/4Em;->A0K(Z)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 1931
    .line 1932
    .line 1933
    move-object/from16 v0, v38

    .line 1934
    .line 1935
    invoke-virtual {v5, v0}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 1936
    .line 1937
    .line 1938
    :goto_d
    invoke-virtual {v5}, LX/58W;->A01()V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v5, v7}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 1942
    .line 1943
    .line 1944
    :goto_e
    invoke-virtual {v5}, LX/4Em;->A02()LX/1dr;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    :cond_2f
    :goto_f
    move-object/from16 v0, v24

    .line 1949
    .line 1950
    invoke-virtual {v0, v7}, LX/1dw;->A00(LX/1dh;)V

    .line 1951
    .line 1952
    .line 1953
    move-object/from16 v55, v0

    .line 1954
    .line 1955
    move-object/from16 v56, v79

    .line 1956
    .line 1957
    move-object/from16 v57, v27

    .line 1958
    .line 1959
    move-object/from16 v58, v37

    .line 1960
    .line 1961
    move-object/from16 v59, v37

    .line 1962
    .line 1963
    move-object/from16 v60, v37

    .line 1964
    .line 1965
    move/from16 v61, v3

    .line 1966
    .line 1967
    invoke-static/range {v55 .. v61}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v20

    .line 1971
    move-object v8, v2

    .line 1972
    sget-object v7, LX/4St;->A01:LX/4St;

    .line 1973
    .line 1974
    const-string/jumbo v5, "userinfo"

    .line 1975
    .line 1976
    .line 1977
    new-instance v1, LX/544;

    .line 1978
    .line 1979
    move-object/from16 v0, v77

    .line 1980
    .line 1981
    invoke-direct {v1, v0, v7, v5}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    if-ne v2, v2, :cond_30

    .line 1985
    .line 1986
    const/4 v8, 0x0

    .line 1987
    :cond_30
    new-instance v5, LX/1ds;

    .line 1988
    .line 1989
    invoke-direct {v5, v8, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v19, LX/56I;->A04:LX/56I;

    .line 1993
    .line 1994
    new-instance v7, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1995
    .line 1996
    move/from16 v1, v50

    .line 1997
    .line 1998
    move-object/from16 v0, v19

    .line 1999
    .line 2000
    invoke-direct {v7, v0, v1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 2001
    .line 2002
    .line 2003
    if-ne v5, v2, :cond_31

    .line 2004
    .line 2005
    const/4 v5, 0x0

    .line 2006
    :cond_31
    new-instance v17, LX/1ds;

    .line 2007
    .line 2008
    move-object/from16 v0, v17

    .line 2009
    .line 2010
    invoke-direct {v0, v5, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v5, LX/1dw;

    .line 2014
    .line 2015
    move-object/from16 v0, v77

    .line 2016
    .line 2017
    invoke-direct {v5, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual/range {v67 .. v67}, LX/1MO;->A2i()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_3e

    .line 2025
    .line 2026
    invoke-virtual/range {v79 .. v79}, LX/51O;->AWR()Landroid/content/Context;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-static {v0, v6}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    invoke-virtual/range {v79 .. v79}, LX/51O;->AWR()Landroid/content/Context;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    iget-object v1, v4, LX/4ul;->A09:Ljava/lang/String;

    .line 2039
    .line 2040
    move-object/from16 v0, v67

    .line 2041
    .line 2042
    invoke-virtual {v8, v7, v0, v1}, LX/1s9;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v10

    .line 2046
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    move/from16 v0, v28

    .line 2050
    .line 2051
    new-array v1, v0, [Lcom/instagram/user/model/User;

    .line 2052
    .line 2053
    move-object/from16 v0, v67

    .line 2054
    .line 2055
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 2056
    .line 2057
    iget-object v0, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 2058
    .line 2059
    aput-object v0, v1, v3

    .line 2060
    .line 2061
    move-object/from16 v0, v67

    .line 2062
    .line 2063
    invoke-virtual {v0, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    aput-object v0, v1, v12

    .line 2068
    .line 2069
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v9

    .line 2073
    :goto_10
    move-object/from16 v21, v2

    .line 2074
    .line 2075
    const v8, 0x7f070016

    .line 2076
    .line 2077
    .line 2078
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-virtual {v0, v8}, LX/1gj;->A00(I)I

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    int-to-long v0, v0

    .line 2087
    or-long/2addr v0, v13

    .line 2088
    sget-object v15, LX/52L;->A0O:LX/52L;

    .line 2089
    .line 2090
    const/16 v16, 0x0

    .line 2091
    .line 2092
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2093
    .line 2094
    invoke-direct {v7, v3, v0, v1, v15}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    if-ne v2, v2, :cond_32

    .line 2098
    .line 2099
    move-object/from16 v21, v37

    .line 2100
    .line 2101
    :cond_32
    new-instance v15, LX/1ds;

    .line 2102
    .line 2103
    move-object/from16 v0, v21

    .line 2104
    .line 2105
    invoke-direct {v15, v0, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-virtual {v0, v8}, LX/1gj;->A00(I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    int-to-long v7, v0

    .line 2117
    or-long v0, v13, v7

    .line 2118
    .line 2119
    sget-object v8, LX/52L;->A01:LX/52L;

    .line 2120
    .line 2121
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2122
    .line 2123
    invoke-direct {v7, v3, v0, v1, v8}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    if-ne v15, v2, :cond_33

    .line 2127
    .line 2128
    move-object/from16 v15, v37

    .line 2129
    .line 2130
    :cond_33
    new-instance v0, LX/1ds;

    .line 2131
    .line 2132
    invoke-direct {v0, v15, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2133
    .line 2134
    .line 2135
    const-string v8, "profile_picture"

    .line 2136
    .line 2137
    new-instance v7, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2138
    .line 2139
    move-object/from16 v1, v49

    .line 2140
    .line 2141
    invoke-direct {v7, v1, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    if-ne v0, v2, :cond_34

    .line 2145
    .line 2146
    move-object/from16 v0, v37

    .line 2147
    .line 2148
    :cond_34
    new-instance v8, LX/1ds;

    .line 2149
    .line 2150
    invoke-direct {v8, v0, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v7, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 2154
    .line 2155
    move/from16 v1, v50

    .line 2156
    .line 2157
    move-object/from16 v0, v19

    .line 2158
    .line 2159
    invoke-direct {v7, v0, v1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 2160
    .line 2161
    .line 2162
    if-ne v8, v2, :cond_35

    .line 2163
    .line 2164
    move-object/from16 v8, v37

    .line 2165
    .line 2166
    :cond_35
    new-instance v1, LX/1ds;

    .line 2167
    .line 2168
    invoke-direct {v1, v8, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2169
    .line 2170
    .line 2171
    const/16 v8, 0x16

    .line 2172
    .line 2173
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 2174
    .line 2175
    move-object/from16 v0, v52

    .line 2176
    .line 2177
    invoke-direct {v7, v4, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    new-instance v8, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2181
    .line 2182
    move-object/from16 v0, v46

    .line 2183
    .line 2184
    invoke-direct {v8, v0, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    if-ne v1, v2, :cond_36

    .line 2188
    .line 2189
    move-object/from16 v1, v37

    .line 2190
    .line 2191
    :cond_36
    new-instance v7, LX/1ds;

    .line 2192
    .line 2193
    invoke-direct {v7, v1, v8}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2194
    .line 2195
    .line 2196
    const/16 v8, 0x17

    .line 2197
    .line 2198
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 2199
    .line 2200
    move-object/from16 v0, v52

    .line 2201
    .line 2202
    invoke-direct {v1, v4, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v8, LX/4S6;->A0C:LX/4S6;

    .line 2206
    .line 2207
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2208
    .line 2209
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    if-ne v7, v2, :cond_37

    .line 2213
    .line 2214
    move-object/from16 v7, v37

    .line 2215
    .line 2216
    :cond_37
    new-instance v8, LX/1ds;

    .line 2217
    .line 2218
    invoke-direct {v8, v7, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2219
    .line 2220
    .line 2221
    const/16 v7, 0x18

    .line 2222
    .line 2223
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 2224
    .line 2225
    move-object/from16 v0, v36

    .line 2226
    .line 2227
    invoke-direct {v1, v4, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v4, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2231
    .line 2232
    move-object/from16 v0, v48

    .line 2233
    .line 2234
    invoke-direct {v4, v0, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    if-ne v8, v2, :cond_38

    .line 2238
    .line 2239
    move-object/from16 v8, v37

    .line 2240
    .line 2241
    :cond_38
    new-instance v0, LX/1ds;

    .line 2242
    .line 2243
    invoke-direct {v0, v8, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2244
    .line 2245
    .line 2246
    const v4, 0x7f1133d2

    .line 2247
    .line 2248
    .line 2249
    invoke-interface/range {v79 .. v79}, LX/1dx;->AWR()Landroid/content/Context;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    invoke-static {v6, v9}, LX/3qd;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v6

    .line 2257
    invoke-static {v1, v9, v6}, LX/3qd;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v6

    .line 2261
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    move-object/from16 v1, v79

    .line 2265
    .line 2266
    invoke-static {v1, v6, v4}, LX/4Ry;->A06(LX/1dx;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v6

    .line 2270
    sget-object v4, LX/4b4;->A04:LX/4b4;

    .line 2271
    .line 2272
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2273
    .line 2274
    invoke-direct {v1, v4, v6}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    if-eq v0, v2, :cond_39

    .line 2278
    .line 2279
    move-object/from16 v16, v0

    .line 2280
    .line 2281
    :cond_39
    new-instance v6, LX/1ds;

    .line 2282
    .line 2283
    move-object/from16 v0, v16

    .line 2284
    .line 2285
    invoke-direct {v6, v0, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2286
    .line 2287
    .line 2288
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2289
    .line 2290
    new-instance v9, LX/4JC;

    .line 2291
    .line 2292
    invoke-direct {v9}, LX/4JC;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    move-object/from16 v0, v77

    .line 2296
    .line 2297
    iget-object v0, v0, LX/1gf;->A01:LX/1dh;

    .line 2298
    .line 2299
    if-eqz v0, :cond_3a

    .line 2300
    .line 2301
    invoke-virtual/range {v77 .. v77}, LX/1gf;->A06()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    iput-object v0, v9, LX/1dh;->A06:Ljava/lang/String;

    .line 2306
    .line 2307
    :cond_3a
    move-object/from16 v0, v77

    .line 2308
    .line 2309
    iget-object v0, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 2310
    .line 2311
    iput-object v0, v9, LX/1dh;->A01:Landroid/content/Context;

    .line 2312
    .line 2313
    new-array v1, v12, [Ljava/lang/String;

    .line 2314
    .line 2315
    const-string v0, "drawable"

    .line 2316
    .line 2317
    aput-object v0, v1, v3

    .line 2318
    .line 2319
    new-instance v0, Ljava/util/BitSet;

    .line 2320
    .line 2321
    invoke-direct {v0, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2325
    .line 2326
    .line 2327
    iput-object v10, v9, LX/4JC;->A00:Landroid/graphics/drawable/Drawable;

    .line 2328
    .line 2329
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 2330
    .line 2331
    .line 2332
    iput-object v4, v9, LX/4JC;->A01:Landroid/widget/ImageView$ScaleType;

    .line 2333
    .line 2334
    move-object/from16 v4, v77

    .line 2335
    .line 2336
    invoke-virtual {v6, v9, v4}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v0, v1, v12}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2340
    .line 2341
    .line 2342
    :goto_11
    invoke-virtual {v5, v9}, LX/1dw;->A00(LX/1dh;)V

    .line 2343
    .line 2344
    .line 2345
    move-object/from16 v0, v20

    .line 2346
    .line 2347
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 2348
    .line 2349
    .line 2350
    if-eqz v18, :cond_3d

    .line 2351
    .line 2352
    move-object v6, v2

    .line 2353
    invoke-virtual {v5}, LX/1dw;->BIM()LX/1gj;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    move/from16 v0, v54

    .line 2358
    .line 2359
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    int-to-long v0, v0

    .line 2364
    or-long/2addr v0, v13

    .line 2365
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2366
    .line 2367
    move-object/from16 v4, v53

    .line 2368
    .line 2369
    invoke-direct {v7, v3, v0, v1, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    if-ne v2, v2, :cond_3b

    .line 2373
    .line 2374
    const/4 v6, 0x0

    .line 2375
    :cond_3b
    new-instance v4, LX/1ds;

    .line 2376
    .line 2377
    invoke-direct {v4, v6, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v3, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 2381
    .line 2382
    move/from16 v1, v50

    .line 2383
    .line 2384
    move-object/from16 v0, v19

    .line 2385
    .line 2386
    invoke-direct {v3, v0, v1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 2387
    .line 2388
    .line 2389
    if-ne v4, v2, :cond_3c

    .line 2390
    .line 2391
    const/4 v4, 0x0

    .line 2392
    :cond_3c
    new-instance v1, LX/1ds;

    .line 2393
    .line 2394
    invoke-direct {v1, v4, v3}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2395
    .line 2396
    .line 2397
    move-object/from16 v0, v25

    .line 2398
    .line 2399
    invoke-virtual {v1, v0}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    iget-object v0, v5, LX/1dw;->A00:LX/1gf;

    .line 2404
    .line 2405
    new-instance v2, LX/1dw;

    .line 2406
    .line 2407
    invoke-direct {v2, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v2, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v1, v37

    .line 2414
    .line 2415
    invoke-static {v2, v5, v3, v1, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 2420
    .line 2421
    .line 2422
    :cond_3d
    move-object/from16 v3, v51

    .line 2423
    .line 2424
    move-object/from16 v2, v79

    .line 2425
    .line 2426
    move-object/from16 v1, v17

    .line 2427
    .line 2428
    move-object/from16 v0, v37

    .line 2429
    .line 2430
    invoke-static {v5, v2, v1, v3, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    return-object v0

    .line 2435
    :cond_3e
    if-eqz v33, :cond_3f

    .line 2436
    .line 2437
    invoke-virtual/range {v79 .. v79}, LX/51O;->AWR()Landroid/content/Context;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-static {v0, v6}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v8

    .line 2445
    invoke-virtual/range {v79 .. v79}, LX/51O;->AWR()Landroid/content/Context;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v7

    .line 2449
    iget-object v1, v4, LX/4ul;->A09:Ljava/lang/String;

    .line 2450
    .line 2451
    move-object/from16 v0, v67

    .line 2452
    .line 2453
    invoke-virtual {v8, v7, v0, v1}, LX/1s9;->A03(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v10

    .line 2457
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v0, v6}, LX/1MO;->A2I(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v9

    .line 2464
    goto/16 :goto_10

    .line 2465
    .line 2466
    :cond_3f
    move-object v10, v2

    .line 2467
    const v9, 0x7f070016

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    invoke-virtual {v0, v9}, LX/1gj;->A00(I)I

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    int-to-long v0, v0

    .line 2479
    or-long/2addr v0, v13

    .line 2480
    sget-object v6, LX/52L;->A0O:LX/52L;

    .line 2481
    .line 2482
    const/4 v8, 0x0

    .line 2483
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2484
    .line 2485
    invoke-direct {v7, v3, v0, v1, v6}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    if-ne v2, v2, :cond_40

    .line 2489
    .line 2490
    move-object v10, v8

    .line 2491
    :cond_40
    new-instance v6, LX/1ds;

    .line 2492
    .line 2493
    invoke-direct {v6, v10, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-virtual {v0, v9}, LX/1gj;->A00(I)I

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    int-to-long v0, v0

    .line 2505
    or-long/2addr v0, v13

    .line 2506
    sget-object v9, LX/52L;->A01:LX/52L;

    .line 2507
    .line 2508
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2509
    .line 2510
    invoke-direct {v7, v3, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    if-ne v6, v2, :cond_41

    .line 2514
    .line 2515
    move-object v6, v8

    .line 2516
    :cond_41
    new-instance v1, LX/1ds;

    .line 2517
    .line 2518
    invoke-direct {v1, v6, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2519
    .line 2520
    .line 2521
    const v7, 0x7f1133d2

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v6

    .line 2528
    move-object/from16 v0, v79

    .line 2529
    .line 2530
    invoke-static {v0, v6, v7}, LX/4Ry;->A06(LX/1dx;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v7

    .line 2534
    sget-object v6, LX/4b4;->A04:LX/4b4;

    .line 2535
    .line 2536
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2537
    .line 2538
    invoke-direct {v0, v6, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    if-ne v1, v2, :cond_42

    .line 2542
    .line 2543
    move-object v1, v8

    .line 2544
    :cond_42
    new-instance v6, LX/1ds;

    .line 2545
    .line 2546
    invoke-direct {v6, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2547
    .line 2548
    .line 2549
    const-string v7, "profile_picture"

    .line 2550
    .line 2551
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2552
    .line 2553
    move-object/from16 v0, v49

    .line 2554
    .line 2555
    invoke-direct {v1, v0, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    if-ne v6, v2, :cond_43

    .line 2559
    .line 2560
    move-object v6, v8

    .line 2561
    :cond_43
    new-instance v7, LX/1ds;

    .line 2562
    .line 2563
    invoke-direct {v7, v6, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v6, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 2567
    .line 2568
    move/from16 v1, v50

    .line 2569
    .line 2570
    move-object/from16 v0, v19

    .line 2571
    .line 2572
    invoke-direct {v6, v0, v1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 2573
    .line 2574
    .line 2575
    if-ne v7, v2, :cond_44

    .line 2576
    .line 2577
    move-object v7, v8

    .line 2578
    :cond_44
    new-instance v1, LX/1ds;

    .line 2579
    .line 2580
    invoke-direct {v1, v7, v6}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2581
    .line 2582
    .line 2583
    const-string v7, "ClipsAuthorInfoComponentProfilePic"

    .line 2584
    .line 2585
    new-instance v6, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2586
    .line 2587
    move-object/from16 v0, v47

    .line 2588
    .line 2589
    invoke-direct {v6, v0, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    if-eq v1, v2, :cond_45

    .line 2593
    .line 2594
    move-object v8, v1

    .line 2595
    :cond_45
    new-instance v7, LX/1ds;

    .line 2596
    .line 2597
    invoke-direct {v7, v8, v6}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v8

    .line 2604
    iget-object v10, v4, LX/4ul;->A06:LX/0je;

    .line 2605
    .line 2606
    const v1, 0x7f06017f

    .line 2607
    .line 2608
    .line 2609
    move-object/from16 v0, v79

    .line 2610
    .line 2611
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 2612
    .line 2613
    .line 2614
    move-result v6

    .line 2615
    const/high16 v16, -0x1000000

    .line 2616
    .line 2617
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 2618
    .line 2619
    if-eqz v0, :cond_46

    .line 2620
    .line 2621
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v4

    .line 2625
    move-wide/from16 v0, v43

    .line 2626
    .line 2627
    invoke-static {v4, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 2628
    .line 2629
    .line 2630
    move-result v32

    .line 2631
    new-instance v9, LX/MAj;

    .line 2632
    .line 2633
    move-object/from16 v26, v9

    .line 2634
    .line 2635
    move-object/from16 v27, v7

    .line 2636
    .line 2637
    move-object/from16 v28, v10

    .line 2638
    .line 2639
    move-object/from16 v29, v8

    .line 2640
    .line 2641
    move-object/from16 v30, v52

    .line 2642
    .line 2643
    move/from16 v31, v6

    .line 2644
    .line 2645
    move/from16 v33, v16

    .line 2646
    .line 2647
    move/from16 v34, v3

    .line 2648
    .line 2649
    invoke-direct/range {v26 .. v34}, LX/MAj;-><init>(LX/1ds;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;IIIZ)V

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_11

    .line 2653
    .line 2654
    :cond_46
    new-instance v9, LX/4Lj;

    .line 2655
    .line 2656
    invoke-direct {v9}, LX/4Lj;-><init>()V

    .line 2657
    .line 2658
    .line 2659
    move-object/from16 v0, v77

    .line 2660
    .line 2661
    iget-object v0, v0, LX/1gf;->A01:LX/1dh;

    .line 2662
    .line 2663
    if-eqz v0, :cond_47

    .line 2664
    .line 2665
    invoke-virtual/range {v77 .. v77}, LX/1gf;->A06()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    iput-object v0, v9, LX/1dh;->A06:Ljava/lang/String;

    .line 2670
    .line 2671
    :cond_47
    move-object/from16 v0, v77

    .line 2672
    .line 2673
    iget-object v0, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 2674
    .line 2675
    iput-object v0, v9, LX/1dh;->A01:Landroid/content/Context;

    .line 2676
    .line 2677
    move/from16 v0, v28

    .line 2678
    .line 2679
    new-array v15, v0, [Ljava/lang/String;

    .line 2680
    .line 2681
    const-string v0, "imageUrl"

    .line 2682
    .line 2683
    aput-object v0, v15, v3

    .line 2684
    .line 2685
    const-string v0, "placeholderColor"

    .line 2686
    .line 2687
    aput-object v0, v15, v12

    .line 2688
    .line 2689
    new-instance v4, Ljava/util/BitSet;

    .line 2690
    .line 2691
    move/from16 v0, v28

    .line 2692
    .line 2693
    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 2697
    .line 2698
    .line 2699
    iput-object v8, v9, LX/4Lj;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2700
    .line 2701
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 2702
    .line 2703
    .line 2704
    iput v6, v9, LX/4Lj;->A00:I

    .line 2705
    .line 2706
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->set(I)V

    .line 2707
    .line 2708
    .line 2709
    iput-object v10, v9, LX/4Lj;->A03:LX/0je;

    .line 2710
    .line 2711
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v6

    .line 2715
    move-wide/from16 v0, v43

    .line 2716
    .line 2717
    invoke-static {v6, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    iput v0, v9, LX/4Lj;->A02:I

    .line 2722
    .line 2723
    move/from16 v0, v16

    .line 2724
    .line 2725
    iput v0, v9, LX/4Lj;->A01:I

    .line 2726
    .line 2727
    iput-boolean v3, v9, LX/4Lj;->A07:Z

    .line 2728
    .line 2729
    iput-boolean v12, v9, LX/4Lj;->A06:Z

    .line 2730
    .line 2731
    move-object/from16 v0, v77

    .line 2732
    .line 2733
    invoke-virtual {v7, v9, v0}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 2734
    .line 2735
    .line 2736
    move-object/from16 v0, v52

    .line 2737
    .line 2738
    iput-object v0, v9, LX/4Lj;->A05:LX/2Ad;

    .line 2739
    .line 2740
    move/from16 v0, v28

    .line 2741
    .line 2742
    invoke-static {v4, v15, v0}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_11

    .line 2746
    .line 2747
    :cond_48
    move-object/from16 v0, v37

    .line 2748
    .line 2749
    goto/16 :goto_c

    .line 2750
    .line 2751
    :cond_49
    const/16 v1, 0x2a

    .line 2752
    .line 2753
    new-instance v19, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 2754
    .line 2755
    move-object/from16 v0, v19

    .line 2756
    .line 2757
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 2758
    .line 2759
    .line 2760
    if-eqz v22, :cond_51

    .line 2761
    .line 2762
    invoke-virtual/range {v26 .. v26}, LX/2Jo;->A02()LX/1WZ;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    iget-object v0, v0, LX/1WZ;->A0T:Ljava/lang/String;

    .line 2767
    .line 2768
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 2769
    .line 2770
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2771
    .line 2772
    .line 2773
    const/16 v1, 0x19

    .line 2774
    .line 2775
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 2776
    .line 2777
    move-object/from16 v0, v32

    .line 2778
    .line 2779
    invoke-direct {v5, v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    new-instance v1, LX/7oc;

    .line 2783
    .line 2784
    invoke-direct {v1, v5}, LX/7oc;-><init>(LX/0Sn;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    const/16 v7, 0x11

    .line 2792
    .line 2793
    invoke-virtual {v8, v1, v3, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2794
    .line 2795
    .line 2796
    invoke-static/range {v67 .. v67}, LX/4DP;->A0O(LX/1MO;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v0

    .line 2800
    if-eqz v0, :cond_50

    .line 2801
    .line 2802
    invoke-static/range {v67 .. v67}, LX/2z6;->A0L(LX/1MO;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    if-nez v0, :cond_50

    .line 2807
    .line 2808
    const v1, 0x7f1118c9

    .line 2809
    .line 2810
    .line 2811
    move-object/from16 v0, v79

    .line 2812
    .line 2813
    invoke-static {v0, v1}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2821
    .line 2822
    .line 2823
    move-result v10

    .line 2824
    invoke-virtual/range {v79 .. v79}, LX/51O;->AWR()Landroid/content/Context;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v9

    .line 2828
    invoke-virtual/range {v67 .. v67}, LX/1MO;->A3j()Z

    .line 2829
    .line 2830
    .line 2831
    move-result v1

    .line 2832
    invoke-virtual/range {v67 .. v67}, LX/1MO;->A20()Ljava/util/List;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    invoke-static {v9, v0, v1}, LX/APu;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2841
    .line 2842
    .line 2843
    new-instance v1, LX/Bxp;

    .line 2844
    .line 2845
    invoke-direct {v1, v4}, LX/Bxp;-><init>(LX/4ul;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2849
    .line 2850
    .line 2851
    move-result v0

    .line 2852
    invoke-virtual {v8, v1, v10, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2853
    .line 2854
    .line 2855
    const/4 v15, 0x0

    .line 2856
    :goto_12
    move-object/from16 v0, v78

    .line 2857
    .line 2858
    iget-boolean v0, v0, LX/4Pb;->A03:Z

    .line 2859
    .line 2860
    if-eqz v0, :cond_4a

    .line 2861
    .line 2862
    const v1, 0x7f1118c9

    .line 2863
    .line 2864
    .line 2865
    move-object/from16 v0, v79

    .line 2866
    .line 2867
    invoke-static {v0, v1}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2875
    .line 2876
    .line 2877
    move-result v9

    .line 2878
    invoke-virtual/range {v26 .. v26}, LX/2Jo;->A02()LX/1WZ;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    iget-object v0, v0, LX/1WZ;->A0N:Ljava/lang/String;

    .line 2883
    .line 2884
    if-eqz v0, :cond_8a

    .line 2885
    .line 2886
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2887
    .line 2888
    .line 2889
    new-instance v1, LX/Bxq;

    .line 2890
    .line 2891
    invoke-direct {v1, v4}, LX/Bxq;-><init>(LX/4ul;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    invoke-virtual {v8, v1, v9, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2899
    .line 2900
    .line 2901
    const/4 v15, 0x0

    .line 2902
    :cond_4a
    move-object/from16 v1, v78

    .line 2903
    .line 2904
    move-object/from16 v0, v26

    .line 2905
    .line 2906
    invoke-static {v1, v0, v6}, LX/4DP;->A09(LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v0

    .line 2910
    if-eqz v0, :cond_4b

    .line 2911
    .line 2912
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 2913
    .line 2914
    const-wide v0, 0x810a68000e1686L

    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2924
    .line 2925
    .line 2926
    move-result v0

    .line 2927
    if-eqz v0, :cond_4b

    .line 2928
    .line 2929
    const v1, 0x7f1118c9

    .line 2930
    .line 2931
    .line 2932
    move-object/from16 v0, v79

    .line 2933
    .line 2934
    invoke-static {v0, v1}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2942
    .line 2943
    .line 2944
    move-result v1

    .line 2945
    invoke-virtual/range {v79 .. v79}, LX/51O;->AWR()Landroid/content/Context;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v9

    .line 2949
    move-object/from16 v0, v26

    .line 2950
    .line 2951
    invoke-static {v9, v0}, LX/4DP;->A02(Landroid/content/Context;LX/2Jo;)Ljava/lang/String;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2956
    .line 2957
    .line 2958
    new-instance v9, LX/7od;

    .line 2959
    .line 2960
    move-object/from16 v0, v19

    .line 2961
    .line 2962
    invoke-direct {v9, v0}, LX/7od;-><init>(LX/0Sn;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    invoke-virtual {v8, v9, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2970
    .line 2971
    .line 2972
    :cond_4b
    move-object v1, v2

    .line 2973
    sget-object v7, LX/4b4;->A04:LX/4b4;

    .line 2974
    .line 2975
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2976
    .line 2977
    invoke-direct {v0, v7, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 2978
    .line 2979
    .line 2980
    if-ne v2, v2, :cond_4c

    .line 2981
    .line 2982
    const/4 v1, 0x0

    .line 2983
    :cond_4c
    new-instance v10, LX/1ds;

    .line 2984
    .line 2985
    invoke-direct {v10, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2986
    .line 2987
    .line 2988
    const v1, 0x7f070019

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 2996
    .line 2997
    .line 2998
    move-result v0

    .line 2999
    int-to-long v0, v0

    .line 3000
    or-long/2addr v0, v13

    .line 3001
    sget-object v7, LX/52L;->A04:LX/52L;

    .line 3002
    .line 3003
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3004
    .line 3005
    invoke-direct {v9, v3, v0, v1, v7}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 3006
    .line 3007
    .line 3008
    if-ne v10, v2, :cond_4d

    .line 3009
    .line 3010
    const/4 v10, 0x0

    .line 3011
    :cond_4d
    new-instance v7, LX/1ds;

    .line 3012
    .line 3013
    invoke-direct {v7, v10, v9}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    move/from16 v0, v39

    .line 3021
    .line 3022
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 3023
    .line 3024
    .line 3025
    move-result v0

    .line 3026
    int-to-long v9, v0

    .line 3027
    or-long v0, v13, v9

    .line 3028
    .line 3029
    new-instance v10, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3030
    .line 3031
    move-object/from16 v9, v53

    .line 3032
    .line 3033
    invoke-direct {v10, v3, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    if-ne v7, v2, :cond_4e

    .line 3037
    .line 3038
    const/4 v7, 0x0

    .line 3039
    :cond_4e
    new-instance v0, LX/1ds;

    .line 3040
    .line 3041
    invoke-direct {v0, v7, v10}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3042
    .line 3043
    .line 3044
    const/16 v1, 0x26

    .line 3045
    .line 3046
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 3047
    .line 3048
    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 3049
    .line 3050
    .line 3051
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3052
    .line 3053
    move-object/from16 v5, v46

    .line 3054
    .line 3055
    invoke-direct {v1, v5, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 3056
    .line 3057
    .line 3058
    if-ne v0, v2, :cond_4f

    .line 3059
    .line 3060
    const/4 v0, 0x0

    .line 3061
    :cond_4f
    new-instance v7, LX/1ds;

    .line 3062
    .line 3063
    invoke-direct {v7, v0, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3064
    .line 3065
    .line 3066
    const v1, 0x7f060063

    .line 3067
    .line 3068
    .line 3069
    move-object/from16 v0, v79

    .line 3070
    .line 3071
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 3072
    .line 3073
    .line 3074
    move-result v10

    .line 3075
    move/from16 v0, v23

    .line 3076
    .line 3077
    int-to-float v0, v0

    .line 3078
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3079
    .line 3080
    .line 3081
    move-result v0

    .line 3082
    int-to-long v0, v0

    .line 3083
    or-long v0, v0, v16

    .line 3084
    .line 3085
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3086
    .line 3087
    sget-object v16, LX/MTX;->A07:LX/MTX;

    .line 3088
    .line 3089
    move-object/from16 v5, v77

    .line 3090
    .line 3091
    invoke-static {v5, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v5

    .line 3095
    invoke-virtual {v5, v8}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 3096
    .line 3097
    .line 3098
    move-object/from16 v8, v37

    .line 3099
    .line 3100
    invoke-virtual {v5, v8}, LX/4Em;->A0F(LX/1gk;)V

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v5, v10}, LX/4Em;->A0A(I)V

    .line 3104
    .line 3105
    .line 3106
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v8

    .line 3110
    invoke-static {v8, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 3111
    .line 3112
    .line 3113
    move-result v0

    .line 3114
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v5, v3}, LX/4Em;->A0C(I)V

    .line 3118
    .line 3119
    .line 3120
    move-object/from16 v0, v41

    .line 3121
    .line 3122
    invoke-virtual {v5, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 3123
    .line 3124
    .line 3125
    move/from16 v0, v40

    .line 3126
    .line 3127
    invoke-virtual {v5, v0}, LX/4Em;->A09(I)V

    .line 3128
    .line 3129
    .line 3130
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v8

    .line 3134
    move-wide/from16 v0, v43

    .line 3135
    .line 3136
    invoke-static {v8, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 3137
    .line 3138
    .line 3139
    move-result v0

    .line 3140
    int-to-float v0, v0

    .line 3141
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 3142
    .line 3143
    .line 3144
    move-object/from16 v0, v16

    .line 3145
    .line 3146
    invoke-virtual {v5, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 3150
    .line 3151
    .line 3152
    move-object/from16 v0, v42

    .line 3153
    .line 3154
    invoke-virtual {v5, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 3155
    .line 3156
    .line 3157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3158
    .line 3159
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 3160
    .line 3161
    .line 3162
    invoke-virtual {v5, v15}, LX/4Em;->A0J(Z)V

    .line 3163
    .line 3164
    .line 3165
    :goto_13
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 3166
    .line 3167
    .line 3168
    const v0, 0x7fffffff

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v5, v0}, LX/4Em;->A08(I)V

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v5, v12}, LX/4Em;->A0K(Z)V

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v5, v9}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 3181
    .line 3182
    .line 3183
    goto/16 :goto_d

    .line 3184
    .line 3185
    :cond_50
    const/4 v15, 0x1

    .line 3186
    goto/16 :goto_12

    .line 3187
    .line 3188
    :cond_51
    move-object/from16 v0, v67

    .line 3189
    .line 3190
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 3191
    .line 3192
    iget-object v0, v1, LX/1MY;->A0y:LX/1Qy;

    .line 3193
    .line 3194
    invoke-static {v0, v6}, LX/4DP;->A0L(LX/1Qy;Lcom/instagram/service/session/UserSession;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    if-nez v0, :cond_57

    .line 3199
    .line 3200
    iget-object v0, v1, LX/1MY;->A0y:LX/1Qy;

    .line 3201
    .line 3202
    invoke-static {v0}, LX/4DP;->A0K(LX/1Qy;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v0

    .line 3206
    if-eqz v0, :cond_57

    .line 3207
    .line 3208
    invoke-virtual/range {v79 .. v79}, LX/51O;->AWR()Landroid/content/Context;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    move-object/from16 v1, v67

    .line 3213
    .line 3214
    invoke-static {v0, v1}, LX/3ws;->A00(Landroid/content/Context;LX/1MO;)Landroid/text/SpannableString;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v8

    .line 3218
    if-nez v8, :cond_52

    .line 3219
    .line 3220
    const v1, 0x7f110a43

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v8

    .line 3227
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3228
    .line 3229
    .line 3230
    :cond_52
    move-object v1, v2

    .line 3231
    sget-object v5, LX/4b4;->A04:LX/4b4;

    .line 3232
    .line 3233
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3234
    .line 3235
    invoke-direct {v0, v5, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 3236
    .line 3237
    .line 3238
    if-ne v2, v2, :cond_53

    .line 3239
    .line 3240
    const/4 v1, 0x0

    .line 3241
    :cond_53
    new-instance v9, LX/1ds;

    .line 3242
    .line 3243
    invoke-direct {v9, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3244
    .line 3245
    .line 3246
    const v1, 0x7f070019

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 3254
    .line 3255
    .line 3256
    move-result v0

    .line 3257
    int-to-long v0, v0

    .line 3258
    or-long/2addr v0, v13

    .line 3259
    sget-object v7, LX/52L;->A04:LX/52L;

    .line 3260
    .line 3261
    new-instance v5, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3262
    .line 3263
    invoke-direct {v5, v3, v0, v1, v7}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 3264
    .line 3265
    .line 3266
    if-ne v9, v2, :cond_54

    .line 3267
    .line 3268
    const/4 v9, 0x0

    .line 3269
    :cond_54
    new-instance v7, LX/1ds;

    .line 3270
    .line 3271
    invoke-direct {v7, v9, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v1

    .line 3278
    move/from16 v0, v39

    .line 3279
    .line 3280
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 3281
    .line 3282
    .line 3283
    move-result v0

    .line 3284
    int-to-long v0, v0

    .line 3285
    or-long/2addr v0, v13

    .line 3286
    new-instance v5, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3287
    .line 3288
    move-object/from16 v9, v53

    .line 3289
    .line 3290
    invoke-direct {v5, v3, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 3291
    .line 3292
    .line 3293
    if-ne v7, v2, :cond_55

    .line 3294
    .line 3295
    const/4 v7, 0x0

    .line 3296
    :cond_55
    new-instance v0, LX/1ds;

    .line 3297
    .line 3298
    invoke-direct {v0, v7, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3299
    .line 3300
    .line 3301
    const/16 v1, 0x27

    .line 3302
    .line 3303
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 3304
    .line 3305
    invoke-direct {v7, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 3306
    .line 3307
    .line 3308
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3309
    .line 3310
    move-object/from16 v1, v46

    .line 3311
    .line 3312
    invoke-direct {v5, v1, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 3313
    .line 3314
    .line 3315
    if-ne v0, v2, :cond_56

    .line 3316
    .line 3317
    :goto_14
    const/4 v0, 0x0

    .line 3318
    :cond_56
    new-instance v7, LX/1ds;

    .line 3319
    .line 3320
    invoke-direct {v7, v0, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3321
    .line 3322
    .line 3323
    :goto_15
    const v1, 0x7f060063

    .line 3324
    .line 3325
    .line 3326
    move-object/from16 v0, v79

    .line 3327
    .line 3328
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 3329
    .line 3330
    .line 3331
    move-result v15

    .line 3332
    move/from16 v0, v23

    .line 3333
    .line 3334
    int-to-float v0, v0

    .line 3335
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3336
    .line 3337
    .line 3338
    move-result v0

    .line 3339
    int-to-long v0, v0

    .line 3340
    or-long v0, v0, v16

    .line 3341
    .line 3342
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3343
    .line 3344
    :goto_16
    sget-object v10, LX/MTX;->A07:LX/MTX;

    .line 3345
    .line 3346
    move-object/from16 v5, v77

    .line 3347
    .line 3348
    invoke-static {v5, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v5

    .line 3352
    invoke-virtual {v5, v8}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 3353
    .line 3354
    .line 3355
    move-object/from16 v8, v37

    .line 3356
    .line 3357
    invoke-virtual {v5, v8}, LX/4Em;->A0F(LX/1gk;)V

    .line 3358
    .line 3359
    .line 3360
    invoke-virtual {v5, v15}, LX/4Em;->A0A(I)V

    .line 3361
    .line 3362
    .line 3363
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v8

    .line 3367
    invoke-static {v8, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 3368
    .line 3369
    .line 3370
    move-result v0

    .line 3371
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 3372
    .line 3373
    .line 3374
    invoke-virtual {v5, v3}, LX/4Em;->A0C(I)V

    .line 3375
    .line 3376
    .line 3377
    move-object/from16 v0, v41

    .line 3378
    .line 3379
    invoke-virtual {v5, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 3380
    .line 3381
    .line 3382
    move/from16 v0, v40

    .line 3383
    .line 3384
    invoke-virtual {v5, v0}, LX/4Em;->A09(I)V

    .line 3385
    .line 3386
    .line 3387
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v8

    .line 3391
    move-wide/from16 v0, v43

    .line 3392
    .line 3393
    invoke-static {v8, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 3394
    .line 3395
    .line 3396
    move-result v0

    .line 3397
    int-to-float v0, v0

    .line 3398
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 3399
    .line 3400
    .line 3401
    invoke-virtual {v5, v10}, LX/4Em;->A0G(LX/MTX;)V

    .line 3402
    .line 3403
    .line 3404
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 3405
    .line 3406
    .line 3407
    move-object/from16 v0, v42

    .line 3408
    .line 3409
    invoke-virtual {v5, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 3410
    .line 3411
    .line 3412
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3413
    .line 3414
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v5, v12}, LX/4Em;->A0J(Z)V

    .line 3418
    .line 3419
    .line 3420
    goto/16 :goto_13

    .line 3421
    .line 3422
    :cond_57
    invoke-static/range {v67 .. v67}, LX/4DP;->A0O(LX/1MO;)Z

    .line 3423
    .line 3424
    .line 3425
    move-result v0

    .line 3426
    if-eqz v0, :cond_5d

    .line 3427
    .line 3428
    invoke-virtual/range {v79 .. v79}, LX/51O;->AWR()Landroid/content/Context;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v5

    .line 3432
    invoke-virtual/range {v67 .. v67}, LX/1MO;->A3j()Z

    .line 3433
    .line 3434
    .line 3435
    move-result v1

    .line 3436
    invoke-virtual/range {v67 .. v67}, LX/1MO;->A20()Ljava/util/List;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    invoke-static {v5, v0, v1}, LX/APu;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v8

    .line 3444
    move-object v1, v2

    .line 3445
    sget-object v5, LX/4b4;->A04:LX/4b4;

    .line 3446
    .line 3447
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3448
    .line 3449
    invoke-direct {v0, v5, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 3450
    .line 3451
    .line 3452
    if-ne v2, v2, :cond_58

    .line 3453
    .line 3454
    const/4 v1, 0x0

    .line 3455
    :cond_58
    new-instance v7, LX/1ds;

    .line 3456
    .line 3457
    invoke-direct {v7, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3458
    .line 3459
    .line 3460
    const v1, 0x7f070019

    .line 3461
    .line 3462
    .line 3463
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 3468
    .line 3469
    .line 3470
    move-result v0

    .line 3471
    int-to-long v0, v0

    .line 3472
    or-long/2addr v0, v13

    .line 3473
    sget-object v9, LX/52L;->A04:LX/52L;

    .line 3474
    .line 3475
    new-instance v5, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3476
    .line 3477
    invoke-direct {v5, v3, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 3478
    .line 3479
    .line 3480
    if-ne v7, v2, :cond_59

    .line 3481
    .line 3482
    const/4 v7, 0x0

    .line 3483
    :cond_59
    new-instance v9, LX/1ds;

    .line 3484
    .line 3485
    invoke-direct {v9, v7, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3486
    .line 3487
    .line 3488
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v1

    .line 3492
    move/from16 v0, v39

    .line 3493
    .line 3494
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 3495
    .line 3496
    .line 3497
    move-result v0

    .line 3498
    int-to-long v0, v0

    .line 3499
    or-long/2addr v0, v13

    .line 3500
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3501
    .line 3502
    move-object/from16 v5, v53

    .line 3503
    .line 3504
    invoke-direct {v7, v3, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 3505
    .line 3506
    .line 3507
    if-ne v9, v2, :cond_5a

    .line 3508
    .line 3509
    const/4 v9, 0x0

    .line 3510
    :cond_5a
    new-instance v1, LX/1ds;

    .line 3511
    .line 3512
    invoke-direct {v1, v9, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3513
    .line 3514
    .line 3515
    const/16 v0, 0x28

    .line 3516
    .line 3517
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 3518
    .line 3519
    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 3520
    .line 3521
    .line 3522
    new-instance v7, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3523
    .line 3524
    move-object/from16 v0, v46

    .line 3525
    .line 3526
    invoke-direct {v7, v0, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 3527
    .line 3528
    .line 3529
    if-ne v1, v2, :cond_5b

    .line 3530
    .line 3531
    const/4 v1, 0x0

    .line 3532
    :cond_5b
    new-instance v5, LX/1ds;

    .line 3533
    .line 3534
    invoke-direct {v5, v1, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3535
    .line 3536
    .line 3537
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 3538
    .line 3539
    move/from16 v0, v34

    .line 3540
    .line 3541
    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 3542
    .line 3543
    .line 3544
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3545
    .line 3546
    move-object/from16 v0, v48

    .line 3547
    .line 3548
    invoke-direct {v1, v0, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 3549
    .line 3550
    .line 3551
    if-ne v5, v2, :cond_5c

    .line 3552
    .line 3553
    const/4 v5, 0x0

    .line 3554
    :cond_5c
    new-instance v7, LX/1ds;

    .line 3555
    .line 3556
    invoke-direct {v7, v5, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3557
    .line 3558
    .line 3559
    const v1, 0x7f060063

    .line 3560
    .line 3561
    .line 3562
    move-object/from16 v0, v79

    .line 3563
    .line 3564
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 3565
    .line 3566
    .line 3567
    move-result v15

    .line 3568
    move/from16 v0, v23

    .line 3569
    .line 3570
    int-to-float v0, v0

    .line 3571
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3572
    .line 3573
    .line 3574
    move-result v0

    .line 3575
    int-to-long v0, v0

    .line 3576
    or-long v0, v0, v16

    .line 3577
    .line 3578
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 3579
    .line 3580
    goto/16 :goto_16

    .line 3581
    .line 3582
    :cond_5d
    iget-object v0, v1, LX/1MY;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 3583
    .line 3584
    if-eqz v0, :cond_62

    .line 3585
    .line 3586
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 3587
    .line 3588
    move-object v7, v2

    .line 3589
    if-eqz v8, :cond_5f

    .line 3590
    .line 3591
    sget-object v0, LX/4b4;->A04:LX/4b4;

    .line 3592
    .line 3593
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3594
    .line 3595
    invoke-direct {v1, v0, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 3596
    .line 3597
    .line 3598
    if-ne v2, v2, :cond_5e

    .line 3599
    .line 3600
    const/4 v7, 0x0

    .line 3601
    :cond_5e
    new-instance v0, LX/1ds;

    .line 3602
    .line 3603
    invoke-direct {v0, v7, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3604
    .line 3605
    .line 3606
    move-object v7, v0

    .line 3607
    :cond_5f
    const v1, 0x7f070019

    .line 3608
    .line 3609
    .line 3610
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 3615
    .line 3616
    .line 3617
    move-result v0

    .line 3618
    int-to-long v0, v0

    .line 3619
    or-long/2addr v0, v13

    .line 3620
    sget-object v9, LX/52L;->A04:LX/52L;

    .line 3621
    .line 3622
    new-instance v5, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3623
    .line 3624
    invoke-direct {v5, v3, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 3625
    .line 3626
    .line 3627
    if-ne v7, v2, :cond_60

    .line 3628
    .line 3629
    const/4 v7, 0x0

    .line 3630
    :cond_60
    new-instance v9, LX/1ds;

    .line 3631
    .line 3632
    invoke-direct {v9, v7, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3633
    .line 3634
    .line 3635
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    move/from16 v0, v39

    .line 3640
    .line 3641
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 3642
    .line 3643
    .line 3644
    move-result v0

    .line 3645
    int-to-long v0, v0

    .line 3646
    or-long/2addr v0, v13

    .line 3647
    new-instance v5, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3648
    .line 3649
    move-object/from16 v7, v53

    .line 3650
    .line 3651
    invoke-direct {v5, v3, v0, v1, v7}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 3652
    .line 3653
    .line 3654
    if-ne v9, v2, :cond_61

    .line 3655
    .line 3656
    const/4 v9, 0x0

    .line 3657
    :cond_61
    new-instance v7, LX/1ds;

    .line 3658
    .line 3659
    invoke-direct {v7, v9, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3660
    .line 3661
    .line 3662
    goto/16 :goto_15

    .line 3663
    .line 3664
    :cond_62
    move-object/from16 v0, v26

    .line 3665
    .line 3666
    iget-object v5, v0, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 3667
    .line 3668
    if-eqz v5, :cond_68

    .line 3669
    .line 3670
    invoke-static {v5}, LX/357;->A03(Lcom/instagram/user/model/User;)Z

    .line 3671
    .line 3672
    .line 3673
    move-result v0

    .line 3674
    if-eqz v0, :cond_68

    .line 3675
    .line 3676
    if-eqz v20, :cond_63

    .line 3677
    .line 3678
    if-nez v21, :cond_68

    .line 3679
    .line 3680
    :cond_63
    invoke-virtual/range {v79 .. v79}, LX/51O;->AWR()Landroid/content/Context;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v1

    .line 3684
    sget-object v20, LX/MV1;->A0C:LX/MV1;

    .line 3685
    .line 3686
    move-object/from16 v0, v20

    .line 3687
    .line 3688
    invoke-static {v1, v0, v6, v5}, LX/357;->A02(Landroid/content/Context;LX/MV1;LX/0hc;Lcom/instagram/user/model/User;)V

    .line 3689
    .line 3690
    .line 3691
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v9

    .line 3695
    if-eqz v9, :cond_74

    .line 3696
    .line 3697
    new-instance v19, LX/667;

    .line 3698
    .line 3699
    move-object/from16 v0, v19

    .line 3700
    .line 3701
    invoke-direct {v0, v6}, LX/667;-><init>(LX/0hc;)V

    .line 3702
    .line 3703
    .line 3704
    move-object v1, v2

    .line 3705
    sget-object v7, LX/4b4;->A04:LX/4b4;

    .line 3706
    .line 3707
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3708
    .line 3709
    invoke-direct {v0, v7, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 3710
    .line 3711
    .line 3712
    if-ne v2, v2, :cond_64

    .line 3713
    .line 3714
    const/4 v1, 0x0

    .line 3715
    :cond_64
    new-instance v15, LX/1ds;

    .line 3716
    .line 3717
    invoke-direct {v15, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3718
    .line 3719
    .line 3720
    const v1, 0x7f070019

    .line 3721
    .line 3722
    .line 3723
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 3728
    .line 3729
    .line 3730
    move-result v0

    .line 3731
    int-to-long v0, v0

    .line 3732
    or-long/2addr v0, v13

    .line 3733
    sget-object v8, LX/52L;->A04:LX/52L;

    .line 3734
    .line 3735
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3736
    .line 3737
    invoke-direct {v7, v3, v0, v1, v8}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 3738
    .line 3739
    .line 3740
    if-ne v15, v2, :cond_65

    .line 3741
    .line 3742
    const/4 v15, 0x0

    .line 3743
    :cond_65
    new-instance v10, LX/1ds;

    .line 3744
    .line 3745
    invoke-direct {v10, v15, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3746
    .line 3747
    .line 3748
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v1

    .line 3752
    move/from16 v0, v39

    .line 3753
    .line 3754
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 3755
    .line 3756
    .line 3757
    move-result v0

    .line 3758
    int-to-long v7, v0

    .line 3759
    or-long v0, v13, v7

    .line 3760
    .line 3761
    new-instance v8, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3762
    .line 3763
    move-object/from16 v7, v53

    .line 3764
    .line 3765
    invoke-direct {v8, v3, v0, v1, v7}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 3766
    .line 3767
    .line 3768
    if-ne v10, v2, :cond_66

    .line 3769
    .line 3770
    const/4 v10, 0x0

    .line 3771
    :cond_66
    new-instance v1, LX/1ds;

    .line 3772
    .line 3773
    invoke-direct {v1, v10, v8}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3774
    .line 3775
    .line 3776
    const/16 v0, 0x56

    .line 3777
    .line 3778
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 3779
    .line 3780
    invoke-direct {v8, v5, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3781
    .line 3782
    .line 3783
    new-instance v7, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3784
    .line 3785
    move-object/from16 v0, v46

    .line 3786
    .line 3787
    invoke-direct {v7, v0, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 3788
    .line 3789
    .line 3790
    if-ne v1, v2, :cond_67

    .line 3791
    .line 3792
    const/4 v1, 0x0

    .line 3793
    :cond_67
    new-instance v8, LX/1ds;

    .line 3794
    .line 3795
    invoke-direct {v8, v1, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3796
    .line 3797
    .line 3798
    const v1, 0x7f060063

    .line 3799
    .line 3800
    .line 3801
    move-object/from16 v0, v79

    .line 3802
    .line 3803
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 3804
    .line 3805
    .line 3806
    move-result v15

    .line 3807
    move/from16 v0, v23

    .line 3808
    .line 3809
    int-to-float v0, v0

    .line 3810
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3811
    .line 3812
    .line 3813
    move-result v0

    .line 3814
    int-to-long v0, v0

    .line 3815
    or-long v0, v0, v16

    .line 3816
    .line 3817
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 3818
    .line 3819
    sget-object v10, LX/MTX;->A07:LX/MTX;

    .line 3820
    .line 3821
    move-object/from16 v7, v77

    .line 3822
    .line 3823
    invoke-static {v7, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v7

    .line 3827
    invoke-virtual {v7, v9}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 3828
    .line 3829
    .line 3830
    move-object/from16 v9, v37

    .line 3831
    .line 3832
    invoke-virtual {v7, v9}, LX/4Em;->A0F(LX/1gk;)V

    .line 3833
    .line 3834
    .line 3835
    invoke-virtual {v7, v15}, LX/4Em;->A0A(I)V

    .line 3836
    .line 3837
    .line 3838
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v9

    .line 3842
    invoke-static {v9, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 3843
    .line 3844
    .line 3845
    move-result v0

    .line 3846
    invoke-virtual {v7, v0}, LX/4Em;->A0B(I)V

    .line 3847
    .line 3848
    .line 3849
    invoke-virtual {v7, v3}, LX/4Em;->A0C(I)V

    .line 3850
    .line 3851
    .line 3852
    move-object/from16 v0, v41

    .line 3853
    .line 3854
    invoke-virtual {v7, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 3855
    .line 3856
    .line 3857
    move/from16 v0, v40

    .line 3858
    .line 3859
    invoke-virtual {v7, v0}, LX/4Em;->A09(I)V

    .line 3860
    .line 3861
    .line 3862
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v9

    .line 3866
    move-wide/from16 v0, v43

    .line 3867
    .line 3868
    invoke-static {v9, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 3869
    .line 3870
    .line 3871
    move-result v0

    .line 3872
    int-to-float v0, v0

    .line 3873
    invoke-virtual {v7, v0}, LX/4Em;->A06(F)V

    .line 3874
    .line 3875
    .line 3876
    invoke-virtual {v7, v10}, LX/4Em;->A0G(LX/MTX;)V

    .line 3877
    .line 3878
    .line 3879
    invoke-virtual {v7}, LX/4Em;->A03()V

    .line 3880
    .line 3881
    .line 3882
    move-object/from16 v0, v42

    .line 3883
    .line 3884
    invoke-virtual {v7, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 3885
    .line 3886
    .line 3887
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3888
    .line 3889
    invoke-virtual {v7, v0}, LX/4Em;->A07(F)V

    .line 3890
    .line 3891
    .line 3892
    invoke-virtual {v7, v12}, LX/4Em;->A0J(Z)V

    .line 3893
    .line 3894
    .line 3895
    invoke-virtual {v7}, LX/4Em;->A05()V

    .line 3896
    .line 3897
    .line 3898
    const v0, 0x7fffffff

    .line 3899
    .line 3900
    .line 3901
    invoke-virtual {v7, v0}, LX/4Em;->A08(I)V

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {v7, v12}, LX/4Em;->A0K(Z)V

    .line 3905
    .line 3906
    .line 3907
    invoke-virtual {v7}, LX/4Em;->A04()V

    .line 3908
    .line 3909
    .line 3910
    move-object/from16 v0, v16

    .line 3911
    .line 3912
    invoke-virtual {v7, v0}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 3913
    .line 3914
    .line 3915
    invoke-virtual {v7}, LX/58W;->A01()V

    .line 3916
    .line 3917
    .line 3918
    invoke-static {v7, v8}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 3919
    .line 3920
    .line 3921
    invoke-virtual {v7}, LX/4Em;->A02()LX/1dr;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v7

    .line 3925
    move-object/from16 v0, v26

    .line 3926
    .line 3927
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 3928
    .line 3929
    if-eqz v0, :cond_2f

    .line 3930
    .line 3931
    iget-object v8, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 3932
    .line 3933
    if-eqz v8, :cond_2f

    .line 3934
    .line 3935
    move-object/from16 v1, v19

    .line 3936
    .line 3937
    move-object/from16 v0, v20

    .line 3938
    .line 3939
    invoke-virtual {v1, v0, v5, v8, v3}, LX/667;->A00(LX/MV1;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 3940
    .line 3941
    .line 3942
    goto/16 :goto_f

    .line 3943
    .line 3944
    :cond_68
    move-object/from16 v0, v67

    .line 3945
    .line 3946
    invoke-static {v0, v6}, LX/4D9;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 3947
    .line 3948
    .line 3949
    move-result v0

    .line 3950
    if-eqz v0, :cond_6d

    .line 3951
    .line 3952
    move-object/from16 v0, v26

    .line 3953
    .line 3954
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 3955
    .line 3956
    if-eqz v0, :cond_6d

    .line 3957
    .line 3958
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3959
    .line 3960
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 3961
    .line 3962
    if-eqz v0, :cond_6d

    .line 3963
    .line 3964
    iget-object v0, v0, LX/1Qy;->A0H:LX/1QK;

    .line 3965
    .line 3966
    if-eqz v0, :cond_6d

    .line 3967
    .line 3968
    invoke-virtual {v0}, LX/1QK;->AX0()Ljava/lang/String;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v7

    .line 3972
    if-eqz v7, :cond_6d

    .line 3973
    .line 3974
    move-object/from16 v0, v77

    .line 3975
    .line 3976
    iget-object v0, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 3977
    .line 3978
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v5

    .line 3982
    const v1, 0x7f1103a5

    .line 3983
    .line 3984
    .line 3985
    new-array v0, v12, [Ljava/lang/String;

    .line 3986
    .line 3987
    aput-object v7, v0, v3

    .line 3988
    .line 3989
    invoke-static {v5, v0, v1}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v8

    .line 3993
    move-object v7, v2

    .line 3994
    if-eqz v8, :cond_6a

    .line 3995
    .line 3996
    sget-object v0, LX/4b4;->A04:LX/4b4;

    .line 3997
    .line 3998
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3999
    .line 4000
    invoke-direct {v1, v0, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 4001
    .line 4002
    .line 4003
    if-ne v2, v2, :cond_69

    .line 4004
    .line 4005
    const/4 v7, 0x0

    .line 4006
    :cond_69
    new-instance v0, LX/1ds;

    .line 4007
    .line 4008
    invoke-direct {v0, v7, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4009
    .line 4010
    .line 4011
    move-object v7, v0

    .line 4012
    :cond_6a
    const v1, 0x7f070019

    .line 4013
    .line 4014
    .line 4015
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v0

    .line 4019
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 4020
    .line 4021
    .line 4022
    move-result v0

    .line 4023
    int-to-long v0, v0

    .line 4024
    or-long/2addr v0, v13

    .line 4025
    sget-object v9, LX/52L;->A04:LX/52L;

    .line 4026
    .line 4027
    new-instance v5, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 4028
    .line 4029
    invoke-direct {v5, v3, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 4030
    .line 4031
    .line 4032
    if-ne v7, v2, :cond_6b

    .line 4033
    .line 4034
    const/4 v7, 0x0

    .line 4035
    :cond_6b
    new-instance v9, LX/1ds;

    .line 4036
    .line 4037
    invoke-direct {v9, v7, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4038
    .line 4039
    .line 4040
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v1

    .line 4044
    move/from16 v0, v39

    .line 4045
    .line 4046
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 4047
    .line 4048
    .line 4049
    move-result v0

    .line 4050
    int-to-long v0, v0

    .line 4051
    or-long/2addr v0, v13

    .line 4052
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 4053
    .line 4054
    move-object/from16 v5, v53

    .line 4055
    .line 4056
    invoke-direct {v7, v3, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 4057
    .line 4058
    .line 4059
    if-ne v9, v2, :cond_6c

    .line 4060
    .line 4061
    const/4 v9, 0x0

    .line 4062
    :cond_6c
    new-instance v0, LX/1ds;

    .line 4063
    .line 4064
    invoke-direct {v0, v9, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4065
    .line 4066
    .line 4067
    const/16 v1, 0x22

    .line 4068
    .line 4069
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 4070
    .line 4071
    invoke-direct {v7, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 4072
    .line 4073
    .line 4074
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 4075
    .line 4076
    move-object/from16 v1, v46

    .line 4077
    .line 4078
    invoke-direct {v5, v1, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 4079
    .line 4080
    .line 4081
    if-ne v0, v2, :cond_56

    .line 4082
    .line 4083
    goto/16 :goto_14

    .line 4084
    .line 4085
    :cond_6d
    move-object/from16 v0, v78

    .line 4086
    .line 4087
    move-object/from16 v1, v26

    .line 4088
    .line 4089
    invoke-static {v0, v1, v6}, LX/4DP;->A09(LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 4090
    .line 4091
    .line 4092
    move-result v0

    .line 4093
    if-eqz v0, :cond_74

    .line 4094
    .line 4095
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 4096
    .line 4097
    const-wide v0, 0x810b5d000c1930L

    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v0

    .line 4106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4107
    .line 4108
    .line 4109
    move-result v0

    .line 4110
    if-eqz v0, :cond_74

    .line 4111
    .line 4112
    invoke-virtual/range {v79 .. v79}, LX/51O;->AWR()Landroid/content/Context;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    move-object/from16 v1, v26

    .line 4117
    .line 4118
    invoke-static {v0, v1}, LX/4DP;->A02(Landroid/content/Context;LX/2Jo;)Ljava/lang/String;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v9

    .line 4122
    move-object v7, v2

    .line 4123
    if-eqz v9, :cond_6f

    .line 4124
    .line 4125
    sget-object v0, LX/4b4;->A04:LX/4b4;

    .line 4126
    .line 4127
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 4128
    .line 4129
    invoke-direct {v1, v0, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 4130
    .line 4131
    .line 4132
    if-ne v2, v2, :cond_6e

    .line 4133
    .line 4134
    const/4 v7, 0x0

    .line 4135
    :cond_6e
    new-instance v0, LX/1ds;

    .line 4136
    .line 4137
    invoke-direct {v0, v7, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4138
    .line 4139
    .line 4140
    move-object v7, v0

    .line 4141
    :cond_6f
    const v1, 0x7f070019

    .line 4142
    .line 4143
    .line 4144
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v0

    .line 4148
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 4149
    .line 4150
    .line 4151
    move-result v0

    .line 4152
    int-to-long v0, v0

    .line 4153
    or-long/2addr v0, v13

    .line 4154
    sget-object v8, LX/52L;->A04:LX/52L;

    .line 4155
    .line 4156
    new-instance v5, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 4157
    .line 4158
    invoke-direct {v5, v3, v0, v1, v8}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 4159
    .line 4160
    .line 4161
    if-ne v7, v2, :cond_70

    .line 4162
    .line 4163
    const/4 v7, 0x0

    .line 4164
    :cond_70
    new-instance v10, LX/1ds;

    .line 4165
    .line 4166
    invoke-direct {v10, v7, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4167
    .line 4168
    .line 4169
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v1

    .line 4173
    move/from16 v0, v39

    .line 4174
    .line 4175
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 4176
    .line 4177
    .line 4178
    move-result v0

    .line 4179
    int-to-long v7, v0

    .line 4180
    or-long v0, v13, v7

    .line 4181
    .line 4182
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 4183
    .line 4184
    move-object/from16 v5, v53

    .line 4185
    .line 4186
    invoke-direct {v7, v3, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 4187
    .line 4188
    .line 4189
    if-ne v10, v2, :cond_71

    .line 4190
    .line 4191
    const/4 v10, 0x0

    .line 4192
    :cond_71
    new-instance v1, LX/1ds;

    .line 4193
    .line 4194
    invoke-direct {v1, v10, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4195
    .line 4196
    .line 4197
    const/16 v7, 0x23

    .line 4198
    .line 4199
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 4200
    .line 4201
    move-object/from16 v0, v19

    .line 4202
    .line 4203
    invoke-direct {v5, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 4204
    .line 4205
    .line 4206
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 4207
    .line 4208
    move-object/from16 v7, v46

    .line 4209
    .line 4210
    invoke-direct {v0, v7, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 4211
    .line 4212
    .line 4213
    if-ne v1, v2, :cond_72

    .line 4214
    .line 4215
    const/4 v1, 0x0

    .line 4216
    :cond_72
    new-instance v5, LX/1ds;

    .line 4217
    .line 4218
    invoke-direct {v5, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4219
    .line 4220
    .line 4221
    const/16 v0, 0x24

    .line 4222
    .line 4223
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 4224
    .line 4225
    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 4226
    .line 4227
    .line 4228
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 4229
    .line 4230
    move-object/from16 v0, v48

    .line 4231
    .line 4232
    invoke-direct {v1, v0, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 4233
    .line 4234
    .line 4235
    if-ne v5, v2, :cond_73

    .line 4236
    .line 4237
    const/4 v5, 0x0

    .line 4238
    :cond_73
    new-instance v8, LX/1ds;

    .line 4239
    .line 4240
    invoke-direct {v8, v5, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4241
    .line 4242
    .line 4243
    const v1, 0x7f060063

    .line 4244
    .line 4245
    .line 4246
    move-object/from16 v0, v79

    .line 4247
    .line 4248
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 4249
    .line 4250
    .line 4251
    move-result v10

    .line 4252
    move/from16 v0, v23

    .line 4253
    .line 4254
    int-to-float v0, v0

    .line 4255
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4256
    .line 4257
    .line 4258
    move-result v0

    .line 4259
    int-to-long v0, v0

    .line 4260
    or-long v0, v0, v16

    .line 4261
    .line 4262
    sget-object v7, LX/MTX;->A07:LX/MTX;

    .line 4263
    .line 4264
    move-object/from16 v5, v77

    .line 4265
    .line 4266
    invoke-static {v5, v3}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v5

    .line 4270
    invoke-virtual {v5, v9}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 4271
    .line 4272
    .line 4273
    move-object/from16 v9, v37

    .line 4274
    .line 4275
    invoke-virtual {v5, v9}, LX/4Em;->A0F(LX/1gk;)V

    .line 4276
    .line 4277
    .line 4278
    invoke-virtual {v5, v10}, LX/4Em;->A0A(I)V

    .line 4279
    .line 4280
    .line 4281
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v9

    .line 4285
    invoke-static {v9, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 4286
    .line 4287
    .line 4288
    move-result v0

    .line 4289
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 4290
    .line 4291
    .line 4292
    invoke-virtual {v5, v3}, LX/4Em;->A0C(I)V

    .line 4293
    .line 4294
    .line 4295
    move-object/from16 v0, v41

    .line 4296
    .line 4297
    invoke-virtual {v5, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 4298
    .line 4299
    .line 4300
    move/from16 v0, v40

    .line 4301
    .line 4302
    invoke-virtual {v5, v0}, LX/4Em;->A09(I)V

    .line 4303
    .line 4304
    .line 4305
    invoke-interface/range {v79 .. v79}, LX/1dx;->BIM()LX/1gj;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v9

    .line 4309
    move-wide/from16 v0, v43

    .line 4310
    .line 4311
    invoke-static {v9, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 4312
    .line 4313
    .line 4314
    move-result v0

    .line 4315
    int-to-float v0, v0

    .line 4316
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 4317
    .line 4318
    .line 4319
    invoke-virtual {v5, v7}, LX/4Em;->A0G(LX/MTX;)V

    .line 4320
    .line 4321
    .line 4322
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 4323
    .line 4324
    .line 4325
    move-object/from16 v0, v42

    .line 4326
    .line 4327
    invoke-virtual {v5, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 4328
    .line 4329
    .line 4330
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4331
    .line 4332
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 4333
    .line 4334
    .line 4335
    invoke-virtual {v5, v12}, LX/4Em;->A0J(Z)V

    .line 4336
    .line 4337
    .line 4338
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 4339
    .line 4340
    .line 4341
    const v0, 0x7fffffff

    .line 4342
    .line 4343
    .line 4344
    invoke-virtual {v5, v0}, LX/4Em;->A08(I)V

    .line 4345
    .line 4346
    .line 4347
    invoke-virtual {v5, v12}, LX/4Em;->A0K(Z)V

    .line 4348
    .line 4349
    .line 4350
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 4351
    .line 4352
    .line 4353
    move-object/from16 v0, v38

    .line 4354
    .line 4355
    invoke-virtual {v5, v0}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 4356
    .line 4357
    .line 4358
    invoke-virtual {v5}, LX/58W;->A01()V

    .line 4359
    .line 4360
    .line 4361
    invoke-static {v5, v8}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 4362
    .line 4363
    .line 4364
    goto/16 :goto_e

    .line 4365
    .line 4366
    :cond_74
    move-object/from16 v7, v37

    .line 4367
    .line 4368
    goto/16 :goto_f

    .line 4369
    .line 4370
    :cond_75
    move-object v10, v2

    .line 4371
    const v1, 0x7f070015

    .line 4372
    .line 4373
    .line 4374
    invoke-virtual/range {v79 .. v79}, LX/51O;->BIM()LX/1gj;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v0

    .line 4378
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 4379
    .line 4380
    .line 4381
    move-result v0

    .line 4382
    int-to-long v0, v0

    .line 4383
    or-long/2addr v0, v13

    .line 4384
    sget-object v9, LX/52L;->A04:LX/52L;

    .line 4385
    .line 4386
    new-instance v8, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 4387
    .line 4388
    invoke-direct {v8, v3, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 4389
    .line 4390
    .line 4391
    if-ne v2, v2, :cond_76

    .line 4392
    .line 4393
    const/4 v10, 0x0

    .line 4394
    :cond_76
    new-instance v9, LX/1ds;

    .line 4395
    .line 4396
    invoke-direct {v9, v10, v8}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4397
    .line 4398
    .line 4399
    sget-object v8, LX/4Zl;->A06:LX/4Zl;

    .line 4400
    .line 4401
    sget-object v0, LX/4nQ;->A05:LX/4nQ;

    .line 4402
    .line 4403
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 4404
    .line 4405
    invoke-direct {v1, v0, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 4406
    .line 4407
    .line 4408
    if-ne v9, v2, :cond_77

    .line 4409
    .line 4410
    const/4 v9, 0x0

    .line 4411
    :cond_77
    new-instance v25, LX/1ds;

    .line 4412
    .line 4413
    move-object/from16 v0, v25

    .line 4414
    .line 4415
    invoke-direct {v0, v9, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4416
    .line 4417
    .line 4418
    goto/16 :goto_b

    .line 4419
    .line 4420
    :cond_78
    const/16 v18, 0x0

    .line 4421
    .line 4422
    goto/16 :goto_a

    .line 4423
    .line 4424
    :cond_79
    const/4 v7, 0x0

    .line 4425
    goto/16 :goto_9

    .line 4426
    .line 4427
    :cond_7a
    const/4 v1, 0x0

    .line 4428
    goto/16 :goto_8

    .line 4429
    .line 4430
    :cond_7b
    const/4 v5, 0x0

    .line 4431
    goto/16 :goto_7

    .line 4432
    .line 4433
    :cond_7c
    new-instance v10, LX/4d5;

    .line 4434
    .line 4435
    invoke-direct {v10}, LX/4d5;-><init>()V

    .line 4436
    .line 4437
    .line 4438
    iget-object v0, v8, LX/1gf;->A01:LX/1dh;

    .line 4439
    .line 4440
    if-eqz v0, :cond_7d

    .line 4441
    .line 4442
    invoke-virtual {v8}, LX/1gf;->A06()Ljava/lang/String;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v0

    .line 4446
    iput-object v0, v10, LX/1dh;->A06:Ljava/lang/String;

    .line 4447
    .line 4448
    :cond_7d
    iget-object v0, v8, LX/1gf;->A0C:Landroid/content/Context;

    .line 4449
    .line 4450
    iput-object v0, v10, LX/1dh;->A01:Landroid/content/Context;

    .line 4451
    .line 4452
    new-array v9, v7, [Ljava/lang/String;

    .line 4453
    .line 4454
    const-string v0, "analyticsModule"

    .line 4455
    .line 4456
    aput-object v0, v9, v3

    .line 4457
    .line 4458
    const-string v0, "extraLogs"

    .line 4459
    .line 4460
    aput-object v0, v9, v12

    .line 4461
    .line 4462
    const-string v0, "media"

    .line 4463
    .line 4464
    aput-object v0, v9, v28

    .line 4465
    .line 4466
    const-string v0, "showBorder"

    .line 4467
    .line 4468
    aput-object v0, v9, v17

    .line 4469
    .line 4470
    const-string v0, "targetUser"

    .line 4471
    .line 4472
    aput-object v0, v9, v45

    .line 4473
    .line 4474
    const/4 v0, 0x5

    .line 4475
    const-string/jumbo v1, "userSession"

    .line 4476
    .line 4477
    .line 4478
    aput-object v1, v9, v0

    .line 4479
    .line 4480
    new-instance v1, Ljava/util/BitSet;

    .line 4481
    .line 4482
    invoke-direct {v1, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 4483
    .line 4484
    .line 4485
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 4486
    .line 4487
    .line 4488
    iput-object v6, v10, LX/4d5;->A04:Lcom/instagram/service/session/UserSession;

    .line 4489
    .line 4490
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4491
    .line 4492
    .line 4493
    move-object/from16 v0, v36

    .line 4494
    .line 4495
    iput-object v0, v10, LX/4d5;->A06:Lcom/instagram/user/model/User;

    .line 4496
    .line 4497
    move/from16 v0, v45

    .line 4498
    .line 4499
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4500
    .line 4501
    .line 4502
    move-object/from16 v0, v62

    .line 4503
    .line 4504
    iput-object v0, v10, LX/4d5;->A00:LX/0je;

    .line 4505
    .line 4506
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 4507
    .line 4508
    .line 4509
    iput-boolean v3, v10, LX/4d5;->A0B:Z

    .line 4510
    .line 4511
    move/from16 v0, v17

    .line 4512
    .line 4513
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4514
    .line 4515
    .line 4516
    move-object/from16 v0, v67

    .line 4517
    .line 4518
    iput-object v0, v10, LX/4d5;->A02:LX/1MO;

    .line 4519
    .line 4520
    move/from16 v0, v28

    .line 4521
    .line 4522
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4523
    .line 4524
    .line 4525
    move-object/from16 v0, v61

    .line 4526
    .line 4527
    iput-object v0, v10, LX/4d5;->A01:LX/0lM;

    .line 4528
    .line 4529
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 4530
    .line 4531
    .line 4532
    move-object/from16 v0, v37

    .line 4533
    .line 4534
    iput-object v0, v10, LX/4d5;->A09:Ljava/lang/Integer;

    .line 4535
    .line 4536
    move-object/from16 v0, v68

    .line 4537
    .line 4538
    iput-object v0, v10, LX/4d5;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 4539
    .line 4540
    move-object/from16 v0, v60

    .line 4541
    .line 4542
    iput-object v0, v10, LX/4d5;->A05:LX/3re;

    .line 4543
    .line 4544
    iput-object v11, v10, LX/4d5;->A07:Ljava/lang/Boolean;

    .line 4545
    .line 4546
    move-object/from16 v0, v37

    .line 4547
    .line 4548
    iput-object v0, v10, LX/4d5;->A08:Ljava/lang/Integer;

    .line 4549
    .line 4550
    move/from16 v0, v59

    .line 4551
    .line 4552
    iput-boolean v0, v10, LX/4d5;->A0A:Z

    .line 4553
    .line 4554
    invoke-virtual {v15, v10, v8}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 4555
    .line 4556
    .line 4557
    invoke-static {v1, v9, v7}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 4558
    .line 4559
    .line 4560
    goto/16 :goto_5

    .line 4561
    .line 4562
    :cond_7e
    iget-object v9, v5, LX/1dw;->A00:LX/1gf;

    .line 4563
    .line 4564
    new-instance v1, LX/Lpq;

    .line 4565
    .line 4566
    invoke-direct {v1}, LX/Lpq;-><init>()V

    .line 4567
    .line 4568
    .line 4569
    iget-object v0, v9, LX/1gf;->A01:LX/1dh;

    .line 4570
    .line 4571
    if-eqz v0, :cond_7f

    .line 4572
    .line 4573
    invoke-virtual {v9}, LX/1gf;->A06()Ljava/lang/String;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v0

    .line 4577
    iput-object v0, v1, LX/1dh;->A06:Ljava/lang/String;

    .line 4578
    .line 4579
    :cond_7f
    iget-object v0, v9, LX/1gf;->A0C:Landroid/content/Context;

    .line 4580
    .line 4581
    iput-object v0, v1, LX/1dh;->A01:Landroid/content/Context;

    .line 4582
    .line 4583
    iput v11, v1, LX/Lpq;->A00:F

    .line 4584
    .line 4585
    iput v8, v1, LX/Lpq;->A01:I

    .line 4586
    .line 4587
    invoke-virtual {v10, v1, v9}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 4588
    .line 4589
    .line 4590
    goto/16 :goto_4

    .line 4591
    .line 4592
    :cond_80
    iget-object v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    .line 4593
    .line 4594
    move-object/from16 v55, v0

    .line 4595
    .line 4596
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 4597
    .line 4598
    const-wide v0, 0x810e2e00001f34L

    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v0

    .line 4607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4608
    .line 4609
    .line 4610
    move-result v15

    .line 4611
    move-object v5, v2

    .line 4612
    sget-object v7, LX/56I;->A04:LX/56I;

    .line 4613
    .line 4614
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 4615
    .line 4616
    move/from16 v0, v50

    .line 4617
    .line 4618
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 4619
    .line 4620
    .line 4621
    if-ne v2, v2, :cond_81

    .line 4622
    .line 4623
    const/4 v5, 0x0

    .line 4624
    :cond_81
    new-instance v7, LX/1ds;

    .line 4625
    .line 4626
    invoke-direct {v7, v5, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4627
    .line 4628
    .line 4629
    invoke-interface/range {v79 .. v79}, LX/1dx;->Ag1()LX/1gf;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v10

    .line 4633
    sget-object v5, LX/4St;->A02:LX/4St;

    .line 4634
    .line 4635
    new-instance v1, LX/544;

    .line 4636
    .line 4637
    move-object/from16 v0, v25

    .line 4638
    .line 4639
    invoke-direct {v1, v10, v5, v0}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 4640
    .line 4641
    .line 4642
    if-ne v7, v2, :cond_82

    .line 4643
    .line 4644
    const/4 v7, 0x0

    .line 4645
    :cond_82
    new-instance v9, LX/1ds;

    .line 4646
    .line 4647
    invoke-direct {v9, v7, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 4648
    .line 4649
    .line 4650
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v8

    .line 4654
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 4655
    .line 4656
    if-eqz v0, :cond_83

    .line 4657
    .line 4658
    new-instance v11, LX/MAk;

    .line 4659
    .line 4660
    move-object/from16 v63, v11

    .line 4661
    .line 4662
    move-object/from16 v64, v9

    .line 4663
    .line 4664
    move-object/from16 v65, v62

    .line 4665
    .line 4666
    move-object/from16 v66, v61

    .line 4667
    .line 4668
    move-object/from16 v68, v55

    .line 4669
    .line 4670
    move-object/from16 v69, v6

    .line 4671
    .line 4672
    move-object/from16 v70, v60

    .line 4673
    .line 4674
    move-object/from16 v71, v36

    .line 4675
    .line 4676
    move-object/from16 v72, v8

    .line 4677
    .line 4678
    move-object/from16 v73, v37

    .line 4679
    .line 4680
    move-object/from16 v74, v37

    .line 4681
    .line 4682
    move/from16 v75, v21

    .line 4683
    .line 4684
    move/from16 v76, v15

    .line 4685
    .line 4686
    invoke-direct/range {v63 .. v76}, LX/MAk;-><init>(LX/1ds;LX/0je;LX/0lM;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 4687
    .line 4688
    .line 4689
    goto/16 :goto_6

    .line 4690
    .line 4691
    :cond_83
    new-instance v11, LX/4d5;

    .line 4692
    .line 4693
    invoke-direct {v11}, LX/4d5;-><init>()V

    .line 4694
    .line 4695
    .line 4696
    iget-object v0, v10, LX/1gf;->A01:LX/1dh;

    .line 4697
    .line 4698
    if-eqz v0, :cond_84

    .line 4699
    .line 4700
    invoke-virtual {v10}, LX/1gf;->A06()Ljava/lang/String;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v0

    .line 4704
    iput-object v0, v11, LX/1dh;->A06:Ljava/lang/String;

    .line 4705
    .line 4706
    :cond_84
    iget-object v0, v10, LX/1gf;->A0C:Landroid/content/Context;

    .line 4707
    .line 4708
    iput-object v0, v11, LX/1dh;->A01:Landroid/content/Context;

    .line 4709
    .line 4710
    const/4 v7, 0x6

    .line 4711
    new-array v5, v7, [Ljava/lang/String;

    .line 4712
    .line 4713
    const-string v0, "analyticsModule"

    .line 4714
    .line 4715
    aput-object v0, v5, v3

    .line 4716
    .line 4717
    const-string v0, "extraLogs"

    .line 4718
    .line 4719
    aput-object v0, v5, v12

    .line 4720
    .line 4721
    const-string v0, "media"

    .line 4722
    .line 4723
    aput-object v0, v5, v28

    .line 4724
    .line 4725
    const-string v0, "showBorder"

    .line 4726
    .line 4727
    aput-object v0, v5, v17

    .line 4728
    .line 4729
    const-string v0, "targetUser"

    .line 4730
    .line 4731
    aput-object v0, v5, v45

    .line 4732
    .line 4733
    const/4 v0, 0x5

    .line 4734
    const-string/jumbo v1, "userSession"

    .line 4735
    .line 4736
    .line 4737
    aput-object v1, v5, v0

    .line 4738
    .line 4739
    new-instance v1, Ljava/util/BitSet;

    .line 4740
    .line 4741
    invoke-direct {v1, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 4742
    .line 4743
    .line 4744
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 4745
    .line 4746
    .line 4747
    iput-object v6, v11, LX/4d5;->A04:Lcom/instagram/service/session/UserSession;

    .line 4748
    .line 4749
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4750
    .line 4751
    .line 4752
    move-object/from16 v0, v36

    .line 4753
    .line 4754
    iput-object v0, v11, LX/4d5;->A06:Lcom/instagram/user/model/User;

    .line 4755
    .line 4756
    move/from16 v0, v45

    .line 4757
    .line 4758
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4759
    .line 4760
    .line 4761
    move-object/from16 v0, v62

    .line 4762
    .line 4763
    iput-object v0, v11, LX/4d5;->A00:LX/0je;

    .line 4764
    .line 4765
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 4766
    .line 4767
    .line 4768
    move/from16 v0, v21

    .line 4769
    .line 4770
    iput-boolean v0, v11, LX/4d5;->A0B:Z

    .line 4771
    .line 4772
    move/from16 v0, v17

    .line 4773
    .line 4774
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4775
    .line 4776
    .line 4777
    move-object/from16 v0, v67

    .line 4778
    .line 4779
    iput-object v0, v11, LX/4d5;->A02:LX/1MO;

    .line 4780
    .line 4781
    move/from16 v0, v28

    .line 4782
    .line 4783
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4784
    .line 4785
    .line 4786
    move-object/from16 v0, v61

    .line 4787
    .line 4788
    iput-object v0, v11, LX/4d5;->A01:LX/0lM;

    .line 4789
    .line 4790
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 4791
    .line 4792
    .line 4793
    move-object/from16 v0, v37

    .line 4794
    .line 4795
    iput-object v0, v11, LX/4d5;->A09:Ljava/lang/Integer;

    .line 4796
    .line 4797
    move-object/from16 v0, v55

    .line 4798
    .line 4799
    iput-object v0, v11, LX/4d5;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 4800
    .line 4801
    move-object/from16 v0, v60

    .line 4802
    .line 4803
    iput-object v0, v11, LX/4d5;->A05:LX/3re;

    .line 4804
    .line 4805
    iput-object v8, v11, LX/4d5;->A07:Ljava/lang/Boolean;

    .line 4806
    .line 4807
    move-object/from16 v0, v37

    .line 4808
    .line 4809
    iput-object v0, v11, LX/4d5;->A08:Ljava/lang/Integer;

    .line 4810
    .line 4811
    iput-boolean v15, v11, LX/4d5;->A0A:Z

    .line 4812
    .line 4813
    invoke-virtual {v9, v11, v10}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 4814
    .line 4815
    .line 4816
    invoke-static {v1, v5, v7}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 4817
    .line 4818
    .line 4819
    goto/16 :goto_6

    .line 4820
    .line 4821
    :cond_85
    move-object/from16 v61, v37

    .line 4822
    .line 4823
    goto/16 :goto_3

    .line 4824
    .line 4825
    :cond_86
    const/16 v18, 0x1

    .line 4826
    .line 4827
    if-nez v20, :cond_17

    .line 4828
    .line 4829
    const/4 v11, 0x0

    .line 4830
    goto/16 :goto_6

    .line 4831
    .line 4832
    :cond_87
    const/16 v24, 0x0

    .line 4833
    .line 4834
    goto/16 :goto_2

    .line 4835
    .line 4836
    :cond_88
    const/4 v1, 0x0

    .line 4837
    goto/16 :goto_0

    .line 4838
    .line 4839
    :cond_89
    const/16 v57, 0x0

    .line 4840
    .line 4841
    goto/16 :goto_1

    .line 4842
    .line 4843
    :cond_8a
    const-string v1, "Required value was null."

    .line 4844
    .line 4845
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4846
    .line 4847
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4848
    .line 4849
    .line 4850
    throw v0
.end method
