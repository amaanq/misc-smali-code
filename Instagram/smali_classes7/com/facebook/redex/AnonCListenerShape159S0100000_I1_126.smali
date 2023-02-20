.class public Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_126;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_126;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_126;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_126;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5b39ed87

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_126;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/E2Q;

    .line 15
    .line 16
    iget-object v0, v2, LX/E2Q;->A03:LX/EoY;

    .line 17
    .line 18
    invoke-interface {v0}, LX/EoY;->BKc()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/E2Q;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/E2Q;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 48
    .line 49
    move-object v10, v7

    .line 50
    invoke-direct/range {v5 .. v11}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/E5g;

    .line 54
    .line 55
    invoke-direct {v0, v5}, LX/E5g;-><init>(Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/E2Q;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0xdf7b615

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const v0, -0x115d3a2d

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_126;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/IZ4;

    .line 83
    .line 84
    iget-object v5, v0, LX/IZ4;->A02:LX/JxU;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iget-object v3, v5, LX/JxU;->A01:LX/LCK;

    .line 89
    .line 90
    iget-object v2, v3, LX/LCK;->A02:LX/Ktn;

    .line 91
    .line 92
    iget-object v1, v2, LX/Ktn;->A02:LX/K9m;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, LX/K9m;->A00(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/Ktn;->A03:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v3, LX/LCK;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 105
    .line 106
    new-instance v0, LX/LHY;

    .line 107
    .line 108
    invoke-direct {v0, v5}, LX/LHY;-><init>(LX/JxU;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/KP4;->A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const v0, -0xb140024

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    const v0, 0x56cdc080

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_126;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/IZ4;

    .line 128
    .line 129
    iget-object v3, v0, LX/IZ4;->A02:LX/JxU;

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    iget-object v5, v3, LX/JxU;->A01:LX/LCK;

    .line 134
    .line 135
    iget-object v2, v5, LX/LCK;->A02:LX/Ktn;

    .line 136
    .line 137
    iget-object v6, v2, LX/Ktn;->A01:LX/K0E;

    .line 138
    .line 139
    iget-object v0, v5, LX/LCK;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 156
    .line 157
    iget-object v8, v6, LX/K0E;->A02:LX/K9i;

    .line 158
    .line 159
    instance-of v0, v1, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8}, LX/K9i;->A02()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/16 v0, 0x22c

    .line 168
    .line 169
    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->Bn6(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-interface {v10, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    new-instance v10, Lorg/json/JSONArray;

    .line 209
    .line 210
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A03()Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :catch_0
    move-exception v7

    .line 238
    const-string v1, "IgAutofillDataStore"

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0, v7}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    iget-object v0, v8, LX/K9i;->A00:LX/1A6;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v9, v1}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    instance-of v0, v1, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v8}, LX/K9i;->A03()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/16 v0, 0x22d

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    instance-of v0, v1, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v8}, LX/K9i;->A00()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/16 v0, 0x22a

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    instance-of v0, v1, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 285
    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    invoke-virtual {v8}, LX/K9i;->A01()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/16 v0, 0x22b

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    iget-object v1, v2, LX/Ktn;->A02:LX/K9m;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0}, LX/K9m;->A00(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/Ktn;->A03:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v1, v5, LX/LCK;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 308
    .line 309
    new-instance v0, LX/LHX;

    .line 310
    .line 311
    invoke-direct {v0, v3}, LX/LHX;-><init>(LX/JxU;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, LX/KP4;->A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    const v0, -0x921431d

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_2
    const v0, 0xbd51d5d

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_126;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, LX/E2Q;

    .line 332
    .line 333
    iget-object v0, v5, LX/E2Q;->A03:LX/EoY;

    .line 334
    .line 335
    invoke-interface {v0}, LX/EoY;->BKc()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    iget-object v0, v5, LX/E2Q;->A04:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v0, v5, LX/E2Q;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 352
    .line 353
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 354
    .line 355
    iget-object v2, v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A04:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v5}, LX/E2Q;->A00(LX/E2Q;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v0, LX/E61;

    .line 362
    .line 363
    invoke-direct {v0, v2, v1}, LX/E61;-><init>(Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, LX/E2Q;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 372
    .line 373
    .line 374
    :cond_b
    const v0, 0x1c042254

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 407
.end method
