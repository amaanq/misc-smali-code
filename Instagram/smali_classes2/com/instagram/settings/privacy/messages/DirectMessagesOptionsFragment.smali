.class public final Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/4VQ;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/4td;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9g3;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/8i4;

.field public A03:Z

.field public A04:Z

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    const-string v0, "ig_direct_to_fb"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/8i4;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, v0, LX/8i4;->A03:Z

    .line 31
    .line 32
    invoke-virtual {v0}, LX/8i4;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 25

    .line 0
    new-instance v14, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v2, v8, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/8i4;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v9, v2, LX/8i4;->A0B:LX/AGD;

    .line 12
    .line 13
    iget-object v13, v2, LX/8i4;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, v2, LX/8i4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/8i4;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    iget-object v0, v2, LX/8i4;->A07:LX/1A6;

    .line 22
    .line 23
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "direct_linked_page_ig_dm_access"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    :goto_0
    iget-boolean v5, v2, LX/8i4;->A0F:Z

    .line 37
    .line 38
    iget-boolean v3, v2, LX/8i4;->A03:Z

    .line 39
    .line 40
    iget-boolean v7, v2, LX/8i4;->A02:Z

    .line 41
    .line 42
    const-string v0, "interop"

    .line 43
    .line 44
    invoke-static {v13, v0}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    const/4 v15, 0x0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v9, LX/AGD;->A01:LX/3Ac;

    .line 55
    .line 56
    sget-object v10, LX/3Ac;->A06:LX/3Ac;

    .line 57
    .line 58
    const v4, 0x7f11291d

    .line 59
    .line 60
    .line 61
    if-ne v6, v10, :cond_0

    .line 62
    .line 63
    const v4, 0x7f11291c

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v11, LX/AGv;

    .line 67
    .line 68
    invoke-direct {v11, v4}, LX/AGv;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v9, LX/AGD;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const v10, 0x7f070006

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    const v10, 0x7f07000d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v22

    .line 91
    const v10, 0x7f070019

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    new-instance v10, LX/9ne;

    .line 103
    .line 104
    move/from16 v21, v15

    .line 105
    .line 106
    move-object/from16 v18, v10

    .line 107
    .line 108
    move/from16 v19, v15

    .line 109
    .line 110
    invoke-direct/range {v18 .. v24}, LX/9ne;-><init>(IIIIII)V

    .line 111
    .line 112
    .line 113
    iput-object v10, v11, LX/AGv;->A06:LX/9ne;

    .line 114
    .line 115
    const v10, 0x7f120191

    .line 116
    .line 117
    .line 118
    iput v10, v11, LX/AGv;->A03:I

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    iput v10, v11, LX/AGv;->A02:I

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, LX/3GX;->A0E()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_1

    .line 135
    .line 136
    const v10, 0x7f11292f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v10, LX/7e1;

    .line 144
    .line 145
    invoke-direct {v10, v11}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    const v22, 0x7f112931

    .line 155
    .line 156
    .line 157
    iget-object v11, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 158
    .line 159
    const-string v21, "ig_followers"

    .line 160
    .line 161
    move-object/from16 v18, v11

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    move-object/from16 v20, v9

    .line 166
    .line 167
    move/from16 v23, v7

    .line 168
    .line 169
    invoke-static/range {v18 .. v23}, LX/AGD;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/8i4;LX/AGD;Ljava/lang/String;IZ)LX/AKI;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, LX/3GX;->A0E()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_2

    .line 185
    .line 186
    if-nez v6, :cond_12

    .line 187
    .line 188
    const/4 v6, -0x1

    .line 189
    :goto_1
    const/16 v23, 0x1

    .line 190
    .line 191
    if-ne v6, v10, :cond_d

    .line 192
    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    const v22, 0x7f112929

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 199
    .line 200
    const-string v21, "fb_messaged_your_page"

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    move/from16 v23, v7

    .line 205
    .line 206
    invoke-static/range {v18 .. v23}, LX/AGD;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/8i4;LX/AGD;Ljava/lang/String;IZ)LX/AKI;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const v22, 0x7f11292a

    .line 214
    .line 215
    .line 216
    iget-object v5, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 217
    .line 218
    const-string v21, "fb_liked_or_followed_your_page"

    .line 219
    .line 220
    move-object/from16 v18, v5

    .line 221
    .line 222
    invoke-static/range {v18 .. v23}, LX/AGD;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/8i4;LX/AGD;Ljava/lang/String;IZ)LX/AKI;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_2
    invoke-static {v13}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, LX/3GX;->A0E()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    new-instance v5, LX/AFj;

    .line 240
    .line 241
    invoke-direct {v5}, LX/AFj;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const v5, 0x7f112930

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v5, LX/7e1;

    .line 255
    .line 256
    invoke-direct {v5, v6}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_3
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-static {v13}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, LX/3GX;->A0E()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    const v22, 0x7f112928

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_4

    .line 278
    .line 279
    const v22, 0x7f112926

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v3, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 283
    .line 284
    const-string v21, "others_on_fb"

    .line 285
    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    move-object/from16 v20, v9

    .line 291
    .line 292
    move/from16 v23, v7

    .line 293
    .line 294
    invoke-static/range {v18 .. v23}, LX/AGD;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/8i4;LX/AGD;Ljava/lang/String;IZ)LX/AKI;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_5
    const v22, 0x7f112927

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 305
    .line 306
    const-string v21, "others_on_ig"

    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    move-object/from16 v19, v2

    .line 311
    .line 312
    move-object/from16 v20, v9

    .line 313
    .line 314
    move/from16 v23, v7

    .line 315
    .line 316
    invoke-static/range {v18 .. v23}, LX/AGD;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/8i4;LX/AGD;Ljava/lang/String;IZ)LX/AKI;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, LX/3Ge;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    invoke-static {v13}, LX/9wn;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_6

    .line 334
    .line 335
    invoke-static {v13}, LX/9wn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    :cond_6
    const v22, 0x7f112920

    .line 342
    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const-string v21, "eligible_for_bc_partnership"

    .line 347
    .line 348
    invoke-static/range {v18 .. v23}, LX/AGD;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/8i4;LX/AGD;Ljava/lang/String;IZ)LX/AKI;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_7
    iget-object v3, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 356
    .line 357
    if-eqz v3, :cond_8

    .line 358
    .line 359
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 360
    .line 361
    const-wide v5, 0x810c7200011c33L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v3, v13, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    new-instance v3, LX/AFj;

    .line 377
    .line 378
    invoke-direct {v3}, LX/AFj;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    const v3, 0x7f112933

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v3, LX/7e1;

    .line 392
    .line 393
    invoke-direct {v3, v5}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const v22, 0x7f112919

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 403
    .line 404
    const-string v21, "ig_verified"

    .line 405
    .line 406
    move-object/from16 v18, v1

    .line 407
    .line 408
    invoke-static/range {v18 .. v23}, LX/AGD;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/8i4;LX/AGD;Ljava/lang/String;IZ)LX/AKI;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_8
    new-instance v1, LX/AFj;

    .line 416
    .line 417
    invoke-direct {v1}, LX/AFj;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    const v1, 0x7f112934

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v1, LX/7e1;

    .line 431
    .line 432
    invoke-direct {v1, v3}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const v5, 0x7f112916

    .line 439
    .line 440
    .line 441
    new-instance v1, LX/AbP;

    .line 442
    .line 443
    invoke-direct {v1, v2}, LX/AbP;-><init>(LX/8i4;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, LX/AKI;

    .line 447
    .line 448
    invoke-direct {v3, v1, v5}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 449
    .line 450
    .line 451
    xor-int/lit8 v1, v7, 0x1

    .line 452
    .line 453
    iput-boolean v1, v3, LX/AKI;->A07:Z

    .line 454
    .line 455
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    const v22, 0x7f112938

    .line 459
    .line 460
    .line 461
    const v23, 0x7f11290f

    .line 462
    .line 463
    .line 464
    const-string v21, "https://help.instagram.com/585369912141614"

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    move-object/from16 v18, v4

    .line 469
    .line 470
    move-object/from16 v19, v13

    .line 471
    .line 472
    invoke-static/range {v18 .. v23}, LX/ACy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9dr;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-instance v1, LX/AKY;

    .line 477
    .line 478
    invoke-direct {v1, v3}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    if-eqz v17, :cond_a

    .line 485
    .line 486
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    new-instance v1, LX/AFj;

    .line 491
    .line 492
    invoke-direct {v1}, LX/AFj;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    const v3, 0x7f112912

    .line 499
    .line 500
    .line 501
    new-instance v1, LX/7e1;

    .line 502
    .line 503
    invoke-direct {v1, v3}, LX/7e1;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    const v5, 0x7f112913

    .line 510
    .line 511
    .line 512
    new-instance v1, LX/AkA;

    .line 513
    .line 514
    invoke-direct {v1, v2, v7}, LX/AkA;-><init>(LX/8i4;Z)V

    .line 515
    .line 516
    .line 517
    new-instance v3, LX/BLH;

    .line 518
    .line 519
    invoke-direct {v3, v1, v5, v6}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 520
    .line 521
    .line 522
    if-nez v7, :cond_9

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    iput-boolean v1, v3, LX/BLH;->A0D:Z

    .line 526
    .line 527
    iput-boolean v15, v3, LX/BLH;->A0B:Z

    .line 528
    .line 529
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    const v6, 0x7f112910

    .line 533
    .line 534
    .line 535
    const v7, 0x7f112911

    .line 536
    .line 537
    .line 538
    new-instance v1, LX/9dr;

    .line 539
    .line 540
    invoke-direct {v1, v2}, LX/9dr;-><init>(LX/8i4;)V

    .line 541
    .line 542
    .line 543
    const-string v5, "https://www.facebook.com/help/instagram/791161338412168?ref=igapp"

    .line 544
    .line 545
    move-object v2, v4

    .line 546
    move-object v3, v13

    .line 547
    move-object v4, v1

    .line 548
    invoke-static/range {v2 .. v7}, LX/ACy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9dr;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v1, LX/AKY;

    .line 553
    .line 554
    invoke-direct {v1, v2}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_a
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    :cond_b
    iget-object v1, v8, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 564
    .line 565
    if-eqz v1, :cond_14

    .line 566
    .line 567
    sget-object v0, LX/67Z;->A04:LX/67Z;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v14}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, v8, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Z

    .line 576
    .line 577
    if-eqz v0, :cond_c

    .line 578
    .line 579
    invoke-virtual {v8}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    add-int/lit8 v0, v0, -0x1

    .line 588
    .line 589
    invoke-interface {v1, v0}, LX/24D;->DLl(I)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    iput-boolean v0, v8, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Z

    .line 594
    .line 595
    :cond_c
    return-void

    .line 596
    :cond_d
    if-eqz v16, :cond_2

    .line 597
    .line 598
    if-eqz v7, :cond_11

    .line 599
    .line 600
    if-eqz v3, :cond_11

    .line 601
    .line 602
    :goto_3
    const v22, 0x7f112921

    .line 603
    .line 604
    .line 605
    if-eqz v3, :cond_10

    .line 606
    .line 607
    iget-object v5, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 608
    .line 609
    :goto_4
    const-string v21, "fb_friends"

    .line 610
    .line 611
    move-object/from16 v18, v5

    .line 612
    .line 613
    invoke-static/range {v18 .. v23}, LX/AGD;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/8i4;LX/AGD;Ljava/lang/String;IZ)LX/AKI;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    const v22, 0x7f112922

    .line 621
    .line 622
    .line 623
    if-eqz v3, :cond_f

    .line 624
    .line 625
    iget-object v5, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 626
    .line 627
    :goto_5
    const-string v21, "fb_friends_of_friends"

    .line 628
    .line 629
    move-object/from16 v18, v5

    .line 630
    .line 631
    invoke-static/range {v18 .. v23}, LX/AGD;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/8i4;LX/AGD;Ljava/lang/String;IZ)LX/AKI;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    const v22, 0x7f112932

    .line 639
    .line 640
    .line 641
    if-eqz v3, :cond_e

    .line 642
    .line 643
    iget-object v5, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 644
    .line 645
    :goto_6
    const-string v21, "people_with_your_phone_number"

    .line 646
    .line 647
    move-object/from16 v18, v5

    .line 648
    .line 649
    invoke-static/range {v18 .. v23}, LX/AGD;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/8i4;LX/AGD;Ljava/lang/String;IZ)LX/AKI;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    if-nez v3, :cond_2

    .line 657
    .line 658
    const v10, 0x7f112902

    .line 659
    .line 660
    .line 661
    new-instance v5, LX/AbQ;

    .line 662
    .line 663
    invoke-direct {v5, v2}, LX/AbQ;-><init>(LX/8i4;)V

    .line 664
    .line 665
    .line 666
    new-instance v6, LX/AGw;

    .line 667
    .line 668
    invoke-direct {v6, v5, v10}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 669
    .line 670
    .line 671
    const v5, 0x7f0601c1

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    iput v5, v6, LX/AGw;->A03:I

    .line 679
    .line 680
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    const v6, 0x7f112903

    .line 684
    .line 685
    .line 686
    new-instance v5, LX/AKY;

    .line 687
    .line 688
    invoke-direct {v5, v6}, LX/AKY;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_e
    const/4 v5, 0x0

    .line 697
    goto :goto_6

    .line 698
    :cond_f
    const/4 v5, 0x0

    .line 699
    goto :goto_5

    .line 700
    :cond_10
    const/4 v5, 0x0

    .line 701
    goto :goto_4

    .line 702
    :cond_11
    const/16 v23, 0x0

    .line 703
    .line 704
    goto :goto_3

    .line 705
    :cond_12
    sget-object v11, LX/9Yv;->A00:[I

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    aget v6, v11, v6

    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_13
    const/16 v17, 0x0

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_14
    const-string v0, "emptyStateView"

    .line 720
    .line 721
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    throw v0
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final BwK()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "userSession"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance v1, LX/4n3;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 23
    .line 24
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/8Up;

    .line 30
    .line 31
    invoke-direct {v0}, LX/8Up;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final Bwk(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move v7, p5

    .line 23
    move v8, p6

    .line 24
    invoke-static/range {v0 .. v8}, LX/ACz;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
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
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11291b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_messages_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const v0, 0x33bb837e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string/jumbo v12, "userSession"

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8102ca00000564L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "scroll_to_message_access_toggle"

    .line 50
    .line 51
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    iput-boolean v1, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Z

    .line 59
    .line 60
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 61
    .line 62
    iget-object v0, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v24, LX/AD0;

    .line 75
    .line 76
    invoke-direct/range {v24 .. v24}, LX/AD0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/ACy;

    .line 84
    .line 85
    invoke-direct {v0}, LX/ACy;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v8, LX/AGD;

    .line 89
    .line 90
    invoke-direct {v8, v1, v0, v9}, LX/AGD;-><init>(Landroid/content/Context;LX/ACy;LX/3Ac;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    new-instance v3, LX/AD0;

    .line 98
    .line 99
    invoke-direct {v3}, LX/AD0;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/B26;

    .line 110
    .line 111
    new-instance v0, LX/AsC;

    .line 112
    .line 113
    invoke-direct {v0, v2, v4, v3}, LX/AsC;-><init>(LX/1A6;Lcom/instagram/service/session/UserSession;LX/AD0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/B26;

    .line 121
    .line 122
    new-instance v19, LX/AJG;

    .line 123
    .line 124
    invoke-direct/range {v19 .. v19}, LX/AJG;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "entry_point"

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v0, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string/jumbo v2, "v2"

    .line 138
    .line 139
    .line 140
    new-instance v15, LX/9qU;

    .line 141
    .line 142
    invoke-direct {v15, v5, v0, v10}, LX/9qU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    const-string v0, "ig_direct_to_fb"

    .line 152
    .line 153
    invoke-virtual {v6, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:Z

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-object v1, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    if-eqz v6, :cond_1

    .line 177
    .line 178
    new-instance v0, LX/AO7;

    .line 179
    .line 180
    invoke-direct {v0, v5, v6, v10}, LX/AO7;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v10, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:Z

    .line 184
    .line 185
    invoke-static {v6}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v27

    .line 189
    iget-object v6, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    if-eqz v6, :cond_1

    .line 192
    .line 193
    invoke-static {v6}, LX/9yl;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 194
    .line 195
    .line 196
    move-result v28

    .line 197
    iget-object v6, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    if-eqz v6, :cond_1

    .line 200
    .line 201
    invoke-static {v6}, LX/9yl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 202
    .line 203
    .line 204
    move-result v29

    .line 205
    const-string v6, "reachability_settings_upsell"

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, LX/95q;

    .line 212
    .line 213
    new-instance v12, LX/8i4;

    .line 214
    .line 215
    move-object/from16 v22, v5

    .line 216
    .line 217
    move-object/from16 v23, v5

    .line 218
    .line 219
    move-object/from16 v25, v9

    .line 220
    .line 221
    move/from16 v26, v10

    .line 222
    .line 223
    move-object/from16 v20, v8

    .line 224
    .line 225
    move-object/from16 v21, v4

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    invoke-direct/range {v12 .. v29}, LX/8i4;-><init>(Landroid/content/Context;LX/95q;LX/9qU;LX/1A6;Lcom/instagram/service/session/UserSession;LX/AO7;LX/AJG;LX/AGD;LX/B26;Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/4VQ;LX/AD0;LX/3Ac;ZZZZ)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/8i4;

    .line 235
    .line 236
    const-string v6, "ig_message_settings"

    .line 237
    .line 238
    iget-object v0, v15, LX/9qU;->A00:LX/0hS;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v1, "start_step"

    .line 245
    .line 246
    const-string v0, "event"

    .line 247
    .line 248
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v15, LX/9qU;->A01:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "step"

    .line 257
    .line 258
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "message_controls_settings_version"

    .line 262
    .line 263
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/9g3;

    .line 270
    .line 271
    invoke-direct {v0, v15}, LX/9g3;-><init>(LX/9qU;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v5, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/9g3;

    .line 275
    .line 276
    const v0, -0x3813a010

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v11}, LX/0nS;->A09(II)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_1
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x74f130e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c09ac

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x582622b5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x7153dc05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1lr;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/8i4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/8i4;->A0C:LX/B26;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput-object v0, v1, LX/B26;->A04:LX/8i4;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    :cond_0
    const v0, 0x6b34071e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1b30c782

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/8i4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/8i4;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x6e142d5d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x408462e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/8i4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/8i4;->A0C:LX/B26;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v2, LX/B26;->A09:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    iget-object v1, v1, LX/8i4;->A0A:LX/9dq;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_1
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/B26;->A08:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit v2

    .line 40
    :cond_0
    const v0, -0x71e1b674

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 20
    .line 21
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/8i4;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/8i4;->A0C:LX/B26;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, v2, LX/B26;->A09:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    iget-object v1, v3, LX/8i4;->A0A:LX/9dq;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_1
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/B26;->A08:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    monitor-enter v2

    .line 52
    :try_start_2
    iput-object v3, v2, LX/B26;->A04:LX/8i4;

    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    :cond_0
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/24D;->AUw()LX/1rg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8aj;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-object p0, v0, LX/8aj;->mSwitchItemViewPointDelegate:LX/4td;

    .line 72
    .line 73
    :cond_1
    iget-object v3, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/9g3;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/9g3;->A00:LX/2x9;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v0, "messageAccessToggleViewPointHelper"

    .line 96
    .line 97
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
