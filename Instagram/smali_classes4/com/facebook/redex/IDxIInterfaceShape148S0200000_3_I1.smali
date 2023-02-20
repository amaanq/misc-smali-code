.class public Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/FfQ;

    .line 8
    .line 9
    iget-object v0, v3, LX/FfQ;->A02:LX/0hS;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "logger"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/FfQ;->A05:LX/1MO;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    invoke-static {v2, v0, v1}, LX/7c0;->A1B(LX/0B2;J)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_exit_to_fb"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v3, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const-string v0, "userSession"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, v3, LX/FfQ;->A05:LX/1MO;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, LX/1MO;->A0a:LX/2uw;

    .line 83
    .line 84
    iget-object v0, v0, LX/2uw;->A06:LX/9gR;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, LX/9gR;->A01:Ljava/lang/String;

    .line 89
    .line 90
    :goto_2
    const-string v5, "fb_comments_thread"

    .line 91
    .line 92
    const-string v0, "https://www.facebook.com/story/graphql_permalink/?graphql_id="

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v0, LX/9Zc;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v9, v8

    .line 106
    invoke-static/range {v2 .. v10}, LX/ALq;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string v1, ""

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/7hg;

    .line 116
    .line 117
    iget-object v1, v0, LX/7hg;->A03:LX/7hf;

    .line 118
    .line 119
    sget-object v0, LX/96b;->A03:LX/96b;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/7hf;->A00(LX/96b;LX/7hf;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v1, "entry_point"

    .line 129
    .line 130
    const-string v0, "inbox_options_menu"

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/content/Context;

    .line 140
    .line 141
    const/16 v0, 0x368

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/7hg;

    .line 147
    .line 148
    iget-object v1, v0, LX/7hg;->A03:LX/7hf;

    .line 149
    .line 150
    sget-object v0, LX/96b;->A05:LX/96b;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/7hf;->A00(LX/96b;LX/7hf;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "direct_inbox_options"

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/content/Context;

    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    :goto_3
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v3, v2, v0}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LX/7hg;

    .line 189
    .line 190
    iget-object v1, v5, LX/7hg;->A03:LX/7hf;

    .line 191
    .line 192
    sget-object v0, LX/96b;->A04:LX/96b;

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/7hf;->A00(LX/96b;LX/7hf;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 198
    .line 199
    iget-object v4, v5, LX/7hg;->A06:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 212
    .line 213
    const-wide v0, 0x810bc600001a5cL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v3, v5, LX/7hg;->A05:LX/7he;

    .line 225
    .line 226
    iget-object v2, v3, LX/7he;->A03:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v2}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v1, LX/7iV;->A02:Z

    .line 236
    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v1}, LX/7iV;->A05()V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v0, v3, LX/7he;->A01:LX/0je;

    .line 243
    .line 244
    invoke-static {v0, v2}, LX/9J6;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/B1w;->A00()V

    .line 249
    .line 250
    .line 251
    const-wide v0, 0x8101dd0001039aL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-static {v2}, LX/B27;->A00(Lcom/instagram/service/session/UserSession;)LX/B27;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/B27;->A05()V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "com.bloks.www.business_messaging.ig.responsive_guide"

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroid/content/Context;

    .line 286
    .line 287
    const v0, 0x7f111478

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v5, LX/7hg;->A02:LX/1bn;

    .line 298
    .line 299
    invoke-static {v1, v0, v4}, LX/7c1;->A0h(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    iget-object v7, v5, LX/7hg;->A05:LX/7he;

    .line 304
    .line 305
    iget-object v6, v7, LX/7he;->A03:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-static {v6}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v5, v7, LX/7he;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    const v0, 0x7f111478

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v1, v0}, LX/7c0;->A0I(Landroid/content/Context;LX/6AO;I)LX/6AR;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v3, LX/8TZ;

    .line 321
    .line 322
    invoke-direct {v3}, LX/8TZ;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v2, LX/7sp;->A00:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v1, LX/7iV;->A02:Z

    .line 338
    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {v1}, LX/7iV;->A05()V

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-static {v6}, LX/5oI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 352
    .line 353
    const-wide v0, 0x81093d00011406L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v8, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    invoke-static {v6, v9}, LX/9K1;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    :goto_4
    invoke-static {v6}, LX/7fG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    iget-object v1, v7, LX/7he;->A02:LX/7hd;

    .line 377
    .line 378
    sget-object v0, LX/96v;->A09:LX/96v;

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/7hd;->A00(LX/96v;LX/7hd;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v1, LX/7iV;->A02:Z

    .line 391
    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    invoke-virtual {v1}, LX/7iV;->A05()V

    .line 395
    .line 396
    .line 397
    :cond_8
    const v0, 0x7f11166a

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v0, 0x4

    .line 405
    invoke-static {v4, v7, v1, v2, v0}, LX/9gB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 406
    .line 407
    .line 408
    :cond_9
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 409
    .line 410
    const-wide v0, 0x8101dd0001039aL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v8, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    iget-object v1, v7, LX/7he;->A02:LX/7hd;

    .line 422
    .line 423
    sget-object v0, LX/96v;->A05:LX/96v;

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/7hd;->A00(LX/96v;LX/7hd;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, LX/B27;->A00(Lcom/instagram/service/session/UserSession;)LX/B27;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, LX/B27;->A05()V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f111df2

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-static {v4, v7, v1, v2, v0}, LX/9gB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 444
    .line 445
    .line 446
    :cond_a
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 447
    .line 448
    const-wide v0, 0x8106fb00030e0dL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v8, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    iget-object v1, v7, LX/7he;->A02:LX/7hd;

    .line 460
    .line 461
    sget-object v0, LX/96v;->A0B:LX/96v;

    .line 462
    .line 463
    invoke-static {v0, v1}, LX/7hd;->A00(LX/96v;LX/7hd;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v7, LX/7he;->A01:LX/0je;

    .line 467
    .line 468
    invoke-static {v0, v6}, LX/9J6;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, LX/B1w;->A00()V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f114847

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v0, 0x5

    .line 483
    invoke-static {v4, v7, v1, v2, v0}, LX/9gB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 484
    .line 485
    .line 486
    :cond_b
    iget-object v1, v7, LX/7he;->A02:LX/7hd;

    .line 487
    .line 488
    sget-object v0, LX/96v;->A07:LX/96v;

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/7hd;->A00(LX/96v;LX/7hd;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f11291b

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-static {v4, v7, v1, v2, v0}, LX/9gB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v3, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_c
    iget-object v1, v7, LX/7he;->A02:LX/7hd;

    .line 509
    .line 510
    sget-object v0, LX/96v;->A03:LX/96v;

    .line 511
    .line 512
    invoke-static {v0, v1}, LX/7hd;->A00(LX/96v;LX/7hd;)V

    .line 513
    .line 514
    .line 515
    const v0, 0x7f11166c

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/4 v0, 0x3

    .line 523
    invoke-static {v4, v7, v1, v2, v0}, LX/9gB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
