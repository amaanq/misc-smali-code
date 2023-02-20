.class public Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x11676550

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/8Z9;

    .line 17
    .line 18
    const-string v1, "unfollow_user"

    .line 19
    .line 20
    invoke-static {v4, v1}, LX/8Z9;->A04(LX/8Z9;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v4, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/instagram/user/model/User;

    .line 32
    .line 33
    const/16 v1, 0xd3

    .line 34
    .line 35
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v7, v6

    .line 42
    invoke-static/range {v2 .. v9}, LX/APi;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 43
    .line 44
    .line 45
    const v1, 0x6e53d109

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const v0, 0x3ab450f7

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x143

    .line 76
    .line 77
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x228

    .line 91
    .line 92
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 100
    .line 101
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LX/08V;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v1, 0x1b3

    .line 110
    .line 111
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v3, 0x3e8

    .line 116
    .line 117
    invoke-static {v5, v2}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x1f1

    .line 122
    .line 123
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "fragment_arguments"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v5, v1, v3}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, LX/08V;->A0C()V

    .line 141
    .line 142
    .line 143
    const v1, 0x53a0f56a

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    const v0, 0x467b39c9

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/CTQ;

    .line 157
    .line 158
    iget-object v1, v1, LX/CTQ;->A00:LX/DC4;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/E9h;

    .line 165
    .line 166
    iget-object v3, v1, LX/DC4;->A00:LX/EXr;

    .line 167
    .line 168
    iget-object v2, v4, LX/E9h;->A01:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v1, 0x333

    .line 171
    .line 172
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget-object v5, v3, LX/EXr;->A08:LX/Cia;

    .line 183
    .line 184
    iget-object v3, v4, LX/E9h;->A00:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v1, LX/Ckz;->A09:LX/Ckz;

    .line 187
    .line 188
    :goto_1
    iget-object v2, v1, LX/Ckz;->A00:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v1, "igtv_channel_title_arg"

    .line 199
    .line 200
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "igtv_topic_channel_id"

    .line 204
    .line 205
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v5, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    const-string v1, "userSession"

    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    invoke-static {v4, v2}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v5, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v1, 0x3cf

    .line 226
    .line 227
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2, v4, v3, v1}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v5, v1}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 236
    .line 237
    .line 238
    :cond_0
    const v1, 0x7d87be0e

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_1
    const/16 v1, 0x334

    .line 244
    .line 245
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    iget-object v5, v3, LX/EXr;->A08:LX/Cia;

    .line 256
    .line 257
    iget-object v3, v4, LX/E9h;->A00:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v1, LX/Ckz;->A0C:LX/Ckz;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    const v0, 0x45bb1ee8

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/8Z9;

    .line 272
    .line 273
    const-string v1, "url_button"

    .line 274
    .line 275
    invoke-static {v2, v1}, LX/8Z9;->A04(LX/8Z9;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/9iE;

    .line 281
    .line 282
    iget-object v1, v4, LX/9iE;->A01:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v2, v2, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    iget-object v1, v4, LX/9iE;->A01:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3, v2, v1}, LX/APi;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    const v1, -0x443bab0e

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_3
    const v0, -0xa6fc879

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LX/8Z9;

    .line 312
    .line 313
    const-string v1, "block_user"

    .line 314
    .line 315
    invoke-static {v4, v1}, LX/8Z9;->A04(LX/8Z9;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v8, v4, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    iget-object v9, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v9, Lcom/instagram/user/model/User;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v1, 0x2

    .line 330
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    const/4 v12, 0x0

    .line 338
    new-instance v2, LX/BMj;

    .line 339
    .line 340
    move-object v6, v5

    .line 341
    move-object v7, v5

    .line 342
    move-object v10, v5

    .line 343
    move-object v11, v5

    .line 344
    invoke-direct/range {v2 .. v12}, LX/BMj;-><init>(Landroid/app/Activity;LX/0je;LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9ek;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    invoke-static {v8}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-static {v12, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 357
    .line 358
    .line 359
    iput-boolean v1, v12, LX/6AO;->A0Z:Z

    .line 360
    .line 361
    move-object v10, v3

    .line 362
    move-object v13, v8

    .line 363
    move-object v14, v9

    .line 364
    move-object v15, v2

    .line 365
    move-object/from16 v17, v5

    .line 366
    .line 367
    move-object/from16 v19, v5

    .line 368
    .line 369
    invoke-static/range {v10 .. v19}, LX/2pH;->A00(Landroid/content/Context;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 370
    .line 371
    .line 372
    const v1, -0x763a85fe

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_4
    const v0, 0x59e37f32

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LX/IkO;

    .line 387
    .line 388
    iget-object v0, v3, LX/IkO;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 389
    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    iget-object v0, v3, LX/IkO;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 399
    .line 400
    iget v0, v1, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 411
    .line 412
    iget-object v0, v3, LX/IkO;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 413
    .line 414
    const-string v5, "callbackID"

    .line 415
    .line 416
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_7

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x608

    .line 443
    .line 444
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v3, LX/IkO;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 452
    .line 453
    iget-object v0, v3, LX/IkO;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v3, LX/IkO;->A02:LX/Ikh;

    .line 459
    .line 460
    iget-object v1, v6, LX/KAa;->A04:LX/LTz;

    .line 461
    .line 462
    move-object v0, v1

    .line 463
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 464
    .line 465
    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v2, v6, LX/Ikh;->A0k:Ljava/util/Map;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    move-object v0, v5

    .line 473
    :cond_3
    invoke-static {v0}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v1, 0x1

    .line 478
    invoke-static {v0, v2, v1}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, LX/Ikh;->A0n:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iput-boolean v1, v6, LX/Ikh;->A0Z:Z

    .line 487
    .line 488
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 489
    .line 490
    const-string v0, "id"

    .line 491
    .line 492
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v6, LX/Ikh;->A0E:Ljava/lang/String;

    .line 497
    .line 498
    const-string v0, "ent_id"

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v6, LX/Ikh;->A0D:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v1, v3, LX/IkO;->A02:LX/Ikh;

    .line 507
    .line 508
    const/16 v0, 0x5a0

    .line 509
    .line 510
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v0, v3, LX/IkO;->A05:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v0, v5, LX/K6o;->A08:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v3, LX/IkO;->A04:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v0, v5, LX/K6o;->A06:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v0, v3, LX/IkO;->A06:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v5, LX/K6o;->A00:I

    .line 533
    .line 534
    iget-object v0, v3, LX/IkO;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v5, LX/K6o;->A0E:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, v3, LX/IkO;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A03()Ljava/util/LinkedHashSet;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v5, LX/K6o;->A04:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v0, v3, LX/IkO;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A04()Ljava/util/LinkedHashSet;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v5, LX/K6o;->A0D:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v3, LX/IkO;->A06:Ljava/util/List;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 576
    .line 577
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v5, LX/K6o;->A05:Ljava/lang/String;

    .line 590
    .line 591
    iget-boolean v0, v3, LX/IkO;->A0A:Z

    .line 592
    .line 593
    if-nez v0, :cond_4

    .line 594
    .line 595
    iget-boolean v1, v3, LX/IkO;->A09:Z

    .line 596
    .line 597
    iget-boolean v0, v3, LX/IkO;->A07:Z

    .line 598
    .line 599
    if-eqz v1, :cond_5

    .line 600
    .line 601
    if-nez v0, :cond_5

    .line 602
    .line 603
    :cond_4
    const/4 v2, 0x1

    .line 604
    :cond_5
    iput-boolean v2, v5, LX/K6o;->A0L:Z

    .line 605
    .line 606
    invoke-virtual {v5}, LX/K6o;->A02()LX/K2l;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/KRc;->A08(LX/K2l;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, LX/08V;->A0C()V

    .line 614
    .line 615
    .line 616
    :cond_6
    const v0, -0x39893e6d

    .line 617
    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_7
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :pswitch_5
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 630
    .line 631
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Landroid/app/Activity;

    .line 634
    .line 635
    iget-object v4, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    invoke-static {v7, v2, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 643
    .line 644
    const/4 v0, 0x4

    .line 645
    new-array v5, v0, [Lkotlin/Pair;

    .line 646
    .line 647
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x307

    .line 652
    .line 653
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v1, v5, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    const/16 v0, 0xe1

    .line 661
    .line 662
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v1, v5, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    const-string v0, "hide_footer"

    .line 670
    .line 671
    invoke-static {v0, v1, v5}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x21d

    .line 675
    .line 676
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v0, 0x3

    .line 685
    aput-object v1, v5, v0

    .line 686
    .line 687
    invoke-static {v5}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/16 v0, 0xb3

    .line 692
    .line 693
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v2, v1, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/16 v0, 0x263a

    .line 702
    .line 703
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_6
    const v0, 0x524aa0bd

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/8l7;

    .line 717
    .line 718
    iget-object v1, v0, LX/8l7;->A01:LX/8Y2;

    .line 719
    .line 720
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/B08;

    .line 723
    .line 724
    iget-object v7, v0, LX/B08;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_a

    .line 732
    .line 733
    iget-object v0, v1, LX/8Y2;->A02:LX/0Rc;

    .line 734
    .line 735
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    sget-object v9, LX/2nG;->A0r:LX/2nG;

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    iget-object v8, v7, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->blockId:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->actionType:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;

    .line 745
    .line 746
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/EffectEnumKt;->actionTypeToBlockType(Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->previewImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 751
    .line 752
    if-eqz v0, :cond_b

    .line 753
    .line 754
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    :goto_3
    invoke-static {v5, v2, v9}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x6

    .line 762
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/16 v0, 0xaa

    .line 770
    .line 771
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 776
    .line 777
    .line 778
    if-eqz v8, :cond_9

    .line 779
    .line 780
    const/16 v0, 0x171

    .line 781
    .line 782
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/16 v0, 0x172

    .line 794
    .line 795
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    if-nez v7, :cond_8

    .line 803
    .line 804
    const-string v7, ""

    .line 805
    .line 806
    :cond_8
    const/16 v0, 0x175

    .line 807
    .line 808
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x174

    .line 816
    .line 817
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/16 v0, 0x173

    .line 825
    .line 826
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_9
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 834
    .line 835
    const/16 v0, 0xd7

    .line 836
    .line 837
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v3, v2, v5, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 846
    .line 847
    .line 848
    :cond_a
    const v0, 0x5088e697

    .line 849
    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :cond_b
    const/4 v7, 0x0

    .line 854
    goto :goto_3

    .line 855
    :pswitch_7
    const v0, 0x8363e6a    # 5.4842E-34f

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v6, LX/7y1;

    .line 865
    .line 866
    iget-object v0, v6, LX/7y1;->A02:LX/7sb;

    .line 867
    .line 868
    iget-object v8, v0, LX/7sb;->A01:LX/4K2;

    .line 869
    .line 870
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/GXr;

    .line 873
    .line 874
    iget-object v1, v0, LX/GXr;->A03:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v7, v0, LX/GXr;->A02:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v1, :cond_d

    .line 879
    .line 880
    if-eqz v7, :cond_d

    .line 881
    .line 882
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    const-string v0, "category_id"

    .line 887
    .line 888
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string v0, "header_name"

    .line 892
    .line 893
    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const/16 v0, 0x1b4

    .line 897
    .line 898
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const/4 v5, 0x4

    .line 903
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v8, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 907
    .line 908
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 909
    .line 910
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/16 v0, 0x1b5

    .line 915
    .line 916
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v1, v9, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    new-array v2, v5, [I

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    const v0, 0x7f01005f

    .line 928
    .line 929
    .line 930
    aput v0, v2, v1

    .line 931
    .line 932
    const/4 v1, 0x1

    .line 933
    const v0, 0x7f010052

    .line 934
    .line 935
    .line 936
    aput v0, v2, v1

    .line 937
    .line 938
    const/4 v1, 0x2

    .line 939
    const v0, 0x7f010050

    .line 940
    .line 941
    .line 942
    aput v0, v2, v1

    .line 943
    .line 944
    const/4 v1, 0x3

    .line 945
    const v0, 0x7f010061

    .line 946
    .line 947
    .line 948
    aput v0, v2, v1

    .line 949
    .line 950
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 951
    .line 952
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v3, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    iget v0, v8, LX/4K2;->A00:I

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    if-eqz v0, :cond_c

    .line 963
    .line 964
    iget-object v0, v8, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 965
    .line 966
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-object v2, v8, LX/4K2;->A07:Ljava/lang/String;

    .line 971
    .line 972
    iget v1, v8, LX/4K2;->A00:I

    .line 973
    .line 974
    sget-object v0, LX/95m;->A02:LX/95m;

    .line 975
    .line 976
    invoke-interface {v3, v5, v0, v2, v1}, LX/1Nt;->Bsq(LX/6Ui;LX/95m;Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    :cond_c
    iget-object v0, v8, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 980
    .line 981
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget-object v1, v8, LX/4K2;->A07:Ljava/lang/String;

    .line 986
    .line 987
    sget-object v0, LX/95m;->A02:LX/95m;

    .line 988
    .line 989
    invoke-interface {v2, v5, v0, v1, v7}, LX/1Nt;->Bqi(LX/6Ui;LX/95m;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_d
    iget-object v1, v6, LX/7y1;->A00:Landroid/view/View;

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 996
    .line 997
    .line 998
    const v0, -0x79b45a6d

    .line 999
    .line 1000
    .line 1001
    goto :goto_4

    .line 1002
    :pswitch_8
    const v0, 0x77a5d354

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, LX/GPr;

    .line 1012
    .line 1013
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/NKd;

    .line 1016
    .line 1017
    iget-object v5, v0, LX/NKd;->A08:Ljava/lang/String;

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    iget-object v2, v1, LX/GPr;->A00:LX/FdZ;

    .line 1021
    .line 1022
    iget-object v1, v2, LX/FdZ;->A09:LX/0Rc;

    .line 1023
    .line 1024
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_f

    .line 1037
    .line 1038
    iget-object v0, v2, LX/FdZ;->A0E:LX/0Rc;

    .line 1039
    .line 1040
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/FDp;

    .line 1045
    .line 1046
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    check-cast v6, Lcom/instagram/user/model/User;

    .line 1051
    .line 1052
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v0, LX/FDp;->A03:LX/FxV;

    .line 1056
    .line 1057
    iget-object v5, v0, LX/FxV;->A01:LX/HXg;

    .line 1058
    .line 1059
    iget-object v3, v0, LX/FxV;->A02:Ljava/util/Map;

    .line 1060
    .line 1061
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/4 v2, 0x1

    .line 1070
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_e

    .line 1079
    .line 1080
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_e

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    :cond_e
    xor-int/lit8 v1, v2, 0x1

    .line 1100
    .line 1101
    new-instance v0, LX/L22;

    .line 1102
    .line 1103
    invoke-direct {v0, v1}, LX/L22;-><init>(Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v0}, LX/HXg;->A60(LX/Bdl;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_f
    const v0, 0xd5a6737

    .line 1110
    .line 1111
    .line 1112
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_10
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    throw v0

    .line 1121
    nop

    .line 1122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
