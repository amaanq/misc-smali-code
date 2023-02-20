.class public Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A07:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v1, -0x6707ac57

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v11, Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BgC()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/instagram/user/follow/FollowButtonBase;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/0je;

    .line 35
    .line 36
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/3re;

    .line 43
    .line 44
    invoke-static {v3, v4, v0, v11, v2}, LX/7kE;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const v0, -0x369b68c7

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/3Ij;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v9, v11}, LX/3Ij;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/3Ag;->A02:LX/3Ag;

    .line 67
    .line 68
    if-ne v3, v2, :cond_3

    .line 69
    .line 70
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/content/Context;

    .line 73
    .line 74
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    sget-object v2, LX/1EK;->A02:LX/1EK;

    .line 83
    .line 84
    iget-object v4, v2, LX/1EK;->A01:LX/3JS;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/0je;

    .line 89
    .line 90
    const-string v2, "follow_button"

    .line 91
    .line 92
    invoke-virtual {v4, v3, v9, v2}, LX/3JS;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DVe;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, v5, LX/DVe;->A01:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v2, "DirectReplyModalFragment.message_recipient_user_id"

    .line 103
    .line 104
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LX/DVe;->A02()LX/1bn;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v6, v2}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/3re;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v0, v11}, LX/3re;->C7E(Lcom/instagram/user/model/User;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, LX/3re;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v6, v5

    .line 134
    move-object v7, v5

    .line 135
    move-object v8, v5

    .line 136
    move-object v12, v5

    .line 137
    move-object v13, v5

    .line 138
    invoke-virtual/range {v4 .. v13}, LX/3Ij;->A03(LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;LX/1m5;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_0
    const v1, 0x7aa34f63

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/1MO;

    .line 152
    .line 153
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-virtual {v2, v8}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    sget-object v9, LX/1Qb;->A23:LX/1Qb;

    .line 166
    .line 167
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, LX/1la;

    .line 170
    .line 171
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LX/2B8;

    .line 174
    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/2BQ;

    .line 180
    .line 181
    if-eqz v2, :cond_23

    .line 182
    .line 183
    new-instance v6, LX/2B7;

    .line 184
    .line 185
    invoke-direct {v6, v3, v2, v8}, LX/2B7;-><init>(LX/1MP;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, LX/2BQ;->A0s:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v6, LX/2B7;->A04:Ljava/lang/String;

    .line 191
    .line 192
    :cond_4
    new-instance v4, LX/Dfb;

    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, LX/Dfb;-><init>(Landroidx/fragment/app/Fragment;LX/2B8;LX/1la;Lcom/instagram/service/session/UserSession;LX/1Qb;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v4, LX/Dfb;->A0A:LX/1MO;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    .line 202
    .line 203
    iput-object v2, v4, LX/Dfb;->A0C:Lcom/instagram/model/androidlink/AndroidLink;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/2BQ;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    iget v0, v2, LX/2BQ;->A05:I

    .line 212
    .line 213
    iput v0, v4, LX/Dfb;->A03:I

    .line 214
    .line 215
    invoke-virtual {v2}, LX/2BQ;->getPosition()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v4, LX/Dfb;->A05:I

    .line 220
    .line 221
    :cond_5
    invoke-static {v4}, LX/DQx;->A00(LX/Dfb;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x300952d6

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_1
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, LX/EpK;

    .line 232
    .line 233
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 236
    .line 237
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LX/DLB;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/C9U;

    .line 244
    .line 245
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/C6O;

    .line 252
    .line 253
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Landroid/content/Context;

    .line 256
    .line 257
    invoke-interface {v7, v6, v4}, LX/EpK;->CXk(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 258
    .line 259
    .line 260
    if-eqz v3, :cond_1

    .line 261
    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    iget-object v4, v1, LX/C6O;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 265
    .line 266
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget v3, v3, LX/C9U;->A01:I

    .line 271
    .line 272
    :goto_2
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v1, 0x0

    .line 277
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v5, v0, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v4, v0}, LX/1lU;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    iget v3, v3, LX/C9U;->A00:I

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_2
    const v1, 0x58d566c6

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, LX/0Pg;

    .line 302
    .line 303
    iget-boolean v2, v7, LX/0Pg;->A00:Z

    .line 304
    .line 305
    xor-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    iput-boolean v2, v7, LX/0Pg;->A00:Z

    .line 308
    .line 309
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v8, LX/8sG;

    .line 312
    .line 313
    iget-object v3, v8, LX/8sG;->A02:Ljava/util/HashMap;

    .line 314
    .line 315
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Landroid/view/View;

    .line 329
    .line 330
    iget-boolean v2, v7, LX/0Pg;->A00:Z

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Landroid/content/Context;

    .line 338
    .line 339
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Landroid/widget/TextView;

    .line 342
    .line 343
    iget-boolean v3, v7, LX/0Pg;->A00:Z

    .line 344
    .line 345
    const v2, 0x7f0601c2

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    const v2, 0x7f0601c0

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-static {v5, v4, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v8, LX/8sG;->A08:LX/8VR;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iget-boolean v2, v7, LX/0Pg;->A00:Z

    .line 363
    .line 364
    invoke-virtual {v5, v3, v4, v2}, LX/8VR;->A00(JZ)V

    .line 365
    .line 366
    .line 367
    iget-boolean v2, v7, LX/0Pg;->A00:Z

    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    const-string v2, "select"

    .line 372
    .line 373
    :goto_3
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/88S;

    .line 376
    .line 377
    iget-object v0, v0, LX/88S;->A03:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-virtual {v5, v2, v0}, LX/8VR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    const v0, -0x22799163

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_9
    const-string v2, "unselect"

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_3
    const v1, -0x1449037d

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, LX/0hc;

    .line 402
    .line 403
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v8, LX/390;

    .line 406
    .line 407
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, LX/390;

    .line 410
    .line 411
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, LX/3tr;

    .line 414
    .line 415
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/DfS;

    .line 418
    .line 419
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, LX/DUO;

    .line 422
    .line 423
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v7, LX/DTq;

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    iput-boolean v4, v2, LX/DfS;->A05:Z

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    invoke-virtual {v8, v0}, LX/390;->A02(I)V

    .line 433
    .line 434
    .line 435
    iget-object v11, v6, LX/DUO;->A01:Ljava/lang/String;

    .line 436
    .line 437
    const-string v6, ""

    .line 438
    .line 439
    if-nez v11, :cond_a

    .line 440
    .line 441
    move-object v11, v6

    .line 442
    :cond_a
    iget-object v0, v7, LX/DTq;->A00:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v8, LX/Bja;->A00:LX/Bjb;

    .line 460
    .line 461
    iget-object v10, v2, LX/DfS;->A02:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v10, :cond_b

    .line 464
    .line 465
    move-object v10, v6

    .line 466
    :cond_b
    iget v0, v5, LX/3tr;->A00:I

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iget-object v14, v5, LX/3tr;->A07:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v15, v2, LX/DfS;->A00:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v15, :cond_c

    .line 480
    .line 481
    move-object v15, v6

    .line 482
    :cond_c
    iget-object v0, v2, LX/DfS;->A03:Ljava/lang/String;

    .line 483
    .line 484
    const-string v12, "activity_feed"

    .line 485
    .line 486
    move-object/from16 v16, v0

    .line 487
    .line 488
    invoke-virtual/range {v8 .. v17}, LX/Bjb;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v3, v0}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const v0, 0x7f0909f3

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v0, 0x7f112dd3

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const v0, 0x7f090939

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;

    .line 521
    .line 522
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    const v0, -0x567771c

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_4
    const v1, -0x28cd2358

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, Landroid/content/Context;

    .line 543
    .line 544
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const v2, 0x7f111f9d

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2}, LX/4SN;->A09(I)V

    .line 552
    .line 553
    .line 554
    const v5, 0x7f111f9c

    .line 555
    .line 556
    .line 557
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v11, Lcom/instagram/user/model/User;

    .line 564
    .line 565
    invoke-static {v11, v4}, LX/BeR;->A1U(Lcom/instagram/user/model/User;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v10, Lcom/instagram/user/model/User;

    .line 571
    .line 572
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/4 v13, 0x1

    .line 577
    invoke-static {v6, v2, v4, v13, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v3, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    const v2, 0x7f113a06

    .line 585
    .line 586
    .line 587
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v12, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;

    .line 596
    .line 597
    invoke-direct/range {v5 .. v13}, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x4d

    .line 604
    .line 605
    invoke-static {v3, v0}, LX/BeS;->A1M(LX/4SN;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 609
    .line 610
    .line 611
    const v0, 0x8002438

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_5
    const v1, 0x29d0c5b0

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v10, LX/DfP;

    .line 626
    .line 627
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v9, LX/DV2;

    .line 630
    .line 631
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v11, LX/DTF;

    .line 634
    .line 635
    iget v2, v11, LX/DTF;->A01:I

    .line 636
    .line 637
    invoke-virtual {v9, v2}, LX/DV2;->A01(I)LX/DfP;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_d

    .line 646
    .line 647
    const v0, -0x1173727c

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_d
    const/4 v4, 0x0

    .line 653
    iget-object v3, v11, LX/DTF;->A03:Ljava/lang/Integer;

    .line 654
    .line 655
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 656
    .line 657
    if-ne v3, v2, :cond_e

    .line 658
    .line 659
    iget-object v2, v9, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 660
    .line 661
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A06:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Ljava/lang/Number;

    .line 664
    .line 665
    if-eqz v2, :cond_e

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_e

    .line 672
    .line 673
    iget-boolean v2, v11, LX/DTF;->A06:Z

    .line 674
    .line 675
    if-nez v2, :cond_e

    .line 676
    .line 677
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Landroid/content/Context;

    .line 680
    .line 681
    const v0, 0x7f111ae4

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 685
    .line 686
    .line 687
    const v0, -0x6f4849cd

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_e
    iget-boolean v2, v10, LX/DfP;->A01:Z

    .line 693
    .line 694
    if-eqz v2, :cond_f

    .line 695
    .line 696
    iget-boolean v2, v11, LX/DTF;->A05:Z

    .line 697
    .line 698
    if-nez v2, :cond_f

    .line 699
    .line 700
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Landroid/content/Context;

    .line 703
    .line 704
    const v0, 0x7f111ae2

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 708
    .line 709
    .line 710
    const v0, 0xfd870f2

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_f
    iget-object v2, v10, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 716
    .line 717
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A02:Ljava/lang/Object;

    .line 718
    .line 719
    sget-object v2, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A04:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 720
    .line 721
    invoke-static {v3, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_1e

    .line 726
    .line 727
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LX/DE1;

    .line 730
    .line 731
    iget-object v2, v2, LX/DE1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 732
    .line 733
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v2, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_1e

    .line 744
    .line 745
    invoke-static {v10}, LX/DfP;->A00(LX/DfP;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    instance-of v2, v3, Ljava/util/Collection;

    .line 750
    .line 751
    if-eqz v2, :cond_1c

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_1c

    .line 758
    .line 759
    :cond_10
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, LX/DE1;

    .line 762
    .line 763
    iget-boolean v2, v4, LX/DE1;->A00:Z

    .line 764
    .line 765
    xor-int/lit8 v2, v2, 0x1

    .line 766
    .line 767
    iput-boolean v2, v4, LX/DE1;->A00:Z

    .line 768
    .line 769
    if-nez v7, :cond_13

    .line 770
    .line 771
    iget-object v2, v9, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 772
    .line 773
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A04:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Boolean;

    .line 776
    .line 777
    if-eqz v2, :cond_11

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_11

    .line 784
    .line 785
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LX/1pC;

    .line 788
    .line 789
    invoke-interface {v2, v9, v11}, LX/1pC;->CIO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_11
    iget-boolean v2, v10, LX/DfP;->A01:Z

    .line 793
    .line 794
    if-nez v2, :cond_13

    .line 795
    .line 796
    iget-boolean v2, v10, LX/DfP;->A02:Z

    .line 797
    .line 798
    if-nez v2, :cond_13

    .line 799
    .line 800
    iget v2, v11, LX/DTF;->A01:I

    .line 801
    .line 802
    add-int/lit8 v6, v2, 0x1

    .line 803
    .line 804
    iget-object v2, v4, LX/DE1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 805
    .line 806
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v5, :cond_12

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    :goto_4
    invoke-virtual {v9}, LX/DV2;->A00()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-ge v3, v2, :cond_12

    .line 816
    .line 817
    invoke-virtual {v9, v3}, LX/DV2;->A01(I)LX/DfP;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v2, v2, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 822
    .line 823
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_1b

    .line 830
    .line 831
    move v6, v3

    .line 832
    :cond_12
    invoke-virtual {v11, v6}, LX/DTF;->A00(I)V

    .line 833
    .line 834
    .line 835
    :cond_13
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v8, LX/C5R;

    .line 838
    .line 839
    iget-object v2, v8, LX/C5R;->A02:LX/390;

    .line 840
    .line 841
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-boolean v2, v4, LX/DE1;->A00:Z

    .line 846
    .line 847
    if-nez v2, :cond_14

    .line 848
    .line 849
    invoke-virtual {v10}, LX/DfP;->A02()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    const/4 v2, 0x0

    .line 854
    if-eqz v3, :cond_15

    .line 855
    .line 856
    :cond_14
    const/4 v2, 0x1

    .line 857
    :cond_15
    invoke-virtual {v5, v2}, Landroid/view/View;->setActivated(Z)V

    .line 858
    .line 859
    .line 860
    const-string v3, "thank_you_screen"

    .line 861
    .line 862
    if-nez v7, :cond_19

    .line 863
    .line 864
    iget-boolean v2, v10, LX/DfP;->A02:Z

    .line 865
    .line 866
    if-eqz v2, :cond_16

    .line 867
    .line 868
    iget-object v2, v9, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 869
    .line 870
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Boolean;

    .line 873
    .line 874
    if-eqz v2, :cond_17

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_17

    .line 881
    .line 882
    :cond_16
    iget-object v2, v4, LX/DE1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 883
    .line 884
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_19

    .line 891
    .line 892
    :cond_17
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/1pC;

    .line 895
    .line 896
    invoke-interface {v0, v9, v11}, LX/1pC;->CIQ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :goto_5
    iget-object v0, v4, LX/DE1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 900
    .line 901
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_18

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    iput-boolean v0, v10, LX/DfP;->A02:Z

    .line 911
    .line 912
    :cond_18
    const/4 v3, 0x2

    .line 913
    iget-object v0, v11, LX/DTF;->A07:Ljava/util/Set;

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1f

    .line 924
    .line 925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/Eol;

    .line 930
    .line 931
    invoke-interface {v0, v11, v3}, LX/Eol;->CYx(LX/DTF;I)V

    .line 932
    .line 933
    .line 934
    goto :goto_6

    .line 935
    :cond_19
    iget-boolean v2, v10, LX/DfP;->A02:Z

    .line 936
    .line 937
    if-nez v2, :cond_1a

    .line 938
    .line 939
    iget-object v2, v8, LX/C5R;->A01:Landroid/widget/LinearLayout;

    .line 940
    .line 941
    invoke-static {v2}, LX/Djs;->A03(Landroid/view/View;)V

    .line 942
    .line 943
    .line 944
    :cond_1a
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v6, Landroid/content/Context;

    .line 947
    .line 948
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v7, LX/1pC;

    .line 951
    .line 952
    invoke-static/range {v6 .. v11}, LX/Djs;->A02(Landroid/content/Context;LX/1pC;LX/C5R;LX/DV2;LX/DfP;LX/DTF;)V

    .line 953
    .line 954
    .line 955
    goto :goto_5

    .line 956
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 957
    .line 958
    goto/16 :goto_4

    .line 959
    .line 960
    :cond_1c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_10

    .line 969
    .line 970
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, LX/DE1;

    .line 975
    .line 976
    iget-object v2, v2, LX/DE1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 977
    .line 978
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-static {v2, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_1d

    .line 985
    .line 986
    :cond_1e
    iget-object v2, v10, LX/DfP;->A04:LX/0Rc;

    .line 987
    .line 988
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Ljava/lang/Iterable;

    .line 993
    .line 994
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_10

    .line 1003
    .line 1004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LX/DE1;

    .line 1009
    .line 1010
    iput-boolean v4, v2, LX/DE1;->A00:Z

    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :cond_1f
    const v0, -0x1cd60d52

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :pswitch_6
    const v1, 0x7be22264

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    const/4 v6, 0x0

    .line 1026
    move-object/from16 v8, p1

    .line 1027
    .line 1028
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, LX/DSJ;

    .line 1034
    .line 1035
    iget-object v7, v3, LX/DSJ;->A00:LX/1xz;

    .line 1036
    .line 1037
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v9, LX/1MO;

    .line 1040
    .line 1041
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v10, LX/2BQ;

    .line 1044
    .line 1045
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 1048
    .line 1049
    iget v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 1050
    .line 1051
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LX/0je;

    .line 1054
    .line 1055
    invoke-static {v2}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    invoke-interface/range {v7 .. v12}, LX/1y4;->CO0(Landroid/view/View;LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v3, LX/DSJ;->A02:LX/226;

    .line 1063
    .line 1064
    invoke-virtual {v2, v9}, LX/226;->A0M(LX/1MO;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, Landroid/content/Context;

    .line 1071
    .line 1072
    const v2, 0x7f114518

    .line 1073
    .line 1074
    .line 1075
    if-eqz v3, :cond_20

    .line 1076
    .line 1077
    const v2, 0x7f1125f5

    .line 1078
    .line 1079
    .line 1080
    :cond_20
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v4}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Landroid/view/View;

    .line 1090
    .line 1091
    const-wide/16 v2, 0x2ee

    .line 1092
    .line 1093
    invoke-static {v0, v2, v3}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5, v4, v6}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1097
    .line 1098
    .line 1099
    const v0, -0x7d4a304d

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_1

    .line 1103
    .line 1104
    :pswitch_7
    const v1, -0x40686bc1

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Landroid/content/Context;

    .line 1114
    .line 1115
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 1118
    .line 1119
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 1122
    .line 1123
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v5, LX/1Kd;

    .line 1126
    .line 1127
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v6, LX/5nL;

    .line 1130
    .line 1131
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v4, LX/0je;

    .line 1134
    .line 1135
    const/4 v8, 0x0

    .line 1136
    invoke-static/range {v2 .. v8}, LX/DX2;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v5}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    sget-object v0, LX/Cmm;->A0B:LX/Cmm;

    .line 1144
    .line 1145
    invoke-static {v0, v4, v7, v2}, LX/7ER;->A00(LX/Cmm;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const v0, 0x6bcd099

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :pswitch_8
    const v1, 0x63f69488

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    sget-object v3, LX/CUK;->A00:LX/Dj2;

    .line 1161
    .line 1162
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 1165
    .line 1166
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v4, LX/1MO;

    .line 1169
    .line 1170
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, LX/0je;

    .line 1173
    .line 1174
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v7, Ljava/lang/Integer;

    .line 1177
    .line 1178
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v8, Ljava/lang/Integer;

    .line 1181
    .line 1182
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v6, LX/CzT;

    .line 1185
    .line 1186
    invoke-static/range {v2 .. v8}, LX/Dj2;->A02(LX/0je;LX/Dj2;LX/1MO;Lcom/instagram/service/session/UserSession;LX/CzT;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v4, Landroid/content/Context;

    .line 1192
    .line 1193
    check-cast v6, LX/Cct;

    .line 1194
    .line 1195
    iget-object v3, v6, LX/Cct;->A00:LX/G5H;

    .line 1196
    .line 1197
    iget-object v2, v6, LX/Cct;->A01:Ljava/lang/String;

    .line 1198
    .line 1199
    if-eqz v2, :cond_21

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-gtz v0, :cond_22

    .line 1206
    .line 1207
    :cond_21
    const/4 v2, 0x0

    .line 1208
    :cond_22
    invoke-static {v4, v3, v2}, LX/9ST;->A00(Landroid/content/Context;LX/G5H;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const v0, -0x9805639

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1

    .line 1215
    .line 1216
    :cond_23
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    const v0, 0x786f94c4

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 1224
    .line 1225
    .line 1226
    throw v2

    .line 1227
    nop

    .line 1228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method
