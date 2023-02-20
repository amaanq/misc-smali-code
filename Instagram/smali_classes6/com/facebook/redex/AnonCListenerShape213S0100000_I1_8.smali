.class public Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4Fy;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Fy;->A0D:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Bzp;

    .line 16
    .line 17
    iget-object v2, v4, LX/Bzp;->A03:LX/HdA;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/HdA;->A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "share_to_igtv_flag"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "share_status"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v0, 0x63

    .line 49
    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 51
    .line 52
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 65
    .line 66
    const-string v7, "clipsDraftsGridAdapter"

    .line 67
    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    iget-object v0, v0, LX/6Zl;->A07:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/69I;

    .line 87
    .line 88
    invoke-virtual {v5}, LX/69I;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v2, "userSession"

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v5, LX/69I;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/6Oy;->A1b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v1, v5, LX/69I;->A08:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A07:LX/4ns;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/DjO;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x3

    .line 136
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 137
    .line 138
    invoke-direct {v0, v5, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v3, v5}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/69I;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, LX/6Zl;->A00(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f06002f

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v2, v0}, LX/Bl5;->A01(Landroid/app/Activity;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/4qK;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/4qK;->A03()LX/7rN;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v0, v4, LX/7rN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v2, 0x0

    .line 208
    const/16 v0, 0x1d

    .line 209
    .line 210
    invoke-static {v4, v1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    const/4 v0, -0x1

    .line 220
    if-ne p2, v0, :cond_0

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/CJe;

    .line 225
    .line 226
    iget-object v0, v0, LX/CJe;->A05:LX/0Rc;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LX/C0Q;

    .line 233
    .line 234
    iget-object v0, v6, LX/C0Q;->A0B:LX/17G;

    .line 235
    .line 236
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 241
    .line 242
    iget-object v0, v6, LX/C0Q;->A0C:LX/17H;

    .line 243
    .line 244
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/C0Q;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;)LX/1MO;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    iget-object v1, v6, LX/C0Q;->A0A:LX/17G;

    .line 257
    .line 258
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/BeN;->A1W(LX/17G;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v0, v6, LX/C0Q;->A01:LX/14l;

    .line 276
    .line 277
    check-cast v0, LX/14k;

    .line 278
    .line 279
    iget-object v3, v0, LX/14k;->A02:LX/14y;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v5, v6, v2, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/8Va;

    .line 295
    .line 296
    iget-object v0, v0, LX/8Va;->A03:LX/0Rc;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LX/FD3;

    .line 303
    .line 304
    iget-object v0, v4, LX/FD3;->A05:LX/GNz;

    .line 305
    .line 306
    iget-object v1, v4, LX/FD3;->A07:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, v4, LX/FD3;->A06:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    iget-object v2, v0, LX/GNz;->A00:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-static {v2}, LX/F5R;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v0, "ads/promote/cancel_call_center_booking_v2/"

    .line 328
    .line 329
    invoke-static {v2, v0, v3}, LX/F0a;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "flow_id"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_1
    const-class v1, LX/FaW;

    .line 338
    .line 339
    const-class v0, LX/GkU;

    .line 340
    .line 341
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v1, 0x29d0c026

    .line 346
    .line 347
    .line 348
    const/16 v0, 0xe

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {v2, v1, v5, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v1, 0x5a

    .line 356
    .line 357
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 358
    .line 359
    invoke-direct {v0, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v0, v2}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_4
    invoke-static {v2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v0, "ad_account_id"

    .line 371
    .line 372
    invoke-static {v2, v0, v1, v3}, LX/F0a;->A1B(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "ads/promote/cancel_call_center_booking/"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, LX/Fe0;

    .line 389
    .line 390
    iget-object v4, v5, LX/Fe0;->A0G:LX/0Rc;

    .line 391
    .line 392
    invoke-static {v4}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v5}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 401
    .line 402
    const-string v1, "campaign_controls_budget_duration"

    .line 403
    .line 404
    const-string v0, "update_budget_duration_button"

    .line 405
    .line 406
    invoke-static {v3, v1, v0, v2}, LX/9ww;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v5}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v8, :cond_5

    .line 424
    .line 425
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "page_id"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-eqz v9, :cond_10

    .line 436
    .line 437
    invoke-static {v5}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 442
    .line 443
    invoke-static {v5}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 448
    .line 449
    invoke-static {v5}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v1, :cond_6

    .line 456
    .line 457
    new-instance v6, LX/HGZ;

    .line 458
    .line 459
    invoke-direct {v6, v5}, LX/HGZ;-><init>(LX/Fe0;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v6}, LX/AAD;->onStart()V

    .line 467
    .line 468
    .line 469
    new-instance v3, LX/AtO;

    .line 470
    .line 471
    invoke-direct/range {v3 .. v11}, LX/AtO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;LX/AAD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v3, v7, v1}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_5
    const-string v0, "mediaId parameter cannot be null"

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_6
    const-string v0, "entryPoint parameter cannot be null"

    .line 482
    .line 483
    :goto_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :pswitch_5
    if-eqz p1, :cond_7

    .line 489
    .line 490
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 491
    .line 492
    .line 493
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/7gT;

    .line 496
    .line 497
    iget-object v0, v0, LX/7gT;->A05:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/4 v2, 0x1

    .line 504
    sget-object v1, LX/95k;->A02:LX/95k;

    .line 505
    .line 506
    const/16 v0, 0x1a0

    .line 507
    .line 508
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3, v1, v0, v2}, LX/6Oy;->A1V(LX/95k;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/4qK;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/4qK;->A07()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, LX/5mY;

    .line 527
    .line 528
    iget-object v3, v4, LX/5mY;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 529
    .line 530
    iget-object v2, v4, LX/5mY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    const/4 v1, 0x3

    .line 533
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;

    .line 534
    .line 535
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v0, v2}, LX/HAo;->A01(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, LX/5mY;->A01(LX/5mY;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, LX/CJH;

    .line 548
    .line 549
    iget-object v0, v3, LX/CJH;->A0J:LX/0Rc;

    .line 550
    .line 551
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v1, v3, LX/CJH;->A0E:Ljava/lang/String;

    .line 556
    .line 557
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 558
    .line 559
    invoke-static {v2, v1, v0}, LX/DjO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v3, LX/CJH;->A0H:LX/3Ci;

    .line 564
    .line 565
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 566
    .line 567
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v3, LX/CJH;->A0C:LX/4ns;

    .line 571
    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/4SC;

    .line 581
    .line 582
    iget-object v0, v0, LX/4SC;->A0A:LX/0Rc;

    .line 583
    .line 584
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, LX/FDu;

    .line 589
    .line 590
    iget-object v0, v4, LX/FDu;->A06:LX/CHi;

    .line 591
    .line 592
    iget-object v0, v0, LX/CHi;->A03:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v0}, LX/2kw;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const/4 v2, 0x0

    .line 603
    const/16 v0, 0x26

    .line 604
    .line 605
    invoke-static {v4, v1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v0, 0x3

    .line 610
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/4RF;

    .line 617
    .line 618
    iget-object v0, v0, LX/4RF;->A07:LX/0Rc;

    .line 619
    .line 620
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LX/FCu;

    .line 625
    .line 626
    iget-object v1, v4, LX/FCu;->A00:LX/Gbr;

    .line 627
    .line 628
    if-eqz v1, :cond_10

    .line 629
    .line 630
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/4 v2, 0x0

    .line 635
    const/16 v0, 0x3a

    .line 636
    .line 637
    invoke-static {v1, v4, v2, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v0, 0x3

    .line 642
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, LX/8YW;

    .line 649
    .line 650
    invoke-static {v4}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v0, v4, LX/8YW;->A0B:LX/0Rc;

    .line 655
    .line 656
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 661
    .line 662
    iget-object v0, v4, LX/8YW;->A02:LX/9oB;

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    if-eqz v0, :cond_c

    .line 666
    .line 667
    iget-object v1, v0, LX/9oB;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 668
    .line 669
    invoke-static {v2, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v0, "stories/prompt_stickers/update_notification_settings/"

    .line 677
    .line 678
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v2, v0}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 687
    .line 688
    if-ne v1, v0, :cond_9

    .line 689
    .line 690
    const-string v1, "off"

    .line 691
    .line 692
    :goto_3
    const-string v0, "value"

    .line 693
    .line 694
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-class v1, LX/1M8;

    .line 698
    .line 699
    const-class v0, LX/2tV;

    .line 700
    .line 701
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_8

    .line 710
    .line 711
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_8

    .line 716
    .line 717
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    :cond_8
    const/16 v1, 0xa

    .line 722
    .line 723
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;

    .line 724
    .line 725
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 729
    .line 730
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_9
    const-string v1, "on"

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, LX/8YW;

    .line 740
    .line 741
    invoke-static {v4}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v0, v4, LX/8YW;->A0B:LX/0Rc;

    .line 746
    .line 747
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 752
    .line 753
    iget-object v0, v4, LX/8YW;->A02:LX/9oB;

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    if-eqz v0, :cond_c

    .line 757
    .line 758
    iget-object v5, v0, LX/9oB;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 759
    .line 760
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v0, "stories/prompt_stickers/update_author_attribution/"

    .line 768
    .line 769
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 773
    .line 774
    const/16 v0, 0xca

    .line 775
    .line 776
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 784
    .line 785
    if-ne v5, v0, :cond_b

    .line 786
    .line 787
    const-string v1, "off"

    .line 788
    .line 789
    :goto_4
    const-string v0, "value"

    .line 790
    .line 791
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-class v1, LX/1M8;

    .line 795
    .line 796
    const-class v0, LX/2tV;

    .line 797
    .line 798
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_a

    .line 807
    .line 808
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_a

    .line 813
    .line 814
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :cond_a
    const/16 v1, 0x9

    .line 819
    .line 820
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;

    .line 821
    .line 822
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 826
    .line 827
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_b
    const-string v1, "on"

    .line 832
    .line 833
    goto :goto_4

    .line 834
    :cond_c
    const-string v0, "response"

    .line 835
    .line 836
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v3

    .line 840
    :cond_d
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_5

    .line 844
    :cond_e
    const-string v7, "progressDialog"

    .line 845
    .line 846
    :cond_f
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :goto_5
    const/4 v0, 0x0

    .line 850
    throw v0

    .line 851
    :cond_10
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
.end method
