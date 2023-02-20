.class public final LX/1GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3QM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3QM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GH;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GH;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 39

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/1GG;

    .line 3
    .line 4
    iget-object v8, v6, LX/1GG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v10, v6, LX/1GG;->A00:LX/DfV;

    .line 7
    .line 8
    iget-object v4, v6, LX/1Cr;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v6, LX/1Cr;->A02:LX/5ri;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/5ri;->A06:Z

    .line 13
    .line 14
    iget-object v0, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, LX/5lr;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-direct {v2, v3}, LX/5lr;-><init>(LX/5lq;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v5, v7, LX/1GH;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v5}, LX/DhB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v15, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v6, v6, LX/1GG;->A03:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v15, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, LX/0ji;->BBV()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v11, LX/5GU;->A0O:LX/5GU;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-string/jumbo v16, "send_item"

    .line 69
    .line 70
    .line 71
    const v35, -0x3800e0e

    .line 72
    .line 73
    .line 74
    const/16 v36, 0x1ffe

    .line 75
    .line 76
    new-instance v8, LX/DfB;

    .line 77
    .line 78
    move-object v12, v9

    .line 79
    move-object v13, v9

    .line 80
    move-object/from16 v17, v9

    .line 81
    .line 82
    move-object/from16 v18, v9

    .line 83
    .line 84
    move-object/from16 v20, v9

    .line 85
    .line 86
    move-object/from16 v21, v4

    .line 87
    .line 88
    move-object/from16 v22, v0

    .line 89
    .line 90
    move-object/from16 v23, v9

    .line 91
    .line 92
    move-object/from16 v24, v9

    .line 93
    .line 94
    move-object/from16 v25, v9

    .line 95
    .line 96
    move-object/from16 v26, v9

    .line 97
    .line 98
    move-object/from16 v27, v9

    .line 99
    .line 100
    move-object/from16 v28, v9

    .line 101
    .line 102
    move-object/from16 v29, v9

    .line 103
    .line 104
    move-object/from16 v30, v9

    .line 105
    .line 106
    move-object/from16 v31, v9

    .line 107
    .line 108
    move-object/from16 v32, v9

    .line 109
    .line 110
    move-object/from16 v33, v9

    .line 111
    .line 112
    move-object/from16 v34, v9

    .line 113
    .line 114
    move/from16 v37, v1

    .line 115
    .line 116
    move/from16 v38, v6

    .line 117
    .line 118
    move-object/from16 v19, v4

    .line 119
    .line 120
    invoke-direct/range {v8 .. v38}, LX/DfB;-><init>(LX/KMp;LX/DfV;LX/5GU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v2, v5}, LX/DhB;->A00(LX/DfB;LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/5rk;->A0d(LX/0lM;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    iget-object v3, v7, LX/1GH;->A00:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-boolean v7, v6, LX/1GG;->A03:Z

    .line 137
    .line 138
    const/4 v5, -0x2

    .line 139
    new-instance v11, LX/17s;

    .line 140
    .line 141
    invoke-direct {v11, v3, v5}, LX/17s;-><init>(LX/0hc;I)V

    .line 142
    .line 143
    .line 144
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v11, v5}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, LX/5GU;->A0O:LX/5GU;

    .line 150
    .line 151
    const-string v9, "direct_v2/threads/broadcast/"

    .line 152
    .line 153
    iget-object v6, v5, LX/5GU;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "/"

    .line 156
    .line 157
    invoke-static {v9, v6, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, LX/01p;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v11, v5}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-class v6, LX/5iK;

    .line 169
    .line 170
    const-class v5, LX/5rj;

    .line 171
    .line 172
    invoke-virtual {v11, v6, v5}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object v13, v4

    .line 178
    move/from16 v16, v1

    .line 179
    .line 180
    move/from16 v17, v7

    .line 181
    .line 182
    move-object v12, v8

    .line 183
    move-object v14, v4

    .line 184
    move-object v15, v0

    .line 185
    invoke-static/range {v11 .. v18}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "item_type"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "reaction"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v10, LX/DfV;->A08:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v0, "reaction_type"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v10, LX/DfV;->A06:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo v0, "reaction_status"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "item"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "node_type"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v10, LX/DfV;->A01:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo v0, "item_id"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v10, LX/DfV;->A00:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "emoji"

    .line 233
    .line 234
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v10, LX/DfV;->A07:Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v0, "super_react_type"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v10, LX/DfV;->A02:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {v0}, LX/5GU;->A00(Ljava/lang/String;)LX/5GU;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 259
    .line 260
    .line 261
    :cond_1
    :goto_1
    const-string/jumbo v0, "target_item_type"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v10, LX/DfV;->A03:Ljava/lang/String;

    .line 268
    .line 269
    const-string/jumbo v0, "original_message_client_context"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v10, LX/DfV;->A04:Ljava/lang/String;

    .line 276
    .line 277
    const-string/jumbo v0, "reaction_action_source"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, LX/17s;->A01()LX/1IM;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/51G;

    .line 288
    .line 289
    invoke-direct {v0, v2, v3}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 293
    .line 294
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_0
    const-string/jumbo v1, "raven_media"

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :sswitch_1
    const-string/jumbo v1, "voice_media"

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    nop

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
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
