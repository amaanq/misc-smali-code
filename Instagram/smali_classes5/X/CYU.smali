.class public final LX/CYU;
.super LX/Bf1;
.source ""


# instance fields
.field public final synthetic A00:LX/4uf;


# direct methods
.method public constructor <init>(LX/4uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYU;->A00:LX/4uf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bf1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLF(Landroid/view/View;LX/2Nu;LX/21X;LX/1MO;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/CYU;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 3
    .line 4
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, LX/4uf;->A09:LX/DKR;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iget v9, v0, LX/2Nu;->A01:I

    .line 15
    .line 16
    iget v10, v0, LX/2Nu;->A00:I

    .line 17
    .line 18
    iget-object v2, v4, LX/DKR;->A02:LX/EqW;

    .line 19
    .line 20
    invoke-interface {v2}, LX/EqW;->BQY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v5, v4, LX/DKR;->A00:LX/0je;

    .line 25
    .line 26
    iget-object v6, v4, LX/DKR;->A01:LX/0lM;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, LX/CtO;->A00(LX/0je;LX/0lM;LX/1MV;Ljava/lang/String;II)LX/0lQ;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0xe2

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0, v3}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LX/9zW;->A00(LX/1MO;)LX/0jR;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, LX/0lQ;->A04(LX/0lM;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/EqW;->BQU()LX/ClJ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2}, LX/EqW;->BQY()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "feed_type"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "tab_index"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v2}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/DKR;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/4uf;->A01:LX/1v7;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1v7;->A03()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v1, LX/4uf;->A05:LX/CYQ;

    .line 104
    .line 105
    iget-object v10, v0, LX/CYQ;->A00:LX/ClJ;

    .line 106
    .line 107
    iget-object v0, v1, LX/4uf;->A0B:LX/DVX;

    .line 108
    .line 109
    invoke-static {v0, v10}, LX/DVX;->A01(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/DOL;->A03:LX/3Eq;

    .line 114
    .line 115
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 116
    .line 117
    iget-object v4, v0, LX/398;->A05:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v1, LX/4uf;->A0B:LX/DVX;

    .line 120
    .line 121
    invoke-static {v0, v10}, LX/DVX;->A01(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/DOL;->A00:LX/DHe;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v3, v0, LX/DHe;->A01:Ljava/util/List;

    .line 130
    .line 131
    :goto_0
    check-cast v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v0, v1, LX/4uf;->A0B:LX/DVX;

    .line 134
    .line 135
    invoke-static {v0, v10}, LX/DVX;->A01(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/DOL;->A00:LX/DHe;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, LX/DHe;->A00:Ljava/lang/String;

    .line 144
    .line 145
    :goto_1
    new-instance v9, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 146
    .line 147
    invoke-direct {v9, v4, v0, v3}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/4uf;->A05:LX/CYQ;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/CYQ;->A09()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iget-object v0, v1, LX/4uf;->A0D:LX/DHf;

    .line 157
    .line 158
    iget-object v0, v0, LX/DHf;->A02:LX/4uf;

    .line 159
    .line 160
    iget-object v0, v0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v12, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    :goto_2
    iget-object v0, v1, LX/4uf;->A05:LX/CYQ;

    .line 167
    .line 168
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_4
    new-instance v8, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 187
    .line 188
    invoke-direct/range {v8 .. v13}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/ClJ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, LX/4uf;->A0I:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, v1, LX/4uf;->A0H:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v1, LX/4uf;->A0B:LX/DVX;

    .line 196
    .line 197
    invoke-static {v0, v10}, LX/DVX;->A01(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/DOL;->A01:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 204
    .line 205
    invoke-direct {v3, v8, v4, v0, v5}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "contextual_feed_config"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v0, v1, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 224
    .line 225
    .line 226
    new-instance v3, LX/9uS;

    .line 227
    .line 228
    invoke-direct {v3}, LX/9uS;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "Location"

    .line 232
    .line 233
    iput-object v0, v3, LX/9uS;->A08:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, v1, LX/4uf;->A05:LX/CYQ;

    .line 236
    .line 237
    iget-object v0, v5, LX/CYQ;->A00:LX/ClJ;

    .line 238
    .line 239
    invoke-static {v0, v5}, LX/CYQ;->A01(LX/ClJ;LX/CYQ;)LX/Bf4;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/Bf4;->A05()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 254
    .line 255
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v0, v3, LX/9uS;->A0B:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "feed_contextual_location"

    .line 260
    .line 261
    iput-object v0, v3, LX/9uS;->A0C:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v2, v3, LX/9uS;->A04:Landroid/os/Bundle;

    .line 264
    .line 265
    iget-object v0, v1, LX/4uf;->A0H:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, v3, LX/9uS;->A0H:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v1, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 270
    .line 271
    invoke-static {v0}, LX/9zW;->A01(Lcom/instagram/model/venue/Venue;)LX/0jR;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v3, LX/9uS;->A05:LX/0jR;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/0jR;->A06(LX/0jR;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v3}, LX/BeS;->A1E(LX/4n3;LX/9uS;)V

    .line 285
    .line 286
    .line 287
    :cond_0
    return-void

    .line 288
    :pswitch_0
    const v3, 0x7f114389

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_1
    const v3, 0x7f112a23

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_2
    const/4 v11, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_1
    const/4 v12, 0x0

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_2
    const/4 v0, 0x0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_3
    const/4 v3, 0x0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
.end method

.method public final CQh(Landroid/view/MotionEvent;Landroid/view/View;LX/2Nu;LX/1MO;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CYU;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v2, v0, LX/4uf;->A06:LX/1zo;

    .line 3
    .line 4
    iget v0, p3, LX/2Nu;->A01:I

    .line 5
    .line 6
    iget v1, p3, LX/2Nu;->A00:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, p1, p2, p4, v0}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
