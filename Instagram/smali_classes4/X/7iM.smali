.class public abstract LX/7iM;
.super LX/31x;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(LX/7iF;Z)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/7iN;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/7iN;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object p1, v4, LX/7iN;->A00:LX/7iF;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/7iN;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bx;->A0v(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, v4, LX/7iN;->A04:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 18
    .line 19
    iget-object v6, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 20
    .line 21
    iget-object v0, p1, LX/7iF;->A00:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v5, v4, LX/7iN;->A05:LX/7iK;

    .line 28
    .line 29
    iget-object v0, v5, LX/7iK;->A00:LX/0je;

    .line 30
    .line 31
    invoke-virtual {v6, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, LX/7iN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iget-object v1, v4, LX/7iN;->A01:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const v0, 0x7f1125dc

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v6, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0601d2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, LX/7iK;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x810b33000918c8L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const v0, 0x7f110874

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->setCreationContent(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v6}, LX/7hT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v6}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v7, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v6, "direct_cf_hub_notes_nux"

    .line 99
    .line 100
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v2, LX/BUX;

    .line 107
    .line 108
    invoke-direct {v2, v4, v5}, LX/BUX;-><init>(LX/7iN;LX/7iK;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v6, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, v4, LX/7iN;->A02:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v3, v2}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A00(Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/7iC;->A00()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/7iN;->A02:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    instance-of v0, p0, LX/8ok;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move-object v6, p0

    .line 175
    check-cast v6, LX/8ok;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    iput-object p1, v6, LX/8ok;->A00:LX/7iF;

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    iget-object v0, v6, LX/8ok;->A02:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {v0}, LX/7bx;->A0v(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v1, v6, LX/8ok;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 188
    .line 189
    iget-object v0, v6, LX/8ok;->A01:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v0, 0x7f1148b5

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v6, LX/8ok;->A04:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 202
    .line 203
    iget-object v2, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 204
    .line 205
    iget-object v0, p1, LX/7iF;->A00:Lcom/instagram/user/model/User;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v7, v6, LX/8ok;->A05:LX/8oi;

    .line 212
    .line 213
    iget-object v0, v7, LX/8oi;->A00:LX/0je;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v7, LX/8oi;->A02:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 221
    .line 222
    const-wide v0, 0x810b33000918c8L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const v0, 0x7f110873

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    const v0, 0x7f110874

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->setCreationContent(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    const-string v3, "direct_cf_hub_notes_nux"

    .line 253
    .line 254
    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    new-instance v2, LX/BUW;

    .line 261
    .line 262
    invoke-direct {v2, v6, v7}, LX/BUW;-><init>(LX/8ok;LX/8oi;)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v0, 0x3e8

    .line 266
    .line 267
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v3, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    move-object v6, p0

    .line 280
    check-cast v6, LX/8oj;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iput-object p1, v6, LX/8oj;->A00:LX/7iF;

    .line 284
    .line 285
    iget-object v2, v6, LX/8oj;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 286
    .line 287
    iget-object v0, v6, LX/31x;->itemView:Landroid/view/View;

    .line 288
    .line 289
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f110875

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v6, LX/8oj;->A04:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 300
    .line 301
    iget-object v0, p1, LX/7iF;->A00:Lcom/instagram/user/model/User;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v4, v6, LX/8oj;->A05:LX/8oh;

    .line 308
    .line 309
    iget-object v0, v4, LX/8oh;->A00:LX/0je;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v6, LX/8oj;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 315
    .line 316
    iget-object v0, v6, LX/31x;->itemView:Landroid/view/View;

    .line 317
    .line 318
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f110873

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f0601d2

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v6, LX/8oj;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LX/8oh;->A02:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 352
    .line 353
    const-string v4, "direct_cf_hub_notes_nux"

    .line 354
    .line 355
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_1

    .line 360
    .line 361
    iget-object v3, v6, LX/31x;->itemView:Landroid/view/View;

    .line 362
    .line 363
    new-instance v2, LX/BQK;

    .line 364
    .line 365
    invoke-direct {v2, v6}, LX/BQK;-><init>(LX/8oj;)V

    .line 366
    .line 367
    .line 368
    const-wide/16 v0, 0x3e8

    .line 369
    .line 370
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v4, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
