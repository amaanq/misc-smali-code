.class public Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/5zH;

    .line 7
    .line 8
    const-string v4, "onBottomSheetPositionChanged"

    .line 9
    .line 10
    const-string v5, "onBottomSheetPositionChanged(II)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/FDx;

    .line 20
    .line 21
    const-string v4, "diffState"

    .line 22
    .line 23
    const-string v5, "diffState(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;)Z"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/46g;

    .line 27
    .line 28
    const-string v4, "onDeleteMedia"

    .line 29
    .line 30
    const-string v5, "onDeleteMedia(Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;)V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/AFu;

    .line 34
    .line 35
    const-string v4, "onSaveUserPreferenceCallback"

    .line 36
    .line 37
    const-string v5, "onSaveUserPreferenceCallback(ZLcom/instagram/user/model/User;)V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/8VI;

    .line 41
    .line 42
    const-string v4, "onExternalLinkSavedCallback"

    .line 43
    .line 44
    const-string v5, "onExternalLinkSavedCallback(ZLcom/instagram/user/model/User;)V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v3, LX/8UW;

    .line 48
    .line 49
    const-string v4, "saveUserCallback"

    .line 50
    .line 51
    const-string v5, "saveUserCallback(ZLcom/instagram/user/model/User;)V"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v3, LX/8Vw;

    .line 55
    .line 56
    const-string v4, "onExternalLinkSavedCallback"

    .line 57
    .line 58
    const-string v5, "onExternalLinkSavedCallback(ZLcom/instagram/user/model/User;)V"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-class v3, LX/Ffv;

    .line 62
    .line 63
    const-string v4, "maybeLogNotifyButtonImpression"

    .line 64
    .line 65
    const-string v5, "maybeLogNotifyButtonImpression(Ljava/lang/String;Z)V"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v5, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/8UW;

    .line 12
    .line 13
    iget-object v0, v5, LX/8UW;->A03:LX/4ns;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    const-string v0, "dialog"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v4

    .line 24
    :pswitch_1
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/5zH;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, LX/5zH;->onBottomSheetPositionChanged(II)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_2
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Ffv;

    .line 50
    .line 51
    iget-object v1, v2, LX/Ffv;->A00:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_f

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/Ffv;->A01:LX/0Rc;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/HHT;

    .line 69
    .line 70
    sget-object v4, LX/006;->A18:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const-string v1, "YES"

    .line 75
    .line 76
    :goto_1
    const-string v0, "peer_active_now"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v9, 0xbe

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    invoke-static/range {v2 .. v9}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_0
    const-string v1, "NO"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    check-cast p2, Lcom/instagram/user/model/User;

    .line 101
    .line 102
    iget-object v4, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/8Vw;

    .line 105
    .line 106
    iget-object v1, v4, LX/8Vw;->A03:LX/8bU;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const-string v5, "accountAdapter"

    .line 112
    .line 113
    :cond_1
    :goto_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v6

    .line 117
    :cond_2
    invoke-static {v4}, LX/8Vw;->A00(LX/8Vw;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/8bU;->A00(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/8Vw;->A08:LX/0Rc;

    .line 125
    .line 126
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v4}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, v4, LX/8Vw;->A05:LX/4ns;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-string v5, "dialog"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 151
    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v5, "userSession"

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-object v3, v4, LX/8Vw;->A01:LX/183;

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    const-string v5, "eventBus"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v0, v4, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/AwH;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, LX/AwH;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    const v0, 0x7f1133ac

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_3
    iget-object v0, v4, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, LX/AJ8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_8
    move-object v1, v6

    .line 232
    goto :goto_3

    .line 233
    :pswitch_4
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v4, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LX/8VI;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v2, v4, LX/8VI;->A00:LX/183;

    .line 245
    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    const-string v0, "eventBus"

    .line 249
    .line 250
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_9
    iget-object v0, v4, LX/8VI;->A03:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    const-string v0, "userSession"

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/AwK;

    .line 266
    .line 267
    invoke-direct {v0, v1, v3}, LX/AwK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :pswitch_5
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v3, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/AFu;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v3, LX/AFu;->A01:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, LX/4UZ;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/4UZ;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v1, v3, LX/AFu;->A00:LX/1bn;

    .line 320
    .line 321
    const v0, 0x7f1133ac

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 329
    .line 330
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, LX/7bx;->A1H(LX/4RR;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    iget-object v0, v3, LX/AFu;->A00:LX/1bn;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v4, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    const v2, 0x7f111275

    .line 359
    .line 360
    .line 361
    const v1, 0x7f111274

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 365
    .line 366
    if-ne p2, v0, :cond_d

    .line 367
    .line 368
    const v2, 0x7f111277

    .line 369
    .line 370
    .line 371
    const v1, 0x7f111276

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v2}, LX/4SN;->A09(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, LX/4SN;->A08(I)V

    .line 386
    .line 387
    .line 388
    const v2, 0x7f111272

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x4

    .line 392
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 393
    .line 394
    invoke-direct {v0, p1, v4, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 398
    .line 399
    .line 400
    const v1, 0x7f1107e5

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x29

    .line 404
    .line 405
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5}, LX/4SN;->A0e(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v5}, LX/4SN;->A0f(Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 419
    .line 420
    .line 421
    if-nez v1, :cond_10

    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_10
    iget-object v3, v5, LX/8UW;->A00:LX/183;

    .line 437
    .line 438
    if-nez v3, :cond_11

    .line 439
    .line 440
    const-string v0, "eventBus"

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_11
    iget-object v0, v5, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    if-nez v0, :cond_12

    .line 447
    .line 448
    const-string v0, "userSession"

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_12
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    const v0, 0x7f1133bb

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :cond_13
    new-instance v0, LX/AwK;

    .line 470
    .line 471
    invoke-direct {v0, v2, v4}, LX/AwK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :pswitch_7
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method
