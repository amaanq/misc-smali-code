.class public Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DMH;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/DIC;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/CNa;

    .line 18
    .line 19
    iget-object v1, v0, LX/DMH;->A01:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v7, v0, 0x1

    .line 26
    .line 27
    iput-boolean v7, v3, LX/DIC;->A01:Z

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, LX/DIC;->A02:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    iget v5, v3, LX/DIC;->A00:I

    .line 35
    .line 36
    iget-object v0, v4, LX/CNa;->A05:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v4, LX/CNa;->A07:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v3, v4, LX/CNa;->A02:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v2, v4, LX/CNa;->A04:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x2ee

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    iget-object v4, v4, LX/CNa;->A03:LX/4hj;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    int-to-long v1, v5

    .line 77
    iget-object v0, v4, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v4, v4, LX/4hj;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v9, v0, 0x1

    .line 92
    .line 93
    sget-object v8, LX/Clo;->A02:LX/Clo;

    .line 94
    .line 95
    iget-object v3, v7, LX/6Oy;->A0Q:LX/0hS;

    .line 96
    .line 97
    const-string v0, "ig_camera_blacklist_hide_user"

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v0, 0x408

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const-string v0, "blacklist_type"

    .line 116
    .line 117
    invoke-virtual {v5, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v7}, LX/6Oy;->A0E(LX/0B2;LX/6Oy;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v7}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "hidden_uid"

    .line 130
    .line 131
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v0, "is_from_search"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LX/6Oy;->A07:LX/6OI;

    .line 144
    .line 145
    invoke-static {v0, v5}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/6Oy;->A0N:LX/0je;

    .line 149
    .line 150
    invoke-static {v5, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "search_text"

    .line 154
    .line 155
    invoke-static {v5, v0, v4, v1, v2}, LX/BeN;->A0e(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "user_index"

    .line 160
    .line 161
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v5}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void

    .line 168
    :cond_1
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v4, LX/4hj;->A05:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/lit8 v4, v0, 0x1

    .line 179
    .line 180
    sget-object v2, LX/Clo;->A02:LX/Clo;

    .line 181
    .line 182
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 183
    .line 184
    const-string v0, "ig_camera_blacklist_unhide_user"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x40a

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v0, "blacklist_type"

    .line 197
    .line 198
    invoke-virtual {v5, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v3}, LX/6Oy;->A0E(LX/0B2;LX/6Oy;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v3}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v3}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "unhidden_uid"

    .line 211
    .line 212
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "is_from_search"

    .line 220
    .line 221
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/6Oy;->A07:LX/6OI;

    .line 225
    .line 226
    invoke-static {v0, v5}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 230
    .line 231
    invoke-static {v5, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "camera_session_id"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "capture_format_index"

    .line 246
    .line 247
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 251
    .line 252
    invoke-static {v0, v5}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    invoke-static {v6, v1, v7}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_0
    const v0, 0x35c01bba

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/4v0;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    packed-switch v1, :pswitch_data_1

    .line 282
    .line 283
    .line 284
    :goto_3
    const v1, -0x31ea297

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/C5K;

    .line 292
    .line 293
    iget-object v4, v1, LX/C5K;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    iget-object v3, v1, LX/C5K;->A04:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    sget-object v1, LX/4v0;->A02:LX/4v0;

    .line 299
    .line 300
    invoke-static {v4, v1, v3, v2, v2}, LX/DgI;->A01(Landroidx/fragment/app/FragmentActivity;LX/4v0;Lcom/instagram/service/session/UserSession;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_2
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, LX/C1N;

    .line 307
    .line 308
    iget-object v1, v6, LX/C1N;->A02:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-static {v1}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/C5K;

    .line 317
    .line 318
    iget-object v5, v2, LX/C5K;->A04:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    sget-object v1, LX/692;->A00:LX/693;

    .line 321
    .line 322
    invoke-static {v1, v5}, LX/BeQ;->A04(LX/693;Lcom/instagram/service/session/UserSession;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v3, v4}, LX/5Ym;->A05(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, LX/C5K;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    iget v2, v6, LX/C1N;->A00:I

    .line 332
    .line 333
    sget-object v1, LX/4v0;->A01:LX/4v0;

    .line 334
    .line 335
    invoke-static {v3, v1, v5, v4, v2}, LX/DgI;->A01(Landroidx/fragment/app/FragmentActivity;LX/4v0;Lcom/instagram/service/session/UserSession;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_3
    const v0, -0x51e6cd1d

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/CSw;

    .line 349
    .line 350
    iget-object v6, v1, LX/CSw;->A01:LX/4Gc;

    .line 351
    .line 352
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/EA7;

    .line 355
    .line 356
    iget-object v3, v1, LX/EA7;->A05:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, v6, LX/4Gc;->A06:LX/Ent;

    .line 359
    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    iget-object v1, v6, LX/4Gc;->A0A:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, LX/5Hj;

    .line 369
    .line 370
    iget-object v1, v6, LX/4Gc;->A06:LX/Ent;

    .line 371
    .line 372
    invoke-interface {v1, v5}, LX/Ent;->C8q(LX/5Hj;)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v6, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    iget-object v9, v6, LX/4Gc;->A07:LX/5Gc;

    .line 378
    .line 379
    iget-object v7, v5, LX/5Hj;->A0j:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 382
    .line 383
    const-wide v3, 0x8107fc00001068L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v1, v8, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move-object v10, v5

    .line 393
    if-eqz v1, :cond_4

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    :cond_4
    iget-boolean v4, v6, LX/4Gc;->A0B:Z

    .line 397
    .line 398
    instance-of v1, v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 399
    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    const-class v3, LX/1HY;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-static {v8, v3, v1, v4}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v9}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v1, LX/1HY;

    .line 416
    .line 417
    invoke-direct {v1, v10, v4, v3, v7}, LX/1HY;-><init>(LX/5Hj;LX/5ri;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v8}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 421
    .line 422
    .line 423
    :cond_5
    :goto_4
    iget-object v5, v5, LX/5Hj;->A0j:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v1, v6, LX/4Gc;->A07:LX/5Gc;

    .line 426
    .line 427
    invoke-static {v1}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget-object v3, v6, LX/4Gc;->A07:LX/5Gc;

    .line 432
    .line 433
    instance-of v1, v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 434
    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    iget-object v4, v6, LX/4Gc;->A03:LX/0hS;

    .line 438
    .line 439
    iget-object v3, v6, LX/4Gc;->A09:Ljava/lang/String;

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-static {v4, v7, v5, v3, v1}, LX/5rk;->A0h(LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    iget v3, v6, LX/4Gc;->A01:I

    .line 446
    .line 447
    const/16 v1, 0x1d

    .line 448
    .line 449
    if-ne v3, v1, :cond_6

    .line 450
    .line 451
    iget-object v1, v6, LX/4Gc;->A07:LX/5Gc;

    .line 452
    .line 453
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v1, v6, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    invoke-static {v1}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget v4, v6, LX/4Gc;->A00:I

    .line 466
    .line 467
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_6

    .line 476
    .line 477
    invoke-static {v3, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, LX/Cn3;->A1Q:LX/Cn3;

    .line 481
    .line 482
    invoke-static {v1, v3}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, LX/Cn2;->A14:LX/Cn2;

    .line 486
    .line 487
    invoke-static {v1, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, LX/Cmw;->A0K:LX/Cmw;

    .line 491
    .line 492
    invoke-static {v1, v3, v7, v8, v4}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 500
    .line 501
    .line 502
    :cond_6
    :goto_5
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LX/C5M;

    .line 505
    .line 506
    iget-object v2, v1, LX/C5M;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 510
    .line 511
    .line 512
    const v1, -0x6efc5332

    .line 513
    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_7
    instance-of v1, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 518
    .line 519
    if-eqz v1, :cond_6

    .line 520
    .line 521
    iget-object v4, v6, LX/4Gc;->A03:LX/0hS;

    .line 522
    .line 523
    iget-object v3, v6, LX/4Gc;->A09:Ljava/lang/String;

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-static {v4, v7, v5, v3, v1}, LX/5rk;->A0h(LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_8
    instance-of v1, v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 531
    .line 532
    if-eqz v1, :cond_5

    .line 533
    .line 534
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x377

    .line 543
    .line 544
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v8, v1}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v3, v1, LX/4yz;->A00:LX/4Vd;

    .line 553
    .line 554
    invoke-static {v9}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    const/4 v1, 0x5

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    iget-object v1, v3, LX/4Vd;->A05:LX/2sm;

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;

    .line 571
    .line 572
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v7}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/16 v1, 0x33

    .line 580
    .line 581
    invoke-static {v3, v4, v1}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_4
    const v0, -0x2a8a8a95

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget-object v7, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v7, LX/1Kd;

    .line 596
    .line 597
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A02:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, LX/Dcn;

    .line 600
    .line 601
    iget-object v11, v6, LX/Dcn;->A02:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    iget-object v10, v6, LX/Dcn;->A00:LX/0je;

    .line 604
    .line 605
    invoke-interface {v7}, LX/1Kd;->B3A()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_9

    .line 622
    .line 623
    invoke-static {v5, v3}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_9
    invoke-interface {v7}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-nez v4, :cond_a

    .line 632
    .line 633
    const-string v4, ""

    .line 634
    .line 635
    :cond_a
    invoke-static {v10, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0A(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_b

    .line 648
    .line 649
    const-string v1, "click"

    .line 650
    .line 651
    invoke-static {v3, v1}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v1, "thread_id"

    .line 655
    .line 656
    invoke-virtual {v3, v1, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v1, "recipient_ids"

    .line 660
    .line 661
    invoke-virtual {v3, v1, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    const-string v1, "appointment"

    .line 665
    .line 666
    invoke-static {v3, v1}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 670
    .line 671
    .line 672
    :cond_b
    iget-object v1, v6, LX/Dcn;->A01:LX/5OA;

    .line 673
    .line 674
    iget-object v5, v1, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 675
    .line 676
    const-string v4, "appointment_booking_education_screen_shown"

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_c

    .line 684
    .line 685
    iget-object v9, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 688
    .line 689
    sget-object v8, LX/7LV;->A00:LX/7LV;

    .line 690
    .line 691
    invoke-interface {v7}, LX/1Kd;->B3A()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v6, v1}, LX/Dcn;->A00(LX/Dcn;Ljava/util/List;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    const-string v12, "com.bloks.www.services.ig.appointment.calendar"

    .line 704
    .line 705
    const-string v16, "composer"

    .line 706
    .line 707
    const-string v15, ""

    .line 708
    .line 709
    move-object/from16 v17, v15

    .line 710
    .line 711
    invoke-virtual/range {v8 .. v17}, LX/7LV;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_7
    const v1, 0x7cfd0322

    .line 715
    .line 716
    .line 717
    :goto_8
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_c
    const/4 v3, 0x1

    .line 722
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1, v4, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 732
    .line 733
    const/4 v1, 0x5

    .line 734
    new-array v5, v1, [Lkotlin/Pair;

    .line 735
    .line 736
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v1, "merchant_id"

    .line 741
    .line 742
    invoke-static {v1, v2, v5, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v7}, LX/1Kd;->B3A()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v6, v1}, LX/Dcn;->A00(LX/Dcn;Ljava/util/List;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v1, "customer_id"

    .line 754
    .line 755
    invoke-static {v1, v2, v5, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    const-string v2, "display_variant"

    .line 759
    .line 760
    const-string v1, "appointment_creation"

    .line 761
    .line 762
    invoke-static {v2, v1, v5}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_d

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-nez v2, :cond_e

    .line 776
    .line 777
    :cond_d
    const-string v2, ""

    .line 778
    .line 779
    :cond_e
    const-string v1, "timezone"

    .line 780
    .line 781
    invoke-static {v1, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const/4 v1, 0x3

    .line 786
    aput-object v2, v5, v1

    .line 787
    .line 788
    const/4 v3, 0x4

    .line 789
    const/16 v1, 0x6b

    .line 790
    .line 791
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-string v1, "composer"

    .line 796
    .line 797
    invoke-static {v2, v1, v5, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v5}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v4, v10, v11, v1}, LX/7LV;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 805
    .line 806
    .line 807
    goto :goto_7

    .line 808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method
