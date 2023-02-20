.class public final LX/5ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZF;


# instance fields
.field public final A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZE;->A00:LX/5Xf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CtG(LX/5qb;)V
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const-string v0, "Got request to open link for unsupported nux type: "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "DirectMessageNuxNavigator:invalidNuxType"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v0, LX/5ZE;->A00:LX/5Xf;

    .line 28
    .line 29
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, v0, LX/5ZE;->A00:LX/5Xf;

    .line 33
    .line 34
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, LX/5Xf;->A0J:LX/5qZ;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v7, LX/7S1;

    .line 41
    .line 42
    invoke-direct {v7, v2}, LX/7S1;-><init>(LX/5qZ;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/5qZ;->A02:LX/5oH;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5oH;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, LX/5qZ;->A04:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    sget-object v5, LX/9XI;->A00:LX/9pC;

    .line 68
    .line 69
    iget-object v8, v2, LX/5qZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v9, "ig_direct_thread"

    .line 73
    .line 74
    const-string v10, "ig_direct_thread_sticker_tray"

    .line 75
    .line 76
    move-object v12, v11

    .line 77
    invoke-virtual/range {v5 .. v13}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v15, 0x1

    .line 82
    invoke-static {v4, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/5qZ;->A04:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/4BN;

    .line 111
    .line 112
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_3
    iget-object v0, v2, LX/5qZ;->A00:LX/0je;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v5, "ig_direct_thread"

    .line 123
    .line 124
    const-string v4, "ig_direct_thread_aqr_consumption"

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/8QK;

    .line 131
    .line 132
    invoke-direct {v2}, LX/8QK;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "args_editor_logging_surface"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "args_editor_logging_mechanism"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "args_previous_module_name"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    iget-object v8, v2, LX/5qZ;->A01:LX/3JS;

    .line 160
    .line 161
    iget-object v10, v2, LX/5qZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    iget-object v9, v2, LX/5qZ;->A00:LX/0je;

    .line 165
    .line 166
    move-object v12, v11

    .line 167
    move v14, v13

    .line 168
    invoke-virtual/range {v8 .. v15}, LX/3JS;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1bn;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    instance-of v0, v2, LX/4Dk;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    move-object v0, v2

    .line 177
    check-cast v0, LX/4Dk;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, LX/4Dk;->A0O(LX/5yB;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object v4, v0, LX/5ZE;->A00:LX/5Xf;

    .line 187
    .line 188
    sget-object v3, LX/53P;->A08:LX/53P;

    .line 189
    .line 190
    iget-object v8, v4, LX/5Xf;->A0f:LX/5qa;

    .line 191
    .line 192
    sget-object v0, LX/5qb;->A09:LX/5qb;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v8, LX/5qa;->A01:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v13, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    move-object v0, v11

    .line 239
    check-cast v0, LX/2AB;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    instance-of v0, v5, LX/5bV;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    check-cast v5, LX/5bV;

    .line 258
    .line 259
    iget-object v2, v5, LX/5bV;->A00:LX/5bD;

    .line 260
    .line 261
    instance-of v0, v2, LX/5eF;

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    .line 266
    .line 267
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v2, LX/5eF;

    .line 271
    .line 272
    invoke-virtual {v2}, LX/5eF;->A03()LX/5qb;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    iget-object v0, v5, LX/5bV;->A00:LX/5bD;

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 294
    .line 295
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/5eF;

    .line 311
    .line 312
    sget-object v0, LX/5qb;->A08:LX/5qb;

    .line 313
    .line 314
    iput-object v0, v1, LX/5eF;->A03:LX/5qb;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_3

    .line 318
    :cond_5
    if-eqz v1, :cond_6

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget-object v0, v8, LX/5qa;->A00:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v2, 0x3

    .line 342
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "direct_poll_upsell_nux_count"

    .line 349
    .line 350
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, LX/5Xf;->A0U:LX/7VZ;

    .line 358
    .line 359
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 360
    .line 361
    iget-object v2, v0, LX/BkI;->A0N:LX/5pR;

    .line 362
    .line 363
    const-string v1, ""

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-static {v3, v2, v1, v13, v0}, LX/5pR;->A0D(LX/53P;LX/5pR;Ljava/lang/String;ZZ)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_6
    iget-object v0, v0, LX/5ZE;->A00:LX/5Xf;

    .line 371
    .line 372
    sget-object v3, LX/53P;->A08:LX/53P;

    .line 373
    .line 374
    iget-object v0, v0, LX/5Xf;->A0U:LX/7VZ;

    .line 375
    .line 376
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 377
    .line 378
    iget-object v2, v0, LX/BkI;->A0N:LX/5pR;

    .line 379
    .line 380
    const-string v1, ""

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static {v3, v2, v1, v0, v13}, LX/5pR;->A0D(LX/53P;LX/5pR;Ljava/lang/String;ZZ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    nop

    .line 388
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
