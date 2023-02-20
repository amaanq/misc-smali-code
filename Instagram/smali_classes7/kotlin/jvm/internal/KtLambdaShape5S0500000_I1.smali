.class public Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A05:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    new-instance v4, LX/Ii5;

    .line 12
    .line 13
    invoke-direct {v4}, LX/Ii5;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 19
    .line 20
    invoke-static {v4, v3}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Jcs;

    .line 26
    .line 27
    const-string v1, "ecp_handle_checkout_event_request_type"

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v1, "discounts_to_apply"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v1, "order_id"

    .line 53
    .line 54
    invoke-virtual {v4, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9, v1}, LX/GtG;->A02(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/Jd8;->A02:LX/Jd8;

    .line 63
    .line 64
    invoke-static {v1, v9}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v4}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v9, v0}, LX/IHF;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :pswitch_1
    invoke-static {v9}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/4JG;

    .line 83
    .line 84
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/CCr;

    .line 87
    .line 88
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LX/CkP;

    .line 91
    .line 92
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 95
    .line 96
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, LX/4JG;->CyB(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CCr;LX/CkP;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_2
    check-cast v9, LX/8LP;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/content/Context;

    .line 114
    .line 115
    const v1, 0x7f113a9a

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v9, v2}, LX/9zC;->A00(LX/8LP;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/instagram/user/model/User;

    .line 131
    .line 132
    invoke-static {v2, v1}, LX/9zC;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/B81;

    .line 138
    .line 139
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/instagram/user/model/User;

    .line 142
    .line 143
    iget-object v1, v1, LX/B81;->A00:LX/7jo;

    .line 144
    .line 145
    iget-object v0, v1, LX/7jo;->A08:LX/7kD;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, LX/7kD;->A0C(Lcom/instagram/user/model/User;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_3
    check-cast v9, LX/8LP;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/content/Context;

    .line 178
    .line 179
    const v1, 0x7f111f6d

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v9, v2}, LX/9zC;->A00(LX/8LP;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/instagram/user/model/User;

    .line 195
    .line 196
    invoke-static {v2, v1}, LX/9zC;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/B81;

    .line 202
    .line 203
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/instagram/user/model/User;

    .line 206
    .line 207
    iget-object v0, v2, LX/B81;->A00:LX/7jo;

    .line 208
    .line 209
    iget-object v0, v0, LX/7jo;->A08:LX/7kD;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/7kD;->A0C(Lcom/instagram/user/model/User;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_4
    check-cast v9, LX/5sz;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/5mR;

    .line 225
    .line 226
    iget-object v1, v2, LX/5mR;->A01:LX/5eH;

    .line 227
    .line 228
    invoke-interface {v1}, LX/5eH;->BL4()LX/5bH;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/GoT;

    .line 235
    .line 236
    iget-object v8, v1, LX/GoT;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 237
    .line 238
    iget-object v1, v2, LX/5mR;->A06:LX/0Tb;

    .line 239
    .line 240
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iget-object v1, v2, LX/5mR;->A02:LX/5kP;

    .line 249
    .line 250
    invoke-virtual {v1}, LX/5kP;->A00()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Landroid/content/Context;

    .line 257
    .line 258
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, LX/5KI;

    .line 265
    .line 266
    invoke-interface/range {v5 .. v12}, LX/5bH;->D54(Landroid/content/Context;LX/5KI;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/5sz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_5
    check-cast v9, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, LX/4S3;

    .line 280
    .line 281
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, LX/4S3;

    .line 284
    .line 285
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Ljava/lang/Number;

    .line 288
    .line 289
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    if-eqz v6, :cond_2

    .line 313
    .line 314
    invoke-static {v2}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6, v0}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    packed-switch v0, :pswitch_data_1

    .line 330
    .line 331
    .line 332
    :goto_0
    if-eqz v4, :cond_3

    .line 333
    .line 334
    const/16 v1, 0x18

    .line 335
    .line 336
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 337
    .line 338
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    if-eqz v3, :cond_7

    .line 345
    .line 346
    const/16 v1, 0x19

    .line 347
    .line 348
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 349
    .line 350
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_6
    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :pswitch_7
    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :pswitch_8
    invoke-virtual {v9, v8}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :pswitch_9
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, LX/4AS;

    .line 373
    .line 374
    invoke-virtual {v5}, LX/4AS;->A00()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/animation/Animator;

    .line 379
    .line 380
    if-eqz v1, :cond_4

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 383
    .line 384
    .line 385
    :cond_4
    const/4 v4, 0x2

    .line 386
    new-array v1, v4, [F

    .line 387
    .line 388
    fill-array-data v1, :array_0

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, LX/Lpr;

    .line 398
    .line 399
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, LX/1dv;

    .line 402
    .line 403
    iget-wide v1, v7, LX/Lpr;->A02:J

    .line 404
    .line 405
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    .line 408
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape95S0200000_6_I1;

    .line 409
    .line 410
    invoke-direct {v1, v6, v4, v7}, Lcom/facebook/redex/IDxUListenerShape95S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v3}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/4AS;

    .line 422
    .line 423
    invoke-virtual {v1}, LX/4AS;->A00()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Landroid/os/Handler;

    .line 428
    .line 429
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/4AS;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/4AS;->A00()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/Runnable;

    .line 438
    .line 439
    iget-wide v0, v7, LX/Lpr;->A03:J

    .line 440
    .line 441
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LX/4AS;

    .line 448
    .line 449
    invoke-virtual {v1}, LX/4AS;->A00()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroid/os/Handler;

    .line 454
    .line 455
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/4AS;

    .line 458
    .line 459
    invoke-virtual {v1}, LX/4AS;->A00()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/Runnable;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v1}, LX/BeS;->A1O(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, LX/1dv;

    .line 476
    .line 477
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, LX/Lpr;

    .line 480
    .line 481
    :goto_1
    iget v0, v7, LX/Lpr;->A00:I

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v6, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v1}, LX/BeS;->A1O(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v1}, LX/BeS;->A1O(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v1}, LX/BeS;->A1O(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LX/1gk;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v2, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/1gk;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :pswitch_c
    check-cast v9, LX/Jw7;

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iget v2, v9, LX/Jw7;->A00:I

    .line 535
    .line 536
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 539
    .line 540
    if-nez v2, :cond_5

    .line 541
    .line 542
    iget-object v5, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 543
    .line 544
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 547
    .line 548
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 553
    .line 554
    iget-object v2, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 555
    .line 556
    const-string v1, "orderId"

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v5, v1, v3, v2}, LX/LUu;->AQv(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/JtD;

    .line 572
    .line 573
    if-eqz v0, :cond_7

    .line 574
    .line 575
    iget-object v0, v0, LX/JtD;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 578
    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    invoke-interface {v0, v4}, LX/LSS;->CYo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_5
    iget-object v8, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 587
    .line 588
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 591
    .line 592
    iget-object v2, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 593
    .line 594
    const-string v1, "productId"

    .line 595
    .line 596
    invoke-static {v1, v2}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 603
    .line 604
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 605
    .line 606
    const-string v1, "orderId"

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v13, Ljava/util/Map;

    .line 615
    .line 616
    invoke-interface/range {v8 .. v13}, LX/LUu;->AQt(LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/JtD;

    .line 622
    .line 623
    if-eqz v0, :cond_7

    .line 624
    .line 625
    iget-object v0, v0, LX/JtD;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 626
    .line 627
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 628
    .line 629
    if-eqz v1, :cond_7

    .line 630
    .line 631
    sget-object v0, LX/Jc4;->A04:LX/Jc4;

    .line 632
    .line 633
    invoke-interface {v1, v0}, LX/LSS;->CYl(LX/Jc4;)V

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :pswitch_d
    check-cast v9, LX/2V2;

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    invoke-static {v9, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v9}, LX/2V2;->AOM()V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/KOs;

    .line 649
    .line 650
    iget-object v1, v1, LX/KOs;->A04:LX/Ka8;

    .line 651
    .line 652
    iget-object v1, v1, LX/Ka8;->A05:LX/2Oz;

    .line 653
    .line 654
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const/4 v3, 0x0

    .line 663
    const/high16 v1, 0x3f800000    # 1.0f

    .line 664
    .line 665
    invoke-static {v2, v3, v1}, LX/2X7;->A01(FFF)F

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    cmpg-float v1, v14, v3

    .line 670
    .line 671
    if-eqz v1, :cond_7

    .line 672
    .line 673
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A04:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LX/334;

    .line 676
    .line 677
    iget-wide v1, v1, LX/334;->A00:J

    .line 678
    .line 679
    invoke-static {v1, v2}, LX/IHC;->A0D(J)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A03:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/K89;

    .line 686
    .line 687
    invoke-virtual {v1}, LX/K89;->A00()LX/KLy;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_8

    .line 692
    .line 693
    iget-object v1, v1, LX/KLy;->A02:LX/KAY;

    .line 694
    .line 695
    invoke-virtual {v1, v2}, LX/KAY;->A0B(I)LX/2XZ;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    :goto_2
    sget v1, LX/Jow;->A00:F

    .line 700
    .line 701
    invoke-interface {v9, v1}, LX/2V1;->DPJ(F)F

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    iget v4, v5, LX/2XZ;->A01:F

    .line 706
    .line 707
    const/4 v1, 0x2

    .line 708
    int-to-float v1, v1

    .line 709
    div-float v3, v13, v1

    .line 710
    .line 711
    add-float/2addr v4, v3

    .line 712
    invoke-interface {v9}, LX/2V0;->BN8()J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    invoke-static {v1, v2}, LX/2V7;->A02(J)F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    sub-float/2addr v2, v3

    .line 721
    cmpl-float v1, v4, v2

    .line 722
    .line 723
    if-lez v1, :cond_6

    .line 724
    .line 725
    move v4, v2

    .line 726
    :cond_6
    iget v1, v5, LX/2XZ;->A03:F

    .line 727
    .line 728
    invoke-static {v4, v1}, LX/2Uy;->A00(FF)J

    .line 729
    .line 730
    .line 731
    move-result-wide v17

    .line 732
    iget v1, v5, LX/2XZ;->A00:F

    .line 733
    .line 734
    invoke-static {v4, v1}, LX/2Uy;->A00(FF)J

    .line 735
    .line 736
    .line 737
    move-result-wide v19

    .line 738
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v10, LX/K2q;

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    const/16 v16, 0x3

    .line 744
    .line 745
    move-object v12, v11

    .line 746
    invoke-interface/range {v9 .. v20}, LX/2V0;->AOY(LX/K2q;LX/JsN;LX/LUz;FFIIJJ)V

    .line 747
    .line 748
    .line 749
    :cond_7
    :goto_3
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v9

    .line 752
    :cond_8
    new-instance v5, LX/2XZ;

    .line 753
    .line 754
    invoke-direct {v5, v3, v3, v3, v3}, LX/2XZ;-><init>(FFFF)V

    .line 755
    .line 756
    .line 757
    goto :goto_2

    .line 758
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
