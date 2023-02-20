.class public final LX/K4O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4O;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/LVG;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Ljava/util/Set;IZ)LX/5hP;
    .locals 24

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/LUw;->BSN(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v21

    .line 21
    invoke-static {v1, v0}, LX/KOB;->A00(LX/LUw;I)LX/5la;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/5la;->A05:LX/5la;

    .line 30
    .line 31
    if-ne v11, v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/LUw;->B6z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object/from16 v3, p5

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    :goto_0
    invoke-interface {v1, v0}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/5I9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06(Ljava/lang/String;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 69
    .line 70
    if-ne v2, v4, :cond_0

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    :cond_0
    move-object/from16 v9, p1

    .line 75
    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    move v13, v0

    .line 80
    invoke-static/range {v9 .. v15}, LX/KRm;->A00(LX/LVG;LX/5qo;LX/5la;LX/LUw;IZZ)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    iget-object v5, v2, LX/K4O;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/LUw;->BYS(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    move/from16 v23, p7

    .line 93
    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    move-object/from16 v18, v10

    .line 97
    .line 98
    move/from16 v20, v3

    .line 99
    .line 100
    invoke-static/range {v17 .. v23}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A03(Landroid/content/Context;LX/5qo;Ljava/lang/Integer;IJZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v10, v3}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A02(Landroid/content/Context;LX/5qo;I)LX/5hO;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v10, v3}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A01(Landroid/content/Context;LX/5qo;I)LX/5hO;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v6, 0x7

    .line 116
    if-eq v3, v6, :cond_1

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    const v2, 0x7f0601d2

    .line 121
    .line 122
    .line 123
    if-ne v3, v4, :cond_2

    .line 124
    .line 125
    :cond_1
    const v2, 0x7f0601ab

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v5, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eq v3, v6, :cond_3

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    if-ne v3, v2, :cond_4

    .line 138
    .line 139
    :cond_3
    const/4 v13, 0x1

    .line 140
    :cond_4
    sget-object v2, LX/5la;->A01:LX/5la;

    .line 141
    .line 142
    invoke-static {v11, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-interface {v1, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v1, v0}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v6, LX/5hP;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v16}, LX/5hP;-><init>(LX/5hO;LX/5hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_5
    const/4 v15, 0x0

    .line 161
    goto :goto_0
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
