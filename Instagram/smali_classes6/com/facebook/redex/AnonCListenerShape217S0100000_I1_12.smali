.class public Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/Icv;

    .line 24
    .line 25
    iget-object v1, v2, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/F0b;->A18(LX/Icv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/4aG;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, LX/4aG;->A0C:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v2, LX/4aG;->A03:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/DBn;

    .line 70
    .line 71
    iget-object v0, v0, LX/DBn;->A00:LX/8Vg;

    .line 72
    .line 73
    iget-object v1, v0, LX/8Vg;->A05:LX/AHi;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, LX/AHi;->A08:LX/AGH;

    .line 78
    .line 79
    iget-object v0, v0, LX/AGH;->A02:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v6, v1, LX/AHi;->A01:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, LX/Cmg;->A02:LX/Cmg;

    .line 92
    .line 93
    sget-object v3, LX/CmO;->A05:LX/CmO;

    .line 94
    .line 95
    iget-object v5, v1, LX/AHi;->A06:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v4, v1, LX/AHi;->A05:LX/0je;

    .line 98
    .line 99
    invoke-static {v7, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v5, v0, v4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/96p;->A03:LX/96p;

    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, LX/DXU;->A01(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/DBn;

    .line 115
    .line 116
    iget-object v2, v0, LX/DBn;->A00:LX/8Vg;

    .line 117
    .line 118
    iget-object v1, v2, LX/8Vg;->A05:LX/AHi;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, LX/AHi;->A08:LX/AGH;

    .line 123
    .line 124
    iget-object v0, v0, LX/AGH;->A02:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v9, v1, LX/AHi;->A02:Ljava/util/List;

    .line 135
    .line 136
    iget-object v8, v1, LX/AHi;->A01:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v4, LX/Cmg;->A02:LX/Cmg;

    .line 139
    .line 140
    sget-object v5, LX/CmO;->A05:LX/CmO;

    .line 141
    .line 142
    iget-object v7, v1, LX/AHi;->A06:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v6, v1, LX/AHi;->A05:LX/0je;

    .line 145
    .line 146
    invoke-static {v9, v8}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {v7, v0, v6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LX/96p;->A04:LX/96p;

    .line 154
    .line 155
    invoke-static/range {v3 .. v9}, LX/DXU;->A01(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const/4 v4, 0x0

    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iget-object v0, v2, LX/8Vg;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, v2, LX/8Vg;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    const v0, 0x7f110527

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, v2, LX/8Vg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, v2, LX/8Vg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, v2, LX/8Vg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, v2, LX/8Vg;->A05:LX/AHi;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v3, v2, LX/8Vg;->A08:Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 205
    .line 206
    iget-object v2, v0, LX/AHi;->A06:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {v2, v0, v3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4, v4}, LX/AJS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/1IM;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v3, v1, LX/1IM;->A00:LX/3Ci;

    .line 217
    .line 218
    invoke-static {v2}, LX/6Xb;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/6Xb;->A04()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/JJL;

    .line 240
    .line 241
    iget-object v0, v0, LX/JJL;->A00:LX/JIr;

    .line 242
    .line 243
    iget-object v1, v0, LX/KNP;->A05:LX/1k1;

    .line 244
    .line 245
    iget-object v0, v0, LX/JIr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    move/from16 v2, p2

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/Id1;

    .line 264
    .line 265
    iget-object v0, v1, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A02:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/Id1;->A01(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/Id1;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, LX/Id1;->A0C:LX/2wQ;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_7
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/Id1;

    .line 282
    .line 283
    iget-object v0, v1, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A00:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/Id1;->A01(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/Id1;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_7
    const-string v0, "formParams"

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :pswitch_8
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/Icv;

    .line 303
    .line 304
    iget-object v1, v2, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 305
    .line 306
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2, v0}, LX/F0b;->A18(LX/Icv;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v1, v2, LX/Icv;->A06:LX/2wQ;

    .line 320
    .line 321
    :goto_0
    const/4 v0, 0x1

    .line 322
    invoke-static {v1, v0}, LX/F0V;->A1R(LX/2wR;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/JLU;

    .line 329
    .line 330
    iget-object v2, v0, LX/JLU;->A02:LX/1Qi;

    .line 331
    .line 332
    iget-object v0, v0, LX/JLU;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 333
    .line 334
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "mcom_disable_payments_cancel"

    .line 339
    .line 340
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_a
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/FiP;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_b
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LX/8Vd;

    .line 352
    .line 353
    iget-object v1, v2, LX/8Vd;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 354
    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 359
    .line 360
    .line 361
    :cond_9
    const/4 v0, 0x1

    .line 362
    goto :goto_1

    .line 363
    :pswitch_c
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LX/8Vd;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    :goto_1
    invoke-static {v2, v0}, LX/8Vd;->A00(LX/8Vd;Z)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 375
    .line 376
    iget-object v1, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_e
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0x36a

    .line 388
    .line 389
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LX/3sp;->A0B:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 398
    .line 399
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/AOB;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    invoke-static {v0}, LX/3Ge;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/FiP;

    .line 415
    .line 416
    :goto_2
    invoke-virtual {v0}, LX/FiP;->A00()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_a
    const/4 v0, 0x1

    .line 421
    invoke-static {v2, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_f
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "cancel"

    .line 430
    .line 431
    iput-object v0, v1, LX/3sp;->A0B:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 436
    .line 437
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v2, v1, v0}, LX/AOB;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/8j4;->A03()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    iget-object v3, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 453
    .line 454
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    const/4 v11, 0x0

    .line 469
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 470
    .line 471
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 472
    .line 473
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x()Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    iget v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 486
    .line 487
    iget v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 488
    .line 489
    const-wide/16 v5, 0x0

    .line 490
    .line 491
    move v12, v11

    .line 492
    invoke-virtual/range {v3 .. v15}, LX/8j4;->A01(Ljava/lang/String;DIIZZZZZZZ)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_b
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:LX/6To;

    .line 497
    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    invoke-virtual {v0}, LX/6To;->A04()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_c
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_11
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/4aG;

    .line 523
    .line 524
    invoke-static {v0}, LX/4aG;->A02(LX/4aG;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_12
    const/4 v1, 0x0

    .line 529
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroid/widget/CompoundButton;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 537
    .line 538
    .line 539
    :goto_3
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_13
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/AQ1;

    .line 546
    .line 547
    iget-object v2, v0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    iget-object v1, v0, LX/AQ1;->A03:LX/0je;

    .line 550
    .line 551
    const-string v0, "logout_d1_cancel_tapped"

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :pswitch_14
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/AQ1;

    .line 557
    .line 558
    invoke-static {v0}, LX/AQ1;->A03(LX/AQ1;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_15
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/AQ1;

    .line 565
    .line 566
    iget-object v2, v0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    iget-object v1, v0, LX/AQ1;->A03:LX/0je;

    .line 569
    .line 570
    const-string v0, "logout_d4_cancel_tapped"

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :pswitch_16
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/AQ1;

    .line 576
    .line 577
    iget-object v2, v0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    iget-object v1, v0, LX/AQ1;->A03:LX/0je;

    .line 580
    .line 581
    const/16 v0, 0x291

    .line 582
    .line 583
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_4
    invoke-static {v1, v2, v0}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_17
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/JLU;

    .line 594
    .line 595
    iget-object v2, v0, LX/JLU;->A02:LX/1Qi;

    .line 596
    .line 597
    iget-object v0, v0, LX/JLU;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 598
    .line 599
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "mcom_disable_payments_click"

    .line 604
    .line 605
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "sendDisablePaymentsMutation"

    .line 609
    .line 610
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_d
    const-string v0, "messageSection"

    .line 616
    .line 617
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    throw v0

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 623
    .line 624
.end method
