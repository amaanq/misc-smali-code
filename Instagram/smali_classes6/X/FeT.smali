.class public final LX/FeT;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/I5t;
.implements LX/EnG;
.implements LX/EnH;
.implements LX/I2Y;
.implements LX/9SG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteDestinationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/HAn;

.field public A03:LX/GsP;

.field public A04:LX/Gi8;

.field public A05:LX/FiL;

.field public A06:Lcom/instagram/business/promote/model/PromoteData;

.field public A07:Lcom/instagram/business/promote/model/PromoteState;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:LX/HL2;

.field public A0D:LX/9u7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FeT;->A0D:LX/9u7;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/AnV;->A00:LX/7jO;

    .line 5
    .line 6
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const-string v1, "promoteData"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/7jO;->A07(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v0, v3, LX/9u7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "promoteState"

    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_3
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 55
    .line 56
    goto :goto_0
.end method

.method private final A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v9, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-object v8, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 7
    .line 8
    invoke-static {v0, v8}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v7, "userFlowLogger"

    .line 13
    .line 14
    const-string v6, "mainContainer"

    .line 15
    .line 16
    const-string v5, "userSession"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810d4600001dbbL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LX/FeT;->A02:LX/HAn;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 43
    .line 44
    const-string v0, "destination_ads_preview_thumbnail"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/FeT;->A00:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const v0, 0x7f0922fa

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v0, 0x7f0920dc

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-static {v3, v0, p0}, LX/F0a;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const v0, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, LX/FeT;->A00:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const v0, 0x7f0922d0

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/FeT;->A0C:LX/HL2;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_2
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {v0, v8}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 151
    .line 152
    const-wide v0, 0x81097b00001471L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v3, p0, LX/FeT;->A02:LX/HAn;

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 168
    .line 169
    const-string v0, "destination_ads_preview"

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v1, p0, LX/FeT;->A00:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const v0, 0x7f0922f9

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v0, 0xe

    .line 186
    .line 187
    invoke-static {v3, v0, p0}, LX/F0a;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 191
    .line 192
    iget-object v0, p0, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0927a2

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 208
    .line 209
    invoke-static {p0, v0, v1}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0927a3

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0929e6

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f110e96

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0920dc

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 251
    .line 252
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f090b92

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v1, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/Gsr;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    const v0, 0x7f11351d

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-static {v1, v4, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f092a7e

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    packed-switch v0, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    :cond_4
    :pswitch_0
    const/16 v0, 0x8

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_5
    invoke-static {v0}, LX/Gsr;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_2

    .line 331
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f11486d

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f1134e8

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-static {v1, v4, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_6
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_7
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_8
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_9
    iget-wide v2, v1, LX/HL2;->A00:J

    .line 370
    .line 371
    const-wide/16 v4, 0x0

    .line 372
    .line 373
    cmp-long v0, v2, v4

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    iget-object v1, v1, LX/HL2;->A01:LX/1ka;

    .line 378
    .line 379
    const-string v0, "promote_destination_preview_holder_rendered"

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    return-void

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public static final A02(LX/FeT;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/G5m;->A0L:LX/G5m;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gj8;->A05(LX/G5m;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteEducationDrawerBottomSheetFragment"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, LX/FfW;

    .line 17
    .line 18
    new-instance v0, LX/HGV;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HGV;-><init>(LX/FeT;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/FfW;->A04:LX/I4a;

    .line 24
    .line 25
    iget-object v0, p0, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A18()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, LX/5Ea;

    .line 40
    .line 41
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 42
    .line 43
    invoke-static {p0, v2, v1}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A03(LX/FeT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FeT;->A02:LX/HAn;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 5
    .line 6
    const-string v0, "call_center_bottom_banner"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A18()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/F0Z;->A1O()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/8Va;

    .line 32
    .line 33
    invoke-direct {v0}, LX/8Va;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A04(LX/FeT;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/FeT;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "mainContainer"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    throw v22

    .line 14
    :cond_0
    iget-object v9, v0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    if-nez v9, :cond_1

    .line 17
    .line 18
    const-string v0, "promoteData"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v8, v0, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 22
    .line 23
    if-nez v8, :cond_2

    .line 24
    .line 25
    const-string v0, "promoteState"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v21, 0x2

    .line 34
    .line 35
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v32, v0

    .line 38
    .line 39
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 40
    .line 41
    invoke-static/range {v32 .. v32}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    new-instance v7, LX/7qC;

    .line 55
    .line 56
    move-object/from16 v1, v22

    .line 57
    .line 58
    move/from16 v0, v21

    .line 59
    .line 60
    invoke-direct {v7, v11, v1, v0, v10}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LX/7qC;

    .line 64
    .line 65
    invoke-direct {v6, v11, v1, v0, v10}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/7qC;

    .line 69
    .line 70
    invoke-direct {v5, v11, v1, v0, v10}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/7qC;

    .line 74
    .line 75
    invoke-direct {v4, v11, v1, v0, v10}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f090c74

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 86
    .line 87
    const v0, 0x7f090807

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    move-object/from16 v0, v19

    .line 95
    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    invoke-static {v9}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 105
    .line 106
    const-wide v0, 0x810c2000001b79L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v14, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f11351f

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v7, v13}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    sget-object v18, LX/HAi;->A00:LX/GxK;

    .line 131
    .line 132
    invoke-static {v9}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    const-string v1, "@"

    .line 137
    .line 138
    move-object/from16 v0, v20

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 145
    .line 146
    move-object v15, v0

    .line 147
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    move-object/from16 v23, v18

    .line 154
    .line 155
    move-object/from16 v24, v11

    .line 156
    .line 157
    move-object/from16 v27, v0

    .line 158
    .line 159
    move-object/from16 v28, v15

    .line 160
    .line 161
    move-object/from16 v29, v1

    .line 162
    .line 163
    move/from16 v30, v12

    .line 164
    .line 165
    invoke-virtual/range {v23 .. v30}, LX/GxK;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-static {v9}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const-wide v16, 0x810a73000016c5L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    move-wide/from16 v0, v16

    .line 190
    .line 191
    invoke-static {v14, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-static {}, LX/F0Z;->A1O()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "profile_visit_primary_text"

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/Fdi;

    .line 210
    .line 211
    invoke-direct {v0}, LX/Fdi;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 218
    .line 219
    invoke-direct {v1, v12, v11, v9, v0}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f113551

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0, v1}, LX/7qC;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    new-instance v0, LX/BLb;

    .line 233
    .line 234
    invoke-direct {v0, v9, v7}, LX/BLb;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/7qC;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, LX/7qC;->A7c(LX/ABQ;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f11353f

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-static {v0}, LX/GxK;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    const-string v15, "\n"

    .line 268
    .line 269
    const v0, 0x7f11353e

    .line 270
    .line 271
    .line 272
    new-array v13, v12, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v11, v1}, LX/Gsr;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v11, v1, v13, v10, v0}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    move-object/from16 v1, v16

    .line 283
    .line 284
    invoke-static {v1, v15, v13}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_2
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    sget-object v13, Lcom/instagram/api/schemas/CallToAction;->A0D:Lcom/instagram/api/schemas/CallToAction;

    .line 293
    .line 294
    iput-object v13, v9, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 295
    .line 296
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v1, v18

    .line 299
    .line 300
    invoke-virtual {v1, v11, v13, v0}, LX/GxK;->A08(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_4
    if-eqz v1, :cond_5

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-virtual {v6, v1}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    const/4 v1, 0x3

    .line 316
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;

    .line 317
    .line 318
    invoke-direct {v13, v11, v9, v1}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f113551

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v6, v0, v13}, LX/7qC;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v13}, LX/7qC;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f1136a8

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, LX/7qC;->setWarningText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f1134e6

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6, v0}, LX/7qC;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;

    .line 355
    .line 356
    invoke-direct {v0, v9, v1, v6}, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, LX/7qC;->A7c(LX/ABQ;)V

    .line 360
    .line 361
    .line 362
    sget-object v13, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 363
    .line 364
    invoke-virtual {v5, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f1134f2

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v5, v0}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v32

    .line 378
    .line 379
    invoke-static {v9, v8, v5, v0, v2}, LX/GxY;->A02(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/7qC;Lcom/instagram/service/session/UserSession;Z)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 383
    .line 384
    invoke-virtual {v5, v0}, LX/7qC;->A03(Z)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 388
    .line 389
    move-object/from16 v23, v0

    .line 390
    .line 391
    move/from16 v24, v12

    .line 392
    .line 393
    move-object/from16 v25, v11

    .line 394
    .line 395
    move-object/from16 v26, v5

    .line 396
    .line 397
    move-object/from16 v27, v9

    .line 398
    .line 399
    move-object/from16 v28, v32

    .line 400
    .line 401
    move-object/from16 v29, v8

    .line 402
    .line 403
    invoke-direct/range {v23 .. v29}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LX/HcL;

    .line 410
    .line 411
    move-object/from16 v28, v5

    .line 412
    .line 413
    move-object/from16 v29, v32

    .line 414
    .line 415
    move-object/from16 v30, v20

    .line 416
    .line 417
    move/from16 v31, v2

    .line 418
    .line 419
    move-object/from16 v24, v19

    .line 420
    .line 421
    move-object/from16 v26, v9

    .line 422
    .line 423
    move-object/from16 v27, v8

    .line 424
    .line 425
    move-object/from16 v23, v0

    .line 426
    .line 427
    invoke-direct/range {v23 .. v31}, LX/HcL;-><init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/7qC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0}, LX/7qC;->A7c(LX/ABQ;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 434
    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    const-wide v16, 0x810c5a00001c0aL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    move-object/from16 v15, v32

    .line 443
    .line 444
    move-wide/from16 v0, v16

    .line 445
    .line 446
    invoke-static {v14, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_6
    sget-object v10, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 471
    .line 472
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f1134f7

    .line 476
    .line 477
    .line 478
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f1135bf

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;

    .line 493
    .line 494
    move/from16 v0, v21

    .line 495
    .line 496
    invoke-direct {v1, v11, v9, v0}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v15, v1}, LX/7qC;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 503
    .line 504
    iget-object v15, v9, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 505
    .line 506
    new-instance v1, LX/HcJ;

    .line 507
    .line 508
    invoke-direct {v1, v11, v0, v4, v15}, LX/HcJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;LX/7qC;Lcom/instagram/leadgen/core/api/LeadForm;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v1}, LX/7qC;->A7c(LX/ABQ;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, LX/HcN;

    .line 515
    .line 516
    move-object v15, v0

    .line 517
    move-object/from16 v16, v11

    .line 518
    .line 519
    move-object/from16 v17, v9

    .line 520
    .line 521
    move-object/from16 v18, v8

    .line 522
    .line 523
    move-object/from16 v19, v6

    .line 524
    .line 525
    move-object/from16 v20, v4

    .line 526
    .line 527
    move-object/from16 v21, v32

    .line 528
    .line 529
    invoke-direct/range {v15 .. v21}, LX/HcN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/7qC;LX/7qC;Lcom/instagram/service/session/UserSession;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/LRo;

    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    :cond_7
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v11, 0x0

    .line 548
    if-eqz v0, :cond_b

    .line 549
    .line 550
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 555
    .line 556
    if-eqz v0, :cond_7

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    packed-switch v0, :pswitch_data_0

    .line 563
    .line 564
    .line 565
    :pswitch_0
    goto :goto_3

    .line 566
    :pswitch_1
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 567
    .line 568
    if-nez v0, :cond_8

    .line 569
    .line 570
    iget-object v11, v9, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    const-wide v15, 0x81080d000010a1L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    move-wide v0, v15

    .line 578
    invoke-static {v14, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_7

    .line 583
    .line 584
    :cond_8
    move-object v0, v4

    .line 585
    goto :goto_4

    .line 586
    :pswitch_2
    move-object v0, v5

    .line 587
    goto :goto_4

    .line 588
    :pswitch_3
    move-object v0, v7

    .line 589
    goto :goto_4

    .line 590
    :pswitch_4
    move-object v0, v6

    .line 591
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_9
    const/4 v1, 0x0

    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_a
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LX/8VN;

    .line 602
    .line 603
    invoke-direct {v0}, LX/8VN;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_b
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 612
    .line 613
    if-eqz v1, :cond_1c

    .line 614
    .line 615
    if-eq v1, v13, :cond_1b

    .line 616
    .line 617
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 618
    .line 619
    if-eq v1, v0, :cond_1b

    .line 620
    .line 621
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 622
    .line 623
    if-eq v1, v0, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 630
    .line 631
    if-ne v0, v10, :cond_d

    .line 632
    .line 633
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 634
    .line 635
    if-eqz v0, :cond_c

    .line 636
    .line 637
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 638
    .line 639
    if-nez v0, :cond_d

    .line 640
    .line 641
    :cond_c
    const/4 v11, 0x1

    .line 642
    :cond_d
    if-eqz v1, :cond_f

    .line 643
    .line 644
    if-nez v11, :cond_f

    .line 645
    .line 646
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    :goto_5
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 651
    .line 652
    .line 653
    :cond_f
    :goto_6
    invoke-static {v9, v8, v2}, LX/GxY;->A06(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_11

    .line 658
    .line 659
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 660
    .line 661
    if-nez v0, :cond_10

    .line 662
    .line 663
    iget-object v3, v9, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    const-wide v0, 0x81080d000010a1L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v14, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_11

    .line 675
    .line 676
    :cond_10
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    .line 677
    .line 678
    if-eqz v0, :cond_11

    .line 679
    .line 680
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1i:Z

    .line 681
    .line 682
    if-nez v0, :cond_11

    .line 683
    .line 684
    iget-object v3, v9, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    const-wide v0, 0x810a8f00001704L

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    invoke-static {v14, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_11

    .line 696
    .line 697
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v0, LX/Hk7;

    .line 702
    .line 703
    invoke-direct {v0, v9, v4}, LX/Hk7;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/7qC;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 707
    .line 708
    .line 709
    :cond_11
    invoke-static {v9, v8, v2}, LX/GxY;->A06(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_13

    .line 714
    .line 715
    invoke-static {v9, v8, v2}, LX/GxY;->A04(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_12

    .line 720
    .line 721
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 722
    .line 723
    const-string v0, "messaging_hub"

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_12

    .line 730
    .line 731
    const-string v0, "ad_tools_ctd_aymt"

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_12

    .line 738
    .line 739
    const-string v0, "direct_ctd_aymt"

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_12

    .line 746
    .line 747
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 748
    .line 749
    if-eqz v0, :cond_13

    .line 750
    .line 751
    :cond_12
    invoke-virtual {v8, v13, v9}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v12}, LX/7qC;->setChecked(Z)V

    .line 755
    .line 756
    .line 757
    :cond_13
    invoke-static {v9, v8, v2}, LX/GxY;->A06(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_15

    .line 762
    .line 763
    invoke-static {v9, v8, v2}, LX/GxY;->A05(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_14

    .line 768
    .line 769
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    .line 770
    .line 771
    if-nez v0, :cond_14

    .line 772
    .line 773
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 774
    .line 775
    const-string v0, "messaging_hub_ctwa"

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_14

    .line 782
    .line 783
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 784
    .line 785
    if-eqz v0, :cond_1a

    .line 786
    .line 787
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    :goto_7
    sget-object v0, Lcom/instagram/api/schemas/LinkStickerType;->A05:Lcom/instagram/api/schemas/LinkStickerType;

    .line 790
    .line 791
    if-ne v1, v0, :cond_15

    .line 792
    .line 793
    sget-object v0, LX/AnV;->A00:LX/7jO;

    .line 794
    .line 795
    invoke-virtual {v0, v9}, LX/7jO;->A07(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_15

    .line 800
    .line 801
    :cond_14
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 802
    .line 803
    invoke-virtual {v8, v0, v9}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v12}, LX/7qC;->setChecked(Z)V

    .line 807
    .line 808
    .line 809
    :cond_15
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 810
    .line 811
    if-nez v0, :cond_16

    .line 812
    .line 813
    invoke-static {v9, v8, v2}, LX/GxY;->A06(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_17

    .line 818
    .line 819
    iget-object v3, v9, Lcom/instagram/business/promote/model/PromoteData;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 820
    .line 821
    if-eqz v3, :cond_19

    .line 822
    .line 823
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    :goto_8
    sget-object v0, Lcom/instagram/api/schemas/LinkStickerType;->A04:Lcom/instagram/api/schemas/LinkStickerType;

    .line 826
    .line 827
    if-ne v1, v0, :cond_17

    .line 828
    .line 829
    if-eqz v3, :cond_17

    .line 830
    .line 831
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v1, :cond_17

    .line 834
    .line 835
    iput-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 836
    .line 837
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 838
    .line 839
    iput-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 840
    .line 841
    invoke-virtual {v6, v1}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_16
    invoke-virtual {v6, v12}, LX/7qC;->setChecked(Z)V

    .line 845
    .line 846
    .line 847
    :cond_17
    if-eqz v2, :cond_18

    .line 848
    .line 849
    iput-boolean v12, v8, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    .line 850
    .line 851
    :cond_18
    move-object/from16 v0, p0

    .line 852
    .line 853
    iget-object v5, v0, LX/FeT;->A0C:LX/HL2;

    .line 854
    .line 855
    if-nez v5, :cond_1d

    .line 856
    .line 857
    const-string v0, "userFlowLogger"

    .line 858
    .line 859
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v22

    .line 863
    :cond_19
    move-object/from16 v1, v22

    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_1a
    const/4 v1, 0x0

    .line 867
    goto :goto_7

    .line 868
    :cond_1b
    invoke-virtual {v8, v1, v9}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-eqz v1, :cond_f

    .line 876
    .line 877
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 878
    .line 879
    if-nez v0, :cond_e

    .line 880
    .line 881
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 882
    .line 883
    if-eqz v0, :cond_f

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_e

    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :cond_1c
    const/4 v0, -0x1

    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :cond_1d
    iget-wide v3, v5, LX/HL2;->A00:J

    .line 897
    .line 898
    const-wide/16 v1, 0x0

    .line 899
    .line 900
    cmp-long v0, v3, v1

    .line 901
    .line 902
    if-eqz v0, :cond_1e

    .line 903
    .line 904
    iget-object v1, v5, LX/HL2;->A01:LX/1ka;

    .line 905
    .line 906
    const-string v0, "promote_destination_radio_group_rendered"

    .line 907
    .line 908
    invoke-virtual {v1, v3, v4, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Aiq()LX/GsP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeT;->A03:LX/GsP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final BEq()LX/G5m;
    .locals 1

    .line 0
    sget-object v0, LX/G5m;->A0L:LX/G5m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BzI()V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, v2, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const-string v26, "promoteData"

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v2, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 25
    .line 26
    if-eq v1, v0, :cond_8

    .line 27
    .line 28
    iget-object v9, v2, LX/FeT;->A03:LX/GsP;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    const-string v25, "promoteDataFetcher"

    .line 33
    .line 34
    :cond_0
    invoke-static/range {v25 .. v25}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v8, 0x0

    .line 38
    throw v8

    .line 39
    :cond_1
    iget-object v3, v2, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string v25, "userSession"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v24, LX/G5m;->A0L:LX/G5m;

    .line 46
    .line 47
    iget-object v13, v9, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 48
    .line 49
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0h:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    iput-object v8, v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    iput-boolean v7, v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    .line 56
    .line 57
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_1
    iget-object v14, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v11, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v13, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 72
    .line 73
    invoke-static {v13}, LX/GxK;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v4, v13, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v15, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v10, "ads/promote/validate_integrity_v2/"

    .line 89
    .line 90
    invoke-virtual {v15, v10}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v23, "fb_auth_token"

    .line 94
    .line 95
    move-object/from16 v0, v23

    .line 96
    .line 97
    invoke-virtual {v15, v0, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v22, "flow_id"

    .line 101
    .line 102
    move-object/from16 v0, v22

    .line 103
    .line 104
    invoke-virtual {v15, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v14, "media_id"

    .line 108
    .line 109
    invoke-static {v15, v6, v14, v11}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v21, "destination"

    .line 114
    .line 115
    move-object/from16 v0, v21

    .line 116
    .line 117
    invoke-static {v15, v5, v0, v6}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v20, "call_to_action"

    .line 122
    .line 123
    move-object/from16 v0, v20

    .line 124
    .line 125
    invoke-virtual {v15, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v12, "is_political_ad"

    .line 129
    .line 130
    invoke-virtual {v15, v12, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v11, "lead_gen_form_id"

    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    invoke-virtual {v15, v11, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "website_url"

    .line 141
    .line 142
    invoke-virtual {v15, v6, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v5, LX/Fay;

    .line 146
    .line 147
    const-class v4, LX/GkZ;

    .line 148
    .line 149
    invoke-static {v15, v5, v4}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v31, v0

    .line 156
    .line 157
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v30, v0

    .line 164
    .line 165
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v29, v0

    .line 168
    .line 169
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v28, v0

    .line 172
    .line 173
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 174
    .line 175
    move-object/from16 v27, v0

    .line 176
    .line 177
    invoke-static {v13}, LX/GxK;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    iget-object v13, v13, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3, v1}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "ads/promote/validate_integrity/"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v15, v23

    .line 193
    .line 194
    move-object/from16 v0, v31

    .line 195
    .line 196
    invoke-virtual {v1, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v15, v22

    .line 200
    .line 201
    move-object/from16 v0, v18

    .line 202
    .line 203
    invoke-virtual {v1, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v30

    .line 207
    .line 208
    invoke-virtual {v1, v14, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v14, "page_id"

    .line 212
    .line 213
    move-object/from16 v0, v29

    .line 214
    .line 215
    invoke-virtual {v1, v14, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v15, "ad_account_id"

    .line 219
    .line 220
    move-object/from16 v14, v27

    .line 221
    .line 222
    move-object/from16 v0, v28

    .line 223
    .line 224
    invoke-static {v1, v14, v15, v0}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move-object/from16 v14, v21

    .line 229
    .line 230
    move-object/from16 v0, v17

    .line 231
    .line 232
    invoke-static {v1, v0, v14, v15}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    move-object/from16 v0, v20

    .line 237
    .line 238
    invoke-virtual {v1, v0, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    invoke-virtual {v1, v11, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5, v4}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    if-eqz v13, :cond_2

    .line 253
    .line 254
    invoke-virtual {v1, v6, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v11, "/api/v1/"

    .line 262
    .line 263
    iget-object v4, v9, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 269
    .line 270
    const-wide v0, 0x810bde000f1ab0L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-static {v11, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v5, v19

    .line 286
    .line 287
    :goto_2
    invoke-static {v0}, LX/F0b;->A0r(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iget-object v0, v9, LX/GsP;->A05:LX/HAn;

    .line 292
    .line 293
    new-instance v1, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;

    .line 294
    .line 295
    move-object v10, v1

    .line 296
    move-object v11, v0

    .line 297
    move-object v12, v9

    .line 298
    move-object/from16 v13, v24

    .line 299
    .line 300
    move v15, v7

    .line 301
    invoke-direct/range {v10 .. v15}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v19

    .line 305
    .line 306
    invoke-static {v9, v1, v5, v0, v4}, LX/GsP;->A00(LX/GsP;LX/3Ci;LX/1IM;LX/1IM;Lcom/instagram/service/session/UserSession;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v2, LX/FeT;->A0B:Z

    .line 311
    .line 312
    iget-object v3, v2, LX/FeT;->A02:LX/HAn;

    .line 313
    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    iget-object v1, v2, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v3, v13, v1}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    iget-object v6, v2, LX/FeT;->A02:LX/HAn;

    .line 324
    .line 325
    if-eqz v6, :cond_4

    .line 326
    .line 327
    iget-object v0, v2, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 332
    .line 333
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 334
    .line 335
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 340
    .line 341
    move-object v9, v6

    .line 342
    move-object v10, v5

    .line 343
    move-object v11, v3

    .line 344
    move-object v12, v4

    .line 345
    move-object v14, v1

    .line 346
    move-object v15, v0

    .line 347
    invoke-virtual/range {v9 .. v15}, LX/HAn;->A0B(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-static {}, LX/F0Z;->A1O()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v3, LX/FeV;

    .line 358
    .line 359
    invoke-direct {v3}, LX/FeV;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v2, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    invoke-static/range {v25 .. v25}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v8

    .line 377
    :cond_5
    invoke-static {v11, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_2

    .line 382
    :cond_6
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_7
    const-string v26, "promoteState"

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_8
    iget-object v0, v2, LX/FeT;->A05:LX/FiL;

    .line 392
    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    const-string v26, "draftController"

    .line 396
    .line 397
    :cond_9
    :goto_3
    invoke-static/range {v26 .. v26}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_a
    invoke-virtual {v0}, LX/FiL;->A00()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    iget-object v0, v2, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 409
    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    iget-object v0, v2, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v2, LX/FeT;->A02:LX/HAn;

    .line 420
    .line 421
    if-eqz v3, :cond_b

    .line 422
    .line 423
    iget-object v1, v2, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 424
    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    sget-object v0, LX/G5m;->A0L:LX/G5m;

    .line 428
    .line 429
    invoke-virtual {v3, v0, v1}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    iget-object v3, v2, LX/FeT;->A02:LX/HAn;

    .line 433
    .line 434
    if-eqz v3, :cond_c

    .line 435
    .line 436
    iget-object v0, v2, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 437
    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 441
    .line 442
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 443
    .line 444
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 445
    .line 446
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v7, LX/G5m;->A0L:LX/G5m;

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, LX/HAn;->A0B(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    return-void

    .line 459
    :cond_e
    invoke-static {v3, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_f
    invoke-static/range {v26 .. v26}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v8
.end method

.method public final C3L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeT;->A03:LX/GsP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, LX/GsP;->A03(LX/EnG;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CHw(LX/CHE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteState"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 12
    .line 13
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "promoteData"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FeT;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v0, "mainContainer"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v0, 0x7f090c74

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/7qC;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/7qC;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
    .line 52
.end method

.method public final CYP(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, LX/FeT;->A01()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "promoteData"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/FeT;->A00:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "mainContainer"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0, v2, v1, p1}, LX/GBX;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/FeT;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11353a

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v4, "promoteState"

    .line 19
    .line 20
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    const-string v4, "promoteData"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 42
    .line 43
    const v0, 0x7f08096a

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const v0, 0x7f0805dc

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2, v0}, LX/31S;->A00(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/31T;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, LX/Gi8;->A00(Landroidx/fragment/app/Fragment;LX/1lT;)LX/Gi8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FeT;->A04:LX/Gi8;

    .line 67
    .line 68
    iget-object v2, p0, LX/FeT;->A02:LX/HAn;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 73
    .line 74
    const-string v0, "education"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, LX/FeT;->A04:LX/Gi8;

    .line 80
    .line 81
    const-string v4, "actionBarButtonController"

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/FeT;->A04:LX/Gi8;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, LX/Gi8;->A02(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_destination"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    const-string v3, "promoteState"

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const-string v2, "promoteData"

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x1

    .line 74
    :goto_0
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 87
    .line 88
    const-wide v0, 0x8108780000117bL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/F0Z;->A1O()V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/FfV;

    .line 103
    .line 104
    invoke-direct {v1}, LX/FfV;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteAbandonmentCouponBottomSheetFragment"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/GNx;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/GNx;-><init>(LX/FeT;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/FfV;->A02:LX/GNx;

    .line 118
    .line 119
    iget-object v0, p0, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v1, v0, LX/6AO;->A0I:LX/5Ea;

    .line 128
    .line 129
    invoke-static {p0, v1, v0}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, LX/F0Z;->A1O()V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/Fdb;

    .line 140
    .line 141
    invoke-direct {v1}, LX/Fdb;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const-string v2, "userSession"

    .line 161
    .line 162
    :cond_8
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    const/4 v0, 0x0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x996fc85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    const-string v7, "promoteData"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v3, "userSession"

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/GsP;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1, v2}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FeT;->A03:LX/GsP;

    .line 46
    .line 47
    new-instance v0, LX/FiL;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/FiL;-><init>(LX/I5t;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/FeT;->A05:LX/FiL;

    .line 53
    .line 54
    iget-object v0, p0, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 67
    .line 68
    iput-object v0, v1, LX/HAn;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 69
    .line 70
    iput-object v1, p0, LX/FeT;->A02:LX/HAn;

    .line 71
    .line 72
    iget-object v2, p0, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-class v1, LX/HL2;

    .line 77
    .line 78
    const/16 v0, 0x26

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/HL2;

    .line 85
    .line 86
    iput-object v1, p0, LX/FeT;->A0C:LX/HL2;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v7, "userFlowLogger"

    .line 91
    .line 92
    :cond_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_1
    iget-wide v2, v1, LX/HL2;->A00:J

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v0, v2, v5

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, LX/HL2;->A01:LX/1ka;

    .line 106
    .line 107
    const-string v0, "promote_goal_screen_created"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x8f

    .line 119
    .line 120
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 136
    .line 137
    :cond_3
    const v0, 0x7dd51bb0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x54fd6ae8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0e99

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x49ec2d6f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x5a2e009c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "promoteState"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/I2Y;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/FeT;->A02:LX/HAn;

    .line 22
    .line 23
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    const v0, -0x2daf67bb

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f091a1a

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewStub;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iput-object v2, v1, LX/FeT;->A01:Landroid/view/ViewStub;

    .line 18
    .line 19
    const v2, 0x7f0919ab

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    iput-object v2, v1, LX/FeT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 29
    .line 30
    iget-object v2, v1, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 31
    .line 32
    const-string v16, "promoteState"

    .line 33
    .line 34
    if-eqz v2, :cond_1d

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/I2Y;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 44
    .line 45
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LX/FeT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v7, "loadingSpinner"

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v9, 0x0

    .line 63
    throw v9

    .line 64
    :cond_1
    invoke-static {v2}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, LX/FeT;->A01:Landroid/view/ViewStub;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v7, "mainContainerStub"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, LX/FeT;->A00:Landroid/view/View;

    .line 82
    .line 83
    const-string v15, "mainContainer"

    .line 84
    .line 85
    const v2, 0x7f092d01

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 93
    .line 94
    iget-object v2, v1, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 95
    .line 96
    if-eqz v2, :cond_1d

    .line 97
    .line 98
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 99
    .line 100
    const-string v14, "promoteData"

    .line 101
    .line 102
    if-eqz v2, :cond_1c

    .line 103
    .line 104
    invoke-static {v2}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_e

    .line 109
    .line 110
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 111
    .line 112
    if-eqz v2, :cond_1c

    .line 113
    .line 114
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 115
    .line 116
    sget-object v2, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 117
    .line 118
    if-eq v3, v2, :cond_e

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v9, 0x1

    .line 122
    iget-boolean v2, v1, LX/FeT;->A0B:Z

    .line 123
    .line 124
    const/16 v8, 0x12c

    .line 125
    .line 126
    move v10, v2

    .line 127
    move-object v5, v4

    .line 128
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-direct {v1}, LX/FeT;->A01()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/FeT;->A04(LX/FeT;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    move-object v15, v14

    .line 146
    :cond_3
    :goto_3
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_4
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v7, v1, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    const-string v15, "userSession"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 162
    .line 163
    const-wide v2, 0x82082300010bbcL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v5, v7, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v12, LX/9XM;->A00:[Ljava/lang/Integer;

    .line 173
    .line 174
    array-length v11, v12

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_4
    if-ge v3, v11, :cond_1e

    .line 177
    .line 178
    aget-object v5, v12, v3

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    packed-switch v2, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    cmp-long v2, v9, v7

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_0
    const-wide/16 v9, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_1
    const-wide/16 v9, 0x2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v5, v4

    .line 207
    :cond_7
    iput-object v5, v1, LX/FeT;->A0A:Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v5, :cond_d

    .line 210
    .line 211
    const/4 v3, -0x1

    .line 212
    :goto_6
    const/4 v2, 0x2

    .line 213
    const-string v7, "call_center_bottom_banner"

    .line 214
    .line 215
    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    .line 216
    .line 217
    if-eq v3, v2, :cond_c

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    if-ne v3, v2, :cond_8

    .line 221
    .line 222
    iget-object v3, v1, LX/FeT;->A00:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    const v2, 0x7f0904d6

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/view/ViewStub;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v2, 0x7f0904d7

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Landroid/widget/TextView;

    .line 250
    .line 251
    const v2, 0x7f112122

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0xc

    .line 258
    .line 259
    invoke-static {v5, v2, v1}, LX/F0a;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    iget-object v3, v1, LX/FeT;->A02:LX/HAn;

    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    sget-object v2, LX/G5m;->A0L:LX/G5m;

    .line 267
    .line 268
    invoke-virtual {v3, v2, v7}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v5, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 276
    .line 277
    if-eqz v5, :cond_17

    .line 278
    .line 279
    iget-object v3, v1, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 280
    .line 281
    if-eqz v3, :cond_23

    .line 282
    .line 283
    iget-object v2, v1, LX/FeT;->A00:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-static {v2, v7, v5, v3}, LX/GBX;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    if-eqz v2, :cond_20

    .line 294
    .line 295
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    .line 296
    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 300
    .line 301
    if-eqz v2, :cond_1f

    .line 302
    .line 303
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 304
    .line 305
    sget-object v2, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 306
    .line 307
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    iget-object v2, v1, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 314
    .line 315
    if-eqz v2, :cond_20

    .line 316
    .line 317
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 318
    .line 319
    if-nez v2, :cond_a

    .line 320
    .line 321
    iget-object v5, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 322
    .line 323
    if-eqz v5, :cond_1f

    .line 324
    .line 325
    iget-object v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    :goto_8
    sget-object v2, Lcom/instagram/api/schemas/LinkStickerType;->A05:Lcom/instagram/api/schemas/LinkStickerType;

    .line 332
    .line 333
    if-ne v3, v2, :cond_a

    .line 334
    .line 335
    sget-object v2, LX/AnV;->A00:LX/7jO;

    .line 336
    .line 337
    invoke-virtual {v2, v5}, LX/7jO;->A07(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    iget-object v5, v1, LX/FeT;->A02:LX/HAn;

    .line 344
    .line 345
    if-eqz v5, :cond_9

    .line 346
    .line 347
    sget-object v3, LX/G5m;->A0L:LX/G5m;

    .line 348
    .line 349
    const-string v2, "destination_ctwa_upsell_dialog"

    .line 350
    .line 351
    invoke-virtual {v5, v3, v2}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-static {v1}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const/4 v7, 0x1

    .line 359
    invoke-virtual {v8, v7}, LX/4SN;->A0f(Z)V

    .line 360
    .line 361
    .line 362
    const v2, 0x7f1134e9

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v2}, LX/4SN;->A09(I)V

    .line 366
    .line 367
    .line 368
    const v2, 0x7f113536

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v2}, LX/4SN;->A08(I)V

    .line 372
    .line 373
    .line 374
    const v5, 0x7f113537

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x5

    .line 378
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 379
    .line 380
    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v2, v5}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 384
    .line 385
    .line 386
    const v5, 0x7f1107e5

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x6

    .line 390
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 391
    .line 392
    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v2, v5}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, LX/54O;->A1S(LX/4SN;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 402
    .line 403
    if-eqz v2, :cond_20

    .line 404
    .line 405
    iput-boolean v7, v2, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    .line 406
    .line 407
    :cond_a
    iget-object v2, v1, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    const-string v7, "userSession"

    .line 410
    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v9

    .line 417
    :cond_b
    move-object v3, v4

    .line 418
    goto :goto_8

    .line 419
    :cond_c
    iget-object v3, v1, LX/FeT;->A00:Landroid/view/View;

    .line 420
    .line 421
    if-eqz v3, :cond_3

    .line 422
    .line 423
    const v2, 0x7f0904d1

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/view/ViewStub;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const v2, 0x7f09171a

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const v2, 0x7f08078d

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v5, v2}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 453
    .line 454
    .line 455
    const v2, 0x7f0904d7

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v3, Landroid/widget/TextView;

    .line 466
    .line 467
    const v2, 0x7f112122

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 471
    .line 472
    .line 473
    const v2, 0x7f0904d5

    .line 474
    .line 475
    .line 476
    invoke-static {v9, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v3, Landroid/widget/TextView;

    .line 484
    .line 485
    const v2, 0x7f112121

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 489
    .line 490
    .line 491
    const/16 v2, 0xb

    .line 492
    .line 493
    invoke-static {v3, v2, v1}, LX/F0a;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_d
    sget-object v3, LX/9XO;->A00:[I

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    aget v3, v3, v2

    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_e
    const/16 v2, 0x8

    .line 509
    .line 510
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_f
    invoke-static {v2}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v8, 0x1

    .line 520
    iget-object v5, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 521
    .line 522
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v3, "has_seen_promote_nux"

    .line 527
    .line 528
    invoke-static {v2, v3, v8}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 532
    .line 533
    if-eqz v2, :cond_1c

    .line 534
    .line 535
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 536
    .line 537
    if-nez v2, :cond_12

    .line 538
    .line 539
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_10

    .line 544
    .line 545
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 546
    .line 547
    if-eqz v2, :cond_1c

    .line 548
    .line 549
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 550
    .line 551
    if-eqz v2, :cond_12

    .line 552
    .line 553
    :cond_10
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_11

    .line 558
    .line 559
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 560
    .line 561
    if-eqz v2, :cond_1c

    .line 562
    .line 563
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 564
    .line 565
    if-nez v2, :cond_11

    .line 566
    .line 567
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2, v3, v8}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    :cond_11
    invoke-static {}, LX/F0Z;->A1O()V

    .line 575
    .line 576
    .line 577
    new-instance v6, LX/Fdp;

    .line 578
    .line 579
    invoke-direct {v6}, LX/Fdp;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    sget-object v3, LX/G5m;->A0L:LX/G5m;

    .line 587
    .line 588
    const-string v2, "step"

    .line 589
    .line 590
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 591
    .line 592
    .line 593
    const-string v2, "is_enter_flow_nux"

    .line 594
    .line 595
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v2, v1, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    if-eqz v2, :cond_0

    .line 608
    .line 609
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    iput-object v6, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 614
    .line 615
    const v6, 0x7f010007

    .line 616
    .line 617
    .line 618
    const v5, 0x7f01006f

    .line 619
    .line 620
    .line 621
    const v3, 0x7f01006e

    .line 622
    .line 623
    .line 624
    const v2, 0x7f010008

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v6, v5, v3, v2}, LX/4n3;->A08(IIII)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, LX/4n3;->A07()V

    .line 631
    .line 632
    .line 633
    :cond_12
    iget-object v6, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 634
    .line 635
    if-eqz v6, :cond_17

    .line 636
    .line 637
    iget-boolean v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 638
    .line 639
    if-nez v2, :cond_14

    .line 640
    .line 641
    iget-object v5, v1, LX/FeT;->A02:LX/HAn;

    .line 642
    .line 643
    if-eqz v5, :cond_13

    .line 644
    .line 645
    iget-object v3, v6, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 646
    .line 647
    sget-object v2, LX/G5m;->A0L:LX/G5m;

    .line 648
    .line 649
    invoke-virtual {v5, v2, v3}, LX/HAn;->A0E(LX/G5m;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    iget-object v6, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 653
    .line 654
    if-eqz v6, :cond_17

    .line 655
    .line 656
    iput-boolean v8, v6, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 657
    .line 658
    :cond_14
    if-eqz v6, :cond_17

    .line 659
    .line 660
    iget-object v3, v6, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 661
    .line 662
    if-eqz v3, :cond_19

    .line 663
    .line 664
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v2, :cond_19

    .line 667
    .line 668
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 669
    .line 670
    if-eqz v2, :cond_19

    .line 671
    .line 672
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 673
    .line 674
    if-ne v3, v2, :cond_19

    .line 675
    .line 676
    iget-object v5, v1, LX/FeT;->A02:LX/HAn;

    .line 677
    .line 678
    if-eqz v5, :cond_15

    .line 679
    .line 680
    sget-object v2, LX/G5m;->A0L:LX/G5m;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 691
    .line 692
    if-eqz v2, :cond_17

    .line 693
    .line 694
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v2, :cond_18

    .line 697
    .line 698
    invoke-static {v2}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :goto_9
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 703
    .line 704
    if-eqz v2, :cond_17

    .line 705
    .line 706
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 707
    .line 708
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 713
    .line 714
    if-eqz v2, :cond_17

    .line 715
    .line 716
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 723
    .line 724
    if-eqz v2, :cond_17

    .line 725
    .line 726
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    move-object v10, v4

    .line 733
    invoke-virtual/range {v5 .. v12}, LX/HAn;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_15
    :goto_a
    sget-object v3, LX/G5m;->A0L:LX/G5m;

    .line 737
    .line 738
    new-instance v2, LX/9u7;

    .line 739
    .line 740
    invoke-direct {v2, v0, v3}, LX/9u7;-><init>(Landroid/view/View;LX/G5m;)V

    .line 741
    .line 742
    .line 743
    iput-object v2, v1, LX/FeT;->A0D:LX/9u7;

    .line 744
    .line 745
    invoke-virtual {v2}, LX/9u7;->A00()V

    .line 746
    .line 747
    .line 748
    iget-object v6, v1, LX/FeT;->A0D:LX/9u7;

    .line 749
    .line 750
    if-eqz v6, :cond_24

    .line 751
    .line 752
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget-object v2, v1, LX/FeT;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 757
    .line 758
    if-eqz v2, :cond_23

    .line 759
    .line 760
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 761
    .line 762
    if-eqz v2, :cond_17

    .line 763
    .line 764
    invoke-static {v2}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    const v2, 0x7f11351c

    .line 769
    .line 770
    .line 771
    if-eqz v3, :cond_16

    .line 772
    .line 773
    const v2, 0x7f113538

    .line 774
    .line 775
    .line 776
    :cond_16
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v1, v6, v2}, LX/CpA;->A00(LX/EnH;LX/9u7;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v1}, LX/FeT;->A00()V

    .line 784
    .line 785
    .line 786
    move-object/from16 v2, p2

    .line 787
    .line 788
    invoke-super {v1, v0, v2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 789
    .line 790
    .line 791
    iget-object v5, v1, LX/FeT;->A0C:LX/HL2;

    .line 792
    .line 793
    if-nez v5, :cond_21

    .line 794
    .line 795
    const-string v14, "userFlowLogger"

    .line 796
    .line 797
    :cond_17
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v4

    .line 801
    :cond_18
    move-object v8, v4

    .line 802
    goto :goto_9

    .line 803
    :cond_19
    iget-boolean v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    .line 804
    .line 805
    if-nez v2, :cond_1a

    .line 806
    .line 807
    iget-boolean v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    .line 808
    .line 809
    if-nez v2, :cond_1a

    .line 810
    .line 811
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 812
    .line 813
    if-eqz v2, :cond_1b

    .line 814
    .line 815
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 816
    .line 817
    if-eqz v2, :cond_1b

    .line 818
    .line 819
    :cond_1a
    iget-object v5, v1, LX/FeT;->A02:LX/HAn;

    .line 820
    .line 821
    if-eqz v5, :cond_15

    .line 822
    .line 823
    sget-object v2, LX/G5m;->A0L:LX/G5m;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 830
    .line 831
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 836
    .line 837
    if-eqz v2, :cond_17

    .line 838
    .line 839
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 842
    .line 843
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    iget-object v2, v1, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 848
    .line 849
    if-eqz v2, :cond_17

    .line 850
    .line 851
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 852
    .line 853
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    move-object v10, v4

    .line 858
    move-object v11, v3

    .line 859
    move-object v6, v5

    .line 860
    invoke-virtual/range {v6 .. v13}, LX/HAn;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_1b
    iget-object v3, v1, LX/FeT;->A02:LX/HAn;

    .line 865
    .line 866
    if-eqz v3, :cond_15

    .line 867
    .line 868
    sget-object v2, LX/G5m;->A0L:LX/G5m;

    .line 869
    .line 870
    invoke-static {v3, v2}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_a

    .line 874
    .line 875
    :cond_1c
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :cond_1d
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :cond_1e
    const/4 v0, 0x1

    .line 886
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v4, Ljava/util/NoSuchElementException;

    .line 891
    .line 892
    invoke-direct {v4, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v4

    .line 896
    :cond_1f
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v9

    .line 900
    :cond_20
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v9

    .line 904
    :cond_21
    iget-wide v3, v5, LX/HL2;->A00:J

    .line 905
    .line 906
    const-wide/16 v1, 0x0

    .line 907
    .line 908
    cmp-long v0, v3, v1

    .line 909
    .line 910
    if-eqz v0, :cond_22

    .line 911
    .line 912
    iget-object v2, v5, LX/HL2;->A01:LX/1ka;

    .line 913
    .line 914
    const-string v0, "promote_goal_screen_rendered"

    .line 915
    .line 916
    invoke-virtual {v2, v3, v4, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-wide v0, v5, LX/HL2;->A00:J

    .line 920
    .line 921
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 922
    .line 923
    .line 924
    :cond_22
    return-void

    .line 925
    :cond_23
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v4

    .line 929
    :cond_24
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    throw v9

    .line 934
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
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
