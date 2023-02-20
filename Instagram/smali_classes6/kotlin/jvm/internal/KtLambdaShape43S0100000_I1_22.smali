.class public Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [LX/17J;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    return-object v4

    .line 13
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Fyz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Fyz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v4, LX/2ut;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Fyz;

    .line 28
    .line 29
    iget-object v0, v0, LX/Fyz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v4, LX/7Hp;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/7Hp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/Fz2;

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Fz2;->A0B(LX/Fz2;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/Fz2;->A0L:LX/GdX;

    .line 57
    .line 58
    iget-object v1, v0, LX/GdX;->A00:LX/Fyo;

    .line 59
    .line 60
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/FQ2;->A02(LX/Fyo;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Fyl;

    .line 71
    .line 72
    iget-object v3, v0, LX/Fyl;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x82073d00040aebL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    return-object v4

    .line 91
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/Fyl;

    .line 94
    .line 95
    iget-object v3, v0, LX/Fyl;->A07:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x82073d00020aeaL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-int v0, v1

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    return-object v4

    .line 114
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/Fyl;

    .line 117
    .line 118
    iget-object v3, v0, LX/Fyl;->A07:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x82073d00010ae9L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    long-to-int v0, v1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    return-object v4

    .line 137
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Fyl;

    .line 140
    .line 141
    iget-object v3, v0, LX/Fyl;->A07:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 144
    .line 145
    const-wide v0, 0x81073d00000ea6L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    return-object v4

    .line 155
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/0Tb;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    return-object v4

    .line 164
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/0UF;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v1, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/instagram/rtc/activity/RtcCallActivity;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0Rc;

    .line 180
    .line 181
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LX/Dxj;

    .line 189
    .line 190
    invoke-direct {v4, v0}, LX/Dxj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/I7E;

    .line 197
    .line 198
    invoke-static {v0}, LX/GwT;->A00(LX/I7E;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/HW9;

    .line 207
    .line 208
    iget-object v3, v1, LX/HW9;->A0B:LX/15e;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/16 v0, 0x1a

    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 219
    .line 220
    .line 221
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_e
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, LX/HW9;

    .line 227
    .line 228
    iget-object v0, v5, LX/HW9;->A09:LX/21s;

    .line 229
    .line 230
    iget-object v4, v0, LX/21s;->A05:LX/Gve;

    .line 231
    .line 232
    iget-object v0, v5, LX/HW9;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 233
    .line 234
    iget-object v3, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v2, LX/G77;->A03:LX/G77;

    .line 237
    .line 238
    sget-object v1, LX/G70;->A07:LX/G70;

    .line 239
    .line 240
    new-instance v0, LX/FPo;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1, v3}, LX/FPo;-><init>(LX/G77;LX/G70;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, LX/GwT;->A00(LX/I7E;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_f
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, LX/HW9;

    .line 257
    .line 258
    iget-object v0, v5, LX/HW9;->A09:LX/21s;

    .line 259
    .line 260
    iget-object v4, v0, LX/21s;->A05:LX/Gve;

    .line 261
    .line 262
    iget-object v0, v5, LX/HW9;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v2, LX/G77;->A0C:LX/G77;

    .line 267
    .line 268
    sget-object v1, LX/G70;->A07:LX/G70;

    .line 269
    .line 270
    new-instance v0, LX/FPo;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1, v3}, LX/FPo;-><init>(LX/G77;LX/G70;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v5, LX/HW9;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 279
    .line 280
    const/16 v0, 0x19a

    .line 281
    .line 282
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v2, v1, v0}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, LX/GwT;->A00(LX/I7E;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/0Rc;

    .line 301
    .line 302
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, LX/Dxj;

    .line 310
    .line 311
    invoke-direct {v4, v0}, LX/Dxj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/app/Activity;

    .line 318
    .line 319
    invoke-static {v0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    return-object v4

    .line 330
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/06F;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 345
    .line 346
    const v0, 0x7f0900c1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v2, Landroid/view/ViewGroup;

    .line 359
    .line 360
    const/16 v1, 0x60

    .line 361
    .line 362
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 363
    .line 364
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v4, LX/1lS;

    .line 368
    .line 369
    invoke-direct {v4, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/1Px;

    .line 376
    .line 377
    invoke-interface {v0}, LX/1Px;->cancel()V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v4

    .line 383
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/1ae;

    .line 386
    .line 387
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 388
    .line 389
    .line 390
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v4

    .line 393
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/NNG;

    .line 396
    .line 397
    iget-object v0, v0, LX/NNG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-static {v0}, LX/CwW;->A00(Lcom/instagram/service/session/UserSession;)LX/3EP;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    return-object v4

    .line 404
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/72U;

    .line 407
    .line 408
    iget-object v0, v0, LX/72U;->A02:LX/390;

    .line 409
    .line 410
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    return-object v4

    .line 415
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/7Ho;

    .line 418
    .line 419
    iget-object v3, v0, LX/7Ho;->A02:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 422
    .line 423
    const-wide v0, 0x840bee002a00e3L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v2, v3, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    return-object v4

    .line 433
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/7Ho;

    .line 436
    .line 437
    iget-object v3, v0, LX/7Ho;->A02:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 440
    .line 441
    const-wide v0, 0x820bee00290efdL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    return-object v4

    .line 451
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/7Ho;

    .line 454
    .line 455
    iget-object v3, v0, LX/7Ho;->A02:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 458
    .line 459
    const-wide v0, 0x820bee002c0efeL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    long-to-int v0, v1

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    return-object v4

    .line 474
    :pswitch_1b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v2}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const v0, 0x7f080681

    .line 483
    .line 484
    .line 485
    if-eqz v1, :cond_0

    .line 486
    .line 487
    const v0, 0x7f080675

    .line 488
    .line 489
    .line 490
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v2}, LX/54O;->A06(Landroid/content/Context;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 506
    .line 507
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/8u7;

    .line 514
    .line 515
    iget-object v1, v0, LX/8u7;->A00:Landroid/view/View;

    .line 516
    .line 517
    const v0, 0x7f0926f8

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    return-object v4

    .line 525
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/8u7;

    .line 528
    .line 529
    iget-object v1, v0, LX/8u7;->A00:Landroid/view/View;

    .line 530
    .line 531
    const v0, 0x7f0926eb

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    return-object v4

    .line 539
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/8u7;

    .line 542
    .line 543
    iget-object v1, v0, LX/8u7;->A00:Landroid/view/View;

    .line 544
    .line 545
    const v0, 0x7f0926f7

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    return-object v4

    .line 553
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Landroid/view/View;

    .line 556
    .line 557
    const v0, 0x7f0925b1    # 1.8229994E38f

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    return-object v4

    .line 565
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroid/view/View;

    .line 568
    .line 569
    const v0, 0x7f093292

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    return-object v4

    .line 577
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Landroid/view/View;

    .line 580
    .line 581
    const v0, 0x7f0925b0    # 1.8229992E38f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    return-object v4

    .line 589
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroid/view/View;

    .line 592
    .line 593
    const v0, 0x7f0925af

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    return-object v4

    .line 601
    :pswitch_23
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Landroid/view/View;

    .line 604
    .line 605
    const v0, 0x7f0925ad

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    return-object v4

    .line 613
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroid/view/View;

    .line 616
    .line 617
    const v0, 0x7f0925ab

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    return-object v4

    .line 625
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Landroid/view/View;

    .line 628
    .line 629
    const v0, 0x7f0925aa

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    return-object v4

    .line 637
    :pswitch_26
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Landroid/view/View;

    .line 640
    .line 641
    const v0, 0x7f0925a8

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    return-object v4

    .line 649
    :pswitch_27
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Landroid/view/View;

    .line 652
    .line 653
    const v0, 0x7f09327c

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    return-object v4

    .line 661
    :pswitch_28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Landroid/view/View;

    .line 664
    .line 665
    const v0, 0x7f09028e

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    return-object v4

    .line 673
    :pswitch_29
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Landroid/view/View;

    .line 676
    .line 677
    const v0, 0x7f091583

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    return-object v4

    .line 685
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Landroid/view/View;

    .line 688
    .line 689
    const v0, 0x7f091582

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    return-object v4

    .line 697
    :pswitch_2b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Landroid/view/View;

    .line 700
    .line 701
    const v0, 0x7f091581

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    return-object v4

    .line 709
    :pswitch_2c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroid/view/View;

    .line 712
    .line 713
    const v0, 0x7f092583

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    return-object v4

    .line 721
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/5Qp;

    .line 724
    .line 725
    iget-object v0, v0, LX/5Qp;->A0C:LX/0Rc;

    .line 726
    .line 727
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 732
    .line 733
    iget-object v4, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 734
    .line 735
    return-object v4

    .line 736
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Landroid/view/View;

    .line 739
    .line 740
    const v0, 0x7f0925a1

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    return-object v4

    .line 748
    :pswitch_2f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Landroid/view/View;

    .line 751
    .line 752
    const v0, 0x7f0925a0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    return-object v4

    .line 760
    :pswitch_30
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Landroid/view/View;

    .line 763
    .line 764
    const v0, 0x7f09259f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    return-object v4

    .line 772
    :pswitch_31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Landroid/view/View;

    .line 775
    .line 776
    const v0, 0x7f091580

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    return-object v4

    .line 784
    :pswitch_32
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Landroid/view/View;

    .line 787
    .line 788
    const v0, 0x7f090288

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    return-object v4

    .line 796
    :pswitch_33
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Landroid/view/View;

    .line 799
    .line 800
    const v0, 0x7f090284

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    return-object v4

    .line 808
    :pswitch_34
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Landroid/view/View;

    .line 811
    .line 812
    const v0, 0x7f090281

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    return-object v4

    .line 820
    :pswitch_35
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Landroid/view/View;

    .line 823
    .line 824
    const v0, 0x7f092578

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    return-object v4

    .line 832
    :pswitch_36
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Landroid/view/View;

    .line 835
    .line 836
    const v0, 0x7f09256e

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    return-object v4

    .line 844
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/DNa;

    .line 847
    .line 848
    iget-object v0, v0, LX/DNa;->A02:Landroid/app/Activity;

    .line 849
    .line 850
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    int-to-float v3, v0

    .line 859
    int-to-float v2, v1

    .line 860
    shl-int/lit8 v0, v0, 0x1

    .line 861
    .line 862
    int-to-float v1, v0

    .line 863
    const/4 v0, 0x0

    .line 864
    new-instance v4, Landroid/graphics/RectF;

    .line 865
    .line 866
    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 867
    .line 868
    .line 869
    return-object v4

    .line 870
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/DNZ;

    .line 873
    .line 874
    iget-object v0, v0, LX/DNZ;->A02:Landroid/app/Activity;

    .line 875
    .line 876
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    int-to-float v3, v0

    .line 885
    int-to-float v2, v1

    .line 886
    shl-int/lit8 v0, v0, 0x1

    .line 887
    .line 888
    int-to-float v1, v0

    .line 889
    const/4 v0, 0x0

    .line 890
    new-instance v4, Landroid/graphics/RectF;

    .line 891
    .line 892
    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 893
    .line 894
    .line 895
    return-object v4

    .line 896
    :pswitch_39
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/F1c;

    .line 903
    .line 904
    iget v0, v0, LX/F1c;->A02:F

    .line 905
    .line 906
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 907
    .line 908
    .line 909
    return-object v4

    .line 910
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/DPk;

    .line 913
    .line 914
    iget-object v1, v0, LX/DPk;->A02:Landroid/view/View;

    .line 915
    .line 916
    const v0, 0x7f0932a8

    .line 917
    .line 918
    .line 919
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    return-object v4

    .line 924
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/DPk;

    .line 927
    .line 928
    iget-object v0, v0, LX/DPk;->A02:Landroid/view/View;

    .line 929
    .line 930
    new-instance v4, LX/DEr;

    .line 931
    .line 932
    invoke-direct {v4, v0}, LX/DEr;-><init>(Landroid/view/View;)V

    .line 933
    .line 934
    .line 935
    return-object v4

    .line 936
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/DPk;

    .line 939
    .line 940
    iget-object v1, v0, LX/DPk;->A02:Landroid/view/View;

    .line 941
    .line 942
    const v0, 0x7f092b25

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v4, LX/CgP;

    .line 950
    .line 951
    invoke-direct {v4, v0}, LX/CgP;-><init>(Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    return-object v4

    .line 955
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/DPk;

    .line 958
    .line 959
    iget-object v1, v0, LX/DPk;->A02:Landroid/view/View;

    .line 960
    .line 961
    const v0, 0x7f09329c

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    return-object v4

    .line 969
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/DPk;

    .line 972
    .line 973
    iget-object v1, v0, LX/DPk;->A02:Landroid/view/View;

    .line 974
    .line 975
    const v0, 0x7f091b46

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v4, LX/CgP;

    .line 983
    .line 984
    invoke-direct {v4, v0}, LX/CgP;-><init>(Landroid/view/View;)V

    .line 985
    .line 986
    .line 987
    return-object v4

    .line 988
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/DPk;

    .line 991
    .line 992
    iget-object v1, v0, LX/DPk;->A02:Landroid/view/View;

    .line 993
    .line 994
    const v0, 0x7f091ab4

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    return-object v4

    .line 1002
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/DPk;

    .line 1005
    .line 1006
    iget-object v1, v0, LX/DPk;->A02:Landroid/view/View;

    .line 1007
    .line 1008
    const v0, 0x7f0923c2

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    return-object v4

    .line 1016
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/DPk;

    .line 1019
    .line 1020
    iget-object v1, v0, LX/DPk;->A02:Landroid/view/View;

    .line 1021
    .line 1022
    const v0, 0x7f090c32

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v4, LX/CgP;

    .line 1030
    .line 1031
    invoke-direct {v4, v0}, LX/CgP;-><init>(Landroid/view/View;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v4

    .line 1035
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/Dcw;

    .line 1038
    .line 1039
    iget-object v1, v0, LX/Dcw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    iget-object v0, v0, LX/Dcw;->A00:LX/0je;

    .line 1042
    .line 1043
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    return-object v4

    .line 1048
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    return-object v4

    .line 1057
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const/16 v0, 0x2ab

    .line 1064
    .line 1065
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    if-eqz v4, :cond_5

    .line 1074
    .line 1075
    return-object v4

    .line 1076
    :pswitch_45
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/8YW;

    .line 1079
    .line 1080
    invoke-static {v2}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v0, LX/1zA;

    .line 1085
    .line 1086
    invoke-direct {v0, v2}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v4, LX/2pR;

    .line 1090
    .line 1091
    invoke-direct {v4, v2, v0, v1}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v4

    .line 1095
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/16 v0, 0x69

    .line 1102
    .line 1103
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    if-eqz v4, :cond_5

    .line 1112
    .line 1113
    return-object v4

    .line 1114
    :pswitch_47
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v5, LX/8YW;

    .line 1117
    .line 1118
    invoke-static {v5}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "media_id"

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const/16 v0, 0x2ab

    .line 1137
    .line 1138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    const-string v2, "Required value was null."

    .line 1147
    .line 1148
    if-eqz v10, :cond_2

    .line 1149
    .line 1150
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v0, "viewer_session_id"

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    if-eqz v11, :cond_2

    .line 1161
    .line 1162
    iget-object v0, v5, LX/8YW;->A0B:LX/0Rc;

    .line 1163
    .line 1164
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    check-cast v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1169
    .line 1170
    iget-object v0, v5, LX/8YW;->A02:LX/9oB;

    .line 1171
    .line 1172
    const/4 v8, 0x0

    .line 1173
    if-eqz v0, :cond_1

    .line 1174
    .line 1175
    iget-object v0, v0, LX/9oB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1176
    .line 1177
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    :cond_1
    new-instance v4, LX/AGr;

    .line 1188
    .line 1189
    invoke-direct/range {v4 .. v11}, LX/AGr;-><init>(LX/0je;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v4

    .line 1193
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string v0, "entry_point"

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    const/16 v0, 0x1fe

    .line 1211
    .line 1212
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v4

    .line 1220
    :pswitch_49
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, LX/8YW;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    iget-object v7, v1, LX/8YW;->A04:LX/1r7;

    .line 1229
    .line 1230
    iget-object v6, v1, LX/8YW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1231
    .line 1232
    if-nez v6, :cond_3

    .line 1233
    .line 1234
    const-string v0, "recyclerView"

    .line 1235
    .line 1236
    goto :goto_0

    .line 1237
    :cond_3
    iget-object v0, v1, LX/8YW;->A07:LX/0Rc;

    .line 1238
    .line 1239
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    check-cast v8, LX/7st;

    .line 1244
    .line 1245
    iget-object v9, v1, LX/8YW;->A06:LX/9dW;

    .line 1246
    .line 1247
    new-instance v4, LX/8u3;

    .line 1248
    .line 1249
    invoke-direct/range {v4 .. v9}, LX/8u3;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/1r7;LX/7st;LX/9dW;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v4

    .line 1253
    :pswitch_4a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, LX/8YW;

    .line 1256
    .line 1257
    invoke-static {v3}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iget-object v1, v3, LX/8YW;->A05:LX/9dV;

    .line 1262
    .line 1263
    iget-object v0, v3, LX/8YW;->A02:LX/9oB;

    .line 1264
    .line 1265
    if-nez v0, :cond_4

    .line 1266
    .line 1267
    const-string v0, "response"

    .line 1268
    .line 1269
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    throw v0

    .line 1274
    :cond_4
    iget-object v0, v0, LX/9oB;->A06:Ljava/lang/String;

    .line 1275
    .line 1276
    new-instance v4, LX/7st;

    .line 1277
    .line 1278
    invoke-direct {v4, v3, v1, v2, v0}, LX/7st;-><init>(LX/0je;LX/9dV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v4

    .line 1282
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/AGr;

    .line 1285
    .line 1286
    iget-object v1, v0, LX/AGr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1287
    .line 1288
    iget-object v0, v0, LX/AGr;->A00:LX/0je;

    .line 1289
    .line 1290
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    return-object v4

    .line 1295
    :pswitch_4c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, LX/6zc;

    .line 1298
    .line 1299
    iget-object v1, v3, LX/6zc;->A09:Landroid/content/res/Resources;

    .line 1300
    .line 1301
    const v0, 0x7f070015

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1309
    .line 1310
    const/4 v1, 0x0

    .line 1311
    invoke-static {v0, v2}, LX/2iV;->A00(FI)LX/41w;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    iget v0, v3, LX/6zc;->A02:I

    .line 1316
    .line 1317
    invoke-virtual {v4, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1318
    .line 1319
    .line 1320
    iget v2, v3, LX/6zc;->A03:I

    .line 1321
    .line 1322
    iget-object v1, v3, LX/6zc;->A08:Landroid/content/Context;

    .line 1323
    .line 1324
    const v0, 0x7f060032

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    iput v2, v4, LX/41w;->A00:I

    .line 1332
    .line 1333
    iget-object v0, v4, LX/41w;->A07:Landroid/graphics/Paint;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1339
    .line 1340
    .line 1341
    return-object v4

    .line 1342
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, LX/7WU;

    .line 1345
    .line 1346
    iget-object v1, v0, LX/7WU;->A02:Landroid/content/Context;

    .line 1347
    .line 1348
    const-string v0, "audio"

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 1355
    .line 1356
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v4

    .line 1360
    :pswitch_4e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, LX/78u;

    .line 1363
    .line 1364
    iget-object v2, v3, LX/78u;->A03:Landroid/content/Context;

    .line 1365
    .line 1366
    iget v1, v3, LX/78u;->A00:I

    .line 1367
    .line 1368
    iget v0, v3, LX/78u;->A01:I

    .line 1369
    .line 1370
    shl-int/lit8 v0, v0, 0x1

    .line 1371
    .line 1372
    sub-int/2addr v1, v0

    .line 1373
    new-instance v4, LX/5S2;

    .line 1374
    .line 1375
    invoke-direct {v4, v2, v1}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v3, LX/78u;->A04:LX/75r;

    .line 1379
    .line 1380
    iget-object v1, v0, LX/75r;->A04:Ljava/lang/String;

    .line 1381
    .line 1382
    new-instance v0, Landroid/text/SpannableString;

    .line 1383
    .line 1384
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 1388
    .line 1389
    .line 1390
    iget v0, v3, LX/78u;->A02:I

    .line 1391
    .line 1392
    int-to-float v0, v0

    .line 1393
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v4, LX/5S2;->A0N:Landroid/content/Context;

    .line 1397
    .line 1398
    const v0, 0x7f06002f

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-virtual {v4, v0}, LX/5S2;->A0I(I)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1409
    .line 1410
    invoke-virtual {v4, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v4

    .line 1414
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, LX/78u;

    .line 1417
    .line 1418
    iget-object v1, v0, LX/78u;->A03:Landroid/content/Context;

    .line 1419
    .line 1420
    const v0, 0x7f0809eb

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    if-eqz v4, :cond_5

    .line 1428
    .line 1429
    return-object v4

    .line 1430
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, LX/5vb;

    .line 1438
    .line 1439
    iget-object v1, v0, LX/5vb;->A0u:LX/52o;

    .line 1440
    .line 1441
    const-string v0, "tapped"

    .line 1442
    .line 1443
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1447
    .line 1448
    return-object v4

    .line 1449
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/H9R;

    .line 1452
    .line 1453
    iget-object v0, v0, LX/H9R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    return-object v4

    .line 1464
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, LX/H9R;

    .line 1467
    .line 1468
    iget-object v0, v0, LX/H9R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1475
    .line 1476
    mul-float/2addr v1, v0

    .line 1477
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    return-object v4

    .line 1482
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, LX/DPc;

    .line 1485
    .line 1486
    iget-object v0, v0, LX/DPc;->A06:LX/390;

    .line 1487
    .line 1488
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const v0, 0x7f09247e

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    return-object v4

    .line 1500
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/DPc;

    .line 1503
    .line 1504
    iget-object v0, v0, LX/DPc;->A04:LX/390;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const v0, 0x7f090d7e

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    return-object v4

    .line 1518
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, LX/DPc;

    .line 1521
    .line 1522
    iget-object v0, v0, LX/DPc;->A03:LX/390;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const v0, 0x7f09247c

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    return-object v4

    .line 1536
    :pswitch_56
    const/4 v0, 0x1

    .line 1537
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, Landroid/content/Context;

    .line 1544
    .line 1545
    const v0, 0x7f0600a6

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v1, v4, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 1549
    .line 1550
    .line 1551
    return-object v4

    .line 1552
    :pswitch_57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Landroid/content/Context;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const v0, 0x7f070078

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    return-object v4

    .line 1572
    :pswitch_58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Landroid/content/Context;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const v0, 0x7f0700b1

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    return-object v4

    .line 1588
    :pswitch_59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Landroid/content/Context;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const v0, 0x7f070024

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    return-object v4

    .line 1604
    :pswitch_5a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Landroid/content/Context;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    return-object v4

    .line 1617
    :pswitch_5b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 1620
    .line 1621
    iget-object v0, v1, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1622
    .line 1623
    if-eqz v0, :cond_6

    .line 1624
    .line 1625
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_6
    iget-object v0, v1, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1629
    .line 1630
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1634
    .line 1635
    return-object v4

    .line 1636
    :pswitch_5c
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 1637
    .line 1638
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, LX/4yM;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    iget-object v4, v0, LX/4yM;->A03:Lcom/instagram/service/session/UserSession;

    .line 1647
    .line 1648
    if-nez v4, :cond_7

    .line 1649
    .line 1650
    invoke-static {}, LX/54O;->A18()V

    .line 1651
    .line 1652
    .line 1653
    const/4 v0, 0x0

    .line 1654
    throw v0

    .line 1655
    :cond_7
    iget-object v5, v0, LX/4yM;->A05:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LX/4yM;->getModuleName()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    sget-object v3, LX/3fs;->A0E:LX/3fs;

    .line 1662
    .line 1663
    invoke-virtual/range {v1 .. v6}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    return-object v4

    .line 1668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_59
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
.end method
