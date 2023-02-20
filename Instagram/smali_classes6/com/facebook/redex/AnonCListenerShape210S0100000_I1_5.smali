.class public Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/4ns;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/68R;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aget-object v1, v2, p2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v0, 0x7f112405

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A09:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x22c

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v2, v0}, LX/F0b;->A03(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x22d

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, LX/F0b;->A03(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x22a

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v2, v0}, LX/F0b;->A03(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x22b

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f112404

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v4, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    aget-object v1, v2, p2

    .line 136
    .line 137
    const v0, 0x7f11240a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/KMJ;

    .line 151
    .line 152
    iget-object v0, v0, LX/KMJ;->A0D:Ljava/util/Stack;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/webkit/WebView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    aget-object v1, v2, p2

    .line 165
    .line 166
    const v0, 0x7f112406

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const-string v0, "clipboard"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/content/ClipboardManager;

    .line 186
    .line 187
    invoke-static {v3}, LX/F0b;->A0m(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Instant Experiences Link URL"

    .line 192
    .line 193
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f112408

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    aget-object v1, v2, p2

    .line 205
    .line 206
    const v0, 0x7f112409

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    new-instance v2, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "android.intent.action.VIEW"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/KMJ;

    .line 230
    .line 231
    iget-object v0, v0, LX/KMJ;->A0D:Ljava/util/Stack;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-static {v3}, LX/F0b;->A0m(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-static {v3}, LX/F0b;->A0m(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/0rY;->A09()LX/03z;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v1, v0, v2}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_2
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/FeT;

    .line 273
    .line 274
    iget-object v2, v0, LX/FeT;->A02:LX/HAn;

    .line 275
    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 279
    .line 280
    const-string v0, "destination_ctwa_upsell_dialog_cancel_button"

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_3
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/6To;

    .line 289
    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    invoke-static {v0}, LX/6To;->A00(LX/6To;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;

    .line 299
    .line 300
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A05:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, [Ljava/lang/CharSequence;

    .line 303
    .line 304
    aget-object v1, v0, p2

    .line 305
    .line 306
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A06:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/A9O;

    .line 317
    .line 318
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A04:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/67M;

    .line 321
    .line 322
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A00:I

    .line 323
    .line 324
    invoke-interface {v2, v1, v0}, LX/A9O;->CCs(LX/67M;I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/GhJ;

    .line 331
    .line 332
    iget-object v1, v2, LX/GhJ;->A03:LX/HFt;

    .line 333
    .line 334
    iget-object v0, v2, LX/GhJ;->A04:LX/0Rc;

    .line 335
    .line 336
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/HFt;->A03(Landroidx/fragment/app/Fragment;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_6
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LX/GhJ;

    .line 349
    .line 350
    :goto_1
    iget-object v4, v2, LX/GhJ;->A00:LX/FkZ;

    .line 351
    .line 352
    if-eqz v4, :cond_1

    .line 353
    .line 354
    iget-object v0, v4, LX/FkZ;->A04:LX/G1O;

    .line 355
    .line 356
    iget-object v3, v0, LX/G1O;->A05:LX/Gwp;

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    iget-object v0, v3, LX/Gwp;->A0C:Ljava/util/Map;

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, LX/Gwp;->A0D:Ljava/util/Set;

    .line 369
    .line 370
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, LX/Gwp;->A09:LX/0gu;

    .line 374
    .line 375
    new-instance v0, LX/GUa;

    .line 376
    .line 377
    invoke-direct {v0, v3, v2}, LX/GUa;-><init>(LX/Gwp;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    iput-boolean v0, v4, LX/FkZ;->A01:Z

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Landroid/content/Context;

    .line 390
    .line 391
    const-string v0, "Payment Failed"

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v0}, LX/0fN;->A00(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_9
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, LX/FeT;

    .line 408
    .line 409
    iget-object v2, v4, LX/FeT;->A02:LX/HAn;

    .line 410
    .line 411
    if-eqz v2, :cond_6

    .line 412
    .line 413
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 414
    .line 415
    const-string v0, "destination_ctwa_upsell_dialog_add_whatsapp_button"

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v2, v4, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    if-eqz v2, :cond_7

    .line 427
    .line 428
    const-string v1, "PromoteDestination"

    .line 429
    .line 430
    const-string v0, "whatsapp_linking_upsell_dialog_in_goal_screen"

    .line 431
    .line 432
    invoke-static {v3, v4, v2, v1, v0}, LX/7jO;->A03(Landroidx/fragment/app/FragmentActivity;LX/9SG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_a
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/Fdu;

    .line 439
    .line 440
    iget-object v2, v3, LX/Fdu;->A01:LX/HAn;

    .line 441
    .line 442
    if-eqz v2, :cond_b

    .line 443
    .line 444
    sget-object v1, LX/G5m;->A0w:LX/G5m;

    .line 445
    .line 446
    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_change_ad_goal_button"

    .line 447
    .line 448
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, LX/Fdu;->A01(LX/Fdu;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LX/Fdu;

    .line 458
    .line 459
    iget-object v2, v4, LX/Fdu;->A01:LX/HAn;

    .line 460
    .line 461
    if-eqz v2, :cond_b

    .line 462
    .line 463
    sget-object v1, LX/G5m;->A0w:LX/G5m;

    .line 464
    .line 465
    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_add_whatsapp_button"

    .line 466
    .line 467
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v2, v4, LX/Fdu;->A04:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    if-eqz v2, :cond_7

    .line 477
    .line 478
    const-string v1, "PromoteWebsite"

    .line 479
    .line 480
    const-string v0, "linking_entry_point_unconventional_wa_ads"

    .line 481
    .line 482
    invoke-static {v3, v4, v2, v1, v0}, LX/7jO;->A03(Landroidx/fragment/app/FragmentActivity;LX/9SG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_7
    const-string v0, "userSession"

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_c
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/GSs;

    .line 493
    .line 494
    iget-object v0, v0, LX/GSs;->A01:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v2, 0x1

    .line 501
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "music_changes_nux_has_acknowledged"

    .line 506
    .line 507
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_d
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LX/GSs;

    .line 517
    .line 518
    iget-object v3, v4, LX/GSs;->A01:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v13, 0x1

    .line 525
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "music_changes_nux_has_acknowledged"

    .line 530
    .line 531
    invoke-static {v1, v0, v13}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 535
    .line 536
    iget-object v1, v4, LX/GSs;->A00:Landroid/content/Context;

    .line 537
    .line 538
    const-string v5, "https://help.instagram.com/402084904469945"

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    const v0, 0x7f112cda

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/4 v9, 0x0

    .line 549
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 550
    .line 551
    move-object v8, v6

    .line 552
    move v10, v9

    .line 553
    move v11, v9

    .line 554
    move v12, v9

    .line 555
    move v14, v9

    .line 556
    move v15, v13

    .line 557
    move/from16 v16, v9

    .line 558
    .line 559
    move/from16 v17, v9

    .line 560
    .line 561
    move/from16 v18, v9

    .line 562
    .line 563
    invoke-direct/range {v4 .. v18}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1, v3, v4}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_e
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 573
    .line 574
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/1A6;

    .line 575
    .line 576
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/16 v0, 0x9e

    .line 581
    .line 582
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/4 v0, 0x1

    .line 587
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/HAn;

    .line 591
    .line 592
    sget-object v1, LX/G5m;->A0N:LX/G5m;

    .line 593
    .line 594
    const-string v0, "done_button"

    .line 595
    .line 596
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_f
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_10
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, LX/HpM;

    .line 615
    .line 616
    iget-object v3, v5, LX/HpM;->A03:LX/HAn;

    .line 617
    .line 618
    iget-object v2, v5, LX/HpM;->A04:LX/G5m;

    .line 619
    .line 620
    const-string v1, "boost_another_post_button"

    .line 621
    .line 622
    const-string v0, "boost_unavailable_dialog"

    .line 623
    .line 624
    iput-object v0, v3, LX/HAn;->A01:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v3, v2, v1}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v4, v5, LX/HpM;->A06:Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    iget-object v0, v5, LX/HpM;->A02:Landroidx/fragment/app/Fragment;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v2, v5, LX/HpM;->A07:Ljava/lang/String;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-static {v3, v4, v2, v1, v0}, LX/DkY;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_11
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/HpM;

    .line 648
    .line 649
    iget-object v1, v0, LX/HpM;->A05:LX/2BQ;

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    iput-boolean v0, v1, LX/2BQ;->A1l:Z

    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_12
    const/16 v0, 0x247

    .line 656
    .line 657
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/8j2;

    .line 668
    .line 669
    iget-object v0, v0, LX/8j2;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 670
    .line 671
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_13
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/BGs;

    .line 678
    .line 679
    iget-object v1, v0, LX/BGs;->A00:Landroid/content/Context;

    .line 680
    .line 681
    invoke-static {v1}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_8

    .line 686
    .line 687
    invoke-static {v1}, LX/3kj;->A05(Landroid/content/Context;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_8

    .line 692
    .line 693
    const-string v0, "ig_direct"

    .line 694
    .line 695
    invoke-static {v1, v0}, LX/3kg;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_8
    invoke-static {v1}, LX/0fN;->A00(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_14
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LX/B3X;

    .line 706
    .line 707
    iget-object v0, v3, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v1, "reel"

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-virtual {v2, v1, v0}, LX/1A6;->A0d(Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, LX/B3X;->A03(LX/B3X;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v3, LX/B3X;->A02:LX/AJM;

    .line 723
    .line 724
    if-eqz v0, :cond_9

    .line 725
    .line 726
    invoke-interface {v0}, LX/AJM;->CR1()V

    .line 727
    .line 728
    .line 729
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_15
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, LX/Gw1;

    .line 736
    .line 737
    iget-object v0, v3, LX/Gw1;->A03:LX/1A6;

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "preferences_rtc_phone_state_has_been_denied"

    .line 745
    .line 746
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 750
    .line 751
    .line 752
    iget-object v0, v3, LX/Gw1;->A05:LX/NoN;

    .line 753
    .line 754
    invoke-interface {v0}, LX/NoN;->CVD()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_16
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/ESu;

    .line 761
    .line 762
    iget-object v0, v0, LX/ESu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 763
    .line 764
    invoke-static {v0}, LX/0fN;->A00(Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_17
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/16 v0, 0x254

    .line 775
    .line 776
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v1, v0}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_18
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_19
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/DjE;

    .line 799
    .line 800
    iget-object v0, v0, LX/DjE;->A02:Landroid/content/Context;

    .line 801
    .line 802
    invoke-static {v0}, LX/0fN;->A00(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_1a
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, LX/DjE;

    .line 813
    .line 814
    iget-object v1, v2, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    iget-object v0, v2, LX/DjE;->A03:Landroidx/fragment/app/Fragment;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v3, v1, v0}, LX/2ry;->A0A(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 823
    .line 824
    .line 825
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 826
    .line 827
    iget-object v0, v2, LX/DjE;->A02:Landroid/content/Context;

    .line 828
    .line 829
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_1b
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 836
    .line 837
    invoke-static {v0}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/Bzh;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v0, v0, LX/Bzh;->A01:LX/1A6;

    .line 842
    .line 843
    const/4 v2, 0x1

    .line 844
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/16 v0, 0x101

    .line 849
    .line 850
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_1c
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LX/GhJ;

    .line 861
    .line 862
    iget-object v0, v2, LX/GhJ;->A00:LX/FkZ;

    .line 863
    .line 864
    if-eqz v0, :cond_a

    .line 865
    .line 866
    iget-boolean v0, v0, LX/FkZ;->A01:Z

    .line 867
    .line 868
    if-nez v0, :cond_a

    .line 869
    .line 870
    iget-object v1, v2, LX/GhJ;->A03:LX/HFt;

    .line 871
    .line 872
    iget-object v0, v2, LX/GhJ;->A04:LX/0Rc;

    .line 873
    .line 874
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, LX/HFt;->A03(Landroidx/fragment/app/Fragment;)V

    .line 881
    .line 882
    .line 883
    :goto_2
    iget-object v0, v2, LX/GhJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 884
    .line 885
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const/4 v2, 0x1

    .line 890
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "has_tapped_on_live_media_picker"

    .line 895
    .line 896
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_a
    invoke-virtual {v2}, LX/GhJ;->A00()V

    .line 901
    .line 902
    .line 903
    goto :goto_2

    .line 904
    :pswitch_1d
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/Fdu;

    .line 907
    .line 908
    iget-object v2, v0, LX/Fdu;->A01:LX/HAn;

    .line 909
    .line 910
    if-eqz v2, :cond_b

    .line 911
    .line 912
    sget-object v1, LX/G5m;->A0w:LX/G5m;

    .line 913
    .line 914
    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_cancel_button"

    .line 915
    .line 916
    goto :goto_4

    .line 917
    :pswitch_1e
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/Fdu;

    .line 920
    .line 921
    iget-object v2, v0, LX/Fdu;->A01:LX/HAn;

    .line 922
    .line 923
    if-eqz v2, :cond_b

    .line 924
    .line 925
    sget-object v1, LX/G5m;->A0w:LX/G5m;

    .line 926
    .line 927
    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_cancel_button"

    .line 928
    .line 929
    goto :goto_4

    .line 930
    :cond_b
    const-string v0, "promoteLogger"

    .line 931
    .line 932
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    throw v0

    .line 937
    :pswitch_1f
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 940
    .line 941
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/HAn;

    .line 942
    .line 943
    sget-object v1, LX/G5m;->A0N:LX/G5m;

    .line 944
    .line 945
    const-string v0, "go_back_button"

    .line 946
    .line 947
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    nop

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_1d
        :pswitch_b
        :pswitch_1e
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_6
        :pswitch_1c
    .end packed-switch
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
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
.end method
