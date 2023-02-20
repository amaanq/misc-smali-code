.class public Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/4rT;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    iget-object v0, v3, LX/4rT;->A0E:LX/24D;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/4rT;->A0B:LX/Dfu;

    .line 19
    .line 20
    iget-object v1, v4, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, LX/4rT;->A0C:LX/CNl;

    .line 23
    .line 24
    iget-object v0, v0, LX/CNl;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/Dfu;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/4rT;->A0G:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v0, LX/Ghv;->A01:LX/1ka;

    .line 40
    .line 41
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 42
    .line 43
    const-string v0, "ADD_LOCATION_SAVED"

    .line 44
    .line 45
    invoke-virtual {v5, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/4rT;->A0G:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, v3, LX/4rT;->A0O:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    new-instance v0, LX/2ZP;

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, LX/2ZP;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v3, LX/4rT;->A0O:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "NearbyVenuesFragment.VENUE_SELECTED"

    .line 73
    .line 74
    new-instance v2, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "venueId"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-boolean v0, v3, LX/4rT;->A0L:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v1, LX/E5c;

    .line 104
    .line 105
    invoke-direct {v1, v4}, LX/E5c;-><init>(Lcom/instagram/model/venue/Venue;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/4rT;->A0G:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    const v0, -0x4bd16b0a

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/CTh;

    .line 131
    .line 132
    iget-object v2, v4, LX/CTh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    iget-object v1, v4, LX/CTh;->A03:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/EA5;

    .line 147
    .line 148
    iget-object v8, v2, LX/EA5;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v2, LX/EA5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    iget-object v1, v4, LX/CTh;->A02:LX/0je;

    .line 153
    .line 154
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v10, v2, LX/EA5;->A04:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual/range {v5 .. v10}, LX/9uu;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 168
    .line 169
    .line 170
    const v1, 0x78aa8343

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_2
    const v0, -0x4e7ac761

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/CTi;

    .line 185
    .line 186
    iget-object v1, v2, LX/CTi;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    iget-object v7, v2, LX/CTi;->A03:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v1, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/E9j;

    .line 201
    .line 202
    iget-object v3, v4, LX/E9j;->A01:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v2, LX/CTi;->A02:LX/0je;

    .line 205
    .line 206
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-boolean v1, v4, LX/E9j;->A03:Z

    .line 211
    .line 212
    invoke-virtual {v5, v7, v3, v2, v1}, LX/9uu;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {v6}, LX/4n3;->A05()V

    .line 219
    .line 220
    .line 221
    const v1, 0x3c905b21

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_3
    const v0, -0x469d211b

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/CTj;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/E9w;

    .line 240
    .line 241
    iget-object v6, v1, LX/E9w;->A03:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, v1, LX/E9w;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 244
    .line 245
    iget-object v2, v3, LX/CTj;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    iget-object v1, v3, LX/CTj;->A03:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v1, 0x18e

    .line 258
    .line 259
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/4 v5, 0x0

    .line 264
    move-object v8, v5

    .line 265
    invoke-virtual/range {v3 .. v8}, LX/9uu;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 272
    .line 273
    .line 274
    const v1, -0x2be87889

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :pswitch_4
    const v0, -0x3dce466a

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/CUO;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/EA6;

    .line 293
    .line 294
    iget-object v1, v1, LX/EA6;->A03:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v2, v1}, LX/CUO;->A00(LX/CUO;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const v1, -0x20223fbf

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_5
    const v0, -0x2de91225

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/CUO;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/EA6;

    .line 318
    .line 319
    iget-object v1, v1, LX/EA6;->A03:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2, v1}, LX/CUO;->A00(LX/CUO;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const v1, -0x2fe1c331

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_6
    const v0, 0x3ee605b9

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/CUO;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/EA6;

    .line 343
    .line 344
    iget-object v1, v1, LX/EA6;->A03:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2, v1}, LX/CUO;->A00(LX/CUO;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const v1, 0x2f5edd0f

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_7
    const v0, -0x3d295b7

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/CUO;

    .line 364
    .line 365
    iget-object v1, v2, LX/CUO;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    iget-object v7, v2, LX/CUO;->A03:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-static {v1, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/EA6;

    .line 380
    .line 381
    iget-object v3, v4, LX/EA6;->A03:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v2, LX/CUO;->A02:LX/0je;

    .line 384
    .line 385
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-boolean v1, v4, LX/EA6;->A05:Z

    .line 390
    .line 391
    invoke-virtual {v5, v7, v3, v2, v1}, LX/9uu;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    invoke-virtual {v6}, LX/4n3;->A05()V

    .line 398
    .line 399
    .line 400
    const v1, -0x5c894636

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_8
    const v0, -0x4839d46d

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, LX/FG1;

    .line 415
    .line 416
    iget-object v2, v6, LX/FG1;->A06:LX/9ur;

    .line 417
    .line 418
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2, v1, v1}, LX/9ur;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v6, LX/FG1;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 424
    .line 425
    iget-object v4, v6, LX/FG1;->A04:Landroid/content/Context;

    .line 426
    .line 427
    iget-object v3, v6, LX/FG1;->A08:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    iget-object v2, v6, LX/FG1;->A07:LX/0je;

    .line 430
    .line 431
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/1MO;

    .line 434
    .line 435
    invoke-static {v4, v5, v2, v1, v3}, LX/64K;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 436
    .line 437
    .line 438
    const v1, 0xac189b

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_9
    const v0, 0x4c6a036b    # 6.1345196E7f

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, LX/FG1;

    .line 453
    .line 454
    iget-object v3, v5, LX/FG1;->A06:LX/9ur;

    .line 455
    .line 456
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 457
    .line 458
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v3, v2, v1}, LX/9ur;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/1MO;

    .line 466
    .line 467
    invoke-static {v1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v3, v5, LX/FG1;->A04:Landroid/content/Context;

    .line 472
    .line 473
    iget-object v1, v5, LX/FG1;->A07:LX/0je;

    .line 474
    .line 475
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v1, "HAMBURGER"

    .line 480
    .line 481
    invoke-static {v3, v4, v2, v1}, LX/64K;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9uS;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, LX/9uS;->A01()Landroidx/fragment/app/Fragment;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v2, v5, LX/FG1;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    iget-object v1, v5, LX/FG1;->A08:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    invoke-static {v2, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 498
    .line 499
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 500
    .line 501
    .line 502
    const v1, -0x61206937

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/FD5;

    .line 514
    .line 515
    iget-object v4, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 516
    .line 517
    iget-object v0, v0, LX/FD5;->A00:LX/2wR;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-static {v4, v1, v0, v0}, LX/9xZ;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 532
    .line 533
    sget-object v1, LX/G7B;->A0J:LX/G7B;

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, LX/Ghv;->A00()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/FeR;->A0E:LX/GcV;

    .line 562
    .line 563
    invoke-virtual {v0, v3}, LX/GcV;->A00(Ljava/lang/String;)LX/FeR;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0, v1}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_b
    const v0, -0x7ce54bbe

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LX/1MO;

    .line 581
    .line 582
    iget-object v4, v2, LX/1MO;->A0b:LX/1MY;

    .line 583
    .line 584
    invoke-static {v4}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 591
    .line 592
    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0o:LX/0je;

    .line 593
    .line 594
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v7, LX/2nG;->A09:LX/2nG;

    .line 599
    .line 600
    iget-object v8, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    invoke-static {v7, v8, v5, v1}, LX/CpO;->A00(LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v6, LX/FeY;->A0N:LX/GgI;

    .line 606
    .line 607
    invoke-virtual {v2}, LX/1MO;->A1W()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    const-string v5, "Required value was null."

    .line 612
    .line 613
    if-eqz v9, :cond_8

    .line 614
    .line 615
    iget-boolean v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Z

    .line 616
    .line 617
    if-eqz v1, :cond_6

    .line 618
    .line 619
    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A13:LX/0Rc;

    .line 620
    .line 621
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/FDU;

    .line 626
    .line 627
    iget-object v1, v1, LX/FDU;->A07:LX/2wQ;

    .line 628
    .line 629
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    if-eqz v13, :cond_9

    .line 634
    .line 635
    check-cast v13, Ljava/util/List;

    .line 636
    .line 637
    :cond_3
    :goto_2
    iget-object v5, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A13:LX/0Rc;

    .line 638
    .line 639
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/FDU;

    .line 644
    .line 645
    iget-object v1, v1, LX/FDU;->A03:LX/2wQ;

    .line 646
    .line 647
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/FDU;

    .line 658
    .line 659
    iget-object v1, v1, LX/FDU;->A06:LX/2wQ;

    .line 660
    .line 661
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    check-cast v14, Ljava/util/List;

    .line 666
    .line 667
    if-nez v14, :cond_4

    .line 668
    .line 669
    sget-object v14, LX/0zz;->A00:LX/0zz;

    .line 670
    .line 671
    :cond_4
    invoke-static {v4}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v2}, LX/1MO;->A0b()LX/1QK;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/4 v12, 0x0

    .line 684
    if-eqz v1, :cond_5

    .line 685
    .line 686
    if-eqz v2, :cond_5

    .line 687
    .line 688
    invoke-virtual {v2}, LX/1QK;->AX7()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    :cond_5
    invoke-virtual/range {v6 .. v14}, LX/GgI;->A01(LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/FeY;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1, v8}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 707
    .line 708
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 709
    .line 710
    .line 711
    const v1, -0xa4075d1

    .line 712
    .line 713
    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :cond_6
    invoke-virtual {v2}, LX/1MO;->A2o()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_7

    .line 721
    .line 722
    invoke-virtual {v2}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    if-nez v13, :cond_3

    .line 727
    .line 728
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const v1, 0x72bb46c8

    .line 733
    .line 734
    .line 735
    goto :goto_3

    .line 736
    :cond_7
    sget-object v13, LX/0zz;->A00:LX/0zz;

    .line 737
    .line 738
    goto :goto_2

    .line 739
    :cond_8
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const v1, 0x142c9750

    .line 744
    .line 745
    .line 746
    goto :goto_3

    .line 747
    :cond_9
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const v1, -0x68220753

    .line 752
    .line 753
    .line 754
    :goto_3
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 755
    .line 756
    .line 757
    throw v2

    .line 758
    :pswitch_c
    const v0, -0x467b0f41

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    sget-object v1, LX/2ll;->A01:LX/2ll;

    .line 766
    .line 767
    invoke-virtual {v1}, LX/2ll;->A01()LX/DVd;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    invoke-virtual {v3, v2, v1}, LX/DVd;->A06(Lcom/instagram/save/model/SavedCollection;Z)Landroidx/fragment/app/Fragment;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LX/BiU;

    .line 783
    .line 784
    iget-object v2, v1, LX/BiU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 785
    .line 786
    iget-object v1, v1, LX/BiU;->A06:Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    invoke-static {v3, v2, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 789
    .line 790
    .line 791
    const v1, -0x488f0d7b

    .line 792
    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :pswitch_d
    const v0, -0x54f37658

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    sget-object v1, LX/2ll;->A01:LX/2ll;

    .line 804
    .line 805
    invoke-virtual {v1}, LX/2ll;->A01()LX/DVd;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 812
    .line 813
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, LX/BiU;

    .line 816
    .line 817
    iget-object v2, v4, LX/BiU;->A07:Ljava/lang/String;

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    invoke-virtual {v5, v3, v2, v1}, LX/DVd;->A05(Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-object v2, v4, LX/BiU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 825
    .line 826
    iget-object v1, v4, LX/BiU;->A06:Lcom/instagram/service/session/UserSession;

    .line 827
    .line 828
    invoke-static {v3, v2, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 829
    .line 830
    .line 831
    const v1, 0x7a67dd07

    .line 832
    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_e
    const v0, 0x6ece0604

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LX/CT0;

    .line 846
    .line 847
    iget-object v2, v1, LX/CT0;->A01:LX/9br;

    .line 848
    .line 849
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 852
    .line 853
    iget-object v3, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 854
    .line 855
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v2, LX/9br;->A00:LX/8YQ;

    .line 859
    .line 860
    iget-object v2, v1, LX/8YQ;->A02:LX/9gF;

    .line 861
    .line 862
    if-eqz v2, :cond_a

    .line 863
    .line 864
    iget-object v1, v2, LX/9gF;->A01:LX/6AR;

    .line 865
    .line 866
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 867
    .line 868
    .line 869
    iget-object v1, v2, LX/9gF;->A00:LX/B4Q;

    .line 870
    .line 871
    iput-object v3, v1, LX/B4Q;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 872
    .line 873
    :cond_a
    const v1, 0x52b11468

    .line 874
    .line 875
    .line 876
    goto :goto_4

    .line 877
    :pswitch_f
    const v0, 0x72e2ff76

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LX/CTW;

    .line 887
    .line 888
    iget-object v2, v1, LX/CTW;->A01:LX/D89;

    .line 889
    .line 890
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 893
    .line 894
    iget-object v3, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 895
    .line 896
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v2, LX/D89;->A00:LX/CKy;

    .line 900
    .line 901
    iget-object v2, v1, LX/CKy;->A05:LX/DDG;

    .line 902
    .line 903
    if-eqz v2, :cond_b

    .line 904
    .line 905
    iget-object v1, v2, LX/DDG;->A01:LX/6AR;

    .line 906
    .line 907
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 908
    .line 909
    .line 910
    iget-object v1, v2, LX/DDG;->A00:LX/5Yl;

    .line 911
    .line 912
    iput-object v3, v1, LX/5Yl;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 913
    .line 914
    :cond_b
    const v1, 0x599c1123

    .line 915
    .line 916
    .line 917
    goto :goto_4

    .line 918
    :pswitch_10
    const v0, 0x6ef15735

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, LX/6AR;

    .line 928
    .line 929
    if-eqz v3, :cond_c

    .line 930
    .line 931
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LX/0hc;

    .line 934
    .line 935
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    new-instance v1, LX/E5N;

    .line 940
    .line 941
    invoke-direct {v1}, LX/E5N;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, LX/6AR;->A04()V

    .line 948
    .line 949
    .line 950
    :cond_c
    const v1, 0x6a641217

    .line 951
    .line 952
    .line 953
    goto :goto_4

    .line 954
    :pswitch_11
    const v0, -0x7d01b21f

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LX/C1b;

    .line 964
    .line 965
    iget-object v2, v1, LX/C1b;->A06:LX/4cu;

    .line 966
    .line 967
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 970
    .line 971
    invoke-interface {v2, v1}, LX/4cu;->C8i(Lcom/instagram/save/model/SavedCollection;)V

    .line 972
    .line 973
    .line 974
    const v1, 0x6d563e1f

    .line 975
    .line 976
    .line 977
    goto :goto_4

    .line 978
    :pswitch_12
    const v0, 0x231c3a93

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, LX/C1b;

    .line 988
    .line 989
    iget-object v2, v1, LX/C1b;->A06:LX/4cu;

    .line 990
    .line 991
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 994
    .line 995
    invoke-interface {v2, v1}, LX/4cu;->C8i(Lcom/instagram/save/model/SavedCollection;)V

    .line 996
    .line 997
    .line 998
    const v1, 0x1b42752d

    .line 999
    .line 1000
    .line 1001
    :goto_4
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    nop

    .line 1006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method
