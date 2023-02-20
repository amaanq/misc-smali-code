.class public Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 9
    .line 10
    iget-object v1, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Epq;

    .line 29
    .line 30
    check-cast v0, LX/EWc;

    .line 31
    .line 32
    iget-object v0, v0, LX/EWc;->A00:LX/Dk7;

    .line 33
    .line 34
    iget-object v1, v0, LX/Dk7;->A0H:LX/49m;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v1, v2, v0}, LX/49m;->Cen(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v3}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/6To;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    const/4 v6, 0x0

    .line 77
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-class v0, LX/CZd;

    .line 82
    .line 83
    invoke-interface {p1, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [LX/CZd;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    array-length v6, v0

    .line 92
    :cond_2
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    const/16 v0, 0x1e

    .line 96
    .line 97
    if-le v2, v0, :cond_8

    .line 98
    .line 99
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 104
    .line 105
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/E8N;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/2DD;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v2, LX/E8N;->A0F:LX/CNM;

    .line 118
    .line 119
    iput-object v1, v0, LX/CNM;->A03:Ljava/util/List;

    .line 120
    .line 121
    :cond_4
    iget v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:I

    .line 122
    .line 123
    if-eq v0, v6, :cond_5

    .line 124
    .line 125
    iput v6, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:I

    .line 126
    .line 127
    invoke-static {p1}, LX/Dig;->A01(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0d(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eq v0, v3, :cond_0

    .line 137
    .line 138
    if-eq v0, v5, :cond_6

    .line 139
    .line 140
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 141
    .line 142
    invoke-static {v4, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/4lW;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/28E;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/28E;-><init>(LX/4lW;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    if-eq v3, v5, :cond_7

    .line 155
    .line 156
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 157
    .line 158
    invoke-static {v4, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/4lW;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y:Ljava/lang/Integer;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 174
    .line 175
    iget v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:I

    .line 176
    .line 177
    if-le v6, v0, :cond_3

    .line 178
    .line 179
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    invoke-static {v0}, LX/2DD;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_0

    .line 195
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 198
    .line 199
    iput-object p1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 200
    .line 201
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/E8N;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/4lW;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v1, 0x1

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/16 v0, 0x57d

    .line 216
    .line 217
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v6, LX/4RR;->A0E:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v2, 0x7f11437f

    .line 228
    .line 229
    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    iget v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v3, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-virtual {v6}, LX/4RR;->A00()LX/4lW;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/4lW;

    .line 249
    .line 250
    :cond_a
    iget-object v3, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-class v0, LX/CZd;

    .line 260
    .line 261
    invoke-interface {v3, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, [LX/CZd;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    array-length v2, v0

    .line 270
    :cond_b
    iget v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    .line 271
    .line 272
    if-le v2, v0, :cond_c

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    :cond_c
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 276
    .line 277
    if-eq v5, v0, :cond_d

    .line 278
    .line 279
    iput-boolean v5, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 280
    .line 281
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 282
    .line 283
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/4lW;

    .line 284
    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    invoke-static {v2, v1}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_2
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/6To;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    sget-object v0, LX/2s7;->A02:LX/2s7;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/2s7;->A00()LX/4kU;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    invoke-interface {v1, v0}, LX/4kU;->DJb(Lcom/instagram/service/session/UserSession;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/6To;

    .line 312
    .line 313
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, LX/6To;->A07(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_e
    new-instance v0, LX/28E;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/28E;-><init>(LX/4lW;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/JUu;

    .line 339
    .line 340
    iget-object v0, v0, LX/JUu;->A0C:LX/0Rc;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/Icm;

    .line 347
    .line 348
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v2, v1, LX/Icm;->A05:LX/17G;

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    :cond_f
    const/4 v0, 0x1

    .line 364
    :cond_10
    xor-int/lit8 v1, v0, 0x1

    .line 365
    .line 366
    new-instance v0, LX/JZ5;

    .line 367
    .line 368
    invoke-direct {v0, v1}, LX/JZ5;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    const/4 v8, 0x0

    .line 376
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, LX/CL5;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v4, LX/CL5;->A0E:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    const-string v7, "newCollectionName"

    .line 396
    .line 397
    :cond_11
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_16

    .line 407
    .line 408
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 409
    .line 410
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const/4 v0, 0x1

    .line 415
    const-string v7, "actionButton"

    .line 416
    .line 417
    if-eqz v6, :cond_15

    .line 418
    .line 419
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 420
    .line 421
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 422
    .line 423
    .line 424
    new-array v2, v0, [I

    .line 425
    .line 426
    const v0, 0x10100a7

    .line 427
    .line 428
    .line 429
    aput v0, v2, v8

    .line 430
    .line 431
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f06004b

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    new-array v2, v8, [I

    .line 446
    .line 447
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v0, 0x7f060045

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, LX/CL5;->A04:Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    :goto_5
    iget-object v2, v4, LX/CL5;->A04:Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz v2, :cond_11

    .line 471
    .line 472
    if-eqz v6, :cond_14

    .line 473
    .line 474
    const v0, 0x7f1118c1

    .line 475
    .line 476
    .line 477
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v6, :cond_13

    .line 485
    .line 486
    const v0, 0x7f0600d3

    .line 487
    .line 488
    .line 489
    :goto_7
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 490
    .line 491
    .line 492
    iput-object v5, v4, LX/CL5;->A0C:Ljava/lang/Integer;

    .line 493
    .line 494
    return-void

    .line 495
    :cond_13
    const v0, 0x7f0601c2

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_14
    const v0, 0x7f1107e5

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_15
    iget-object v3, v4, LX/CL5;->A04:Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz v3, :cond_11

    .line 506
    .line 507
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v0, 0x7f0402cf

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v2, v3, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_16
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, LX/DkP;

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    iput-boolean v0, v4, LX/DkP;->A06:Z

    .line 535
    .line 536
    iget-object v3, v4, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 537
    .line 538
    invoke-static {v3, v4}, LX/DkP;->A00(Landroid/widget/EditText;LX/DkP;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v4}, LX/DkP;->A02(LX/DkP;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v0, v4, LX/DkP;->A0T:Z

    .line 546
    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    iget-object v1, v4, LX/DkP;->A04:LX/ET6;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, LX/ET6;->A00(Landroid/text/Editable;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v2}, LX/DkP;->A05(LX/DkP;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_17
    invoke-static {v4, v2}, LX/DkP;->A04(LX/DkP;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/DkP;

    .line 568
    .line 569
    invoke-static {p1, v0}, LX/DkP;->A01(Landroid/text/Editable;LX/DkP;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v0, p1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    nop

    .line 580
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
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
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/DkP;

    .line 9
    .line 10
    iget-object v0, v3, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/52i;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int v0, p3, p4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    add-int/2addr p4, p2

    .line 24
    add-int/2addr p2, p3

    .line 25
    invoke-interface {p1, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "@"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, LX/DkP;->A0E:Landroid/widget/TextView;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "#"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v3, LX/DkP;->A0D:Landroid/widget/TextView;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/E8N;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/E8N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, LX/E8N;->A0F:LX/CNM;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/66h;->A02(LX/0hc;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/CNM;->A04:Z

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/DNL;

    .line 13
    .line 14
    iget-object v2, v0, LX/DNL;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    const-string v4, "sendButton"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/CUG;

    .line 25
    .line 26
    iget-object v0, v0, LX/CUG;->A00:LX/D8s;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v0, LX/D8s;->A00:LX/CZg;

    .line 33
    .line 34
    iget-object v0, v1, LX/DVn;->A03:LX/DSn;

    .line 35
    .line 36
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v2, v0, LX/DiG;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/CZg;->A00(LX/CZg;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v4, v1, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/E8N;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "#"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/E8N;

    .line 67
    .line 68
    iget-boolean v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k:Z

    .line 69
    .line 70
    iget-object v0, v3, LX/E8N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v2, v3, LX/E8N;->A0F:LX/CNM;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, LX/66h;->A02(LX/0hc;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-boolean v1, v3, LX/E8N;->A0B:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :cond_2
    iput-boolean v0, v2, LX/CNM;->A04:Z

    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k:Z

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    const/4 v9, 0x0

    .line 99
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/HOe;

    .line 105
    .line 106
    iget-object v0, v2, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 107
    .line 108
    const-string v4, "model"

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move/from16 v3, p2

    .line 122
    .line 123
    add-int v0, p2, p4

    .line 124
    .line 125
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 133
    .line 134
    iget-object v0, v2, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/7g5;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 146
    .line 147
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v0, v2, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v7

    .line 159
    :pswitch_5
    iget-object v2, v1, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/CIx;

    .line 162
    .line 163
    iget-object v0, v2, LX/CIx;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string v4, "editText"

    .line 168
    .line 169
    :cond_4
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_5
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v2, v0}, LX/CIx;->A00(LX/CIx;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/CIx;->A03:LX/DDJ;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v0, v0, LX/DDJ;->A00:LX/BmQ;

    .line 194
    .line 195
    iput-object v1, v0, LX/BmQ;->A01:Ljava/lang/String;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    const/4 v1, 0x0

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {v3}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    :cond_7
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    const/4 v2, 0x0

    .line 219
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/DSa;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, LX/DSa;->A00:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v1, LX/DSa;->A02:LX/4o6;

    .line 236
    .line 237
    invoke-interface {v0}, LX/4o6;->DS8()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    iget-object v2, v1, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/NQI;

    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x0

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    :cond_8
    const/4 v0, 0x1

    .line 255
    :cond_9
    invoke-static {v2, v0}, LX/NQI;->A00(LX/NQI;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v6, v1, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, LX/CL5;

    .line 262
    .line 263
    iget-object v5, v6, LX/CL5;->A0L:LX/0Rc;

    .line 264
    .line 265
    invoke-static {v5}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v3, v6, LX/CL5;->A0N:LX/0Rc;

    .line 270
    .line 271
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v2, v1, v0}, LX/BeN;->A15(Landroid/view/View;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v0, v6, LX/CL5;->A0M:LX/0Rc;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v5}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 314
    .line 315
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    iget-object v1, v1, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/CKX;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, LX/CKX;->A02:Ljava/lang/String;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 336
    .line 337
    const-string v4, ""

    .line 338
    .line 339
    new-instance v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 340
    .line 341
    move-object v5, v4

    .line 342
    move v10, v9

    .line 343
    move v11, v9

    .line 344
    move v12, v9

    .line 345
    move v13, v9

    .line 346
    move v14, v9

    .line 347
    move v15, v9

    .line 348
    move/from16 v16, v9

    .line 349
    .line 350
    move/from16 v17, v0

    .line 351
    .line 352
    move/from16 v18, v9

    .line 353
    .line 354
    invoke-direct/range {v3 .. v18}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v2, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 358
    .line 359
    invoke-static {v2}, LX/HOe;->A01(LX/HOe;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
.end method
