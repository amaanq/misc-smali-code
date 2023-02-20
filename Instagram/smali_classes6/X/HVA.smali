.class public final LX/HVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqq;


# instance fields
.field public A00:LX/GIq;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:LX/23Q;

.field public final A04:LX/23T;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/23Q;LX/GIq;LX/23T;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HVA;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HVA;->A02:LX/0je;

    .line 6
    .line 7
    iput-object p6, p0, LX/HVA;->A05:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, LX/HVA;->A03:LX/23Q;

    .line 10
    .line 11
    iput-object p5, p0, LX/HVA;->A04:LX/23T;

    .line 12
    .line 13
    iput-object p4, p0, LX/HVA;->A00:LX/GIq;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00(LX/1M8;LX/1Jt;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;LX/Guq;LX/0UF;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    iget-object v1, v2, LX/Guq;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/HaL;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/HaL;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-interface {p4, v0}, LX/1Js;->D8a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_10

    .line 33
    .line 34
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 35
    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    :cond_2
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, LX/48w;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/48w;

    .line 49
    .line 50
    iget-object v0, v0, LX/48w;->A00:LX/1MO;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, LX/HVA;->A03:LX/23Q;

    .line 61
    .line 62
    move/from16 v0, p8

    .line 63
    .line 64
    invoke-virtual {v3, p3, p4, v1, v0}, LX/23Q;->A0m(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    instance-of v0, p4, LX/1Jw;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v1, "ConfigureMediaStep"

    .line 72
    .line 73
    const-string v0, "not firing publish_success event for UploadFinishShareTarget"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p3}, LX/23Q;->A0X(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v6, v2, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, p0, LX/HVA;->A01:Landroid/content/Context;

    .line 84
    .line 85
    invoke-interface {p2, v0, p1, p3, v6}, LX/1Jt;->Ck9(Landroid/content/Context;LX/1M8;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz p9, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v4, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p3}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, v6, v4, v1, v0}, LX/DjX;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p3}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "success"

    .line 115
    .line 116
    invoke-static {v6, v0, v5, v4, v1}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, LX/HVA;->A02:LX/0je;

    .line 120
    .line 121
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 122
    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    const-string v8, ""

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 128
    .line 129
    if-nez v0, :cond_e

    .line 130
    .line 131
    const/4 v10, -0x1

    .line 132
    :goto_2
    const-string v9, "share_sheet"

    .line 133
    .line 134
    move-object/from16 v7, p7

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, LX/GwS;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const-string v4, "id: "

    .line 140
    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v2, v3, LX/1MO;->A0b:LX/1MY;

    .line 150
    .line 151
    iget-object v0, v2, LX/1MY;->A5v:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    :cond_6
    :goto_3
    iget-object v5, v3, LX/1MO;->A0b:LX/1MY;

    .line 162
    .line 163
    iget-object v0, v5, LX/1MY;->A44:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-string v0, "media_or_ad"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/1MY;->A15(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 181
    .line 182
    if-ne v1, v0, :cond_8

    .line 183
    .line 184
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v2, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, LX/1bb;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, LX/1bb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, LX/7mH;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eq v1, v0, :cond_b

    .line 229
    .line 230
    :goto_4
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    if-eqz p4, :cond_9

    .line 235
    .line 236
    invoke-interface {p4}, LX/1Js;->BPd()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_5
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-static {v6}, LX/F0W;->A1S(Lcom/instagram/service/session/UserSession;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void

    .line 257
    :cond_b
    iput-object v3, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    invoke-static {v4}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x2bd

    .line 270
    .line 271
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "invalidVideoMediaAfterConfigure"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_d
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 298
    .line 299
    if-ne v1, v0, :cond_9

    .line 300
    .line 301
    if-eqz p4, :cond_9

    .line 302
    .line 303
    invoke-interface {p4}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "UploadFinishShareTarget"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    iget-object v0, v2, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "media_uploader_null_media"

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    iget v10, v0, LX/38P;->A00:I

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_f
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_10
    sget-object v0, LX/2nE;->A03:LX/2nE;

    .line 340
    .line 341
    goto/16 :goto_0
    .line 342
.end method

.method private A01(LX/0dm;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/HVA;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, v0, LX/HVA;->A03:LX/23Q;

    .line 5
    .line 6
    iget-object v9, v0, LX/HVA;->A00:LX/GIq;

    .line 7
    .line 8
    sget-object v1, LX/GMF;->A00:Ljava/util/Set;

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v10, p3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "BandwidthQplLogger"

    .line 34
    .line 35
    invoke-static {v10}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const v0, 0x26220470

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v11, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    iget-object v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v11, v12, v13, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/10o;->A01()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-long v15, v0

    .line 70
    invoke-static {}, LX/3BT;->A00()LX/3BT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/3BT;->A01()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-long v4, v0

    .line 79
    const-string v1, "media_type"

    .line 80
    .line 81
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v11, v12, v13, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "share_type"

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v11, v12, v13, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v14, "download_bw_reading"

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v16}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    const-string v17, "upload_bw_reading"

    .line 109
    .line 110
    move-object v14, v11

    .line 111
    move-wide v15, v12

    .line 112
    move-wide/from16 v18, v4

    .line 113
    .line 114
    invoke-virtual/range {v14 .. v19}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string v14, "process_age_sec"

    .line 118
    .line 119
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    invoke-virtual/range {v11 .. v16}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12, v13}, LX/0l1;->flowEndSuccess(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string v0, "bandwidth qpl logging err"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const/16 v1, 0x1e

    .line 146
    .line 147
    invoke-static {}, LX/GCg;->A00()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt v0, v1, :cond_1

    .line 152
    .line 153
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 154
    .line 155
    iget-object v1, v0, LX/2n9;->A04:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/40C;

    .line 178
    .line 179
    iget v1, v0, LX/40C;->A00:F

    .line 180
    .line 181
    const/high16 v0, -0x40800000    # -1.0f

    .line 182
    .line 183
    cmpl-float v0, v1, v0

    .line 184
    .line 185
    if-lez v0, :cond_0

    .line 186
    .line 187
    :cond_1
    :goto_1
    new-instance v2, LX/GvO;

    .line 188
    .line 189
    invoke-direct {v2, v6, v3, v7, v10}, LX/GvO;-><init>(Landroid/content/Context;LX/0fz;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, LX/GvO;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 199
    .line 200
    if-eq v1, v0, :cond_2

    .line 201
    .line 202
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 203
    .line 204
    if-eq v1, v0, :cond_2

    .line 205
    .line 206
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 207
    .line 208
    if-eq v1, v0, :cond_2

    .line 209
    .line 210
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 211
    .line 212
    if-ne v1, v0, :cond_3

    .line 213
    .line 214
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 219
    .line 220
    if-ne v1, v0, :cond_9

    .line 221
    .line 222
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/HEI;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/HEI;-><init>(Ljava/util/EnumSet;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q(LX/14T;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    :cond_3
    iget-object v6, v2, LX/GvO;->A01:LX/0hS;

    .line 244
    .line 245
    iget-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v2, LX/GvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    move-object v8, v7

    .line 262
    :goto_2
    const/4 v11, 0x0

    .line 263
    invoke-static/range {v6 .. v11}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, LX/GvO;->A06:Ljava/util/Set;

    .line 267
    .line 268
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v11, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    :cond_4
    const-string v13, "already_scheduled"

    .line 293
    .line 294
    move-object v8, v6

    .line 295
    move-object v10, v7

    .line 296
    invoke-static/range {v8 .. v13}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    return-void

    .line 300
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    const/16 v1, 0x37

    .line 307
    .line 308
    invoke-static {}, LX/GCg;->A00()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lt v0, v1, :cond_b

    .line 313
    .line 314
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, LX/GvO;->A02:LX/0fz;

    .line 320
    .line 321
    new-instance v0, LX/FlA;

    .line 322
    .line 323
    invoke-direct {v0, v2}, LX/FlA;-><init>(LX/GvO;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v1, v2, LX/GvO;->A02:LX/0fz;

    .line 341
    .line 342
    new-instance v0, LX/Fl9;

    .line 343
    .line 344
    invoke-direct {v0, v2}, LX/Fl9;-><init>(LX/GvO;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_9
    iget-boolean v0, v2, LX/GvO;->A05:Z

    .line 355
    .line 356
    if-nez v0, :cond_3

    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 360
    .line 361
    iget-boolean v0, v0, LX/2n9;->A05:Z

    .line 362
    .line 363
    if-nez v0, :cond_1

    .line 364
    .line 365
    new-instance v5, LX/Flw;

    .line 366
    .line 367
    invoke-direct/range {v5 .. v10}, LX/Flw;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/23Q;LX/GIq;Lcom/instagram/service/session/UserSession;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, LX/0dm;->AQZ(LX/0fk;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_b
    iget-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    const-string v11, "no resources to calc, memory threshold = 55"

    .line 384
    .line 385
    move-object v8, v7

    .line 386
    invoke-static/range {v6 .. v11}, LX/9QY;->A00(LX/0hS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method


# virtual methods
.method public final A02(LX/Guq;Lcom/instagram/service/session/UserSession;LX/0UF;I)V
    .locals 43

    .line 0
    const-string v19, "Configure handler cannot be null"

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget-object v0, v4, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v12, v4, LX/Guq;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v20, 0x1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, LX/7bv;->A01(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v4, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    move-object/from16 v40, v2

    .line 35
    .line 36
    invoke-virtual/range {v40 .. v40}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v3}, LX/7mH;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const-class v11, LX/1Js;

    .line 46
    .line 47
    if-eqz v3, :cond_2f

    .line 48
    .line 49
    invoke-virtual {v0, v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S(Ljava/lang/Class;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/1Js;

    .line 58
    .line 59
    :goto_0
    if-nez v3, :cond_2e

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    :goto_1
    iget-boolean v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    new-array v4, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v3, LX/HEI;

    .line 79
    .line 80
    invoke-direct {v3, v7}, LX/HEI;-><init>(Ljava/util/EnumSet;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q(LX/14T;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v4, v3, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v2, LX/HEI;

    .line 101
    .line 102
    invoke-direct {v2, v3}, LX/HEI;-><init>(Ljava/util/EnumSet;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q(LX/14T;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v2, v20

    .line 114
    .line 115
    invoke-static {v4, v3, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 119
    .line 120
    invoke-static {v4, v2}, LX/F0X;->A1Q([Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    aput-object v3, v4, v2

    .line 127
    .line 128
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    aput-object v2, v4, v0

    .line 132
    .line 133
    const-string v0, "total story targets: %d total direct targets: %d is done: %s server status: %s target status: %s"

    .line 134
    .line 135
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "multi_config_no_share_target"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "conf_abort"

    .line 145
    .line 146
    const-string v0, "pendingMedia.getAllowMultipleConfigures() && shareTarget=null"

    .line 147
    .line 148
    const v2, 0x30b0003

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2, v6, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x69

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v5, v2, v6, v0}, LX/05U;->markerEnd(IIS)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    instance-of v9, v3, LX/1Jw;

    .line 161
    .line 162
    move-object/from16 v42, p0

    .line 163
    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    move-object/from16 v7, v42

    .line 167
    .line 168
    iget-object v7, v7, LX/HVA;->A03:LX/23Q;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, LX/23Q;->A0Q(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/2ng;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    monitor-enter v13

    .line 178
    :try_start_0
    const-string v14, "FINISH_ENDPOINT"

    .line 179
    .line 180
    iget-object v7, v13, LX/2ng;->A00:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Integer;

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    if-eqz v7, :cond_1

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-int/lit8 v8, v7, 0x1

    .line 196
    .line 197
    :cond_1
    iget-object v7, v13, LX/2ng;->A00:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {v14, v7, v8}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 200
    .line 201
    .line 202
    monitor-exit v13

    .line 203
    :cond_2
    move-object/from16 v7, v42

    .line 204
    .line 205
    iget-object v7, v7, LX/HVA;->A03:LX/23Q;

    .line 206
    .line 207
    move-object/from16 v39, v7

    .line 208
    .line 209
    invoke-virtual {v7, v0}, LX/23Q;->A0W(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 210
    .line 211
    .line 212
    move/from16 v41, p4

    .line 213
    .line 214
    move-object v8, v7

    .line 215
    move/from16 v7, v41

    .line 216
    .line 217
    invoke-virtual {v8, v0, v3, v12, v7}, LX/23Q;->A0l(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v22, p3

    .line 221
    .line 222
    if-eqz v9, :cond_2b

    .line 223
    .line 224
    invoke-virtual {v0, v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S(Ljava/lang/Class;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_2b

    .line 237
    .line 238
    const-string v8, "conf_hand_conf_success"

    .line 239
    .line 240
    const v7, 0x30b0003

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7, v6, v8, v1}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move-object/from16 v23, v42

    .line 249
    .line 250
    move-object/from16 v24, v1

    .line 251
    .line 252
    move-object/from16 v25, v3

    .line 253
    .line 254
    move-object/from16 v26, v0

    .line 255
    .line 256
    move-object/from16 v27, v3

    .line 257
    .line 258
    move-object/from16 v28, v4

    .line 259
    .line 260
    move-object/from16 v29, v22

    .line 261
    .line 262
    move-object/from16 v30, v1

    .line 263
    .line 264
    move/from16 v31, v41

    .line 265
    .line 266
    move/from16 v32, v2

    .line 267
    .line 268
    invoke-direct/range {v23 .. v32}, LX/HVA;->A00(LX/1M8;LX/1Jt;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;LX/Guq;LX/0UF;Ljava/lang/String;IZ)V

    .line 269
    .line 270
    .line 271
    :goto_3
    const/16 v17, 0x0

    .line 272
    .line 273
    :cond_3
    :goto_4
    move/from16 v7, v17

    .line 274
    .line 275
    int-to-long v7, v7

    .line 276
    const-wide/32 v11, 0x1b7740

    .line 277
    .line 278
    .line 279
    cmp-long v9, v7, v11

    .line 280
    .line 281
    if-gtz v9, :cond_26

    .line 282
    .line 283
    if-ltz v17, :cond_26

    .line 284
    .line 285
    if-lez v17, :cond_4

    .line 286
    .line 287
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 288
    .line 289
    .line 290
    :cond_4
    if-eqz v3, :cond_6

    .line 291
    .line 292
    move-object v7, v3

    .line 293
    :goto_5
    if-eqz v16, :cond_5

    .line 294
    .line 295
    move-object/from16 v26, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    :goto_6
    const-string v8, "ConfigureMediaStep"

    .line 298
    .line 299
    if-eqz v7, :cond_25

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    goto :goto_6

    .line 307
    :cond_6
    move-object/from16 v7, v42

    .line 308
    .line 309
    iget-object v8, v7, LX/HVA;->A05:Ljava/util/Map;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, LX/1Jt;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_7
    invoke-interface {v7, v0, v10}, LX/1Jt;->BxH(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    .line 328
    :try_start_3
    const-string v8, "loop_hand_conf_success_"

    .line 329
    .line 330
    invoke-static {v8, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const-string v8, "needsConfigure=false"

    .line 335
    .line 336
    const v9, 0x30b0003

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v9, v6, v11, v8}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x2

    .line 343
    invoke-virtual {v5, v9, v6, v8}, LX/05U;->markerEnd(IIS)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v23, v42

    .line 347
    .line 348
    move-object/from16 v24, v1

    .line 349
    .line 350
    move-object/from16 v25, v7

    .line 351
    .line 352
    move-object/from16 v26, v0

    .line 353
    .line 354
    move-object/from16 v27, v3

    .line 355
    .line 356
    move-object/from16 v28, v4

    .line 357
    .line 358
    move-object/from16 v29, v22

    .line 359
    .line 360
    move-object/from16 v30, v1

    .line 361
    .line 362
    move/from16 v31, v41

    .line 363
    .line 364
    move/from16 v32, v21

    .line 365
    .line 366
    invoke-direct/range {v23 .. v32}, LX/HVA;->A00(LX/1M8;LX/1Jt;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;LX/Guq;LX/0UF;Ljava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    :catchall_0
    move-exception v11

    .line 372
    const/4 v9, 0x0

    .line 373
    goto/16 :goto_1d

    .line 374
    .line 375
    :cond_7
    :try_start_4
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v31

    .line 379
    move-object/from16 v8, v42

    .line 380
    .line 381
    iget-object v8, v8, LX/HVA;->A01:Landroid/content/Context;

    .line 382
    .line 383
    move-object/from16 v24, v8

    .line 384
    .line 385
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v18, v8

    .line 388
    .line 389
    invoke-virtual/range {v40 .. v40}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v30

    .line 393
    invoke-interface {v7, v0}, LX/1Jt;->AFa(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v28

    .line 397
    iget-wide v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 400
    .line 401
    .line 402
    move-result v38

    .line 403
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/2nG;

    .line 408
    .line 409
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v27, v10

    .line 414
    .line 415
    move-object/from16 v29, v18

    .line 416
    .line 417
    move-object/from16 v32, v15

    .line 418
    .line 419
    move-object/from16 v33, v14

    .line 420
    .line 421
    move-object/from16 v34, v12

    .line 422
    .line 423
    move-object/from16 v35, v11

    .line 424
    .line 425
    move-wide/from16 v36, v8

    .line 426
    .line 427
    move-object/from16 v23, v7

    .line 428
    .line 429
    move-object/from16 v25, v13

    .line 430
    .line 431
    invoke-interface/range {v23 .. v38}, LX/1Jt;->AFT(Landroid/content/Context;LX/2nG;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2tL;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    iget-object v12, v11, LX/2tL;->A02:LX/2sG;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const-string v8, "retry_context"

    .line 442
    .line 443
    invoke-virtual {v12, v8, v9}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    .line 445
    .line 446
    :try_start_5
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8, v11}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 451
    .line 452
    .line 453
    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 454
    :try_start_6
    invoke-interface {v7, v9, v10}, LX/1Jt;->Ctm(LX/2w1;Lcom/instagram/service/session/UserSession;)LX/1M8;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    new-instance v11, LX/GWp;

    .line 459
    .line 460
    invoke-direct {v11, v9, v8, v1}, LX/GWp;-><init>(LX/2w1;LX/1M7;Ljava/io/IOException;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 464
    :catch_0
    move-exception v8

    .line 465
    goto :goto_8

    .line 466
    :catch_1
    move-exception v8

    .line 467
    move-object v9, v1

    .line 468
    :goto_8
    :try_start_7
    new-instance v11, LX/GWp;

    .line 469
    .line 470
    invoke-direct {v11, v9, v1, v8}, LX/GWp;-><init>(LX/2w1;LX/1M7;Ljava/io/IOException;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 474
    .line 475
    if-nez v8, :cond_9

    .line 476
    .line 477
    if-eqz v3, :cond_8

    .line 478
    .line 479
    invoke-interface {v3}, LX/1Js;->Bhz()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_8

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_8
    const/16 v32, 0x0

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_9
    :goto_a
    const/16 v32, 0x1

    .line 490
    .line 491
    :goto_b
    iget-object v9, v11, LX/GWp;->A00:LX/2w1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 492
    .line 493
    :try_start_8
    iget-object v8, v11, LX/GWp;->A01:LX/1M7;

    .line 494
    .line 495
    check-cast v8, LX/1M8;

    .line 496
    .line 497
    if-eqz v32, :cond_c

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v0}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v15, v10, v14, v13, v12}, LX/DjX;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v15, "request"

    .line 515
    .line 516
    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v10, v15, v14, v13, v12}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v12, v42

    .line 528
    .line 529
    iget-object v13, v12, LX/HVA;->A02:LX/0je;

    .line 530
    .line 531
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 532
    .line 533
    if-nez v12, :cond_a

    .line 534
    .line 535
    const-string v26, ""

    .line 536
    .line 537
    :goto_c
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 538
    .line 539
    if-nez v12, :cond_b

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_a
    invoke-virtual {v12}, LX/1MO;->A1l()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v26

    .line 546
    goto :goto_c

    .line 547
    :goto_d
    const/4 v12, -0x1

    .line 548
    goto :goto_e

    .line 549
    :cond_b
    iget v12, v12, LX/38P;->A00:I

    .line 550
    .line 551
    :goto_e
    const-string v27, "share_sheet"

    .line 552
    .line 553
    move-object/from16 v23, v13

    .line 554
    .line 555
    move-object/from16 v24, v40

    .line 556
    .line 557
    move-object/from16 v25, v31

    .line 558
    .line 559
    move/from16 v28, v12

    .line 560
    .line 561
    invoke-static/range {v23 .. v28}, LX/GwS;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    :cond_c
    if-eqz v9, :cond_22

    .line 565
    .line 566
    if-eqz v8, :cond_22

    .line 567
    .line 568
    iget-object v11, v11, LX/GWp;->A02:Ljava/io/IOException;

    .line 569
    .line 570
    move-object/from16 v18, v11

    .line 571
    .line 572
    if-nez v11, :cond_23

    .line 573
    .line 574
    invoke-interface {v8}, LX/1M7;->getStatusCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    const/16 v11, 0xc8

    .line 579
    .line 580
    const-string v13, "loop_http_re_upload_"

    .line 581
    .line 582
    if-ne v12, v11, :cond_12

    .line 583
    .line 584
    :try_start_9
    const-string v12, "media_needs_reupload"

    .line 585
    .line 586
    invoke-interface {v8}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_16

    .line 595
    .line 596
    invoke-static {v13, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    :goto_f
    const v7, 0x30b0003

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v7, v6, v11, v1}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/2nA;

    .line 607
    .line 608
    iget v7, v11, LX/2nA;->A00:I

    .line 609
    .line 610
    add-int/lit8 v7, v7, 0x1

    .line 611
    .line 612
    iput v7, v11, LX/2nA;->A00:I

    .line 613
    .line 614
    sget-object v7, LX/2nE;->A05:LX/2nE;

    .line 615
    .line 616
    invoke-virtual {v0, v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 617
    .line 618
    .line 619
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/2n8;

    .line 620
    .line 621
    iget-boolean v7, v11, LX/2n8;->A01:Z

    .line 622
    .line 623
    if-eqz v7, :cond_d

    .line 624
    .line 625
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v7, v11, LX/2n8;->A00:Ljava/util/Set;

    .line 628
    .line 629
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 630
    .line 631
    .line 632
    :cond_d
    iget v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 633
    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    iput v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 637
    .line 638
    const-string v12, "Failed on configure: Reply: Media needs reupload"

    .line 639
    .line 640
    invoke-interface {v8}, LX/1M8;->getErrorTitle()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-nez v7, :cond_e

    .line 649
    .line 650
    const-string v11, " Title: "

    .line 651
    .line 652
    invoke-interface {v8}, LX/1M8;->getErrorTitle()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {v12, v11, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    :cond_e
    invoke-interface {v8}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-nez v7, :cond_f

    .line 669
    .line 670
    const-string v11, " Message: "

    .line 671
    .line 672
    invoke-interface {v8}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-static {v12, v11, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    :cond_f
    invoke-interface {v8}, LX/1M8;->getErrorSource()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_10

    .line 689
    .line 690
    const-string v11, " Source: "

    .line 691
    .line 692
    invoke-interface {v8}, LX/1M8;->getErrorSource()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {v12, v11, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    :cond_10
    invoke-interface {v8}, LX/1M8;->getErrorBody()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_11

    .line 709
    .line 710
    const-string v11, " Body: "

    .line 711
    .line 712
    invoke-interface {v8}, LX/1M8;->getErrorBody()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v12, v11, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    :cond_11
    sget-object v7, LX/Gtx;->A0J:LX/Gtx;

    .line 721
    .line 722
    invoke-virtual {v4, v7, v12}, LX/Guq;->A02(LX/Gtx;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_12
    const/16 v7, 0xca

    .line 727
    .line 728
    if-ne v12, v7, :cond_13

    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_13
    const/16 v7, 0x190

    .line 733
    .line 734
    if-ne v12, v7, :cond_17

    .line 735
    .line 736
    invoke-interface {v8}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    if-eqz v7, :cond_17

    .line 741
    .line 742
    const-string v11, "Pre-allocated media not Found"

    .line 743
    .line 744
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-eqz v11, :cond_14

    .line 749
    .line 750
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 751
    .line 752
    const-wide v11, 0x810f1e000020d9L

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v14, v10, v11, v12}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_14

    .line 762
    .line 763
    :goto_10
    invoke-static {v13, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    goto/16 :goto_f

    .line 768
    .line 769
    :cond_14
    const-string v11, "um_request_failure"

    .line 770
    .line 771
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-eqz v11, :cond_15

    .line 776
    .line 777
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 778
    .line 779
    const-wide v11, 0x810f1e000120daL

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    invoke-static {v14, v10, v11, v12}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    if-eqz v11, :cond_15

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_15
    const-string v11, "Media deleted"

    .line 792
    .line 793
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-eqz v7, :cond_17

    .line 798
    .line 799
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 800
    .line 801
    const-wide v11, 0x810f1e000220dbL

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v7, v10, v11, v12}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_17

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :goto_11
    move-object/from16 v23, v39

    .line 814
    .line 815
    move-object/from16 v24, v0

    .line 816
    .line 817
    move-object/from16 v25, v1

    .line 818
    .line 819
    move-object/from16 v26, v12

    .line 820
    .line 821
    goto/16 :goto_19

    .line 822
    .line 823
    :cond_16
    const-string v11, "loop_http_hand_conf_success_"

    .line 824
    .line 825
    invoke-static {v11, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    const v11, 0x30b0003

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v11, v6, v12, v1}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v11, v39

    .line 836
    .line 837
    invoke-virtual {v11, v0}, LX/23Q;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v23, v42

    .line 841
    .line 842
    move-object/from16 v24, v8

    .line 843
    .line 844
    move-object/from16 v25, v7

    .line 845
    .line 846
    move-object/from16 v26, v0

    .line 847
    .line 848
    move-object/from16 v27, v3

    .line 849
    .line 850
    move-object/from16 v28, v4

    .line 851
    .line 852
    move-object/from16 v29, v22

    .line 853
    .line 854
    move-object/from16 v30, v31

    .line 855
    .line 856
    move/from16 v31, v41

    .line 857
    .line 858
    invoke-direct/range {v23 .. v32}, LX/HVA;->A00(LX/1M8;LX/1Jt;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;LX/Guq;LX/0UF;Ljava/lang/String;IZ)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1a

    .line 862
    .line 863
    :goto_12
    iget v7, v4, LX/Guq;->A02:I

    .line 864
    .line 865
    add-int/lit8 v7, v7, 0x1

    .line 866
    .line 867
    iput v7, v4, LX/Guq;->A02:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 868
    .line 869
    :try_start_a
    invoke-interface {v8}, LX/1M8;->getRetryCooldownTimeInMs()I

    .line 870
    .line 871
    .line 872
    move-result v17

    .line 873
    const/4 v15, 0x1

    .line 874
    goto/16 :goto_1b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 875
    .line 876
    :cond_17
    :try_start_b
    const-string v15, "Failed on configure"

    .line 877
    .line 878
    invoke-interface {v8}, LX/1M8;->getStatus()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    invoke-interface {v8}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    invoke-interface {v8}, LX/1M8;->getErrorType()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v26

    .line 890
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_18

    .line 895
    .line 896
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_18

    .line 901
    .line 902
    const-string v11, ": Invalid reply"

    .line 903
    .line 904
    invoke-static {v15, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-static {v9, v7}, LX/GuH;->A01(LX/2w1;Ljava/lang/String;)LX/GuH;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    :goto_13
    iput-object v7, v4, LX/Guq;->A06:LX/GuH;

    .line 913
    .line 914
    invoke-static {v4}, LX/Guq;->A01(LX/Guq;)V

    .line 915
    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_18
    iget v12, v9, LX/2w1;->A02:I

    .line 919
    .line 920
    sget-object v7, LX/Gtx;->A07:LX/Gr1;

    .line 921
    .line 922
    invoke-virtual {v7, v8, v12}, LX/Gr1;->A01(LX/1M8;I)LX/Gtx;

    .line 923
    .line 924
    .line 925
    move-result-object v24

    .line 926
    invoke-static {v15}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    const-string v7, ": Reply: "

    .line 931
    .line 932
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v7, ", "

    .line 939
    .line 940
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-static {v13, v11}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v25

    .line 953
    new-instance v7, LX/GuH;

    .line 954
    .line 955
    move-object/from16 v27, v1

    .line 956
    .line 957
    move/from16 v28, v12

    .line 958
    .line 959
    move-object/from16 v23, v7

    .line 960
    .line 961
    invoke-direct/range {v23 .. v28}, LX/GuH;-><init>(LX/Gtx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_13

    .line 965
    :goto_14
    if-eqz p3, :cond_19

    .line 966
    .line 967
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 968
    .line 969
    new-instance v11, LX/HaL;

    .line 970
    .line 971
    invoke-direct {v11, v7}, LX/HaL;-><init>(Ljava/lang/Integer;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v7, v22

    .line 975
    .line 976
    invoke-interface {v7, v11}, LX/0UF;->AIZ(LX/0U6;)V

    .line 977
    .line 978
    .line 979
    :cond_19
    if-eqz v32, :cond_1d

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v0}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 992
    .line 993
    move-object/from16 v7, v40

    .line 994
    .line 995
    invoke-static {v14, v7, v13, v12, v11}, LX/DjX;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v0}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 1005
    .line 1006
    const-string v11, "failure"

    .line 1007
    .line 1008
    invoke-static {v7, v11, v14, v13, v12}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v7, v42

    .line 1012
    .line 1013
    iget-object v11, v7, LX/HVA;->A02:LX/0je;

    .line 1014
    .line 1015
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 1016
    .line 1017
    const-string v30, ""

    .line 1018
    .line 1019
    if-nez v7, :cond_1a

    .line 1020
    .line 1021
    move-object/from16 v26, v30

    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_1a
    invoke-virtual {v7}, LX/1MO;->A1l()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v26

    .line 1028
    :goto_15
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 1029
    .line 1030
    if-nez v7, :cond_1b

    .line 1031
    .line 1032
    const/4 v7, -0x1

    .line 1033
    goto :goto_16

    .line 1034
    :cond_1b
    iget v7, v7, LX/38P;->A00:I

    .line 1035
    .line 1036
    :goto_16
    invoke-interface {v8}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    if-eqz v12, :cond_1f

    .line 1041
    .line 1042
    invoke-interface {v8}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v28

    .line 1046
    :goto_17
    invoke-interface {v8}, LX/1M8;->getErrorSource()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    if-eqz v12, :cond_1e

    .line 1051
    .line 1052
    invoke-interface {v8}, LX/1M8;->getErrorSource()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v29

    .line 1056
    :goto_18
    invoke-interface {v8}, LX/1M8;->getErrorBody()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    if-eqz v12, :cond_1c

    .line 1061
    .line 1062
    invoke-interface {v8}, LX/1M8;->getErrorBody()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v30

    .line 1066
    :cond_1c
    const-string v27, "share_sheet"

    .line 1067
    .line 1068
    move-object/from16 v23, v11

    .line 1069
    .line 1070
    move-object/from16 v24, v40

    .line 1071
    .line 1072
    move-object/from16 v25, v31

    .line 1073
    .line 1074
    move/from16 v31, v7

    .line 1075
    .line 1076
    invoke-static/range {v23 .. v31}, LX/GwS;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1d
    const/4 v7, 0x5

    .line 1080
    new-array v12, v7, [Ljava/lang/Object;

    .line 1081
    .line 1082
    aput-object v15, v12, v21

    .line 1083
    .line 1084
    invoke-interface {v8}, LX/1M7;->getStatusCode()I

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    move/from16 v7, v20

    .line 1089
    .line 1090
    invoke-static {v12, v11, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v11, 0x2

    .line 1094
    invoke-interface {v8}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    aput-object v7, v12, v11

    .line 1099
    .line 1100
    const/4 v11, 0x3

    .line 1101
    invoke-interface {v8}, LX/1M8;->getErrorSource()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    aput-object v7, v12, v11

    .line 1106
    .line 1107
    const/4 v11, 0x4

    .line 1108
    invoke-interface {v8}, LX/1M8;->getErrorBody()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    aput-object v7, v12, v11

    .line 1113
    .line 1114
    const-string v7, "%s:%s Message:%s Source:%s Body:%s"

    .line 1115
    .line 1116
    invoke-static {v1, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v26

    .line 1120
    move-object/from16 v23, v39

    .line 1121
    .line 1122
    move-object/from16 v24, v0

    .line 1123
    .line 1124
    move-object/from16 v25, v3

    .line 1125
    .line 1126
    :goto_19
    move-object/from16 v27, v18

    .line 1127
    .line 1128
    move/from16 v28, v41

    .line 1129
    .line 1130
    invoke-virtual/range {v23 .. v28}, LX/23Q;->A0n(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_1e
    move-object/from16 v29, v30

    .line 1135
    .line 1136
    goto :goto_18

    .line 1137
    :cond_1f
    move-object/from16 v28, v30

    .line 1138
    .line 1139
    goto :goto_17

    .line 1140
    :goto_1a
    const/4 v15, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1141
    :goto_1b
    :try_start_c
    invoke-interface {v8}, LX/1M7;->isOk()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-nez v7, :cond_21

    .line 1146
    .line 1147
    invoke-interface {v8}, LX/1M8;->isLoginRequired()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-eqz v7, :cond_21

    .line 1152
    .line 1153
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1154
    .line 1155
    invoke-static {v7}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v13

    .line 1159
    :try_start_d
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v12

    .line 1167
    if-nez v13, :cond_20

    .line 1168
    .line 1169
    if-eqz v14, :cond_21

    .line 1170
    .line 1171
    :cond_20
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    move/from16 v7, v21

    .line 1176
    .line 1177
    invoke-static {v11, v7, v14}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 1178
    .line 1179
    .line 1180
    move/from16 v7, v20

    .line 1181
    .line 1182
    invoke-static {v11, v7, v13}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v7, 0x2

    .line 1186
    invoke-static {v11, v7, v12}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 1187
    .line 1188
    .line 1189
    const-string v7, "Sidecar upload causing forced logout. is parent upload: %s, is child upload: %s ,is video: %s"

    .line 1190
    .line 1191
    invoke-static {v1, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    const-string v7, "MediaUploader_sidecarUpload"

    .line 1196
    .line 1197
    invoke-static {v7, v11}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_21
    move-object/from16 v7, v40

    .line 1201
    .line 1202
    invoke-static {v8, v7, v1}, LX/33U;->A01(LX/1M8;LX/0hc;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_21
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1206
    :catchall_1
    move-exception v11

    .line 1207
    goto :goto_1e

    .line 1208
    :cond_22
    :try_start_e
    iget-object v15, v11, LX/GWp;->A02:Ljava/io/IOException;

    .line 1209
    .line 1210
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1211
    .line 1212
    const-string v13, "httpResponse=%s parsedResponse=%s errorMsg=%s"

    .line 1213
    .line 1214
    const/4 v12, 0x3

    .line 1215
    move/from16 v11, v21

    .line 1216
    .line 1217
    move/from16 v7, v20

    .line 1218
    .line 1219
    invoke-static {v9, v8, v12, v11, v7}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    const/4 v8, 0x2

    .line 1224
    if-nez v15, :cond_24

    .line 1225
    .line 1226
    const-string v7, "null"

    .line 1227
    .line 1228
    :goto_1c
    aput-object v7, v11, v8

    .line 1229
    .line 1230
    invoke-static {v14, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    invoke-static {v7}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v18

    .line 1238
    :cond_23
    throw v18

    .line 1239
    :cond_24
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    goto :goto_1c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1244
    :cond_25
    :try_start_f
    move-object/from16 v7, v19

    .line 1245
    .line 1246
    invoke-static {v8, v7}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static/range {v19 .. v19}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    throw v7

    .line 1254
    :cond_26
    const-string v8, "cool down too long(ms):"

    .line 1255
    .line 1256
    move/from16 v7, v17

    .line 1257
    .line 1258
    invoke-static {v8, v7}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-static {v7}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1267
    :catchall_2
    move-exception v11

    .line 1268
    move-object v9, v1

    .line 1269
    goto :goto_1d

    .line 1270
    :catchall_3
    move-exception v11

    .line 1271
    :goto_1d
    const/4 v15, 0x0

    .line 1272
    goto :goto_1e

    .line 1273
    :catchall_4
    move-exception v11

    .line 1274
    const/4 v15, 0x1

    .line 1275
    :goto_1e
    instance-of v7, v11, Ljava/io/IOException;

    .line 1276
    .line 1277
    if-eqz v7, :cond_29

    .line 1278
    .line 1279
    check-cast v11, Ljava/io/IOException;

    .line 1280
    .line 1281
    if-eqz v11, :cond_28

    .line 1282
    .line 1283
    move-object v8, v11

    .line 1284
    :goto_1f
    const-string v12, "Failed on configure"

    .line 1285
    .line 1286
    iget-object v7, v4, LX/Guq;->A0E:LX/3Bx;

    .line 1287
    .line 1288
    invoke-static {v9, v7, v8, v12}, LX/GuH;->A00(LX/2w1;LX/3Bx;Ljava/io/IOException;Ljava/lang/String;)LX/GuH;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    iput-object v7, v4, LX/Guq;->A06:LX/GuH;

    .line 1293
    .line 1294
    invoke-static {v4}, LX/Guq;->A01(LX/Guq;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    aput-object v12, v8, v21

    .line 1302
    .line 1303
    if-eqz v11, :cond_27

    .line 1304
    .line 1305
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    :goto_20
    aput-object v7, v8, v20

    .line 1310
    .line 1311
    const-string v7, "%s:%s"

    .line 1312
    .line 1313
    invoke-static {v1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v26

    .line 1317
    move-object/from16 v23, v39

    .line 1318
    .line 1319
    move-object/from16 v24, v0

    .line 1320
    .line 1321
    move-object/from16 v25, v1

    .line 1322
    .line 1323
    move-object/from16 v27, v11

    .line 1324
    .line 1325
    move/from16 v28, v41

    .line 1326
    .line 1327
    invoke-virtual/range {v23 .. v28}, LX/23Q;->A0n(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1328
    .line 1329
    .line 1330
    :goto_21
    if-eqz v15, :cond_2d

    .line 1331
    .line 1332
    add-int/lit8 v2, v2, 0x1

    .line 1333
    .line 1334
    const/4 v7, 0x5

    .line 1335
    if-lt v2, v7, :cond_3

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v7

    .line 1341
    if-nez v7, :cond_3

    .line 1342
    .line 1343
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1344
    .line 1345
    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1346
    .line 1347
    if-eq v8, v7, :cond_3

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    if-eqz v7, :cond_2c

    .line 1354
    .line 1355
    const-string v8, "feed"

    .line 1356
    .line 1357
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    if-eqz v7, :cond_2c

    .line 1364
    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :cond_27
    const-string v7, "null"

    .line 1368
    .line 1369
    goto :goto_20

    .line 1370
    :cond_28
    new-instance v8, Ljava/io/IOException;

    .line 1371
    .line 1372
    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1f

    .line 1376
    :cond_29
    instance-of v9, v11, Ljava/lang/InterruptedException;

    .line 1377
    .line 1378
    move-object/from16 v7, v42

    .line 1379
    .line 1380
    iget-object v7, v7, LX/HVA;->A02:LX/0je;

    .line 1381
    .line 1382
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    if-eqz v9, :cond_2a

    .line 1387
    .line 1388
    const-string v7, "Failed to sleep for the entire backoff duration"

    .line 1389
    .line 1390
    :goto_22
    invoke-static {v8, v7, v11}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_21

    .line 1394
    :cond_2a
    const-string v7, "Failed configure step"

    .line 1395
    .line 1396
    goto :goto_22

    .line 1397
    :cond_2b
    const/16 v21, 0x0

    .line 1398
    .line 1399
    goto/16 :goto_3

    .line 1400
    .line 1401
    :cond_2c
    const-string v7, "Failed on configure: Reply: Server needs too many 202 retries"

    .line 1402
    .line 1403
    const-string v3, "configure_fail"

    .line 1404
    .line 1405
    const v2, 0x30b0003

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5, v2, v6, v3, v7}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v2, LX/Gtx;->A0K:LX/Gtx;

    .line 1412
    .line 1413
    invoke-virtual {v4, v2, v7}, LX/Guq;->A02(LX/Gtx;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v7}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v12

    .line 1420
    move-object/from16 v8, v39

    .line 1421
    .line 1422
    move-object v9, v0

    .line 1423
    move-object v10, v1

    .line 1424
    move-object v11, v7

    .line 1425
    move/from16 v13, v41

    .line 1426
    .line 1427
    invoke-virtual/range {v8 .. v13}, LX/23Q;->A0n(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1428
    .line 1429
    .line 1430
    :cond_2d
    const-string v0, "conf_end"

    .line 1431
    .line 1432
    const v2, 0x30b0003

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5, v2, v6, v0, v1}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v0, 0x2

    .line 1439
    goto/16 :goto_2

    .line 1440
    .line 1441
    :cond_2e
    invoke-interface {v3}, LX/1Js;->BLn()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v16

    .line 1445
    goto/16 :goto_1

    .line 1446
    .line 1447
    :cond_2f
    invoke-virtual {v0, v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G(Ljava/lang/Class;)LX/1Js;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :catchall_5
    move-exception v0

    .line 1454
    monitor-exit v13

    .line 1455
    throw v0

    .line 1456
    :goto_23
    return-void
.end method

.method public final DQm(LX/Guq;)LX/4fG;
    .locals 11

    .line 0
    iget-object v4, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 3
    .line 4
    sget-object v3, LX/2nE;->A01:LX/2nE;

    .line 5
    .line 6
    if-ne v0, v3, :cond_a

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v6, LX/4fG;->A03:LX/4fG;

    .line 16
    .line 17
    :goto_0
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    iget-object v5, p1, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 24
    .line 25
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "VIDEO_CALCULATION"

    .line 30
    .line 31
    new-instance v2, LX/0dm;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-static {v4}, LX/F0W;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-static {v1}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v2, v0, v5}, LX/HVA;->A01(LX/0dm;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, p1, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2}, LX/1MM;->A00(Lcom/instagram/service/session/UserSession;)LX/1MM;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1MM;->A04(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 72
    .line 73
    sget-object v0, LX/2nE;->A03:LX/2nE;

    .line 74
    .line 75
    const-string v7, "ConfigureMediaStep"

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/HVA;->A03:LX/23Q;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/23Q;->A0R(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 98
    .line 99
    if-ne v0, v3, :cond_9

    .line 100
    .line 101
    iget-object v3, p0, LX/HVA;->A01:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v1, p0, LX/HVA;->A03:LX/23Q;

    .line 104
    .line 105
    iget-object v0, p0, LX/HVA;->A04:LX/23T;

    .line 106
    .line 107
    new-instance v5, LX/GhB;

    .line 108
    .line 109
    invoke-direct {v5, v3, v1, v0, v2}, LX/GhB;-><init>(Landroid/content/Context;LX/23Q;LX/23T;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-class v0, LX/1Js;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S(Ljava/lang/Class;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/HVA;->A05:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1Jt;

    .line 161
    .line 162
    invoke-interface {v0, v4, v5, v2}, LX/1Jt;->Cut(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GhB;Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, LX/7mH;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v5, v0, :cond_2

    .line 194
    .line 195
    invoke-static {v6, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/GoF;

    .line 216
    .line 217
    iget v0, v0, LX/GoF;->A00:I

    .line 218
    .line 219
    :goto_5
    new-instance v10, LX/HaM;

    .line 220
    .line 221
    invoke-direct {v10, p1, p0, v0}, LX/HaM;-><init>(LX/Guq;LX/HVA;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/0SX;->A04:LX/0SX;

    .line 231
    .line 232
    new-instance v0, LX/HaK;

    .line 233
    .line 234
    invoke-direct {v0, v4, p0, v8, v9}, LX/HaK;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HVA;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v10, v1, v8}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    const-wide/16 v0, 0x1e

    .line 244
    .line 245
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    invoke-virtual {v9, v0, v1, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/Map;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/GoF;

    .line 270
    .line 271
    iput-object v1, v0, LX/GoF;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string v0, "Error while waiting on cross posting media configure : "

    .line 276
    .line 277
    invoke-static {v0, v7, v1}, LX/F0X;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    const/4 v0, -0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/2n6;->A00()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, p1, v2, v0, v1}, LX/HVA;->A02(LX/Guq;Lcom/instagram/service/session/UserSession;LX/0UF;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_9
    sget-object v6, LX/4fG;->A01:LX/4fG;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    sget-object v6, LX/4fG;->A02:LX/4fG;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    invoke-direct {p0, v2, v4, v5}, LX/HVA;->A01(LX/0dm;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    return-object v6
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigureMedia"

    return-object v0
.end method
