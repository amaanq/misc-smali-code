.class public final LX/Kum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;


# direct methods
.method public constructor <init>(Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kum;->A00:Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Kuk;

    .line 1
    .line 2
    iget-object v2, p1, LX/Kuk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kum;->A00:Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p1, LX/Kuk;->A02:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x25ead9d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/Kuk;

    .line 8
    .line 9
    const v0, 0x390c4e08

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, LX/Kum;->A00:Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    .line 17
    .line 18
    iget-object v3, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/LVI;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/Kuk;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v12, 0x1

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const v0, -0x3acda1b9

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x74f5b5af

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_0
    const-string v0, "success"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v12}, LX/LVI;->Bm4(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, LX/LVI;->ArF()LX/08I;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/08V;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v12, :cond_3

    .line 85
    .line 86
    iget-object v1, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A05:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/0yD;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A08:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/A9M;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/DO8;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/LVI;

    .line 107
    .line 108
    invoke-interface {v0}, LX/LVI;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v9, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A09:LX/0hc;

    .line 113
    .line 114
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A05:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v1, v0, 0x1

    .line 127
    .line 128
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/0yD;

    .line 129
    .line 130
    iget-object v8, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/DO8;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0yF;->ArV()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v0}, LX/0yE;->BWW()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const v1, 0x7f11016b

    .line 144
    .line 145
    .line 146
    new-array v0, v12, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v11, v0, v2

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x2

    .line 155
    const v0, 0x7f110168

    .line 156
    .line 157
    .line 158
    if-ne v10, v1, :cond_2

    .line 159
    .line 160
    const v0, 0x7f110169

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LX/9uy;

    .line 187
    .line 188
    invoke-direct {v3, v9}, LX/9uy;-><init>(LX/0hc;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, LX/9uy;->A01:Landroid/view/View;

    .line 192
    .line 193
    const v2, 0x7f113ab9

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;

    .line 198
    .line 199
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 203
    .line 204
    .line 205
    const v2, 0x7f110eb1

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;

    .line 211
    .line 212
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x5

    .line 219
    new-instance v0, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;

    .line 220
    .line 221
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v3, LX/9uy;->A03:LX/5zG;

    .line 225
    .line 226
    new-instance v0, LX/9uc;

    .line 227
    .line 228
    invoke-direct {v0, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_2
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/A9M;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-interface {v0}, LX/A9M;->onSuccess()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_4
    const v1, 0x7f11016a

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {v11, v3, v0, v2, v12}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/LVI;

    .line 259
    .line 260
    invoke-interface {v0}, LX/LVI;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v3, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A09:LX/0hc;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A08:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v4, v3, v2, v0, v1}, LX/Dh3;->A01(Landroid/content/Context;LX/0hc;LX/A9M;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :sswitch_1
    const-string v0, "in_progress"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-boolean v4, p1, LX/Kuk;->A02:Z

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-interface {v3, v0}, LX/LVI;->Bm4(Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-interface {v3}, LX/LVI;->ArF()LX/08I;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v3}, LX/LVI;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f1144c3

    .line 313
    .line 314
    .line 315
    if-eqz v4, :cond_6

    .line 316
    .line 317
    const v0, 0x7f11054b

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/8wE;->A00(Ljava/lang/String;)LX/8wE;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v3}, LX/LVI;->ArF()LX/08I;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0, v2}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/A9M;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    invoke-interface {v0}, LX/A9M;->C9f()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_2
    const-string v0, "fail"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-interface {v3, v12}, LX/LVI;->Bm4(Z)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-interface {v3}, LX/LVI;->ArF()LX/08I;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/08V;

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 373
    .line 374
    .line 375
    :cond_8
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/A9M;

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-interface {v0}, LX/A9M;->CGr()V

    .line 380
    .line 381
    .line 382
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->cleanUp()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    nop

    .line 388
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        -0x2cea1ff9 -> :sswitch_1
        0x2fd71e -> :sswitch_2
    .end sparse-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
