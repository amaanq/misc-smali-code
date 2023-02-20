.class public Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/JDh;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 14
    .line 15
    new-instance v8, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    .line 16
    .line 17
    invoke-direct {v8, v1, v0}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;-><init>(LX/JDh;LX/0hc;)V

    .line 18
    .line 19
    .line 20
    return-object v8

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Cl4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/CKc;

    .line 42
    .line 43
    iget-object v0, v7, LX/CKc;->A0M:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v10}, LX/FfE;->A00(Lcom/instagram/service/session/UserSession;Z)LX/FfE;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v6, v7, LX/CKc;->A03:LX/5XS;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    const-string v0, "galleryDirectAggregatedMediaViewerController"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    iget v5, v7, LX/CKc;->A00:I

    .line 62
    .line 63
    iget-object v4, v7, LX/CKc;->A02:LX/Enn;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    const-string v0, "galleryListener"

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v2, LX/EFB;

    .line 72
    .line 73
    invoke-direct {v2, v7}, LX/EFB;-><init>(LX/CKc;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/CKc;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v7, LX/CKc;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v8, LX/FfE;->A08:LX/5XS;

    .line 81
    .line 82
    iput-object v4, v8, LX/FfE;->A07:LX/Enn;

    .line 83
    .line 84
    iput-boolean v10, v8, LX/FfE;->A0F:Z

    .line 85
    .line 86
    iput v5, v8, LX/FfE;->A00:I

    .line 87
    .line 88
    iput-object v2, v8, LX/FfE;->A05:LX/I64;

    .line 89
    .line 90
    iput-object v1, v8, LX/FfE;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v8, LX/FfE;->A06:LX/Enm;

    .line 93
    .line 94
    iput-object v0, v8, LX/FfE;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v7, LX/CKc;->A04:LX/5qv;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8, v0}, LX/FfE;->AEv(LX/5qv;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v8, v7}, LX/CKc;->A01(Landroidx/fragment/app/Fragment;LX/CKc;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/CKc;

    .line 110
    .line 111
    iget-object v0, v2, LX/CKc;->A05:LX/Esw;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, LX/Esw;->AvN()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v3, LX/D8C;

    .line 128
    .line 129
    invoke-direct {v3, v2}, LX/D8C;-><init>(LX/CKc;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/Cyh;->A00()LX/Cc0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v3, v8, LX/Cc0;->A00:LX/D8C;

    .line 142
    .line 143
    invoke-static {v8, v2}, LX/CKc;->A01(Landroidx/fragment/app/Fragment;LX/CKc;)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/CKc;

    .line 150
    .line 151
    iget-object v0, v2, LX/CKc;->A05:LX/Esw;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, LX/Esw;->AvN()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    new-instance v3, LX/D8B;

    .line 168
    .line 169
    invoke-direct {v3, v2}, LX/D8B;-><init>(LX/CKc;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {}, LX/7bs;->A0r()V

    .line 173
    .line 174
    .line 175
    new-instance v8, LX/CLT;

    .line 176
    .line 177
    invoke-direct {v8}, LX/CLT;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v3, v8, LX/CLT;->A00:LX/D8B;

    .line 181
    .line 182
    invoke-static {v8, v2}, LX/CKc;->A01(Landroidx/fragment/app/Fragment;LX/CKc;)V

    .line 183
    .line 184
    .line 185
    return-object v8

    .line 186
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/CKc;

    .line 189
    .line 190
    iget-object v0, v2, LX/CKc;->A05:LX/Esw;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v0}, LX/Esw;->AvN()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    new-instance v3, LX/DQO;

    .line 207
    .line 208
    invoke-direct {v3, v2}, LX/DQO;-><init>(LX/CKc;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {}, LX/3DP;->A00()LX/3DP;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/3DP;->A01()LX/9pO;

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/CKc;->A0M:LX/0Rc;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v7, v2, LX/CKc;->A09:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v8, 0x2

    .line 227
    const/4 v12, 0x0

    .line 228
    new-instance v4, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 229
    .line 230
    move-object v6, v5

    .line 231
    move v9, v8

    .line 232
    move v11, v10

    .line 233
    invoke-direct/range {v4 .. v12}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x80

    .line 241
    .line 242
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, LX/1zF;

    .line 250
    .line 251
    invoke-direct {v8}, LX/1zF;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    iput-object v3, v8, LX/1zF;->A01:LX/DQO;

    .line 260
    .line 261
    :cond_6
    invoke-static {v8, v2}, LX/CKc;->A01(Landroidx/fragment/app/Fragment;LX/CKc;)V

    .line 262
    .line 263
    .line 264
    return-object v8

    .line 265
    :cond_7
    const-string v0, "config"

    .line 266
    .line 267
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/JDh;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 280
    .line 281
    new-instance v8, Lcom/instagram/react/modules/product/IgReactInsightsModule;

    .line 282
    .line 283
    invoke-direct {v8, v1, v0}, Lcom/instagram/react/modules/product/IgReactInsightsModule;-><init>(LX/JDh;LX/0hc;)V

    .line 284
    .line 285
    .line 286
    return-object v8

    .line 287
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/JDh;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 296
    .line 297
    new-instance v8, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 298
    .line 299
    invoke-direct {v8, v1, v0}, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;-><init>(LX/JDh;LX/0hc;)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :pswitch_7
    invoke-static {}, LX/DdH;->A00()LX/DdH;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/JDh;

    .line 310
    .line 311
    new-instance v8, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 312
    .line 313
    invoke-direct {v8, v0}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;-><init>(LX/JDh;)V

    .line 314
    .line 315
    .line 316
    iput-object v8, v1, LX/DdH;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 317
    .line 318
    iget-object v0, v1, LX/DdH;->A01:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    iput-object v0, v8, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    iget-object v0, v1, LX/DdH;->A02:LX/DiA;

    .line 323
    .line 324
    iput-object v0, v8, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/DiA;

    .line 325
    .line 326
    iget-object v0, v1, LX/DdH;->A03:Ljava/util/List;

    .line 327
    .line 328
    iput-object v0, v8, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 329
    .line 330
    return-object v8

    .line 331
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/JDh;

    .line 334
    .line 335
    new-instance v8, Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;

    .line 336
    .line 337
    invoke-direct {v8, v0}, Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;-><init>(LX/JDh;)V

    .line 338
    .line 339
    .line 340
    return-object v8

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method
