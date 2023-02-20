.class public Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x21acf9c5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/8j2;

    .line 17
    .line 18
    iget-object v10, v7, LX/8j2;->A06:LX/0XT;

    .line 19
    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v1, v7, LX/8j2;->A07:LX/92n;

    .line 35
    .line 36
    iget-object v8, v1, LX/92n;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v10, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/7bs;->A01()D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {}, LX/7bs;->A00()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v10}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "language_selector_clicked"

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x9f9

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v5, v6, v3, v4}, LX/7by;->A0a(LX/0B2;DD)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v4}, LX/7by;->A0Z(LX/0B2;D)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/7bu;->A19(LX/0B2;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "from_lang"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v8}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v10}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/8Sp;

    .line 93
    .line 94
    invoke-direct {v3}, LX/8Sp;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v7, LX/8j2;->A01:LX/8Sp;

    .line 98
    .line 99
    iget-object v2, v7, LX/8j2;->A05:LX/1bn;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v7, LX/8j2;->A01:LX/8Sp;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v3, v2, v1}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v1, -0xb0e4535

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    const v0, -0xdf6fcfe

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/8WP;

    .line 130
    .line 131
    iget-boolean v1, v4, LX/8WP;->A04:Z

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    iget-object v3, v4, LX/8WP;->A00:LX/0hc;

    .line 136
    .line 137
    sget-object v1, LX/90k;->A04:LX/90k;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/976;->A0o:LX/976;

    .line 144
    .line 145
    invoke-static {v1, v3, v2}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-static {v4}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v4}, LX/8WP;->A01()LX/92n;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, LX/92n;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v3, v1, v2}, LX/AKO;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/AAj;

    .line 170
    .line 171
    invoke-interface {v1}, LX/AAj;->CSs()V

    .line 172
    .line 173
    .line 174
    const v1, 0x4c915f40    # 7.6216832E7f

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_1
    const v0, -0x1f695b8

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/8WP;

    .line 188
    .line 189
    iget-boolean v1, v5, LX/8WP;->A04:Z

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    iget-object v3, v5, LX/8WP;->A00:LX/0hc;

    .line 194
    .line 195
    sget-object v1, LX/90k;->A04:LX/90k;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v1, LX/976;->A0n:LX/976;

    .line 202
    .line 203
    invoke-static {v1, v3, v2}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    sget-object v3, LX/AKe;->A00:LX/AKe;

    .line 207
    .line 208
    invoke-static {v5}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v5}, LX/8WP;->A01()LX/92n;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, LX/92n;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v2, v1}, LX/AKe;->A03(LX/0hc;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v3, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 228
    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A04:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A02:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A03:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    iget-object v2, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A02:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A03:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A04:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A06:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    iget-object v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A05:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 272
    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A02:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A03:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A04:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A06:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    iget-object v1, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A05:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v1, v5, LX/8WP;->A00:LX/0hc;

    .line 300
    .line 301
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v6, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 306
    .line 307
    iget-object v1, v5, LX/8WP;->A00:LX/0hc;

    .line 308
    .line 309
    iget-object v2, v5, LX/8WP;->A03:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object v5, v5, LX/8WP;->A01:LX/90k;

    .line 312
    .line 313
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v1}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "argument_content"

    .line 321
    .line 322
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    rsub-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    const-string v1, "REG_FLOW"

    .line 334
    .line 335
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v1, "argument_flow"

    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "argument_entry_point"

    .line 345
    .line 346
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, LX/8TX;

    .line 350
    .line 351
    invoke-direct {v1}, LX/8TX;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    iput-object v1, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 360
    .line 361
    .line 362
    const v1, 0x5a951c6

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_2
    const-string v1, "NUX_FLOW"

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v1, v5, LX/8WP;->A00:LX/0hc;

    .line 375
    .line 376
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v15, LX/9pU;

    .line 381
    .line 382
    invoke-direct {v15}, LX/9pU;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 386
    .line 387
    iget-object v7, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0C:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v11, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0I:Ljava/util/List;

    .line 390
    .line 391
    iget-object v8, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0A:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v9, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0B:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v10, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0F:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v12, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0G:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v13, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0E:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v14, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A0H:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v6, Lcom/instagram/nux/cal/model/SignupContent;

    .line 404
    .line 405
    invoke-direct/range {v6 .. v14}, Lcom/instagram/nux/cal/model/SignupContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v5, LX/8WP;->A00:LX/0hc;

    .line 409
    .line 410
    iget-object v2, v5, LX/8WP;->A03:Ljava/lang/Integer;

    .line 411
    .line 412
    iget-object v1, v5, LX/8WP;->A01:LX/90k;

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move-object/from16 v16, v6

    .line 417
    .line 418
    move-object/from16 v19, v2

    .line 419
    .line 420
    move-object/from16 v21, v20

    .line 421
    .line 422
    move-object/from16 v18, v1

    .line 423
    .line 424
    move-object/from16 v17, v3

    .line 425
    .line 426
    invoke-virtual/range {v15 .. v21}, LX/9pU;->A00(Landroid/os/Parcelable;LX/0hc;LX/90k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_2

    .line 431
    :pswitch_2
    const v0, -0x2ff6940a

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    sget-object v4, LX/AKe;->A00:LX/AKe;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/8TX;

    .line 443
    .line 444
    iget-object v3, v1, LX/8TX;->A00:LX/0hc;

    .line 445
    .line 446
    iget-object v2, v1, LX/8TX;->A01:LX/90k;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    packed-switch v2, :pswitch_data_1

    .line 453
    .line 454
    .line 455
    sget-object v2, LX/92n;->A0b:LX/92n;

    .line 456
    .line 457
    :goto_3
    iget-object v2, v2, LX/92n;->A01:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v4, v3, v2}, LX/AKe;->A03(LX/0hc;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v2, v1, LX/8TX;->A00:LX/0hc;

    .line 467
    .line 468
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v16, LX/9pU;

    .line 473
    .line 474
    invoke-direct/range {v16 .. v16}, LX/9pU;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, LX/8TX;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 478
    .line 479
    iget-object v8, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0C:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v12, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0I:Ljava/util/List;

    .line 482
    .line 483
    iget-object v9, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0A:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v10, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0B:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v11, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0F:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v13, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0G:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v14, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0E:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v15, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0H:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v7, Lcom/instagram/nux/cal/model/SignupContent;

    .line 496
    .line 497
    invoke-direct/range {v7 .. v15}, Lcom/instagram/nux/cal/model/SignupContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v1, LX/8TX;->A00:LX/0hc;

    .line 501
    .line 502
    iget-object v5, v1, LX/8TX;->A06:Ljava/lang/Integer;

    .line 503
    .line 504
    iget-object v3, v1, LX/8TX;->A01:LX/90k;

    .line 505
    .line 506
    iget-object v2, v1, LX/8TX;->A07:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v1, v1, LX/8TX;->A08:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v17, v7

    .line 511
    .line 512
    move-object/from16 v20, v5

    .line 513
    .line 514
    move-object/from16 v21, v2

    .line 515
    .line 516
    move-object/from16 v22, v1

    .line 517
    .line 518
    move-object/from16 v18, v6

    .line 519
    .line 520
    move-object/from16 v19, v3

    .line 521
    .line 522
    invoke-virtual/range {v16 .. v22}, LX/9pU;->A00(Landroid/os/Parcelable;LX/0hc;LX/90k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 527
    .line 528
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 529
    .line 530
    .line 531
    const v1, -0x5e4c238d

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_3
    sget-object v2, LX/92n;->A0F:LX/92n;

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :pswitch_4
    sget-object v2, LX/92n;->A0I:LX/92n;

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :pswitch_5
    const v0, -0x33562862

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    sget-object v4, LX/AKe;->A00:LX/AKe;

    .line 550
    .line 551
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LX/8Wz;

    .line 554
    .line 555
    iget-object v2, v3, LX/8Wz;->A07:LX/0XT;

    .line 556
    .line 557
    const-string v1, "password_reset"

    .line 558
    .line 559
    invoke-virtual {v4, v2, v1}, LX/AKe;->A03(LX/0hc;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, LX/8Wz;->A02(LX/8Wz;)V

    .line 563
    .line 564
    .line 565
    const v1, 0x426bef45

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_6
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LX/8Wr;

    .line 573
    .line 574
    instance-of v0, v3, LX/8sg;

    .line 575
    .line 576
    if-nez v0, :cond_4

    .line 577
    .line 578
    instance-of v0, v3, LX/8se;

    .line 579
    .line 580
    if-nez v0, :cond_4

    .line 581
    .line 582
    iget-object v1, v3, LX/8Wr;->A03:LX/9ut;

    .line 583
    .line 584
    iget-boolean v0, v3, LX/8Wr;->A0C:Z

    .line 585
    .line 586
    :goto_4
    invoke-virtual {v1, v0}, LX/9ut;->A02(Z)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v3}, LX/8Wr;->A02()LX/92n;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v2, v0, v1}, LX/AKO;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/AAj;

    .line 611
    .line 612
    invoke-interface {v0}, LX/AAj;->CSs()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_4
    iget-object v1, v3, LX/8Wr;->A03:LX/9ut;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    goto :goto_4

    .line 620
    :pswitch_7
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, LX/8Wr;

    .line 623
    .line 624
    instance-of v0, v3, LX/8sg;

    .line 625
    .line 626
    if-nez v0, :cond_5

    .line 627
    .line 628
    instance-of v0, v3, LX/8se;

    .line 629
    .line 630
    if-nez v0, :cond_5

    .line 631
    .line 632
    iget-object v1, v3, LX/8Wr;->A03:LX/9ut;

    .line 633
    .line 634
    iget-boolean v0, v3, LX/8Wr;->A0C:Z

    .line 635
    .line 636
    :goto_5
    invoke-virtual {v1, v0}, LX/9ut;->A03(Z)V

    .line 637
    .line 638
    .line 639
    sget-object v2, LX/AKe;->A00:LX/AKe;

    .line 640
    .line 641
    invoke-static {v3}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v3}, LX/8Wr;->A02()LX/92n;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v2, v1, v0}, LX/AKe;->A03(LX/0hc;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LX/AAj;

    .line 659
    .line 660
    iget-object v1, v3, LX/8Wr;->A09:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v3, LX/8Wr;->A0A:Ljava/lang/String;

    .line 663
    .line 664
    check-cast v2, Lcom/instagram/nux/cal/activity/CalActivity;

    .line 665
    .line 666
    iput-object v1, v2, Lcom/instagram/nux/cal/activity/CalActivity;->A00:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v0, v2, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/AAj;

    .line 675
    .line 676
    invoke-interface {v0}, LX/AAj;->CW8()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_5
    iget-object v1, v3, LX/8Wr;->A03:LX/9ut;

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    goto :goto_5

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method
