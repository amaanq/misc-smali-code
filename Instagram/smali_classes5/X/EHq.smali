.class public final LX/EHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:LX/86J;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A06:LX/Eo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Eo5;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EHq;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, LX/EHq;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/EHq;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 12
    .line 13
    iput-object p5, p0, LX/EHq;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    iput-object p4, p0, LX/EHq;->A06:LX/Eo5;

    .line 16
    .line 17
    iput-object p6, p0, LX/EHq;->A03:LX/86J;

    .line 18
    .line 19
    iput-object p2, p0, LX/EHq;->A01:LX/0je;

    .line 20
    .line 21
    return-void
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
.method public final AkC()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EHq;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BCP()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BLe()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final Bcp(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EHq;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D5e()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/EHq;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iget-object v1, v0, LX/EHq;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_8

    .line 11
    .line 12
    aget-object v15, v4, v3

    .line 13
    .line 14
    iget-object v1, v12, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v1, LX/4ks;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v14, v0, LX/EHq;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v14}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v15}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v1, "Missing PendingMedia for key: "

    .line 37
    .line 38
    invoke-static {v1, v15}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v1, "DirectPluginImpl"

    .line 44
    .line 45
    invoke-static {v1, v6, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-class v6, LX/BtQ;

    .line 58
    .line 59
    const/16 v1, 0x72

    .line 60
    .line 61
    invoke-static {v14, v6, v1}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/BtQ;

    .line 66
    .line 67
    iget-object v11, v0, LX/EHq;->A00:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v15, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v0, LX/EHq;->A03:LX/86J;

    .line 72
    .line 73
    new-instance v10, LX/EHm;

    .line 74
    .line 75
    invoke-direct/range {v10 .. v15}, LX/EHm;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10}, LX/BtQ;->A01(LX/EqR;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v6, v0, LX/EHq;->A00:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, v0, LX/EHq;->A03:LX/86J;

    .line 91
    .line 92
    const-string v11, "DirectVisualMessageSendJob_sendMessageMsys"

    .line 93
    .line 94
    move-object v7, v12

    .line 95
    move-object v8, v1

    .line 96
    move-object v9, v2

    .line 97
    move-object v10, v14

    .line 98
    invoke-static/range {v6 .. v11}, LX/7Kn;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v14, v0, LX/EHq;->A04:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v14}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v15}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    const-string v1, "Missing PendingMedia for key: "

    .line 117
    .line 118
    invoke-static {v1, v15}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "DirectPluginImpl"

    .line 123
    .line 124
    invoke-static {v1, v2, v9}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v12, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 128
    .line 129
    instance-of v1, v2, LX/5t4;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v2, "unknown_media"

    .line 142
    .line 143
    invoke-static {}, LX/BeR;->A0i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v14, v6, v2, v1, v8}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 158
    .line 159
    const-wide v1, 0x81074900050ebdL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v8, v14, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    :cond_5
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 171
    .line 172
    const-wide v1, 0x81074900080ec0L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v8, v14, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    iput-boolean v9, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 184
    .line 185
    invoke-static {v14}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v2, v0, LX/EHq;->A03:LX/86J;

    .line 190
    .line 191
    iget-object v1, v0, LX/EHq;->A01:LX/0je;

    .line 192
    .line 193
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v8, v12, v2, v7, v1}, LX/5bG;->A04(Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const-class v2, LX/BtQ;

    .line 212
    .line 213
    const/16 v1, 0x72

    .line 214
    .line 215
    invoke-static {v14, v2, v1}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, LX/BtQ;

    .line 220
    .line 221
    iget-object v10, v0, LX/EHq;->A00:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v2, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v1, LX/EHl;

    .line 226
    .line 227
    invoke-direct {v1, v10, v6, v14, v2}, LX/EHl;-><init>(Landroid/content/Context;LX/1Js;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v1}, LX/BtQ;->A01(LX/EqR;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v12, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 234
    .line 235
    instance-of v1, v2, LX/5t4;

    .line 236
    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v2}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 255
    .line 256
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, LX/CqW;->A00(LX/38P;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v14, v6, v1, v9, v8}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_6
    const-class v2, LX/BtQ;

    .line 269
    .line 270
    const/16 v1, 0x72

    .line 271
    .line 272
    invoke-static {v14, v2, v1}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/BtQ;

    .line 277
    .line 278
    iget-object v10, v0, LX/EHq;->A00:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v13, v0, LX/EHq;->A03:LX/86J;

    .line 281
    .line 282
    iget-object v11, v0, LX/EHq;->A01:LX/0je;

    .line 283
    .line 284
    new-instance v9, LX/EHn;

    .line 285
    .line 286
    invoke-direct/range {v9 .. v15}, LX/EHn;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v9}, LX/BtQ;->A01(LX/EqR;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_7
    const-string v0, "Unsupported Media Type for PendingMediaKey "

    .line 295
    .line 296
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " when sending Visual Message: "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_8
    iget-object v0, v0, LX/EHq;->A06:LX/Eo5;

    .line 320
    .line 321
    invoke-interface {v0}, LX/Eo5;->CoM()V

    .line 322
    .line 323
    .line 324
    return-void
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method
