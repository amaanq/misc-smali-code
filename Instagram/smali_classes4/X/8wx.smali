.class public final LX/8wx;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppUpdatesFragment"


# instance fields
.field public A00:LX/AGp;

.field public A01:LX/1A6;

.field public A02:LX/9UI;

.field public A03:LX/AGv;

.field public A04:LX/BLH;

.field public A05:LX/BLH;

.field public A06:LX/BLH;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8wx;->A08:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/8wx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8wx;->A01:LX/1A6;

    .line 1
    .line 2
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v0, "oxp_allow_app_updates"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LX/8wx;->A08:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8wx;->A03:LX/AGv;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/8wx;->A03:LX/AGv;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public static A01(LX/8wx;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/8wx;->A00:LX/AGp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8wx;->A01:LX/1A6;

    .line 5
    .line 6
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "oxp_allow_app_updates"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/8wx;->A00:LX/AGp;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/AGp;->A02:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iput-boolean v2, v1, LX/AGp;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v3, v2, v0}, LX/8mm;->A00(LX/8wx;LX/BLH;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/8wx;->A01:LX/1A6;

    .line 29
    .line 30
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v0, "oxp_show_app_update_available_notifications"

    .line 33
    .line 34
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/8wx;->A00:LX/AGp;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/AGp;->A04:Z

    .line 41
    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    iput-boolean v2, v1, LX/AGp;->A04:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v3, v2, v0}, LX/8mm;->A00(LX/8wx;LX/BLH;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/8wx;->A01:LX/1A6;

    .line 51
    .line 52
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "oxp_show_app_update_installed_notifications"

    .line 55
    .line 56
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p0, LX/8wx;->A00:LX/AGp;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/AGp;->A05:Z

    .line 63
    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    iput-boolean v2, v1, LX/AGp;->A05:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v3, v2, v0}, LX/8mm;->A00(LX/8wx;LX/BLH;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const v6, 0x7f110429

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/8wx;->A01:LX/1A6;

    .line 76
    .line 77
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v0, "oxp_allow_app_updates"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x1a

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/BLH;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0, v6, v3}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LX/8wx;->A06:LX/BLH;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iput-boolean v4, v1, LX/BLH;->A0D:Z

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 113
    .line 114
    :cond_3
    iget-object v3, p0, LX/8wx;->A08:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const v0, 0x7f110425

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, LX/AKY;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f11042d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v6, LX/AGv;

    .line 137
    .line 138
    invoke-direct {v6, v0}, LX/AGv;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, LX/8wx;->A03:LX/AGv;

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    iput v0, v6, LX/AGv;->A01:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f070042

    .line 152
    .line 153
    .line 154
    const v2, 0x7f070042

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f070015

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {p0, v2}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {p0, v0}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {p0, v2}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-static {p0, v2}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    new-instance v7, LX/9ne;

    .line 189
    .line 190
    invoke-direct/range {v7 .. v13}, LX/9ne;-><init>(IIIIII)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v6, LX/AGv;->A06:LX/9ne;

    .line 194
    .line 195
    iget-object v2, p0, LX/8wx;->A03:LX/AGv;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f06027f

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/AGv;->A04:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object v1, p0, LX/8wx;->A03:LX/AGv;

    .line 211
    .line 212
    const v0, 0x7f120234

    .line 213
    .line 214
    .line 215
    iput v0, v1, LX/AGv;->A03:I

    .line 216
    .line 217
    invoke-static {p0}, LX/8wx;->A00(LX/8wx;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f11042c

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 224
    .line 225
    .line 226
    const v7, 0x7f110422

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/8wx;->A01:LX/1A6;

    .line 230
    .line 231
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    const-string v0, "oxp_show_app_update_available_notifications"

    .line 234
    .line 235
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/16 v0, 0x19

    .line 240
    .line 241
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 242
    .line 243
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x1b

    .line 247
    .line 248
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LX/BLH;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0, v7, v6}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, LX/8wx;->A04:LX/BLH;

    .line 259
    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    iput-boolean v4, v1, LX/BLH;->A0D:Z

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 266
    .line 267
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const v0, 0x7f110421

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v3}, LX/AKY;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 281
    .line 282
    const-wide v0, 0x410a400000162aL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    const v0, 0x7f110424

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v0, p0, LX/8wx;->A01:LX/1A6;

    .line 301
    .line 302
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 303
    .line 304
    const-string v0, "oxp_show_app_update_installed_notifications"

    .line 305
    .line 306
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 311
    .line 312
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LX/BLH;

    .line 316
    .line 317
    invoke-direct {v1, v0, v6, v2}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v1, p0, LX/8wx;->A05:LX/BLH;

    .line 321
    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    iput-boolean v4, v1, LX/BLH;->A0D:Z

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 328
    .line 329
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const v0, 0x7f110423

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v3}, LX/AKY;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    if-eqz p1, :cond_7

    .line 343
    .line 344
    new-instance v0, LX/9UI;

    .line 345
    .line 346
    invoke-direct {v0}, LX/9UI;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, LX/8wx;->A02:LX/9UI;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, LX/7bv;->A0G(LX/1lr;)Landroid/view/ViewGroup;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {p0}, LX/7bx;->A06(Landroidx/fragment/app/Fragment;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 364
    .line 365
    .line 366
    :cond_7
    invoke-virtual {p0, v3}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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

.method public static A02(LX/8wx;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wx;->A01:LX/1A6;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "oxp_show_app_update_available_notifications"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8wx;->A00:LX/AGp;

    .line 12
    .line 13
    iput-boolean p1, v0, LX/AGp;->A04:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/8wx;->A04:LX/BLH;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v1, p1, v0}, LX/8mm;->A00(LX/8wx;LX/BLH;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(LX/8wx;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wx;->A01:LX/1A6;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "oxp_allow_app_updates"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8wx;->A00:LX/AGp;

    .line 12
    .line 13
    iput-boolean p1, v0, LX/AGp;->A02:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/8wx;->A06:LX/BLH;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v1, p1, v0}, LX/8mm;->A00(LX/8wx;LX/BLH;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/8wx;->A00(LX/8wx;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f110310

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "app_updates_settings"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wx;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x719e749b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8wx;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8wx;->A01:LX/1A6;

    .line 21
    .line 22
    const v0, 0x261b0e56

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x74f5818d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c007b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x43eecf4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x36c5ed3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8wx;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x665744b6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
