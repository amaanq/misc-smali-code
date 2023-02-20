.class public final LX/Gx6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/Gln;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/2nG;

.field public final A05:Lcom/facebook/redex/IDxObjectShape95S0000000_5_I1;

.field public final A06:LX/GWG;

.field public final A07:LX/Fzv;

.field public final A08:LX/Fzv;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gln;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gln;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gx6;->A0D:LX/Gln;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/GWG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 28

    .line 0
    sget-object v0, LX/HSC;->A00:LX/HSC;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/Ggn;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Ggn;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "uploadnavigator.extra.saved_current_state"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v2, LX/Ggn;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/I3O;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Navigation state not found for index: "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v10, LX/Fzv;

    .line 41
    .line 42
    invoke-direct {v10, v0}, LX/Fzv;-><init>(LX/I3O;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/FsC;->A00:LX/FsC;

    .line 46
    .line 47
    sget-object v6, LX/HRx;->A00:LX/HRx;

    .line 48
    .line 49
    invoke-virtual {v10, v6, v0}, LX/Fzv;->A08(LX/I3O;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/FsB;->A00:LX/FsB;

    .line 53
    .line 54
    sget-object v2, LX/HRp;->A00:LX/HRp;

    .line 55
    .line 56
    invoke-virtual {v10, v2, v0}, LX/Fzv;->A08(LX/I3O;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/FsD;->A00:LX/FsD;

    .line 60
    .line 61
    sget-object v5, LX/HRq;->A00:LX/HRq;

    .line 62
    .line 63
    invoke-virtual {v10, v5, v0}, LX/Fzv;->A08(LX/I3O;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/FsE;->A00:LX/FsE;

    .line 67
    .line 68
    sget-object v4, LX/HRt;->A00:LX/HRt;

    .line 69
    .line 70
    invoke-virtual {v10, v4, v0}, LX/Fzv;->A08(LX/I3O;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/FsF;->A00:LX/FsF;

    .line 74
    .line 75
    sget-object v11, LX/HRy;->A00:LX/HRy;

    .line 76
    .line 77
    invoke-virtual {v10, v11, v0}, LX/Fzv;->A08(LX/I3O;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Frx;->A00:LX/Frx;

    .line 81
    .line 82
    sget-object v1, LX/Frj;->A00:LX/Frj;

    .line 83
    .line 84
    invoke-virtual {v10, v6, v2, v0, v1}, LX/Fzv;->A06(LX/I3O;LX/I3O;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v2, v11, v0, v1}, LX/Fzv;->A06(LX/I3O;LX/I3O;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v13, LX/Fru;->A00:LX/Fru;

    .line 91
    .line 92
    sget-object v12, LX/HS0;->A00:LX/HS0;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v14, 0x18

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static/range {v10 .. v15}, LX/Gln;->A00(LX/Fzv;LX/I3O;LX/I3O;Ljava/lang/Object;IZ)V

    .line 99
    .line 100
    .line 101
    sget-object v19, LX/Fry;->A00:LX/Fry;

    .line 102
    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    move-object/from16 v17, v11

    .line 106
    .line 107
    move/from16 v20, v14

    .line 108
    .line 109
    move/from16 v21, v15

    .line 110
    .line 111
    move-object/from16 v18, v5

    .line 112
    .line 113
    invoke-static/range {v16 .. v21}, LX/Gln;->A00(LX/Fzv;LX/I3O;LX/I3O;Ljava/lang/Object;IZ)V

    .line 114
    .line 115
    .line 116
    sget-object v17, LX/HSA;->A00:LX/HSA;

    .line 117
    .line 118
    sget-object v19, LX/Frr;->A00:LX/Frr;

    .line 119
    .line 120
    sget-object v18, LX/HS9;->A00:LX/HS9;

    .line 121
    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    const/16 v20, 0x8

    .line 125
    .line 126
    invoke-static/range {v16 .. v21}, LX/Gln;->A00(LX/Fzv;LX/I3O;LX/I3O;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    sget-object v25, LX/Fs0;->A00:LX/Fs0;

    .line 130
    .line 131
    move-object/from16 v22, v10

    .line 132
    .line 133
    move-object/from16 v23, v11

    .line 134
    .line 135
    move-object/from16 v24, v17

    .line 136
    .line 137
    move/from16 v26, v20

    .line 138
    .line 139
    move/from16 v27, v21

    .line 140
    .line 141
    invoke-static/range {v22 .. v27}, LX/Gln;->A00(LX/Fzv;LX/I3O;LX/I3O;Ljava/lang/Object;IZ)V

    .line 142
    .line 143
    .line 144
    sget-object v19, LX/Fs1;->A00:LX/Fs1;

    .line 145
    .line 146
    const/16 v20, 0x18

    .line 147
    .line 148
    move-object/from16 v17, v11

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    move/from16 v21, v15

    .line 153
    .line 154
    invoke-static/range {v16 .. v21}, LX/Gln;->A00(LX/Fzv;LX/I3O;LX/I3O;Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    sget-object v19, LX/Frt;->A00:LX/Frt;

    .line 158
    .line 159
    sget-object v18, LX/HRu;->A00:LX/HRu;

    .line 160
    .line 161
    move-object/from16 v17, v12

    .line 162
    .line 163
    invoke-static/range {v16 .. v21}, LX/Gln;->A00(LX/Fzv;LX/I3O;LX/I3O;Ljava/lang/Object;IZ)V

    .line 164
    .line 165
    .line 166
    sget-object v19, LX/Frs;->A00:LX/Frs;

    .line 167
    .line 168
    sget-object v18, LX/HRr;->A00:LX/HRr;

    .line 169
    .line 170
    invoke-static/range {v16 .. v21}, LX/Gln;->A00(LX/Fzv;LX/I3O;LX/I3O;Ljava/lang/Object;IZ)V

    .line 171
    .line 172
    .line 173
    sget-object v19, LX/Frk;->A00:LX/Frk;

    .line 174
    .line 175
    sget-object v18, LX/HSD;->A00:LX/HSD;

    .line 176
    .line 177
    invoke-static/range {v16 .. v21}, LX/Gln;->A00(LX/Fzv;LX/I3O;LX/I3O;Ljava/lang/Object;IZ)V

    .line 178
    .line 179
    .line 180
    const-class v7, LX/Fs8;

    .line 181
    .line 182
    sget-object v6, LX/B9b;->A00:LX/B9b;

    .line 183
    .line 184
    invoke-virtual {v10, v11, v6, v7}, LX/Fzv;->A05(LX/I3O;LX/I3O;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-class v7, LX/Fs9;

    .line 188
    .line 189
    sget-object v6, LX/HS3;->A00:LX/HS3;

    .line 190
    .line 191
    invoke-virtual {v10, v11, v6, v7}, LX/Fzv;->A05(LX/I3O;LX/I3O;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    const-class v7, LX/Fs2;

    .line 195
    .line 196
    sget-object v6, LX/HS2;->A00:LX/HS2;

    .line 197
    .line 198
    invoke-virtual {v10, v11, v6, v7}, LX/Fzv;->A05(LX/I3O;LX/I3O;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-class v7, LX/Fs3;

    .line 202
    .line 203
    sget-object v6, LX/HS1;->A00:LX/HS1;

    .line 204
    .line 205
    invoke-virtual {v10, v12, v6, v7}, LX/Fzv;->A05(LX/I3O;LX/I3O;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-class v7, LX/FsA;

    .line 209
    .line 210
    sget-object v6, LX/HRz;->A00:LX/HRz;

    .line 211
    .line 212
    invoke-virtual {v10, v12, v6, v7}, LX/Fzv;->A05(LX/I3O;LX/I3O;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    const-class v7, LX/Fs6;

    .line 216
    .line 217
    sget-object v6, LX/HS6;->A00:LX/HS6;

    .line 218
    .line 219
    invoke-virtual {v10, v11, v6, v7}, LX/Fzv;->A05(LX/I3O;LX/I3O;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-class v7, LX/Fs7;

    .line 223
    .line 224
    sget-object v6, LX/HS7;->A00:LX/HS7;

    .line 225
    .line 226
    invoke-virtual {v10, v11, v6, v7}, LX/Fzv;->A05(LX/I3O;LX/I3O;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    const-class v7, LX/Fs4;

    .line 230
    .line 231
    sget-object v6, LX/HS4;->A00:LX/HS4;

    .line 232
    .line 233
    invoke-virtual {v10, v11, v6, v7}, LX/Fzv;->A05(LX/I3O;LX/I3O;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const-class v7, LX/Fs5;

    .line 237
    .line 238
    sget-object v6, LX/HS5;->A00:LX/HS5;

    .line 239
    .line 240
    invoke-virtual {v10, v11, v6, v7}, LX/Fzv;->A05(LX/I3O;LX/I3O;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    sget-object v13, LX/Frv;->A00:LX/Frv;

    .line 244
    .line 245
    sget-object v12, LX/HRs;->A00:LX/HRs;

    .line 246
    .line 247
    invoke-static/range {v10 .. v15}, LX/Gln;->A00(LX/Fzv;LX/I3O;LX/I3O;Ljava/lang/Object;IZ)V

    .line 248
    .line 249
    .line 250
    sget-object v19, LX/Frw;->A00:LX/Frw;

    .line 251
    .line 252
    sget-object v18, LX/HS8;->A00:LX/HS8;

    .line 253
    .line 254
    move-object/from16 v17, v11

    .line 255
    .line 256
    invoke-static/range {v16 .. v21}, LX/Gln;->A00(LX/Fzv;LX/I3O;LX/I3O;Ljava/lang/Object;IZ)V

    .line 257
    .line 258
    .line 259
    sget-object v8, LX/Frz;->A00:LX/Frz;

    .line 260
    .line 261
    sget-object v7, LX/HRw;->A00:LX/HRw;

    .line 262
    .line 263
    invoke-virtual {v10, v5, v7, v8, v1}, LX/Fzv;->A06(LX/I3O;LX/I3O;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, LX/FsK;->A00:LX/FsK;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v10, v6, v7, v7}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, LX/HRv;->A00:LX/HRv;

    .line 276
    .line 277
    invoke-virtual {v10, v12, v5, v8, v1}, LX/Fzv;->A06(LX/I3O;LX/I3O;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v6, v5, v5}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v4, v7, v8, v1}, LX/Fzv;->A06(LX/I3O;LX/I3O;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v6, v7, v7}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/Frq;->A00:LX/Frq;

    .line 290
    .line 291
    invoke-virtual {v10, v2, v1}, LX/Fzv;->A07(LX/I3O;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/Frm;->A00:LX/Frm;

    .line 295
    .line 296
    invoke-virtual {v10, v2, v1}, LX/Fzv;->A07(LX/I3O;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/Fro;->A00:LX/Fro;

    .line 300
    .line 301
    invoke-virtual {v10, v11, v1}, LX/Fzv;->A07(LX/I3O;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/Frp;->A00:LX/Frp;

    .line 305
    .line 306
    invoke-virtual {v10, v11, v1}, LX/Fzv;->A07(LX/I3O;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/Frl;->A00:LX/Frl;

    .line 310
    .line 311
    invoke-virtual {v10, v11, v1}, LX/Fzv;->A07(LX/I3O;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/Frn;->A00:LX/Frn;

    .line 315
    .line 316
    invoke-virtual {v10, v11, v1}, LX/Fzv;->A07(LX/I3O;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x3

    .line 320
    const/4 v1, 0x5

    .line 321
    move-object/from16 v4, p6

    .line 322
    .line 323
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v7, p0

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v10, v7, LX/Gx6;->A07:LX/Fzv;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    iput-object v1, v7, LX/Gx6;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    move-object/from16 v5, p5

    .line 338
    .line 339
    iput-object v5, v7, LX/Gx6;->A09:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape404S0100000_5_I1;

    .line 343
    .line 344
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/IDxTListenerShape404S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v1}, LX/6BZ;->A02(LX/4xg;)V

    .line 348
    .line 349
    .line 350
    iput-object v5, v7, LX/Gx6;->A0A:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    move-object/from16 v1, p4

    .line 353
    .line 354
    iput-object v1, v7, LX/Gx6;->A06:LX/GWG;

    .line 355
    .line 356
    move-object/from16 v5, p3

    .line 357
    .line 358
    iput-object v5, v7, LX/Gx6;->A04:LX/2nG;

    .line 359
    .line 360
    iput-object v4, v7, LX/Gx6;->A0B:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v10, v7, LX/Gx6;->A08:LX/Fzv;

    .line 363
    .line 364
    const/16 v1, 0xd

    .line 365
    .line 366
    invoke-static {v7, v1}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v7, LX/Gx6;->A0C:LX/0Rc;

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    new-instance v6, Lcom/facebook/redex/IDxObjectShape95S0000000_5_I1;

    .line 374
    .line 375
    invoke-direct {v6, v2}, Lcom/facebook/redex/IDxObjectShape95S0000000_5_I1;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iput-object v6, v7, LX/Gx6;->A05:Lcom/facebook/redex/IDxObjectShape95S0000000_5_I1;

    .line 379
    .line 380
    new-instance v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 381
    .line 382
    invoke-direct {v1, v0, v0, v0, v8}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/G5P;LX/Gok;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v7, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 386
    .line 387
    if-eqz p1, :cond_2

    .line 388
    .line 389
    new-instance v9, LX/Ggn;

    .line 390
    .line 391
    invoke-direct {v9}, LX/Ggn;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v1, "uploadnavigator.extra.saved_start_state"

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_4

    .line 401
    .line 402
    iget-object v1, v9, LX/Ggn;->A00:Ljava/util/Map;

    .line 403
    .line 404
    invoke-static {v1, v4}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/I3O;

    .line 409
    .line 410
    if-eqz v1, :cond_3

    .line 411
    .line 412
    iput-object v1, v10, LX/Fzv;->A00:LX/I3O;

    .line 413
    .line 414
    const-string v1, "uploadnavigator.extra.num_system_save"

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, v7, LX/Gx6;->A00:I

    .line 421
    .line 422
    const-string v1, "uploadnavigator.extra.upload_flow_progress"

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 429
    .line 430
    if-nez v1, :cond_1

    .line 431
    .line 432
    new-instance v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 433
    .line 434
    invoke-direct {v1, v0, v0, v0, v8}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/G5P;LX/Gok;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 435
    .line 436
    .line 437
    :cond_1
    iput-object v1, v7, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 438
    .line 439
    invoke-static {v7}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v0, v7, LX/Gx6;->A07:LX/Fzv;

    .line 444
    .line 445
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 446
    .line 447
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    check-cast v0, LX/I3O;

    .line 453
    .line 454
    invoke-interface {v0}, LX/I3O;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v4}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "igtv_composer_system_restore"

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x6d0

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2, v6}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v4, LX/Gi4;->A01:Ljava/lang/String;

    .line 481
    .line 482
    const-string v0, "igtv_composer_session_id"

    .line 483
    .line 484
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 498
    .line 499
    .line 500
    :cond_2
    return-void

    .line 501
    :cond_3
    const-string v0, "Navigation state not found for index: "

    .line 502
    .line 503
    invoke-static {v0, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_4
    const-string v0, "Navigation state index not found in restore bundle"

    .line 510
    .line 511
    goto/16 :goto_0
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
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
.end method

.method public static final A00(LX/I3O;Ljava/lang/Object;)LX/1la;
    .locals 2

    .line 0
    instance-of v0, p0, LX/I3M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/I3M;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/I3M;->ArB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/1la;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v0, "NavigationState with action: "

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " is not a FragmentDestination: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/Gx6;)LX/Gi4;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gx6;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gi4;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/Gox;LX/Gx6;)V
    .locals 6

    .line 0
    iget-object v5, p2, LX/Gx6;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p2, LX/Gx6;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object p0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    iget v3, p1, LX/Gox;->A00:I

    .line 17
    .line 18
    iget v2, p1, LX/Gox;->A01:I

    .line 19
    .line 20
    iget v1, p1, LX/Gox;->A02:I

    .line 21
    .line 22
    iget v0, p1, LX/Gox;->A03:I

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4n3;->A08(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x86

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_INSET_ACTION_BAR_HEIGHT"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, LX/25A;->A00(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/4n3;->A01:Landroid/graphics/Rect;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/1la;LX/Gx6;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p2, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/G5P;

    .line 26
    .line 27
    iget-object v1, v0, LX/G5P;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Gok;

    .line 30
    .line 31
    iget-boolean v8, v0, LX/Gok;->A02:Z

    .line 32
    .line 33
    iget-boolean v7, v0, LX/Gok;->A01:Z

    .line 34
    .line 35
    iget-boolean v6, v0, LX/Gok;->A00:Z

    .line 36
    .line 37
    iget-boolean v2, v0, LX/Gok;->A03:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v10, "unknown"

    .line 44
    .line 45
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    invoke-static {p2}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p2, LX/Gx6;->A04:LX/2nG;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget p0, p2, LX/Gx6;->A00:I

    .line 62
    .line 63
    invoke-static {p1, v3, v9}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v5, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_2
    invoke-static {p1, v4}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x20b

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x6ca

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v10}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v9}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "system_save"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "select_series_entered"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "crop_preview_entered"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "crop_cover_entered"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "cross_post_facebook_entered"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/Gi4;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "igtv_composer_session_id"

    .line 153
    .line 154
    invoke-static {v2, v0, v1, v3}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    move-object v8, v5

    .line 166
    move-object v7, v5

    .line 167
    move-object v6, v5

    .line 168
    goto :goto_2

    .line 169
    :pswitch_0
    const-string v10, "publish"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_1
    const-string v10, "save"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    const-string v10, "tap_cancel"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    const-string v10, "edited"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_7
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/Gx6;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "uploadflow.extra.upload_request_code"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/Gx6;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "igtvplugin.extra.composer_session_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "igtvplugin.extra.upload_progress"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/I3O;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/I3M;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p3, LX/I3N;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, LX/I3N;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LX/I3M;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/I3N;->ArC(LX/I3M;)LX/Gox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, LX/Gox;->A00:I

    .line 20
    .line 21
    iget v0, v0, LX/Gox;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p2, LX/I3M;

    .line 27
    .line 28
    invoke-interface {p2, p3}, LX/I3M;->ArB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    iget-object v0, p0, LX/Gx6;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Gx6;->A0C:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Gi4;

    .line 52
    .line 53
    iget-object v1, v0, LX/Gi4;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "igtv_creation_session_id_arg"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Gi4;

    .line 65
    .line 66
    iget-object v1, v0, LX/Gi4;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "igtv_viewer_session_id_arg"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f091859

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    instance-of v0, v6, LX/1la;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast v6, LX/0je;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/Gi4;

    .line 116
    .line 117
    iget-object v3, p0, LX/Gx6;->A04:LX/2nG;

    .line 118
    .line 119
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v4}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x46f

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x6cf

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v6}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/Gi4;->A01:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "igtv_composer_session_id"

    .line 148
    .line 149
    invoke-static {v2, v0, v1, v5}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "new_upload"

    .line 157
    .line 158
    const-string v0, "composer_type"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    const-string v0, "Start IGTV upload navigation with action: "

    .line 175
    .line 176
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", but destination is not a FragmentDestination: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
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
.end method
