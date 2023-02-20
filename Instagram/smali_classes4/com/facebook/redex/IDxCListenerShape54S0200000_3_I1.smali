.class public Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/8Xv;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/8PQ;

    .line 14
    .line 15
    iget-object v3, v7, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, v7, LX/8Xv;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v7, LX/8Xv;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, "expanded_political_ad_info_sheet"

    .line 22
    .line 23
    const-string v10, "tap"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v8, v3

    .line 27
    move-object v11, v0

    .line 28
    move-object v12, v2

    .line 29
    move-object v13, v1

    .line 30
    invoke-static/range {v7 .. v13}, LX/2zp;->A0S(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, LX/8Xv;->A07:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v7, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v1, LX/667;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LX/667;-><init>(LX/0hc;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v7, LX/8Xv;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v7, LX/8Xv;->A05:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v1, v1, LX/667;->A00:LX/0hS;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v1, LX/G6f;->A03:LX/G6f;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "product"

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/G72;->A04:LX/G72;

    .line 66
    .line 67
    invoke-static {v1, v3}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/MV1;->A0D:LX/MV1;

    .line 71
    .line 72
    const-string v1, "screen"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "target_user_id"

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "target_location_shared"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v4, LX/8PQ;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "header_title"

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, LX/8PQ;->A07:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "byline_text"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LX/8PQ;->A06:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "ad_library_url"

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, LX/8PQ;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "about_ads_text"

    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v4, LX/8PQ;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "about_ads_url"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v4, LX/8PQ;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "funding_disclaimer_short"

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, LX/8PQ;->A05:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "ads_about_politics_header"

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v4, LX/8PQ;->A04:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "ads_about_politics_description"

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, LX/8PQ;->A0H:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "tax_id"

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v4, LX/8PQ;->A01:LX/9kI;

    .line 162
    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    iget-object v5, v6, LX/9kI;->A01:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v4, 0x34

    .line 168
    .line 169
    const/16 v2, 0xc

    .line 170
    .line 171
    const/16 v1, 0x53

    .line 172
    .line 173
    invoke-static {v4, v2, v1}, LX/AJa;->A00(III)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v6, LX/9kI;->A00:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "email"

    .line 183
    .line 184
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v6, LX/9kI;->A02:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "website"

    .line 190
    .line 191
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v2, v7, LX/8Xv;->A07:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "state_run_media_country"

    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v2, v7, LX/8Xv;->A00:I

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    if-ne v2, v1, :cond_3

    .line 205
    .line 206
    iget-object v2, v7, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x445

    .line 213
    .line 214
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v3, v2, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    return-void

    .line 233
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, v7, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v1, LX/1Ir;->A01:LX/1Ir;

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    iget-object v0, v1, LX/1Ir;->A00:LX/0Rc;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/4DB;

    .line 253
    .line 254
    invoke-direct {v0}, LX/4DB;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_0
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, LX/8Xv;

    .line 267
    .line 268
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LX/8PQ;

    .line 271
    .line 272
    iget-object v1, v7, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v0, "interest/set_sensitive_topics/?referer=political_ad_info_sheet"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "sensitive_topic_id"

    .line 288
    .line 289
    const-string v0, "4"

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "enable_as_sensitive"

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v2, v1, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v7, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v7, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    iget-object v2, v7, LX/8Xv;->A06:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, v7, LX/8Xv;->A08:Ljava/lang/String;

    .line 312
    .line 313
    const-string v9, "see_fewer_ads_like_this"

    .line 314
    .line 315
    const-string v10, "tap"

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    move-object v8, v4

    .line 319
    move-object v11, v0

    .line 320
    move-object v12, v2

    .line 321
    move-object v13, v1

    .line 322
    invoke-static/range {v7 .. v13}, LX/2zp;->A0S(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v7, LX/8Xv;->A07:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    iget-object v2, v7, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    new-instance v1, LX/667;

    .line 332
    .line 333
    invoke-direct {v1, v2}, LX/667;-><init>(LX/0hc;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v7, LX/8Xv;->A09:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, v7, LX/8Xv;->A05:Ljava/lang/Boolean;

    .line 339
    .line 340
    iget-object v1, v1, LX/667;->A00:LX/0hS;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v1, LX/G6f;->A03:LX/G6f;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v1, "product"

    .line 353
    .line 354
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, LX/G72;->A06:LX/G72;

    .line 358
    .line 359
    invoke-static {v1, v4}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, LX/MV1;->A0D:LX/MV1;

    .line 363
    .line 364
    const-string v1, "screen"

    .line 365
    .line 366
    invoke-virtual {v4, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v1, "target_user_id"

    .line 374
    .line 375
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "target_location_shared"

    .line 379
    .line 380
    invoke-virtual {v4, v1, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 384
    .line 385
    .line 386
    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v2, v3, LX/8PQ;->A0G:Ljava/lang/String;

    .line 391
    .line 392
    const-string v1, "see_fewer_political_ads_confirmation_text"

    .line 393
    .line 394
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v3, LX/8PQ;->A0I:Ljava/lang/String;

    .line 398
    .line 399
    const-string v1, "visit_ad_topic_preferences_text"

    .line 400
    .line 401
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v7, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v2, v7, LX/8Xv;->A02:LX/6AR;

    .line 411
    .line 412
    if-eqz v2, :cond_2

    .line 413
    .line 414
    sget-object v1, LX/1Ir;->A01:LX/1Ir;

    .line 415
    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    iget-object v0, v1, LX/1Ir;->A00:LX/0Rc;

    .line 419
    .line 420
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v0, LX/8Xj;

    .line 424
    .line 425
    invoke-direct {v0}, LX/8Xj;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0, v3}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_1
    const v0, 0x56151057

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, LX/8Ye;

    .line 445
    .line 446
    iget-object v2, v4, LX/8Ye;->A09:LX/2qD;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    if-nez v2, :cond_6

    .line 450
    .line 451
    const-string v13, "userCache"

    .line 452
    .line 453
    :cond_5
    :goto_1
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_6
    iget-object v1, v4, LX/8Ye;->A04:LX/9on;

    .line 458
    .line 459
    const-string v12, "content"

    .line 460
    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    iget-object v1, v1, LX/9on;->A04:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v1, v4, LX/8Ye;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 470
    .line 471
    if-nez v1, :cond_7

    .line 472
    .line 473
    const-string v13, "replyMessage"

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_7
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v18

    .line 484
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-lez v1, :cond_9

    .line 489
    .line 490
    if-eqz v6, :cond_9

    .line 491
    .line 492
    iget-object v2, v4, LX/8Ye;->A04:LX/9on;

    .line 493
    .line 494
    if-eqz v2, :cond_d

    .line 495
    .line 496
    iget-boolean v1, v2, LX/9on;->A0B:Z

    .line 497
    .line 498
    const-string v13, "threadStore"

    .line 499
    .line 500
    const-string v7, "messageManager"

    .line 501
    .line 502
    if-eqz v1, :cond_b

    .line 503
    .line 504
    iget-object v1, v2, LX/9on;->A05:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_b

    .line 511
    .line 512
    iget-object v5, v4, LX/8Ye;->A06:LX/5bG;

    .line 513
    .line 514
    if-eqz v5, :cond_f

    .line 515
    .line 516
    iget-object v2, v4, LX/8Ye;->A07:LX/1KG;

    .line 517
    .line 518
    if-eqz v2, :cond_5

    .line 519
    .line 520
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 521
    .line 522
    invoke-direct {v1, v6}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v2, v0, v1}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const/4 v11, 0x0

    .line 538
    const-string v9, "toast"

    .line 539
    .line 540
    move-object v6, v0

    .line 541
    move-object/from16 v8, v18

    .line 542
    .line 543
    move-object v10, v0

    .line 544
    invoke-virtual/range {v5 .. v11}, LX/5bG;->D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    :goto_2
    iget-object v1, v4, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    const-string v13, "userSession"

    .line 550
    .line 551
    if-eqz v1, :cond_5

    .line 552
    .line 553
    invoke-static {v1}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    iget-object v2, v4, LX/8Ye;->A04:LX/9on;

    .line 558
    .line 559
    if-eqz v2, :cond_d

    .line 560
    .line 561
    iget-wide v5, v2, LX/9on;->A01:J

    .line 562
    .line 563
    iget-object v10, v2, LX/9on;->A04:Ljava/lang/String;

    .line 564
    .line 565
    iget-boolean v1, v2, LX/9on;->A08:Z

    .line 566
    .line 567
    if-eqz v1, :cond_a

    .line 568
    .line 569
    const-string v9, "direct_notes_list"

    .line 570
    .line 571
    :goto_3
    iget-object v8, v2, LX/9on;->A03:LX/4pE;

    .line 572
    .line 573
    iget v7, v2, LX/9on;->A00:I

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v11, LX/7i9;->A00:LX/0hS;

    .line 580
    .line 581
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_8

    .line 590
    .line 591
    const-string v1, "reply_to_note"

    .line 592
    .line 593
    invoke-static {v2, v1, v5, v6}, LX/7c1;->A14(LX/0B2;Ljava/lang/String;J)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v8, v10, v9, v7}, LX/7i9;->A01(LX/0B2;LX/4pE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    :cond_8
    iget-object v1, v4, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    if-eqz v1, :cond_5

    .line 602
    .line 603
    invoke-static {v1}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    sget-object v1, LX/96y;->A08:LX/96y;

    .line 608
    .line 609
    invoke-virtual {v2, v1, v0}, LX/7iP;->A02(LX/96y;LX/95d;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v4, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    if-eqz v1, :cond_5

    .line 615
    .line 616
    invoke-static {v1}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, LX/96P;->A04:LX/96P;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, LX/7iP;->A03(LX/96P;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 626
    .line 627
    .line 628
    :cond_9
    const v0, 0x35048bb7

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_a
    const-string v9, "direct_inbox"

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_b
    iget-object v10, v4, LX/8Ye;->A06:LX/5bG;

    .line 639
    .line 640
    if-eqz v10, :cond_f

    .line 641
    .line 642
    iget-object v2, v4, LX/8Ye;->A07:LX/1KG;

    .line 643
    .line 644
    if-eqz v2, :cond_5

    .line 645
    .line 646
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 647
    .line 648
    invoke-direct {v1, v6}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v2, v0, v1}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    iget-object v5, v4, LX/8Ye;->A04:LX/9on;

    .line 664
    .line 665
    if-eqz v5, :cond_d

    .line 666
    .line 667
    iget-wide v1, v5, LX/9on;->A01:J

    .line 668
    .line 669
    iget-object v8, v5, LX/9on;->A07:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v7, v5, LX/9on;->A05:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v5, v5, LX/9on;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 674
    .line 675
    if-eqz v5, :cond_c

    .line 676
    .line 677
    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 678
    .line 679
    invoke-direct {v6, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 680
    .line 681
    .line 682
    :goto_4
    const-string v11, ""

    .line 683
    .line 684
    invoke-static {v9}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    iget-object v5, v10, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    invoke-static {v5}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    const-class v9, LX/1G6;

    .line 695
    .line 696
    invoke-static {v5, v9, v11}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-virtual {v10, v15}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v17

    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 705
    .line 706
    .line 707
    move-result-wide v23

    .line 708
    const-wide/16 v9, 0x3e8

    .line 709
    .line 710
    mul-long v23, v23, v9

    .line 711
    .line 712
    new-instance v13, LX/1Hw;

    .line 713
    .line 714
    move-wide/from16 v21, v1

    .line 715
    .line 716
    move-object/from16 v19, v8

    .line 717
    .line 718
    move-object/from16 v20, v7

    .line 719
    .line 720
    move-object/from16 v16, v6

    .line 721
    .line 722
    invoke-direct/range {v13 .. v24}, LX/1Hw;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 723
    .line 724
    .line 725
    invoke-static {v5}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, v13}, LX/1D3;->A07(LX/1Cr;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_c
    move-object v6, v0

    .line 735
    goto :goto_4

    .line 736
    :cond_d
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/7sD;

    .line 743
    .line 744
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, LX/Cjz;

    .line 747
    .line 748
    iget-object v1, v0, LX/7sD;->A01:LX/9h9;

    .line 749
    .line 750
    iget-object v0, v1, LX/9h9;->A01:LX/EP8;

    .line 751
    .line 752
    iget-object v2, v1, LX/9h9;->A00:LX/Bp4;

    .line 753
    .line 754
    iget-object v10, v2, LX/Bp4;->A0I:Lcom/instagram/user/model/User;

    .line 755
    .line 756
    iput-object v3, v0, LX/EP8;->A01:LX/Cjz;

    .line 757
    .line 758
    iget-object v6, v0, LX/EP8;->A04:LX/1bn;

    .line 759
    .line 760
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    packed-switch v1, :pswitch_data_1

    .line 772
    .line 773
    .line 774
    :pswitch_3
    return-void

    .line 775
    :pswitch_4
    iget-object v4, v0, LX/EP8;->A09:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    iget-object v1, v0, LX/EP8;->A06:LX/1la;

    .line 778
    .line 779
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    const-string v6, "self_reel_dashboard"

    .line 784
    .line 785
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    const/4 v9, 0x0

    .line 790
    const/16 v1, 0xc

    .line 791
    .line 792
    goto :goto_5

    .line 793
    :pswitch_5
    iget-object v4, v0, LX/EP8;->A09:Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    iget-object v1, v0, LX/EP8;->A06:LX/1la;

    .line 796
    .line 797
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    const-string v6, "self_reel_dashboard"

    .line 802
    .line 803
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    const/4 v9, 0x1

    .line 808
    const/16 v1, 0xb

    .line 809
    .line 810
    :goto_5
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 811
    .line 812
    invoke-direct {v3, v0, v1, v10}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v2, LX/Bp4;->A0H:LX/2Gy;

    .line 816
    .line 817
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-static/range {v3 .. v9}, LX/6sb;->A02(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_6
    invoke-static {v0, v10}, LX/EP8;->A01(LX/EP8;Lcom/instagram/user/model/User;)V

    .line 828
    .line 829
    .line 830
    sget-object v11, LX/2pH;->A00:LX/2pH;

    .line 831
    .line 832
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    iget-object v9, v0, LX/EP8;->A09:Lcom/instagram/service/session/UserSession;

    .line 837
    .line 838
    iget-object v1, v0, LX/EP8;->A06:LX/1la;

    .line 839
    .line 840
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    const/4 v3, 0x1

    .line 845
    new-instance v12, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;

    .line 846
    .line 847
    invoke-direct {v12, v3, v0, v10, v2}, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    new-instance v7, LX/BMk;

    .line 855
    .line 856
    invoke-direct/range {v7 .. v14}, LX/BMk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/2pH;LX/A9M;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const/16 v0, 0x3f

    .line 860
    .line 861
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 862
    .line 863
    invoke-direct {v4, v7, v0}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const v1, 0x7f11116c

    .line 871
    .line 872
    .line 873
    new-array v0, v3, [Ljava/lang/Object;

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    invoke-static {v8, v14, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    const v0, 0x7f111164

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v7, "\n\n"

    .line 897
    .line 898
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const v0, 0x7f111165

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v1, "\n"

    .line 912
    .line 913
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const v0, 0x7f111166

    .line 917
    .line 918
    .line 919
    invoke-static {v8, v1, v5, v0}, LX/7c0;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 920
    .line 921
    .line 922
    const v0, 0x7f111167

    .line 923
    .line 924
    .line 925
    invoke-static {v8, v1, v5, v0}, LX/7c0;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 926
    .line 927
    .line 928
    const v0, 0x7f111168

    .line 929
    .line 930
    .line 931
    invoke-static {v8, v1, v5, v0}, LX/7c0;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 932
    .line 933
    .line 934
    const v0, 0x7f111169

    .line 935
    .line 936
    .line 937
    invoke-static {v8, v1, v5, v0}, LX/7c0;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 938
    .line 939
    .line 940
    const v0, 0x7f11116a

    .line 941
    .line 942
    .line 943
    invoke-static {v8, v7, v5, v0}, LX/7c0;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 944
    .line 945
    .line 946
    const v1, 0x7f11116b

    .line 947
    .line 948
    .line 949
    new-array v0, v3, [Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v8, v14, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v5}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    const v0, 0x7f111163

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 966
    .line 967
    .line 968
    const v1, 0x7f1124b4

    .line 969
    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_7
    invoke-virtual {v0, v10}, LX/EP8;->CmI(Lcom/instagram/user/model/User;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_8
    iget-object v2, v0, LX/EP8;->A05:LX/0hS;

    .line 984
    .line 985
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    const-string v1, "remove_follower_button_tapped"

    .line 990
    .line 991
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const/16 v1, 0xb25

    .line 996
    .line 997
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1, v3}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iget-object v8, v0, LX/EP8;->A09:Lcom/instagram/service/session/UserSession;

    .line 1013
    .line 1014
    iget-object v7, v0, LX/EP8;->A06:LX/1la;

    .line 1015
    .line 1016
    new-instance v9, LX/BMW;

    .line 1017
    .line 1018
    invoke-direct {v9, v0, v10}, LX/BMW;-><init>(LX/EP8;Lcom/instagram/user/model/User;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static/range {v4 .. v10}, LX/9Ud;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9a;Lcom/instagram/user/model/User;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_e
    const-string v7, "instance"

    .line 1026
    .line 1027
    :cond_f
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    nop

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
.end method
