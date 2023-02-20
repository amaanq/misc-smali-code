.class public Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_129;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_129;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_129;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_129;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x352c93f1    # -6927879.5f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_129;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/Gae;

    .line 15
    .line 16
    iget-boolean v0, v6, LX/Gae;->A02:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [LX/G3v;

    .line 24
    .line 25
    sget-object v0, LX/G3v;->A01:LX/G3v;

    .line 26
    .line 27
    aput-object v0, v1, v4

    .line 28
    .line 29
    sget-object v0, LX/G3v;->A02:LX/G3v;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v6, LX/Gae;->A00:LX/G3v;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    const-string v5, "fulcrum_nexus_open_billing"

    .line 44
    .line 45
    const-string v4, "tap"

    .line 46
    .line 47
    const-string v8, "fulcrum_nexus"

    .line 48
    .line 49
    iget-object v9, v6, LX/Gae;->A04:LX/0hS;

    .line 50
    .line 51
    iget-object v7, v6, LX/Gae;->A00:LX/G3v;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v1, "fulcrum_nexus_tap"

    .line 58
    .line 59
    const-string v0, "BPAT"

    .line 60
    .line 61
    invoke-static {v9, v7, v1, v0, v2}, LX/Gpk;->A00(LX/0hS;LX/G3v;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v8}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fulcrum_nexus_main"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v6, LX/Gae;->A05:LX/G0I;

    .line 83
    .line 84
    iget-object v0, v7, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-string v6, "userSession"

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v0, "settings_business_options"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/GtO;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v7, LX/G0I;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 103
    .line 104
    const-string v11, "activity"

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v2, v7, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;

    .line 118
    .line 119
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;-><init>(LX/G0I;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4, v0, v2}, LX/GwM;->A00(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const v0, 0x3049ece1    # 7.346E-10f

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-boolean v2, v6, LX/Gae;->A02:Z

    .line 133
    .line 134
    const-string v1, "fulcrum_nexus_tap"

    .line 135
    .line 136
    const-string v0, "FBAT"

    .line 137
    .line 138
    invoke-static {v9, v7, v1, v0, v2}, LX/Gpk;->A00(LX/0hS;LX/G3v;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v8}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "fulcrum_nexus_native"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/Gae;->A05:LX/G0I;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/G0I;->A04(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v2, 0x0

    .line 166
    goto :goto_0

    .line 167
    :pswitch_0
    const v0, 0x51844e9d

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_129;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/IkO;

    .line 177
    .line 178
    iget-object v1, v2, LX/IkO;->A02:LX/Ikh;

    .line 179
    .line 180
    const-string v0, "CLICK_AUTOFILL_DIALOG_NOT_NOW"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v0, v2, LX/IkO;->A05:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v4, LX/K6o;->A08:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v2, LX/IkO;->A04:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v4, LX/K6o;->A06:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v2, LX/IkO;->A06:Ljava/util/List;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, LX/K6o;->A05:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v0, v2, LX/IkO;->A0A:Z

    .line 220
    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    iget-boolean v1, v2, LX/IkO;->A09:Z

    .line 224
    .line 225
    iget-boolean v0, v2, LX/IkO;->A07:Z

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    :cond_2
    const/4 v5, 0x1

    .line 232
    :cond_3
    iput-boolean v5, v4, LX/K6o;->A0L:Z

    .line 233
    .line 234
    iget-object v0, v2, LX/IkO;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/K6o;->A0E:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v2, LX/IkO;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A03()Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v4, LX/K6o;->A04:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v2, LX/IkO;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A04()Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v4, LX/K6o;->A0D:Ljava/lang/String;

    .line 267
    .line 268
    :cond_4
    invoke-virtual {v4}, LX/K6o;->A02()LX/K2l;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/KRc;->A08(LX/K2l;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LX/08V;->A06()Landroid/app/Dialog;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 280
    .line 281
    .line 282
    const v0, 0x2f03e71a

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_5
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v10

    .line 291
    :pswitch_1
    const v0, -0x770535cf

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iget-object v11, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_129;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v11, LX/Gae;

    .line 301
    .line 302
    iget-object v9, v11, LX/Gae;->A00:LX/G3v;

    .line 303
    .line 304
    sget-object v7, LX/G3v;->A02:LX/G3v;

    .line 305
    .line 306
    const-string v6, "fulcrum_nexus_open_billing"

    .line 307
    .line 308
    const-string v5, "tap"

    .line 309
    .line 310
    const-string v4, "fulcrum_nexus"

    .line 311
    .line 312
    iget-object v3, v11, LX/Gae;->A04:LX/0hS;

    .line 313
    .line 314
    iget-boolean v2, v11, LX/Gae;->A02:Z

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const-string v1, "fulcrum_nexus_tap"

    .line 318
    .line 319
    const-string v0, "FBAT"

    .line 320
    .line 321
    invoke-static {v3, v9, v1, v0, v2}, LX/Gpk;->A00(LX/0hS;LX/G3v;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v4}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-ne v9, v7, :cond_8

    .line 329
    .line 330
    const-string v0, "fulcrum_nexus_igba_graduation"

    .line 331
    .line 332
    :goto_3
    invoke-static {v1, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v5}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 342
    .line 343
    .line 344
    iget-object v9, v11, LX/Gae;->A05:LX/G0I;

    .line 345
    .line 346
    sget-object v4, LX/G3v;->A01:LX/G3v;

    .line 347
    .line 348
    new-instance v7, LX/GR4;

    .line 349
    .line 350
    invoke-direct {v7, v11}, LX/GR4;-><init>(LX/Gae;)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v2, 0x2

    .line 355
    const/4 v0, 0x4

    .line 356
    new-array v1, v0, [Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, v9, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    const-string v11, "userSession"

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v1, v3

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    iget-object v0, v9, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    aput-object v0, v1, v6

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v1, v2

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    const-string v5, ""

    .line 389
    .line 390
    aput-object v5, v1, v0

    .line 391
    .line 392
    const-string v0, "{\"data\":{\"ig_user_id\": \"%s\", \"client_mutation_id\": \"\",\n    \"actor_id\": \"%s\",\"preference\": \"%s\",\n    \"create_permissions\": true}}"

    .line 393
    .line 394
    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v4, LX/FrJ;

    .line 399
    .line 400
    invoke-direct {v4, v0}, LX/FrJ;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v9, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    invoke-static {v0}, LX/HAo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    iput-boolean v6, v9, LX/G0I;->A05:Z

    .line 418
    .line 419
    iget-object v3, v9, LX/G0I;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 420
    .line 421
    if-nez v3, :cond_7

    .line 422
    .line 423
    const-string v11, "activity"

    .line 424
    .line 425
    :cond_6
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v10

    .line 429
    :cond_7
    iget-object v2, v9, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    if-eqz v2, :cond_6

    .line 432
    .line 433
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_5_I1;

    .line 434
    .line 435
    invoke-direct {v1, v6, v9, v4, v7}, Lcom/facebook/redex/IDxCallbackShape79S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "settings_business_options"

    .line 439
    .line 440
    invoke-static {v3, v1, v2, v5, v0}, LX/HAo;->A03(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_8
    const-string v0, "fulcrum_nexus_switch_link"

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_9
    invoke-static {v4, v7, v9, v1}, LX/G0I;->A00(LX/27n;LX/GR4;LX/G0I;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    const v0, -0x31ea19ff    # -6.2871968E8f

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v8}, LX/0nS;->A0C(II)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    nop

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
