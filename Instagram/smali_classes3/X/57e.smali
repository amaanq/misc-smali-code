.class public final LX/57e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/06B;

.field public final A03:LX/62u;

.field public final A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:LX/62w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06B;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v4, p4

    .line 4
    iput-object p4, p0, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    iput-object p1, p0, LX/57e;->A01:Landroid/content/Context;

    .line 8
    .line 9
    move v6, p5

    .line 10
    iput-boolean p5, p0, LX/57e;->A06:Z

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    iput-object p2, p0, LX/57e;->A02:LX/06B;

    .line 14
    .line 15
    const v5, 0x7f114248

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/59a;->A09:LX/59a;

    .line 19
    .line 20
    new-instance v0, LX/62u;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/62u;-><init>(Landroid/content/Context;LX/06B;LX/59a;Lcom/instagram/service/session/UserSession;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/57e;->A03:LX/62u;

    .line 26
    .line 27
    iput-object p3, p0, LX/57e;->A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/Application;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p4}, LX/2v3;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/62w;

    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, LX/62w;-><init>(LX/06B;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/57e;->A07:LX/62w;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(I)LX/62v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57e;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/57e;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/62v;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v1, "unknown tab"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :sswitch_0
    const-string v0, "profile_tagged_media_photos_of_you"

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :sswitch_1
    const-string v0, "profile_fan_club_grid"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0yM;->AtE()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-boolean v0, p0, LX/57e;->A06:Z

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v1, p1, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 50
    .line 51
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 52
    .line 53
    if-eq v1, v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/68u;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_2
    const-string v0, "profile_music"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0yM;->BTN()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-lez v0, :cond_8

    .line 90
    .line 91
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 92
    .line 93
    const-wide v0, 0x81071200000e2eL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    return v4

    .line 109
    :sswitch_3
    const-string v0, "profile_reposts"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0yM;->Atj()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v3, p0, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 134
    .line 135
    const-wide v0, 0x8109b2000014f3L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_4
    const-string v0, "profile_clips"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v7, p0, LX/57e;->A01:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v4, p0, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-boolean v6, p0, LX/57e;->A06:Z

    .line 155
    .line 156
    iget-object v5, p0, LX/57e;->A07:LX/62w;

    .line 157
    .line 158
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A08()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x0

    .line 166
    if-lez v0, :cond_1

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 184
    .line 185
    const-wide v0, 0x810ed200012071L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    iget-boolean v0, v5, LX/62w;->A00:Z

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_2
    invoke-static {v7, v4}, LX/1O0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O0;

    .line 209
    .line 210
    .line 211
    :cond_3
    if-nez v3, :cond_6

    .line 212
    .line 213
    :cond_4
    if-eqz v6, :cond_5

    .line 214
    .line 215
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 216
    .line 217
    const-wide v0, 0x810b1c00001893L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0yM;->Att()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :sswitch_5
    const-string v0, "profile_ar_effects"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A01()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :sswitch_6
    const-string v0, "profile_guides"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0yM;->AtJ()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    return v4

    .line 278
    :sswitch_7
    const-string v0, "profile_groups"

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 287
    .line 288
    invoke-interface {v0}, LX/0yM;->AtI()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v3, p0, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 303
    .line 304
    const-wide v0, 0x8108ad00161238L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :sswitch_8
    const-string v0, "profile_nft_grid"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 319
    .line 320
    invoke-interface {v0}, LX/0yM;->AtT()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    iget-object v3, p0, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 335
    .line 336
    const-wide v0, 0x810649000d0ca1L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_2
    if-eqz v0, :cond_7

    .line 350
    .line 351
    :cond_6
    :goto_3
    const/4 v8, 0x1

    .line 352
    :cond_7
    return v8

    .line 353
    :sswitch_9
    const-string v0, "profile_media_grid"

    .line 354
    .line 355
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    return v2

    .line 362
    :cond_8
    const/4 v4, 0x0

    .line 363
    return v4

    .line 364
    :sswitch_data_0
    .sparse-switch
        -0x780f84e9 -> :sswitch_9
        -0x74893a41 -> :sswitch_8
        -0x3cf632d6 -> :sswitch_7
        -0x3ccee7b3 -> :sswitch_6
        -0x361c3cb6 -> :sswitch_5
        -0x320f3316 -> :sswitch_3
        -0x2b7ceef3 -> :sswitch_4
        -0x2aebc7f1 -> :sswitch_2
        0x4370eaed -> :sswitch_1
        0x5ac3ff1d -> :sswitch_0
    .end sparse-switch
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
.end method
