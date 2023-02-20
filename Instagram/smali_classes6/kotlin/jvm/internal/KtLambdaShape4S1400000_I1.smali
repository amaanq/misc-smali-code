.class public Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    new-instance v2, LX/Iie;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Iie;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "target_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0v5;

    .line 22
    .line 23
    const-string v0, "discount"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "applied_discounts"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/F0c;->A0t(LX/0v5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p1

    .line 55
    :pswitch_1
    invoke-static {p1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/4Mq;

    .line 62
    .line 63
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 72
    .line 73
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Cea;

    .line 76
    .line 77
    iget-boolean v6, v0, LX/Cea;->A04:Z

    .line 78
    .line 79
    invoke-interface/range {v1 .. v6}, LX/4Mq;->CZX(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_2
    invoke-static {p1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LX/4WF;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    invoke-static {p1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, LX/4WF;

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    :goto_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 112
    .line 113
    invoke-static {v0}, LX/Din;->A01(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x20

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v7, v0, v5, v5}, LX/4WF;->CKX(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Landroid/content/Context;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const v2, 0x7f111c89

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v3, v2, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/30G;

    .line 144
    .line 145
    iget-object v3, v1, LX/30G;->A04:LX/1zP;

    .line 146
    .line 147
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/1MO;

    .line 150
    .line 151
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 154
    .line 155
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v5, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 168
    .line 169
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 172
    .line 173
    const-string v1, ""

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v7, :cond_3

    .line 180
    .line 181
    :cond_2
    move-object v7, v1

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    :cond_3
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    :cond_4
    move-object v8, v1

    .line 193
    :cond_5
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, LX/1zP;->A02(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_5
    check-cast p1, LX/DFL;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/30G;

    .line 209
    .line 210
    invoke-static {p1, v4}, LX/30G;->A02(LX/DFL;LX/30G;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/1MO;

    .line 216
    .line 217
    invoke-static {v3}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3, v4, v2, v1, v0}, LX/30G;->A01(LX/1MO;LX/30G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/Ery;

    .line 240
    .line 241
    invoke-interface {v0}, LX/Ery;->CbQ()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_6
    check-cast p1, LX/FYF;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, LX/FYF;->A0U:LX/FYJ;

    .line 253
    .line 254
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/FYG;

    .line 265
    .line 266
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 269
    .line 270
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LX/0Tb;

    .line 275
    .line 276
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LX/0Tb;

    .line 279
    .line 280
    iget-object v2, v0, LX/FYG;->A0J:LX/Gnu;

    .line 281
    .line 282
    invoke-static {v1}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v0, LX/7H2;->A01:LX/7Qv;

    .line 287
    .line 288
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v3}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/NuS;->A00:LX/6dt;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/7Qv;->Aeq(LX/6dt;)LX/6dr;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v8, LX/NuS;

    .line 304
    .line 305
    new-instance v1, LX/6b9;

    .line 306
    .line 307
    invoke-direct {v1}, LX/6b9;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/Gnu;->A00:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v0, v1, LX/6b9;->A04:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "instagram_vc"

    .line 315
    .line 316
    iput-object v0, v1, LX/6b9;->A03:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    iput-object v5, v1, LX/6b9;->A01:Ljava/lang/String;

    .line 321
    .line 322
    :cond_6
    invoke-virtual {v1}, LX/6b9;->A00()LX/6bA;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v6, :cond_7

    .line 327
    .line 328
    iget-object v10, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v6}, LX/6ck;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_1
    new-instance v7, LX/FKR;

    .line 335
    .line 336
    invoke-direct {v7, v4, v3}, LX/FKR;-><init>(LX/0Tb;LX/0Tb;)V

    .line 337
    .line 338
    .line 339
    check-cast v8, LX/FKN;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static/range {v5 .. v11}, LX/FKN;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/MWp;LX/4Je;LX/FKN;LX/6bA;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    const/4 v10, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    goto :goto_1

    .line 349
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 354
    .line 355
    const-wide v2, 0x8108ad000b122dL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/instagram/user/model/User;

    .line 367
    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 371
    .line 372
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Lcom/instagram/user/model/User;

    .line 378
    .line 379
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2, v1}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v6}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const-string v8, "group_admin_invite"

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    move v11, v10

    .line 397
    invoke-interface/range {v5 .. v11}, LX/EtB;->D5O(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 398
    .line 399
    .line 400
    :goto_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Landroid/content/Context;

    .line 403
    .line 404
    const v2, 0x7f111f99

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v2, v10}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v2, LX/7kV;->A08:LX/7kV;

    .line 415
    .line 416
    new-instance v1, LX/AwT;

    .line 417
    .line 418
    invoke-direct {v1, v0, v2}, LX/AwT;-><init>(Lcom/instagram/user/model/User;LX/7kV;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1}, LX/183;->A01(LX/1Ka;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p1

    .line 427
    :cond_9
    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 428
    .line 429
    invoke-direct {v4, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Lcom/instagram/user/model/User;

    .line 435
    .line 436
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Landroid/content/Context;

    .line 439
    .line 440
    const v2, 0x7f111f97

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v2, v1}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v4}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    move v9, v8

    .line 465
    invoke-interface/range {v2 .. v9}, LX/EtB;->D5o(LX/6zS;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :pswitch_8
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, LX/Ial;

    .line 472
    .line 473
    iget-object v1, v4, LX/Ial;->A0A:Landroid/view/WindowManager;

    .line 474
    .line 475
    iget-object v0, v4, LX/Ial;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 476
    .line 477
    invoke-interface {v1, v4, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LX/0Tb;

    .line 483
    .line 484
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LX/KJE;

    .line 487
    .line 488
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/32j;

    .line 493
    .line 494
    invoke-virtual {v4, v0, v2, v1, v3}, LX/Ial;->A0B(LX/32j;LX/KJE;Ljava/lang/String;LX/0Tb;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    new-instance p1, Lcom/facebook/redex/IDxEResultShape357S0100000_5_I1;

    .line 499
    .line 500
    invoke-direct {p1, v4, v0}, Lcom/facebook/redex/IDxEResultShape357S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 505
    .line 506
    .line 507
    .line 508
.end method
