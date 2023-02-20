.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;
.super LX/2MG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0a(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/2MG;->C0a(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/D7d;

    .line 13
    .line 14
    iget-object v1, v0, LX/D7d;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:Z

    .line 18
    .line 19
    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CD0()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v3, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/BnG;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v3, LX/BnG;->A00:LX/6AR;

    .line 29
    .line 30
    iget-object v2, v3, LX/BnG;->A0A:LX/Esp;

    .line 31
    .line 32
    invoke-interface {v2}, LX/Esp;->CYt()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, LX/BnG;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v3, LX/BnG;->A03:Z

    .line 41
    .line 42
    iget-object v0, v3, LX/BnG;->A01:LX/DEt;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/BnG;->A02(LX/DEt;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, v3, LX/BnG;->A04:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v3, LX/BnG;->A04:Z

    .line 54
    .line 55
    iget-object v0, v3, LX/BnG;->A01:LX/DEt;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/BnG;->A03(LX/DEt;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-boolean v0, v3, LX/BnG;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v3, LX/BnG;->A02:Z

    .line 67
    .line 68
    iget-object v1, v3, LX/BnG;->A00:LX/6AR;

    .line 69
    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v3, LX/BnG;->A02:Z

    .line 74
    .line 75
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-boolean v0, v3, LX/BnG;->A05:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v3, LX/BnG;->A05:Z

    .line 85
    .line 86
    iget-object v0, v3, LX/BnG;->A01:LX/DEt;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/BnG;->A01(LX/DEt;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/0Tb;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/183;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/DQe;

    .line 110
    .line 111
    iget-object v0, v0, LX/DQe;->A00:LX/CJv;

    .line 112
    .line 113
    iget-object v0, v0, LX/CJv;->A01:LX/183;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/Bid;

    .line 119
    .line 120
    iget-object v0, v0, LX/Bid;->A02:LX/183;

    .line 121
    .line 122
    :goto_0
    invoke-static {v0}, LX/E5f;->A00(LX/183;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v5, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 129
    .line 130
    iget-object v2, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-class v1, LX/ECO;

    .line 137
    .line 138
    const/16 v0, 0x19

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, LX/ECO;

    .line 145
    .line 146
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1L:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    iget-boolean v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1m:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v14, v4

    .line 160
    move/from16 v18, v10

    .line 161
    .line 162
    move-object v15, v1

    .line 163
    move-object v12, v4

    .line 164
    invoke-virtual/range {v11 .. v18}, LX/ECO;->A00(LX/0je;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:LX/Dg4;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/Dg4;->A07()Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/ECi;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, LX/ECi;->A05()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v8, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v5}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/Et8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, LX/Et8;->BKm()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v6, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1U:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1M:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A12:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "direct_reshare_exit_flow"

    .line 196
    .line 197
    invoke-static {v5, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "source_of_reshare"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    const-string v0, "share_sheet_session_id"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    if-eqz v2, :cond_6

    .line 214
    .line 215
    const-string v0, "comment_id"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {v1, v7}, LX/5rk;->A0G(LX/0lQ;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v8}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0L:LX/D7l;

    .line 227
    .line 228
    iget-object v8, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1b:Ljava/util/List;

    .line 229
    .line 230
    iget-object v13, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0m:LX/5GU;

    .line 231
    .line 232
    iget-object v7, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    invoke-static {v13, v6, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/5GU;->A0w:LX/5GU;

    .line 239
    .line 240
    if-eq v13, v0, :cond_7

    .line 241
    .line 242
    sget-object v0, LX/5GU;->A0v:LX/5GU;

    .line 243
    .line 244
    if-eq v13, v0, :cond_7

    .line 245
    .line 246
    sget-object v0, LX/5GU;->A0u:LX/5GU;

    .line 247
    .line 248
    if-eq v13, v0, :cond_7

    .line 249
    .line 250
    sget-object v0, LX/5GU;->A1G:LX/5GU;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    if-ne v13, v0, :cond_8

    .line 254
    .line 255
    :cond_7
    const/4 v1, 0x1

    .line 256
    :cond_8
    if-eqz v8, :cond_a

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 267
    .line 268
    const-wide v0, 0x81056300000a9cL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    sget-object v11, LX/4y6;->A04:LX/4y6;

    .line 280
    .line 281
    iget-object v14, v9, LX/D7l;->A00:Landroid/content/Context;

    .line 282
    .line 283
    const v0, 0x7f113ddd

    .line 284
    .line 285
    .line 286
    invoke-static {v14, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v0, 0x7f1117ef

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x0

    .line 302
    if-ne v0, v6, :cond_b

    .line 303
    .line 304
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f1117ee

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    sget-object v11, LX/4y6;->A02:LX/4y6;

    .line 324
    .line 325
    invoke-static {v1, v10}, LX/BeN;->A0T(Ljava/util/List;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 330
    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    const v15, 0x7f1116b0

    .line 334
    .line 335
    .line 336
    new-array v3, v6, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v8}, LX/Dh4;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v14, v0, v3, v10, v15}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-le v0, v6, :cond_9

    .line 354
    .line 355
    invoke-static {v1, v6}, LX/BeN;->A0T(Ljava/util/List;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 360
    .line 361
    sget-object v11, LX/4y6;->A01:LX/4y6;

    .line 362
    .line 363
    :cond_9
    move-object v1, v2

    .line 364
    move-object/from16 v2, v16

    .line 365
    .line 366
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sparse-switch v0, :sswitch_data_0

    .line 371
    .line 372
    .line 373
    const-string v14, "ig_shopping_share_collection_confirmation_toast"

    .line 374
    .line 375
    :goto_2
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v11}, LX/4RR;->A04(LX/4y6;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, LX/4RR;->A01()V

    .line 383
    .line 384
    .line 385
    iput-boolean v6, v0, LX/4RR;->A0H:Z

    .line 386
    .line 387
    iput-object v2, v0, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 388
    .line 389
    iput-object v1, v0, LX/4RR;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 390
    .line 391
    iput-object v3, v0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 392
    .line 393
    iput-object v12, v0, LX/4RR;->A0D:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v10, LX/EMd;

    .line 396
    .line 397
    move-object v15, v8

    .line 398
    move-object v11, v5

    .line 399
    move-object v12, v9

    .line 400
    move-object v13, v7

    .line 401
    invoke-direct/range {v10 .. v15}, LX/EMd;-><init>(LX/0je;LX/D7l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iput-object v10, v0, LX/4RR;->A07:LX/2MS;

    .line 405
    .line 406
    invoke-static {v0}, LX/54Q;->A0x(LX/4RR;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iput-object v4, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1b:Ljava/util/List;

    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_0
    const-string v14, "ig_shopping_share_product_confirmation_toast"

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :sswitch_1
    const-string v14, "ig_shopping_share_shop_confirmation_toast"

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_b
    move-object v1, v4

    .line 419
    goto :goto_1

    .line 420
    :pswitch_6
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 423
    .line 424
    iget-object v3, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/1MO;

    .line 425
    .line 426
    if-eqz v3, :cond_c

    .line 427
    .line 428
    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q:LX/1z7;

    .line 429
    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d:LX/2BQ;

    .line 433
    .line 434
    invoke-static {v1}, LX/BeP;->A05(LX/2BQ;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-interface {v2, v3, v1, v0}, LX/1z7;->CdX(LX/1MO;LX/2BQ;I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_c
    const-string v1, "DirectShareSheetFrag"

    .line 443
    .line 444
    const-string v0, "No media found for save passed through"

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/D7d;

    .line 453
    .line 454
    iget-object v1, v0, LX/D7d;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 455
    .line 456
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:Z

    .line 463
    .line 464
    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_d
    invoke-interface {v2}, LX/Esp;->D4W()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final CJN()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/2MG;->CJN()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/D7d;

    .line 13
    .line 14
    iget-object v1, v0, LX/D7d;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:Z

    .line 18
    .line 19
    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CW5(II)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/2MG;->CW5(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
