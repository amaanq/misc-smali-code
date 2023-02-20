.class public final LX/DSt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zU;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/1rM;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/DSt;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    iput-object p1, p0, LX/DSt;->A02:Landroid/content/Context;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object p2, p0, LX/DSt;->A03:LX/1la;

    .line 15
    .line 16
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/CSO;

    .line 21
    .line 22
    invoke-direct {v0}, LX/CSO;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/CSN;

    .line 29
    .line 30
    invoke-direct {v0}, LX/CSN;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/CSP;

    .line 37
    .line 38
    invoke-direct {v0}, LX/CSP;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/CSQ;

    .line 45
    .line 46
    invoke-direct {v0}, LX/CSQ;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/BeP;->A1H(LX/3GZ;LX/3Hn;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/Bu2;

    .line 53
    .line 54
    invoke-direct {v0}, LX/Bu2;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, LX/006;->A09:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    new-instance v2, LX/Bu1;

    .line 65
    .line 66
    move-object v7, p4

    .line 67
    invoke-direct/range {v2 .. v9}, LX/Bu1;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/1rM;Ljava/lang/Integer;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DSt;->A00:LX/2zU;

    .line 75
    .line 76
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DSt;->A01:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A00(LX/DG9;)V
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v8, v0, LX/DG9;->A01:LX/DPo;

    .line 4
    .line 5
    iget-object v7, v0, LX/DG9;->A00:LX/CKH;

    .line 6
    .line 7
    iget-object v1, v8, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    iget-object v11, v8, LX/DPo;->A01:LX/1MO;

    .line 10
    .line 11
    iget-object v12, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    iget-object v6, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 19
    .line 20
    :goto_0
    iget-object v10, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 21
    .line 22
    invoke-static {v1}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, LX/Bvi;->A04(J)Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    iget-object v3, v4, LX/DSt;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v8, LX/DPo;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v8, LX/DPo;->A0B:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const v14, 0x7f080812

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/DSt;->A02:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f114563

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x6

    .line 58
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 59
    .line 60
    invoke-direct {v13, v14, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;

    .line 64
    .line 65
    invoke-direct {v2, v7, v5}, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;-><init>(LX/CKH;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/E9F;

    .line 69
    .line 70
    invoke-direct {v0, v13, v2}, LX/E9F;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;LX/Epr;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v2, 0x1

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    if-eqz v11, :cond_7

    .line 80
    .line 81
    iget-boolean v0, v8, LX/DPo;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v8, LX/DPo;->A07:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const v10, 0x7f0807b8

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, LX/DSt;->A02:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f114565

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v0, 0x6

    .line 102
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 103
    .line 104
    invoke-direct {v9, v10, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;

    .line 108
    .line 109
    invoke-direct {v6, v7, v2}, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;-><init>(LX/CKH;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/E9F;

    .line 113
    .line 114
    invoke-direct {v0, v9, v6}, LX/E9F;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;LX/Epr;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v7, LX/3fs;->A0P:LX/3fs;

    .line 125
    .line 126
    const-string v6, "upcoming_event_bottom_sheet"

    .line 127
    .line 128
    invoke-static {v1}, LX/Dks;->A08(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v9, LX/Elp;

    .line 133
    .line 134
    invoke-direct {v9, v7, v0}, LX/Elp;-><init>(LX/3fs;I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x1f

    .line 138
    .line 139
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v9, v0}, LX/D3s;->A00(Ljava/util/List;LX/0SY;LX/0SY;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const-string v2, "divider_item_key"

    .line 155
    .line 156
    new-instance v0, LX/Azo;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, v4, LX/DSt;->A02:Landroid/content/Context;

    .line 165
    .line 166
    const v0, 0x7f114568

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const/4 v12, 0x0

    .line 174
    new-instance v11, LX/Bwi;

    .line 175
    .line 176
    move-object v13, v12

    .line 177
    move-object v14, v12

    .line 178
    move-object v15, v12

    .line 179
    move-object/from16 v17, v12

    .line 180
    .line 181
    move-object/from16 v18, v12

    .line 182
    .line 183
    move/from16 v19, v5

    .line 184
    .line 185
    move/from16 v20, v5

    .line 186
    .line 187
    move/from16 v21, v5

    .line 188
    .line 189
    move/from16 v22, v5

    .line 190
    .line 191
    invoke-direct/range {v11 .. v22}, LX/Bwi;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x4

    .line 195
    const-string v2, "featured_products_title_row"

    .line 196
    .line 197
    new-instance v0, LX/Bwh;

    .line 198
    .line 199
    invoke-direct {v0, v11, v2, v9}, LX/Bwh;-><init>(LX/Bwi;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v0, v8, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 209
    .line 210
    invoke-static {v0}, LX/Dks;->A08(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-static {v2}, LX/BeP;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    iget-boolean v0, v8, LX/DPo;->A05:Z

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-boolean v0, v8, LX/DPo;->A07:Z

    .line 241
    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    iget-boolean v0, v8, LX/DPo;->A04:Z

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    const v6, 0x7f080703

    .line 249
    .line 250
    .line 251
    iget-object v2, v4, LX/DSt;->A02:Landroid/content/Context;

    .line 252
    .line 253
    const v0, 0x7f114562

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v0, 0x6

    .line 261
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 262
    .line 263
    invoke-direct {v9, v6, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_4
    iget-boolean v0, v8, LX/DPo;->A07:Z

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-boolean v0, v8, LX/DPo;->A09:Z

    .line 274
    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    const v10, 0x7f0807b8

    .line 278
    .line 279
    .line 280
    iget-object v7, v4, LX/DSt;->A02:Landroid/content/Context;

    .line 281
    .line 282
    const v6, 0x7f11456b

    .line 283
    .line 284
    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v4, LX/DSt;->A04:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-virtual {v11, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7, v0, v2, v5, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x6

    .line 308
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 309
    .line 310
    invoke-direct {v2, v10, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/E9F;

    .line 314
    .line 315
    invoke-direct {v0, v2, v9}, LX/E9F;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;LX/Epr;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_5
    iget-boolean v0, v8, LX/DPo;->A09:Z

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    const v10, 0x7f0807b8

    .line 328
    .line 329
    .line 330
    iget-object v6, v4, LX/DSt;->A02:Landroid/content/Context;

    .line 331
    .line 332
    iget-boolean v2, v8, LX/DPo;->A03:Z

    .line 333
    .line 334
    const v0, 0x7f114567

    .line 335
    .line 336
    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    const v0, 0x7f114566

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v0, 0x6

    .line 347
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 348
    .line 349
    invoke-direct {v9, v10, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_7
    if-eqz v15, :cond_c

    .line 356
    .line 357
    iget-boolean v2, v8, LX/DPo;->A0B:Z

    .line 358
    .line 359
    iget-boolean v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 360
    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    :goto_4
    const/16 v0, 0x37

    .line 368
    .line 369
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 370
    .line 371
    invoke-direct {v2, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Integer;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/DBg;

    .line 375
    .line 376
    invoke-direct {v0, v7}, LX/DBg;-><init>(LX/CKH;)V

    .line 377
    .line 378
    .line 379
    new-instance v6, LX/E9G;

    .line 380
    .line 381
    invoke-direct {v6, v2, v0}, LX/E9G;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/DBg;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    if-nez v10, :cond_1

    .line 388
    .line 389
    iget-boolean v10, v8, LX/DPo;->A07:Z

    .line 390
    .line 391
    iget-boolean v7, v8, LX/DPo;->A03:Z

    .line 392
    .line 393
    iget-boolean v6, v8, LX/DPo;->A04:Z

    .line 394
    .line 395
    iget-object v0, v4, LX/DSt;->A04:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v1}, LX/Dks;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/model/shopping/Merchant;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 408
    .line 409
    :cond_8
    invoke-static {v2, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;

    .line 414
    .line 415
    move v14, v7

    .line 416
    move v15, v6

    .line 417
    move-object v11, v2

    .line 418
    move-object v12, v1

    .line 419
    move v13, v10

    .line 420
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;ZZZZ)V

    .line 421
    .line 422
    .line 423
    new-instance v0, LX/E8m;

    .line 424
    .line 425
    invoke-direct {v0, v2}, LX/E8m;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_9
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_a
    if-eqz v0, :cond_b

    .line 437
    .line 438
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 439
    .line 440
    :goto_6
    const/16 v0, 0x38

    .line 441
    .line 442
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 443
    .line 444
    invoke-direct {v2, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Integer;I)V

    .line 445
    .line 446
    .line 447
    new-instance v0, LX/DBh;

    .line 448
    .line 449
    invoke-direct {v0, v7}, LX/DBh;-><init>(LX/CKH;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, LX/E9H;

    .line 453
    .line 454
    invoke-direct {v6, v2, v0}, LX/E9H;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/DBh;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_c
    if-eqz v12, :cond_d

    .line 462
    .line 463
    iget-object v0, v12, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    const v6, 0x7f08089d

    .line 468
    .line 469
    .line 470
    iget-object v2, v4, LX/DSt;->A02:Landroid/content/Context;

    .line 471
    .line 472
    const v0, 0x7f1147b3

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v0, 0x6

    .line 480
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 481
    .line 482
    invoke-direct {v9, v6, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x4

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_d
    if-eqz v10, :cond_e

    .line 489
    .line 490
    const v6, 0x7f080801

    .line 491
    .line 492
    .line 493
    iget-object v2, v4, LX/DSt;->A02:Landroid/content/Context;

    .line 494
    .line 495
    const v0, 0x7f112d29

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/4 v0, 0x6

    .line 503
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 504
    .line 505
    invoke-direct {v9, v6, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x5

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_e
    if-nez v6, :cond_f

    .line 512
    .line 513
    if-eqz v12, :cond_1

    .line 514
    .line 515
    :cond_f
    const v6, 0x7f08089d

    .line 516
    .line 517
    .line 518
    iget-object v2, v4, LX/DSt;->A02:Landroid/content/Context;

    .line 519
    .line 520
    const v0, 0x7f1147e1

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v2, 0x6

    .line 528
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 529
    .line 530
    invoke-direct {v9, v6, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_10
    move-object v6, v9

    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_11
    iget-object v0, v8, LX/DPo;->A02:Ljava/util/List;

    .line 539
    .line 540
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object v0, v2

    .line 559
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 562
    .line 563
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v2, v8, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_12
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    iget-object v2, v4, LX/DSt;->A02:Landroid/content/Context;

    .line 580
    .line 581
    invoke-static {v1}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const v0, 0x7f11455d

    .line 586
    .line 587
    .line 588
    if-eqz v1, :cond_13

    .line 589
    .line 590
    const v0, 0x7f11455e

    .line 591
    .line 592
    .line 593
    :cond_13
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    const/4 v10, 0x0

    .line 598
    new-instance v9, LX/Bwi;

    .line 599
    .line 600
    move-object v11, v10

    .line 601
    move-object v12, v10

    .line 602
    move-object v13, v10

    .line 603
    move-object v15, v10

    .line 604
    move-object/from16 v16, v10

    .line 605
    .line 606
    move/from16 v17, v5

    .line 607
    .line 608
    move/from16 v18, v5

    .line 609
    .line 610
    move/from16 v19, v5

    .line 611
    .line 612
    move/from16 v20, v5

    .line 613
    .line 614
    invoke-direct/range {v9 .. v20}, LX/Bwi;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x4

    .line 618
    const-string v1, "tagged_products_title_row"

    .line 619
    .line 620
    new-instance v0, LX/Bwh;

    .line 621
    .line 622
    invoke-direct {v0, v9, v1, v2}, LX/Bwh;-><init>(LX/Bwi;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    sget-object v1, LX/2Of;->A0C:LX/2Of;

    .line 633
    .line 634
    const/4 v0, 0x2

    .line 635
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    new-instance v2, LX/Elq;

    .line 639
    .line 640
    invoke-direct {v2, v1, v7, v6, v5}, LX/Elq;-><init>(LX/2Of;LX/3fs;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    const/16 v1, 0x20

    .line 644
    .line 645
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v8, v2, v0}, LX/D3s;->A00(Ljava/util/List;LX/0SY;LX/0SY;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 655
    .line 656
    .line 657
    :cond_14
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v3}, LX/1tU;->A02(Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v4, LX/DSt;->A00:LX/2zU;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 667
    .line 668
    .line 669
    return-void
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
