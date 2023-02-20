.class public Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/AM1;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A01:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A01:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x3d2f8031

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/JUj;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/JUj;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/JUj;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/CJB;

    .line 38
    .line 39
    invoke-direct {v0}, LX/CJB;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x961b820

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const v0, 0x3ddccd80

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/8V4;

    .line 76
    .line 77
    invoke-direct {v0}, LX/8V4;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x8ac5ae7

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const v0, -0x1a1da673

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 100
    .line 101
    .line 102
    const v0, 0x1375b85e

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const v0, 0x2f20e5d9

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 119
    .line 120
    .line 121
    const v0, 0x6a8b17cb

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    const v0, 0x96a1739

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/HJY;

    .line 135
    .line 136
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/HJY;->A07(LX/HJY;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x41b01cfb

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    const v0, -0x4fae84d2

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/1xt;

    .line 157
    .line 158
    sget-object v0, LX/929;->A0I:LX/929;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1xt;->Bop(LX/929;)V

    .line 161
    .line 162
    .line 163
    const v0, -0x33ee59b1    # -3.818118E7f

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_5
    const v0, -0x315eae6e

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/7i4;

    .line 177
    .line 178
    iget-object v1, v0, LX/7i4;->A01:LX/1xt;

    .line 179
    .line 180
    sget-object v0, LX/929;->A03:LX/929;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/1xt;->Bop(LX/929;)V

    .line 183
    .line 184
    .line 185
    const v0, -0x671e3f97

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_6
    const v0, -0x7f13c398

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/9bg;

    .line 200
    .line 201
    iget-object v0, v0, LX/9bg;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/1xt;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 206
    .line 207
    sget-object v1, LX/929;->A0I:LX/929;

    .line 208
    .line 209
    const/16 v0, 0x7d2

    .line 210
    .line 211
    invoke-virtual {v4, v2, v1, v0}, LX/1xt;->A00(LX/1bn;LX/929;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x1fee356c

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_7
    const v0, -0x5f82cf2e

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/9bg;

    .line 229
    .line 230
    iget-object v0, v0, LX/9bg;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 231
    .line 232
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/1xt;

    .line 233
    .line 234
    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 235
    .line 236
    sget-object v1, LX/929;->A0I:LX/929;

    .line 237
    .line 238
    const/16 v0, 0x7d2

    .line 239
    .line 240
    invoke-virtual {v4, v2, v1, v0}, LX/1xt;->A00(LX/1bn;LX/929;I)V

    .line 241
    .line 242
    .line 243
    const v0, -0x529f2db9

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    const v0, -0x1548d8c0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 260
    .line 261
    .line 262
    const v0, -0x76dd41ae

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_9
    const v0, 0x7ddc6479

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, LX/2le;->A00:LX/37u;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/37u;->A01()Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 301
    .line 302
    .line 303
    const v0, 0x2ca37f33

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_a
    const v0, -0x31e8a57d

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 320
    .line 321
    .line 322
    const v0, -0x7d618132

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_b
    const v0, 0x470d4a0

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/9hI;

    .line 337
    .line 338
    iget-object v4, v0, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/1CM;->A02:LX/1CM;

    .line 344
    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    iget-object v0, v0, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1}, LX/1CM;->A00()LX/9sG;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v1, v4, v0}, LX/9sG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 366
    .line 367
    .line 368
    :cond_0
    const v0, 0x558c9cc0

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_c
    const v0, -0x2ee2a9be

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/9hI;

    .line 383
    .line 384
    iget-object v5, v0, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 390
    .line 391
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v0, LX/1Iq;->A01:LX/1Iq;

    .line 396
    .line 397
    iget-object v2, v0, LX/1Iq;->A00:LX/9pR;

    .line 398
    .line 399
    if-nez v2, :cond_1

    .line 400
    .line 401
    new-instance v2, LX/9pR;

    .line 402
    .line 403
    invoke-direct {v2}, LX/9pR;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v2, v0, LX/1Iq;->A00:LX/9pR;

    .line 407
    .line 408
    :cond_1
    sget-object v1, LX/92b;->A05:LX/92b;

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v2, v1, v5, v0, v0}, LX/9pR;->A00(LX/92b;Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 416
    .line 417
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 418
    .line 419
    .line 420
    const v0, -0x4bbcc2db

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_d
    const v0, 0x19aa3da3

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/9hI;

    .line 435
    .line 436
    iget-object v1, v0, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v0, v0, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "settings_recent_searches"

    .line 458
    .line 459
    invoke-virtual {v1, v4, v0}, LX/KA1;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 464
    .line 465
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 466
    .line 467
    .line 468
    const v0, 0x2af3b9ac

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_e
    const v0, 0x7155c7b0

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/9hI;

    .line 483
    .line 484
    iget-object v1, v0, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {}, LX/7bs;->A0s()V

    .line 496
    .line 497
    .line 498
    new-instance v0, LX/8uw;

    .line 499
    .line 500
    invoke-direct {v0}, LX/8uw;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 504
    .line 505
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 506
    .line 507
    .line 508
    const v0, 0x63b53a84

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_f
    const v0, 0x6a831862

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, LX/AM1;

    .line 523
    .line 524
    iget-object v2, v4, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    invoke-static {v2}, LX/AJF;->A02(LX/0hc;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0, v2}, LX/4uK;->BxP(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v4, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 540
    .line 541
    invoke-static {v0, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 548
    .line 549
    .line 550
    const v0, -0x586aba88

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_10
    const v0, 0x3ac9ac1d

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/AM1;

    .line 565
    .line 566
    iget-object v1, v0, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v0, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 572
    .line 573
    const-string v0, "com.instagram.bullying.privacy.mentions_options"

    .line 574
    .line 575
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v0, 0x7f1128d4

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v1, v2, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 587
    .line 588
    .line 589
    const v0, -0x23261d38

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_11
    const v0, -0x34aa73d2    # -1.3995054E7f

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/AM1;

    .line 604
    .line 605
    iget-object v1, v0, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 611
    .line 612
    const-string v0, "com.instagram.bullying.privacy.mentions_options"

    .line 613
    .line 614
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v0, 0x7f1128d4

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v1, v2, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 626
    .line 627
    .line 628
    const v0, -0xab6b796

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_12
    const v0, 0x1829c16b

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/AM1;

    .line 643
    .line 644
    iget-object v1, v0, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 650
    .line 651
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, LX/2le;->A00:LX/37u;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/37u;->A01()Landroidx/fragment/app/Fragment;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 666
    .line 667
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 668
    .line 669
    .line 670
    const v0, -0x6a2e2c02

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_13
    const v0, 0x17033662

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/8uw;

    .line 685
    .line 686
    invoke-static {v0}, LX/8uw;->A01(LX/8uw;)V

    .line 687
    .line 688
    .line 689
    const v0, 0x6e100039

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_14
    const v0, 0xbf3a0e6

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/8wj;

    .line 708
    .line 709
    iget-object v0, v2, LX/8wj;->A00:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    invoke-static {v4, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v0, v2, LX/8wj;->A00:Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {}, LX/7bs;->A0s()V

    .line 725
    .line 726
    .line 727
    new-instance v0, LX/8wV;

    .line 728
    .line 729
    invoke-direct {v0}, LX/8wV;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v1, v2, v0}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 742
    .line 743
    .line 744
    const v0, -0x698a453c

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_15
    const v0, -0x55f13895

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/7jo;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/7jo;->A0O()V

    .line 761
    .line 762
    .line 763
    const v0, -0x71135e40

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :pswitch_16
    const v0, 0x208395bc

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, LX/JUj;

    .line 778
    .line 779
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v0, v4, LX/JUj;->A00:Lcom/instagram/service/session/UserSession;

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 790
    .line 791
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 792
    .line 793
    .line 794
    iget-object v0, v4, LX/JUj;->A00:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v0, LX/8Vg;

    .line 801
    .line 802
    invoke-direct {v0}, LX/8Vg;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 806
    .line 807
    .line 808
    const v0, 0x79e81b50

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v0, v0, LX/2le;->A00:LX/37u;

    .line 832
    .line 833
    invoke-virtual {v0}, LX/37u;->A00()Landroidx/fragment/app/Fragment;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 838
    .line 839
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_19
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 854
    .line 855
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v1, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    const-string v0, "reel_viewer_dashboard"

    .line 862
    .line 863
    invoke-static {v2, v3, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 868
    .line 869
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 870
    .line 871
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 872
    .line 873
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v1, v0}, LX/1Ib;->A0C(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 887
    .line 888
    invoke-static {p1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/B3X;

    .line 895
    .line 896
    iget-object v1, v0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 897
    .line 898
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, LX/B3X;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 902
    .line 903
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 908
    .line 909
    .line 910
    new-instance v0, LX/4hj;

    .line 911
    .line 912
    invoke-direct {v0}, LX/4hj;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 916
    .line 917
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/B3X;

    .line 924
    .line 925
    iget-object v2, v0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 926
    .line 927
    invoke-static {v2}, LX/AJF;->A02(LX/0hc;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v0, LX/B3X;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 931
    .line 932
    new-instance v1, LX/1xt;

    .line 933
    .line 934
    invoke-direct {v1, v0, v2}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 935
    .line 936
    .line 937
    sget-object v0, LX/929;->A0H:LX/929;

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/1xt;->Bop(LX/929;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_1d
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, LX/AM1;

    .line 946
    .line 947
    invoke-static {}, LX/7bs;->A0s()V

    .line 948
    .line 949
    .line 950
    const-string v1, "call_settings"

    .line 951
    .line 952
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0, v1}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    new-instance v2, LX/8wp;

    .line 960
    .line 961
    invoke-direct {v2}, LX/8wp;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v3, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 968
    .line 969
    iget-object v0, v3, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 970
    .line 971
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 976
    .line 977
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_1e
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v5, LX/AM1;

    .line 984
    .line 985
    iget-object v4, v5, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 986
    .line 987
    const-string v2, "privacy"

    .line 988
    .line 989
    const-string v1, "messages_entered"

    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-static {v0, v4, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 996
    .line 997
    .line 998
    invoke-static {}, LX/7bs;->A0s()V

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 1002
    .line 1003
    invoke-direct {v3}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v5, LX/AM1;->A04:LX/1lr;

    .line 1007
    .line 1008
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1009
    .line 1010
    if-nez v2, :cond_2

    .line 1011
    .line 1012
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    :cond_2
    const-string v1, "entry_point"

    .line 1017
    .line 1018
    const-string v0, "ig_settings"

    .line 1019
    .line 1020
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, LX/95q;->A02:LX/95q;

    .line 1024
    .line 1025
    const-string v0, "reachability_settings_upsell"

    .line 1026
    .line 1027
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v5, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1034
    .line 1035
    invoke-static {v0, v4}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_1f
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, LX/AM1;

    .line 1048
    .line 1049
    iget-object v3, v4, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 1050
    .line 1051
    const-string v2, "privacy"

    .line 1052
    .line 1053
    const-string v1, "end_to_end_encryption_entered"

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-static {v0, v3, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v4, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1063
    .line 1064
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    new-instance v0, LX/8we;

    .line 1069
    .line 1070
    invoke-direct {v0}, LX/8we;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1074
    .line 1075
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LX/AM1;

    .line 1082
    .line 1083
    iget-object v1, v0, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 1084
    .line 1085
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v0, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1089
    .line 1090
    invoke-static {v0, v1}, LX/9WE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LX/9uQ;

    .line 1097
    .line 1098
    iget-object v1, v0, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1099
    .line 1100
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v0, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1104
    .line 1105
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {}, LX/7bs;->A0s()V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, LX/8wY;

    .line 1113
    .line 1114
    invoke-direct {v0}, LX/8wY;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1118
    .line 1119
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LX/9uQ;

    .line 1126
    .line 1127
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v1, v0, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1134
    .line 1135
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {}, LX/7bs;->A0s()V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, LX/8wX;

    .line 1143
    .line 1144
    invoke-direct {v0}, LX/8wX;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v2, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_23
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v4, LX/9uQ;

    .line 1157
    .line 1158
    iget-object v3, v4, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1159
    .line 1160
    iget-object v2, v4, LX/9uQ;->A06:LX/0je;

    .line 1161
    .line 1162
    const-string v1, "settings"

    .line 1163
    .line 1164
    const-string v0, "suggested_content_settings_entered"

    .line 1165
    .line 1166
    invoke-static {v2, v3, v1, v0}, LX/AJF;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v4, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1170
    .line 1171
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-static {v2, v3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-static {v2, v3, v1, v0}, LX/9Ls;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_24
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v4, LX/9uQ;

    .line 1184
    .line 1185
    iget-object v3, v4, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1186
    .line 1187
    iget-object v2, v4, LX/9uQ;->A06:LX/0je;

    .line 1188
    .line 1189
    const-string v1, "settings"

    .line 1190
    .line 1191
    const-string v0, "follow_and_invite_settings_entered"

    .line 1192
    .line 1193
    invoke-static {v2, v3, v1, v0}, LX/AJF;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v4, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1197
    .line 1198
    invoke-static {v0, v3}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {}, LX/7bs;->A0s()V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, LX/8wS;

    .line 1206
    .line 1207
    invoke-direct {v0}, LX/8wS;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1211
    .line 1212
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LX/9uQ;

    .line 1219
    .line 1220
    iget-object v3, v0, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1221
    .line 1222
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {}, LX/7bx;->A0h()V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, LX/9NC;->A00()LX/2lu;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iget-object v1, v0, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1233
    .line 1234
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v3, v0}, LX/2lu;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LX/9uQ;

    .line 1243
    .line 1244
    iget-object v1, v0, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1245
    .line 1246
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v0, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1250
    .line 1251
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {}, LX/7bs;->A0s()V

    .line 1256
    .line 1257
    .line 1258
    new-instance v0, LX/8wT;

    .line 1259
    .line 1260
    invoke-direct {v0}, LX/8wT;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1264
    .line 1265
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LX/9uQ;

    .line 1272
    .line 1273
    invoke-virtual {v0}, LX/9uQ;->A00()V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, LX/7kr;

    .line 1280
    .line 1281
    iget-object v6, v0, LX/7kr;->A00:LX/7jo;

    .line 1282
    .line 1283
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iget-object v0, v6, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 1288
    .line 1289
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    const/4 v4, 0x1

    .line 1294
    iput-boolean v4, v5, LX/4n3;->A0E:Z

    .line 1295
    .line 1296
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 1297
    .line 1298
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    iget-object v2, v6, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 1303
    .line 1304
    iget-object v0, v6, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    iget-object v0, v6, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-interface {v3, v2, v1, v0, v4}, LX/4uK;->BxV(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1321
    .line 1322
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1b
        :pswitch_1c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_28
        :pswitch_16
    .end packed-switch
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
.end method
