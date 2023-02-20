.class public final LX/CRp;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1r9;
.implements LX/Eph;
.implements LX/Epi;
.implements LX/4k4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Dialog;

.field public A05:Landroid/app/Dialog;

.field public A06:Landroid/app/Dialog;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/2zU;

.field public A0A:LX/DK3;

.field public A0B:LX/E0K;

.field public A0C:LX/EDg;

.field public A0D:LX/Dk7;

.field public A0E:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0F:LX/BoL;

.field public A0G:LX/6XW;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:I

.field public A0U:Landroid/app/Dialog;

.field public A0V:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0W:Z

.field public final A0X:I

.field public final A0Y:LX/14T;

.field public final A0Z:LX/2x9;

.field public final A0a:LX/5Ym;

.field public final A0b:LX/Et2;

.field public final A0c:LX/Eug;

.field public final A0d:LX/4M7;

.field public final A0e:LX/GrH;

.field public final A0f:LX/BlX;

.field public final A0g:LX/EqV;

.field public final A0h:LX/6XZ;

.field public final A0i:Lcom/instagram/service/session/UserSession;

.field public final A0j:LX/ErJ;

.field public final A0k:Ljava/util/HashSet;

.field public final A0l:Ljava/util/Map;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:LX/3L0;

.field public final A0x:LX/1nv;

.field public final A0y:LX/DUX;

.field public final A0z:LX/49m;

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z


# direct methods
.method public constructor <init>(LX/DK3;LX/4M7;LX/BlX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/CRp;->A0l:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v4, LX/CRp;->A0Q:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v4, LX/CRp;->A0R:Z

    .line 16
    .line 17
    iput v2, v4, LX/CRp;->A03:I

    .line 18
    .line 19
    iput v2, v4, LX/CRp;->A0T:I

    .line 20
    .line 21
    iput v2, v4, LX/CRp;->A0S:I

    .line 22
    .line 23
    iput v2, v4, LX/CRp;->A02:I

    .line 24
    .line 25
    iput v2, v4, LX/CRp;->A01:I

    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/CRp;->A0k:Ljava/util/HashSet;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/CRp;->A0w:LX/3L0;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape283S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxPredicateShape283S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/CRp;->A0Y:LX/14T;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxObjectShape544S0100000_4_I1;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape544S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, LX/CRp;->A0z:LX/49m;

    .line 54
    .line 55
    new-instance v0, LX/EVa;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/EVa;-><init>(LX/CRp;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, LX/CRp;->A0j:LX/ErJ;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, LX/CRp;->A0g:LX/EqV;

    .line 68
    .line 69
    new-instance v0, LX/EFL;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/EFL;-><init>(LX/CRp;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, LX/CRp;->A0c:LX/Eug;

    .line 75
    .line 76
    new-instance v0, LX/EFI;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/EFI;-><init>(LX/CRp;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, LX/CRp;->A0b:LX/Et2;

    .line 82
    .line 83
    move-object/from16 v3, p4

    .line 84
    .line 85
    iput-object v3, v4, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/692;->A00:LX/693;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/BeQ;->A04(LX/693;Lcom/instagram/service/session/UserSession;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v4, LX/CRp;->A0X:I

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    iput-object v6, v4, LX/CRp;->A0d:LX/4M7;

    .line 101
    .line 102
    invoke-interface {v6, v4}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/6XZ;

    .line 106
    .line 107
    invoke-direct {v0}, LX/6XZ;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v4, LX/CRp;->A0h:LX/6XZ;

    .line 111
    .line 112
    move-object/from16 v0, p5

    .line 113
    .line 114
    iput-object v0, v4, LX/CRp;->A0K:Ljava/lang/String;

    .line 115
    .line 116
    move/from16 v9, p7

    .line 117
    .line 118
    iput-boolean v9, v4, LX/CRp;->A13:Z

    .line 119
    .line 120
    move/from16 v0, p8

    .line 121
    .line 122
    iput-boolean v0, v4, LX/CRp;->A0P:Z

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    iput-object v1, v4, LX/CRp;->A0A:LX/DK3;

    .line 127
    .line 128
    move-object/from16 v0, p6

    .line 129
    .line 130
    iput-object v0, v4, LX/CRp;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget-object v0, v1, LX/DK3;->A00:Ljava/util/List;

    .line 135
    .line 136
    iput-object v0, v4, LX/CRp;->A0L:Ljava/util/List;

    .line 137
    .line 138
    :cond_0
    const-wide v0, 0x8101cb00020380L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0, v1}, LX/BeQ;->A1Z(Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iput-boolean v7, v4, LX/CRp;->A0t:Z

    .line 148
    .line 149
    const-wide v0, 0x8101cb0001037fL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LX/BeQ;->A1Z(Lcom/instagram/service/session/UserSession;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v4, LX/CRp;->A11:Z

    .line 159
    .line 160
    invoke-static {v3}, LX/CsC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v4, LX/CRp;->A0r:Z

    .line 165
    .line 166
    invoke-static {v3}, LX/BeU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    invoke-static {v3}, LX/9yL;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_1

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_1
    iput-boolean v1, v4, LX/CRp;->A0o:Z

    .line 181
    .line 182
    invoke-static {v3}, LX/9K2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LX/1L9;->A1l:LX/0Rf;

    .line 193
    .line 194
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/1L9;->A18:LX/1LA;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    :cond_2
    const/4 v0, 0x0

    .line 222
    :cond_3
    iput-boolean v0, v4, LX/CRp;->A0u:Z

    .line 223
    .line 224
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LX/1L9;->A1l:LX/0Rf;

    .line 229
    .line 230
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/1L9;->A17:LX/1LA;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v10, 0x1

    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    :cond_4
    const/4 v10, 0x0

    .line 258
    :cond_5
    iput-boolean v10, v4, LX/CRp;->A12:Z

    .line 259
    .line 260
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 261
    .line 262
    const-wide v0, 0x81088b000b11b2L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v8, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, v4, LX/CRp;->A0M:Z

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/1L9;->A1F:LX/1LA;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :cond_6
    :goto_0
    iput-boolean v1, v4, LX/CRp;->A10:Z

    .line 290
    .line 291
    const-wide v0, 0x81053900010a48L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v8, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, v4, LX/CRp;->A0p:Z

    .line 301
    .line 302
    const-wide v0, 0x81055700010a8dL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v8, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    if-eqz p9, :cond_8

    .line 315
    .line 316
    :cond_7
    const/4 v0, 0x0

    .line 317
    :cond_8
    iput-boolean v0, v4, LX/CRp;->A0s:Z

    .line 318
    .line 319
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, LX/1L9;->A0D:LX/1LA;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v4, LX/CRp;->A0v:Z

    .line 334
    .line 335
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, LX/1L9;->A0W:LX/1LA;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput-boolean v0, v4, LX/CRp;->A0n:Z

    .line 350
    .line 351
    move/from16 v0, p10

    .line 352
    .line 353
    iput-boolean v0, v4, LX/CRp;->A0m:Z

    .line 354
    .line 355
    const-wide v0, 0x8106c300040d81L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v8, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, v4, LX/CRp;->A0W:Z

    .line 365
    .line 366
    move/from16 v0, p11

    .line 367
    .line 368
    iput-boolean v0, v4, LX/CRp;->A0q:Z

    .line 369
    .line 370
    invoke-interface {v6}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    new-instance v10, LX/DUX;

    .line 375
    .line 376
    move-object v12, v3

    .line 377
    move v13, v7

    .line 378
    move v14, v9

    .line 379
    move v15, v0

    .line 380
    invoke-direct/range {v10 .. v15}, LX/DUX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 381
    .line 382
    .line 383
    iput-object v10, v4, LX/CRp;->A0y:LX/DUX;

    .line 384
    .line 385
    invoke-interface {v6}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v9}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v7, v4, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    iget-object v14, v4, LX/CRp;->A0c:LX/Eug;

    .line 396
    .line 397
    iget-object v1, v4, LX/CRp;->A0d:LX/4M7;

    .line 398
    .line 399
    new-instance v0, LX/CTm;

    .line 400
    .line 401
    invoke-direct {v0, v9, v1, v14, v7}, LX/CTm;-><init>(Landroid/content/Context;LX/0je;LX/4tZ;Lcom/instagram/service/session/UserSession;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v6, v0, v4, v5}, LX/CSA;->A00(Landroid/content/Context;LX/3GZ;LX/3Hn;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iget-boolean v0, v4, LX/CRp;->A0p:Z

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    new-instance v0, LX/JWD;

    .line 412
    .line 413
    invoke-direct {v0, v4}, LX/JWD;-><init>(LX/Eph;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    invoke-virtual {v6, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v8, v4, LX/CRp;->A0s:Z

    .line 420
    .line 421
    if-eqz v8, :cond_9

    .line 422
    .line 423
    new-instance v0, LX/CTJ;

    .line 424
    .line 425
    invoke-direct {v0, v9, v4}, LX/CTJ;-><init>(Landroid/content/Context;LX/Epi;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    invoke-virtual {v6}, LX/3GZ;->A00()LX/2zU;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v4, LX/CRp;->A09:LX/2zU;

    .line 436
    .line 437
    invoke-interface {v1}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    iget-boolean v9, v4, LX/CRp;->A0r:Z

    .line 442
    .line 443
    iget-boolean v6, v4, LX/CRp;->A0m:Z

    .line 444
    .line 445
    iget-boolean v5, v4, LX/CRp;->A0q:Z

    .line 446
    .line 447
    invoke-static {v7}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    iget-object v1, v4, LX/CRp;->A0h:LX/6XZ;

    .line 452
    .line 453
    iget-object v12, v4, LX/CRp;->A09:LX/2zU;

    .line 454
    .line 455
    iget-object v0, v4, LX/CRp;->A0j:LX/ErJ;

    .line 456
    .line 457
    iget-object v15, v4, LX/CRp;->A0g:LX/EqV;

    .line 458
    .line 459
    iget-object v13, v4, LX/CRp;->A0b:LX/Et2;

    .line 460
    .line 461
    new-instance v10, LX/E0K;

    .line 462
    .line 463
    move/from16 v25, v2

    .line 464
    .line 465
    move/from16 v23, v6

    .line 466
    .line 467
    move/from16 v24, v5

    .line 468
    .line 469
    move/from16 v22, v8

    .line 470
    .line 471
    move/from16 v21, v2

    .line 472
    .line 473
    move/from16 v20, v9

    .line 474
    .line 475
    move-object/from16 v19, v0

    .line 476
    .line 477
    move-object/from16 v18, v7

    .line 478
    .line 479
    move-object/from16 v17, v1

    .line 480
    .line 481
    invoke-direct/range {v10 .. v25}, LX/E0K;-><init>(Landroid/content/Context;LX/2zU;LX/Et2;LX/Eug;LX/EqV;LX/3Ib;LX/6XZ;Lcom/instagram/service/session/UserSession;LX/ErJ;ZZZZZZ)V

    .line 482
    .line 483
    .line 484
    iput-object v10, v4, LX/CRp;->A0B:LX/E0K;

    .line 485
    .line 486
    iput-object v10, v4, LX/CRp;->A0B:LX/E0K;

    .line 487
    .line 488
    invoke-static {v4, v2}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v4, LX/CRp;->A0x:LX/1nv;

    .line 493
    .line 494
    move-object/from16 v0, p3

    .line 495
    .line 496
    iput-object v0, v4, LX/CRp;->A0f:LX/BlX;

    .line 497
    .line 498
    invoke-static {v3}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v4, LX/CRp;->A0a:LX/5Ym;

    .line 503
    .line 504
    invoke-static {v3}, LX/GrH;->A00(Lcom/instagram/service/session/UserSession;)LX/GrH;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v4, LX/CRp;->A0e:LX/GrH;

    .line 509
    .line 510
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v4, LX/CRp;->A0Z:LX/2x9;

    .line 515
    .line 516
    iget-object v3, v4, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v0, "direct_v2/get_creator_broadcast_channel_waitlist_status/"

    .line 526
    .line 527
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-class v1, LX/CFz;

    .line 531
    .line 532
    const-class v0, LX/DWy;

    .line 533
    .line 534
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "user_id"

    .line 542
    .line 543
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/16 v1, 0xa

    .line 548
    .line 549
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 550
    .line 551
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 555
    .line 556
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_a
    new-instance v0, LX/CSL;

    .line 561
    .line 562
    invoke-direct {v0}, LX/CSL;-><init>()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_b
    invoke-static {v3}, LX/9K2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_c

    .line 572
    .line 573
    if-nez v10, :cond_c

    .line 574
    .line 575
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, LX/1L9;->A1F:LX/1LA;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    instance-of v0, v6, LX/4tW;

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    if-nez v0, :cond_6

    .line 595
    .line 596
    :cond_c
    const/4 v1, 0x0

    .line 597
    goto/16 :goto_0
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
    .line 709
    .line 710
    .line 711
.end method

.method private A00(IZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CRp;->A07:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-static {v4, p1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, LX/54P;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/EZz;

    .line 30
    .line 31
    invoke-direct {v2, v4}, LX/EZz;-><init>(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->getDuration(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/CRp;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CRp;->A07:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/CRp;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/CRp;->A07:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f090cec

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0, p0}, LX/BeO;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, LX/CRp;->A0d:LX/4M7;

    .line 28
    .line 29
    instance-of v2, v5, LX/4tW;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v0, LX/692;->A00:LX/693;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/693;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/693;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/CRp;->A07:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v0, 0x7f090ccb

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    :goto_0
    invoke-static {v1, v0, p0}, LX/BeO;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/692;->A00:LX/693;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LX/693;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LX/CRp;->A07:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v0, 0x7f090cc2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v1, v0, p0}, LX/BeO;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f090576

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, v3}, LX/693;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const v0, 0x7f111558

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v2, v3}, LX/693;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, LX/692;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-boolean v0, p0, LX/CRp;->A0N:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, LX/CRp;->A07:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const v0, 0x7f090cc3

    .line 137
    .line 138
    .line 139
    const v4, 0x7f090cc3

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-static {v3, v0, p0}, LX/BeO;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f111553

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v0, 0x7f09057c

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 169
    .line 170
    const v0, 0x7f111552

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-direct {p0, v4, v0}, LX/CRp;->A00(IZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-static {v3}, LX/693;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v1, p0, LX/CRp;->A07:Landroid/view/ViewGroup;

    .line 191
    .line 192
    const v0, 0x7f090d82

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    goto/16 :goto_0
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
.end method

.method public static A02(LX/CRp;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRp;->A0B:LX/E0K;

    .line 3
    .line 4
    iput-object v1, v0, LX/E0K;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/CRp;->A0y:LX/DUX;

    .line 7
    .line 8
    iget-object v0, p0, LX/CRp;->A0b:LX/Et2;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Et2;->Bcf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/DUX;->A00(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/CRp;->A08(LX/CRp;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A03(LX/CRp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CRp;->A0V:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CRp;->A12:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/CRp;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public static A04(LX/CRp;II)V
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/CRp;->A0Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/CRp;->A0R:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/CRp;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/EeM;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1}, LX/EeM;-><init>(LX/CRp;II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x4b

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/CRp;->A0R:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A05(LX/CRp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;IIIZ)V
    .locals 10

    .line 0
    int-to-long v6, p4

    .line 1
    int-to-long v8, p5

    .line 2
    iget-object v3, p0, LX/CRp;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/CRp;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/CCy;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v9}, LX/CCy;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CRp;->A0f:LX/BlX;

    .line 15
    .line 16
    iget-object v3, p0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, LX/CRp;->A0d:LX/4M7;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/CRp;->A0E()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/BlX;->A07(LX/0je;LX/0hc;LX/CCy;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public static A06(LX/CRp;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRp;->A0l:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/CRp;->A0v:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0S(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/CRp;->A0n:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, LX/CRp;->A0S:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/CRp;->A0S:I

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget v0, p0, LX/CRp;->A03:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :goto_1
    iput v0, p0, LX/CRp;->A03:I

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget v0, p0, LX/CRp;->A0T:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, LX/CRp;->A0T:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, LX/CRp;->A0v:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0S(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-boolean v0, p0, LX/CRp;->A0n:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget v0, p0, LX/CRp;->A0S:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    iput v0, p0, LX/CRp;->A0S:I

    .line 113
    .line 114
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget v0, p0, LX/CRp;->A03:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget v0, p0, LX/CRp;->A0T:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    iput v0, p0, LX/CRp;->A0T:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget v0, p0, LX/CRp;->A02:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget v0, p0, LX/CRp;->A02:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    :goto_3
    iput v0, p0, LX/CRp;->A02:I

    .line 154
    .line 155
    return-void
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
.end method

.method public static A07(LX/CRp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRp;->A0D:LX/Dk7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/CRp;->A13:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    iget-object v0, p0, LX/CRp;->A0B:LX/E0K;

    .line 31
    .line 32
    iput-object p1, v0, LX/E0K;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/E0K;->A02()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/E0K;->A05(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, LX/CRp;->A0A(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LX/CRp;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0, p3}, LX/E0K;->A05(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LX/CRp;->A0k:Ljava/util/HashSet;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A08(LX/CRp;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRp;->A0L:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CRp;->A0Y:LX/14T;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LX/CRp;->A0B:LX/E0K;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/E0K;->A06(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/CRp;->A0A(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A09(LX/CRp;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CRp;->A0D:LX/Dk7;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CRp;->A0l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v4, LX/Dk7;->A0I:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iput-object v2, v4, LX/Dk7;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v2, p1, v1}, LX/Dk7;->A04(LX/Dk7;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/CRp;->A0B:LX/E0K;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/E0K;->A03()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CRp;->A0d:LX/4M7;

    .line 35
    .line 36
    invoke-interface {v0}, LX/4M7;->CZT()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A0A(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CRp;->A0k:Ljava/util/HashSet;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CRp;->A0B:LX/E0K;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/E0K;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/E0K;->A05(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CRp;->A0G:LX/6XW;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/CRp;->A0f:LX/BlX;

    .line 22
    .line 23
    invoke-interface {v1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/BlX;->A03:LX/Blt;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/LoH;->A06(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method private A0B()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/692;->A00:LX/693;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/693;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CRp;->A0d:LX/4M7;

    .line 11
    .line 12
    instance-of v0, v0, LX/4tW;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-static {p0}, LX/CRp;->A0C(LX/CRp;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, LX/CRp;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-gt v1, v0, :cond_4

    .line 38
    .line 39
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public static A0C(LX/CRp;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CRp;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CRp;->A0A:LX/DK3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/DK3;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public static A0D(LX/CRp;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/CRp;->A0C(LX/CRp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/CRp;->A0S:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/CRp;->A0l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/BeO;->A1T(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    iget-object v3, p0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v5, p0, LX/CRp;->A0v:Z

    .line 34
    .line 35
    iget-boolean v4, p0, LX/CRp;->A0n:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/CRp;->A0l:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/CRp;->A0L:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0S(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/BeN;->A0T(Ljava/util/List;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/BeN;->A0T(Ljava/util/List;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/1L9;->A0j:LX/1LA;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A0E()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRp;->A0D:LX/Dk7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Dk7;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final A0F()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/CRp;->A0E()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, LX/CRp;->A0P:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-direct {p0}, LX/CRp;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f090cec

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v1, v0}, LX/CRp;->A00(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/CRp;->A0d:LX/4M7;

    .line 28
    .line 29
    instance-of v2, v0, LX/4tW;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v0, LX/692;->A00:LX/693;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/693;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, LX/693;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, 0x7f090ccb

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v0, v3}, LX/CRp;->A00(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v1, LX/692;->A00:LX/693;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LX/693;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const v0, 0x7f090cc2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v3}, LX/CRp;->A00(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/CRp;->A0a:LX/5Ym;

    .line 82
    .line 83
    iget v0, p0, LX/CRp;->A0X:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/5Ym;->A05(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {v1, v2}, LX/693;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, LX/692;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-boolean v0, p0, LX/CRp;->A0N:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const v0, 0x7f090cc3

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-static {v2}, LX/693;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, LX/ECd;->A03(Z)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f090d82

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const v0, 0x7f090cec

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {p0, v0, v3}, LX/CRp;->A00(IZ)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f090cc2

    .line 135
    .line 136
    .line 137
    goto :goto_0
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
.end method

.method public final A0G()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/CRp;->A0D:LX/Dk7;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/CRp;->A0f:LX/BlX;

    .line 5
    .line 6
    iget-object v2, p0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/CRp;->A0d:LX/4M7;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v3, LX/BlX;->A07:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, v3, LX/BlX;->A0C:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "direct_exit_search"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x234

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, LX/BlX;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "search_query_length"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v3, LX/BlX;->A03:LX/Blt;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LX/LoH;->A02()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, v3, LX/BlX;->A04:LX/Bls;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v3, LX/BlX;->A0B:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v3, LX/BlX;->A0B:Z

    .line 84
    .line 85
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v6, v5

    .line 89
    move-object v8, v5

    .line 90
    move-object v9, v5

    .line 91
    invoke-virtual/range {v4 .. v9}, LX/Bls;->A06(LX/5G6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3}, LX/BlX;->A04()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/CRp;->A0D:LX/Dk7;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LX/CRp;->A0D:LX/Dk7;

    .line 112
    .line 113
    iget-object v0, v0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 114
    .line 115
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    return v0
    .line 120
.end method

.method public final A0H(Z)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget v0, p0, LX/CRp;->A0T:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/CRp;->A0l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/CRp;->A0n:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, LX/CRp;->A0v:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0S(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, LX/CRp;->A0d:LX/4M7;

    .line 52
    .line 53
    invoke-interface {v0}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f111231

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/CRp;->A0T:I

    .line 68
    .line 69
    const v0, 0x7f111230

    .line 70
    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    const v0, 0x7f11122f

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/7bw;->A1Q(LX/4SN;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/CRp;->A0U:Landroid/app/Dialog;

    .line 88
    .line 89
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_2
    invoke-static {v2}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v0, p0, LX/CRp;->A0n:Z

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iput-boolean p1, p0, LX/CRp;->A0P:Z

    .line 118
    .line 119
    invoke-virtual {p0}, LX/CRp;->A0F()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/CRp;->A0B:LX/E0K;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/E0K;->A03()V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-boolean v0, p0, LX/CRp;->A0q:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, LX/E0K;->A01:LX/DLn;

    .line 134
    .line 135
    iget-object v0, v0, LX/DLn;->A02:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, LX/CRp;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const/4 v0, 0x1

    .line 152
    return v0
    .line 153
    .line 154
.end method

.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "direct_recipient_list_page"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Dij;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iput-object v3, v0, LX/CRp;->A07:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v1, 0x7f09248b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v1, v0, LX/CRp;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/CRp;->A11:Z

    .line 21
    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget-boolean v1, v0, LX/CRp;->A0s:Z

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v10, v0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iget-boolean v1, v0, LX/CRp;->A10:Z

    .line 35
    .line 36
    invoke-static {v8, v10, v1}, LX/BmW;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6XW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iput-object v1, v0, LX/CRp;->A0G:LX/6XW;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    new-instance v2, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, LX/6XW;->DCP(LX/6Z8;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/CRp;->A0G:LX/6XW;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-interface {v2, v1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v1, v0, LX/CRp;->A0u:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, LX/CRp;->A0d:LX/4M7;

    .line 63
    .line 64
    instance-of v1, v1, LX/4tW;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-boolean v2, v0, LX/CRp;->A0M:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :cond_1
    iget-object v6, v0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v1, 0x81088b000b11b2L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-static {v0}, LX/CRp;->A01(LX/CRp;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, LX/CRp;->A0y:LX/DUX;

    .line 92
    .line 93
    iget-object v5, v0, LX/CRp;->A0d:LX/4M7;

    .line 94
    .line 95
    iget-object v1, v0, LX/CRp;->A0b:LX/Et2;

    .line 96
    .line 97
    invoke-interface {v1}, LX/Et2;->Bcf()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v1, LX/EFN;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/EFN;-><init>(LX/CRp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5, v1, v2}, LX/DUX;->A01(LX/0zG;LX/Eno;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v0, LX/CRp;->A0z:LX/49m;

    .line 114
    .line 115
    new-instance v2, LX/Dk7;

    .line 116
    .line 117
    invoke-direct {v2, v4, v3, v1, v6}, LX/Dk7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/49m;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, LX/CRp;->A0D:LX/Dk7;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, v2, LX/Dk7;->A0A:Z

    .line 124
    .line 125
    sget-object v1, LX/692;->A00:LX/693;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, LX/693;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    new-instance v2, LX/Dxb;

    .line 134
    .line 135
    invoke-direct {v2, v6}, LX/Dxb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    const-class v1, LX/CYx;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LX/Dxb;->create(Ljava/lang/Class;)LX/3HP;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/CYx;

    .line 145
    .line 146
    iget-object v3, v4, LX/CYx;->A02:LX/2wR;

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    new-instance v1, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/CYx;->A00:LX/15Q;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v0, 0x29

    .line 171
    .line 172
    invoke-static {v4, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v4, LX/CYx;->A00:LX/15Q;

    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    invoke-static {v6}, LX/9IX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    const v1, 0x7f090d71

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 198
    .line 199
    iput-object v7, v0, LX/CRp;->A0V:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 200
    .line 201
    iget-boolean v1, v0, LX/CRp;->A12:Z

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    sget-object v1, LX/91z;->A07:LX/91z;

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, LX/CRp;->A0d:LX/4M7;

    .line 211
    .line 212
    invoke-interface {v5}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v1, 0x2c

    .line 217
    .line 218
    invoke-static {v2, v1}, LX/464;->A00(Landroid/content/Context;I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    float-to-int v1, v1

    .line 223
    invoke-virtual {v7, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v1, 0x7f111556

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v1, v0, LX/CRp;->A0P:Z

    .line 241
    .line 242
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_3
    iget-object v2, v0, LX/CRp;->A0V:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_7
    iget-object v5, v0, LX/CRp;->A0d:LX/4M7;

    .line 263
    .line 264
    invoke-interface {v5}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v1, 0x7f111555

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f0807c9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x7

    .line 285
    invoke-static {v7, v1, v0}, LX/BeO;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, v0, LX/CRp;->A0P:Z

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    invoke-interface {v5}, LX/4M7;->CtN()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    iget-object v9, v0, LX/CRp;->A0d:LX/4M7;

    .line 297
    .line 298
    const-string v11, "raven"

    .line 299
    .line 300
    const-string v12, "direct_user_search_nullstate"

    .line 301
    .line 302
    const-string v13, "direct_user_search_keypressed"

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    iget-boolean v6, v0, LX/CRp;->A0m:Z

    .line 306
    .line 307
    iget-boolean v5, v0, LX/CRp;->A10:Z

    .line 308
    .line 309
    iget-boolean v1, v0, LX/CRp;->A0W:Z

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 314
    .line 315
    const-wide v1, 0x8206c300000a8bL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v7, v10, v1, v2}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    iget-object v1, v0, LX/CRp;->A0f:LX/BlX;

    .line 329
    .line 330
    iget-object v1, v1, LX/BlX;->A04:LX/Bls;

    .line 331
    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    iget-object v15, v1, LX/Bls;->A02:Ljava/lang/String;

    .line 335
    .line 336
    :goto_5
    const/16 v17, 0x0

    .line 337
    .line 338
    move/from16 v18, v17

    .line 339
    .line 340
    move/from16 v19, v17

    .line 341
    .line 342
    move/from16 v20, v6

    .line 343
    .line 344
    move/from16 v21, v5

    .line 345
    .line 346
    move/from16 v22, v17

    .line 347
    .line 348
    move/from16 v23, v17

    .line 349
    .line 350
    move/from16 v24, v17

    .line 351
    .line 352
    move/from16 v25, v17

    .line 353
    .line 354
    invoke-static/range {v8 .. v25}, LX/BmW;->A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_9
    const/4 v15, 0x0

    .line 361
    goto :goto_5

    .line 362
    :cond_a
    const-wide v1, 0x8206c300000a8bL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2}, LX/0Yc;->A00(J)LX/0Yc;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_b
    iget-object v1, v0, LX/CRp;->A0d:LX/4M7;

    .line 379
    .line 380
    iget-object v8, v0, LX/CRp;->A0h:LX/6XZ;

    .line 381
    .line 382
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    new-instance v6, LX/72H;

    .line 385
    .line 386
    invoke-direct {v6, v1, v0}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 387
    .line 388
    .line 389
    new-instance v7, LX/7kJ;

    .line 390
    .line 391
    invoke-direct {v7, v6}, LX/7kJ;-><init>(LX/6XX;)V

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    new-instance v5, LX/BoL;

    .line 396
    .line 397
    move v11, v10

    .line 398
    invoke-direct/range {v5 .. v11}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 399
    .line 400
    .line 401
    iput-object v5, v0, LX/CRp;->A0F:LX/BoL;

    .line 402
    .line 403
    goto/16 :goto_1
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public final CNR(IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Ecp;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/Ecp;-><init>(LX/CRp;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRp;->A0B:LX/E0K;

    .line 3
    .line 4
    iput-object v1, v0, LX/E0K;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p1, LX/7ke;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/DkD;->A00:LX/0yp;

    .line 11
    .line 12
    new-instance v0, LX/LGz;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v0, p2, v1, v2}, LX/CRp;->A07(LX/CRp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CeY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRp;->A0d:LX/4M7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4M7;->CK0()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CoD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRp;->A0G:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->D3G()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRp;->A0D:LX/Dk7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dk7;->A05()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CRp;->A0D:LX/Dk7;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/CRp;->A0G:LX/6XW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/6XW;->CGL()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CRp;->A04:Landroid/app/Dialog;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/CRp;->A04:Landroid/app/Dialog;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/CRp;->A05:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/CRp;->A05:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/CRp;->A0U:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/CRp;->A0U:Landroid/app/Dialog;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/CRp;->A06:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/CRp;->A06:Landroid/app/Dialog;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LX/CRp;->A0x:LX/1nv;

    .line 38
    .line 39
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRp;->A0x:LX/1nv;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRp;->A0d:LX/4M7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CRp;->A0D:LX/Dk7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Dk7;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/CRp;->A0l:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CRp;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRp;->A09:LX/2zU;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CRp;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v5}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CRp;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/CRp;->A0w:LX/3L0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/CRp;->A0y:LX/DUX;

    .line 22
    .line 23
    iget-object v0, p0, LX/CRp;->A0b:LX/Et2;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Et2;->Bcf()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/DUX;->A00(Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/CRp;->A08(LX/CRp;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/CRp;->A0D:LX/Dk7;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, LX/CRp;->A0D:LX/Dk7;

    .line 51
    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, v2, LX/Dk7;->A0I:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, LX/Dk7;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v1, v5, v4}, LX/Dk7;->A04(LX/Dk7;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/AbstractCollection;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, LX/CRp;->A0l:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v2, p0, LX/CRp;->A0Z:LX/2x9;

    .line 103
    .line 104
    iget-object v0, p0, LX/CRp;->A0d:LX/4M7;

    .line 105
    .line 106
    invoke-static {v0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/CRp;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRp;->A0D:LX/Dk7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dk7;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
