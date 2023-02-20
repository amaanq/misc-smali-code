.class public final LX/5ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZD;


# instance fields
.field public final A00:LX/5Yc;

.field public final A01:LX/0Rc;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0je;

.field public final A04:LX/5Yj;

.field public final A05:LX/5Yk;

.field public final A06:LX/LTn;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Rf;

.field public final A09:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/5Yj;LX/5Yk;LX/5Yc;LX/LTn;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/5ZC;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5ZC;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p8, p0, LX/5ZC;->A08:LX/0Rf;

    .line 8
    .line 9
    iput-object p9, p0, LX/5ZC;->A09:LX/0Rf;

    .line 10
    .line 11
    iput-object p2, p0, LX/5ZC;->A03:LX/0je;

    .line 12
    .line 13
    iput-object p3, p0, LX/5ZC;->A04:LX/5Yj;

    .line 14
    .line 15
    iput-object p4, p0, LX/5ZC;->A05:LX/5Yk;

    .line 16
    .line 17
    iput-object p6, p0, LX/5ZC;->A06:LX/LTn;

    .line 18
    .line 19
    iput-object p5, p0, LX/5ZC;->A00:LX/5Yc;

    .line 20
    .line 21
    const/16 v1, 0x63

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5ZC;->A01:LX/0Rc;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public final D1H(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-object v0, p0, LX/5ZC;->A06:LX/LTn;

    .line 2
    .line 3
    invoke-interface {v0}, LX/LTn;->BdQ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5ZC;->A09:LX/0Rf;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/5Gc;

    .line 13
    .line 14
    instance-of v0, v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 15
    .line 16
    const-string v2, "DirectThreadFragment.reportMessage"

    .line 17
    .line 18
    iget-object v3, p0, LX/5ZC;->A08:LX/0Rf;

    .line 19
    .line 20
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.msys.MsysClientInfra"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/5eH;

    .line 32
    .line 33
    iget-object v6, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v6}, LX/5eH;->BG2(Ljava/lang/String;)LX/5eF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5eH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, LX/5cQ;->BLE(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, LX/5ZC;->A02:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v5, p0, LX/5ZC;->A07:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    check-cast v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 62
    .line 63
    invoke-static {v4, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5eH;

    .line 77
    .line 78
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/5b8;->Bja()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x1

    .line 87
    iget-object v3, p0, LX/5ZC;->A03:LX/0je;

    .line 88
    .line 89
    iget-object v0, p0, LX/5ZC;->A01:LX/0Rc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/D80;

    .line 96
    .line 97
    invoke-static/range {v2 .. v10}, LX/DiR;->A00(Landroid/app/Activity;LX/0je;LX/D80;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    check-cast v1, LX/5eH;

    .line 102
    .line 103
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/5b8;->AcQ()Lcom/instagram/direct/capabilities/Capabilities;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/71r;->A0h:LX/71r;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, LX/5ZC;->A05:LX/5Yk;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, LX/5Yk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5GS;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {v4}, LX/5GS;->A0I()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    iget-object v0, v4, LX/5GS;->A14:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/5eH;

    .line 144
    .line 145
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/5eH;

    .line 160
    .line 161
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.DirectThreadViewDataLoader"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, LX/5b7;

    .line 171
    .line 172
    iget-object v2, v1, LX/5b7;->A05:LX/1Kb;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    iget-object v5, p0, LX/5ZC;->A02:Landroid/app/Activity;

    .line 177
    .line 178
    iget-object v6, p0, LX/5ZC;->A03:LX/0je;

    .line 179
    .line 180
    iget-object v8, p0, LX/5ZC;->A07:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    iget-object v10, v4, LX/5GS;->A14:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p0, LX/5ZC;->A01:LX/0Rc;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LX/D80;

    .line 191
    .line 192
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v2}, LX/1Ke;->Bja()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static/range {v5 .. v13}, LX/DiR;->A00(Landroid/app/Activity;LX/0je;LX/D80;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x1d

    .line 208
    .line 209
    if-ne v1, v0, :cond_0

    .line 210
    .line 211
    invoke-static {v8}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v2}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v0, v1, LX/5Ym;->A02:LX/0hS;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget-wide v0, v1, LX/5Ym;->A01:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "actor_id"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/Cn3;->A1S:LX/Cn3;

    .line 249
    .line 250
    const-string v0, "event"

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/Cmc;->A04:LX/Cmc;

    .line 256
    .line 257
    const-string v0, "action"

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/Cn2;->A0f:LX/Cn2;

    .line 263
    .line 264
    const-string v0, "source"

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/Cmw;->A0M:LX/Cmw;

    .line 270
    .line 271
    const-string v0, "surface"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/CmD;->A03:LX/CmD;

    .line 277
    .line 278
    const-string v0, "parent_surface"

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_2

    .line 287
    .line 288
    invoke-static {v4}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "mid"

    .line 296
    .line 297
    new-instance v0, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "extra"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_2
    const/4 v0, 0x0

    .line 316
    goto :goto_0

    .line 317
    :cond_3
    iget-object v0, v1, LX/5eF;->A0T:LX/5GS;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v10, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v1, LX/5eF;->A05:LX/5mG;

    .line 326
    .line 327
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    iget-object v11, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 338
    .line 339
    :goto_1
    if-eqz v9, :cond_5

    .line 340
    .line 341
    if-eqz v10, :cond_5

    .line 342
    .line 343
    if-eqz v11, :cond_5

    .line 344
    .line 345
    iget-object v5, p0, LX/5ZC;->A02:Landroid/app/Activity;

    .line 346
    .line 347
    iget-object v8, p0, LX/5ZC;->A07:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    iget-object v0, v1, LX/5eF;->A05:LX/5mG;

    .line 350
    .line 351
    iget-boolean v12, v0, LX/5mG;->A0a:Z

    .line 352
    .line 353
    iget-object v6, p0, LX/5ZC;->A03:LX/0je;

    .line 354
    .line 355
    iget-object v0, p0, LX/5ZC;->A01:LX/0Rc;

    .line 356
    .line 357
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, LX/D80;

    .line 362
    .line 363
    invoke-static/range {v5 .. v13}, LX/DiR;->A00(Landroid/app/Activity;LX/0je;LX/D80;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_4
    const/4 v11, 0x0

    .line 368
    goto :goto_1

    .line 369
    :cond_5
    iget-object v0, p0, LX/5ZC;->A04:LX/5Yj;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/5Yj;->A00()V

    .line 372
    .line 373
    .line 374
    const-string v1, "ThreadKey is null"

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-static {v1, v2, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_6
    const/4 v3, 0x2

    .line 382
    new-array v2, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    const-string v0, "PSEUDO_REPORT_MESSAGE"

    .line 385
    .line 386
    aput-object v0, v2, v13

    .line 387
    .line 388
    const/16 v0, -0x11

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x1

    .line 395
    aput-object v1, v2, v0

    .line 396
    .line 397
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "Capability id: %s(%d)"

    .line 402
    .line 403
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "pseudo_capability_disabled"

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method
