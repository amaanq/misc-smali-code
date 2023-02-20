.class public Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A04:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/30G;

    .line 10
    .line 11
    invoke-static {v1}, LX/30G;->A03(LX/30G;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LX/30G;->A04:LX/1zP;

    .line 15
    .line 16
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/1MO;

    .line 19
    .line 20
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v5, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v7, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object v7, v2

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v8, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object v8, v2

    .line 62
    :cond_3
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, LX/1zP;->A01(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/4RK;

    .line 75
    .line 76
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/CeZ;

    .line 79
    .line 80
    iget-object v1, v2, LX/CeZ;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 91
    .line 92
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/DcF;->A00(LX/CeZ;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v1, v0}, LX/4RK;->CXi(LX/2OZ;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v4, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/4ff;

    .line 121
    .line 122
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/4de;

    .line 125
    .line 126
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {v3, v0, v2, v4, v1}, LX/4ff;->CRc(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/4de;LX/2OZ;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LX/Ce0;

    .line 136
    .line 137
    invoke-static {v2}, LX/Ce0;->A03(LX/Ce0;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, LX/Ce0;->A03:LX/1zP;

    .line 141
    .line 142
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 155
    .line 156
    iget-object v2, v2, LX/Ce0;->A04:LX/4X9;

    .line 157
    .line 158
    invoke-static {v2}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v2}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v8}, LX/1zP;->A03(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/FxD;

    .line 186
    .line 187
    iget-object v3, v1, LX/FxD;->A00:LX/23Q;

    .line 188
    .line 189
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 192
    .line 193
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v1, v0}, LX/23Q;->A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/FxD;

    .line 207
    .line 208
    iget-object v3, v1, LX/FxD;->A00:LX/23Q;

    .line 209
    .line 210
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 213
    .line 214
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-virtual {v3, v2, v1, v0}, LX/23Q;->A19(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/FxD;

    .line 228
    .line 229
    iget-object v3, v1, LX/FxD;->A00:LX/23Q;

    .line 230
    .line 231
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 234
    .line 235
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {v3, v2, v1, v0}, LX/23Q;->A1B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/FxD;

    .line 249
    .line 250
    iget-object v3, v1, LX/FxD;->A00:LX/23Q;

    .line 251
    .line 252
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 255
    .line 256
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-virtual {v3, v2, v1, v0}, LX/23Q;->A18(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/FxD;

    .line 270
    .line 271
    iget-object v3, v1, LX/FxD;->A00:LX/23Q;

    .line 272
    .line 273
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 276
    .line 277
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {v3, v2, v1, v0}, LX/23Q;->A17(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/FxD;

    .line 291
    .line 292
    iget-object v3, v1, LX/FxD;->A00:LX/23Q;

    .line 293
    .line 294
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 297
    .line 298
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-virtual {v3, v2, v1, v0}, LX/23Q;->A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/FxD;

    .line 312
    .line 313
    iget-object v3, v1, LX/FxD;->A00:LX/23Q;

    .line 314
    .line 315
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 318
    .line 319
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-virtual {v3, v2, v1, v0}, LX/23Q;->A15(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_b
    sget-object v1, LX/Jpl;->A00:LX/KRp;

    .line 331
    .line 332
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 335
    .line 336
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/Jbc;

    .line 339
    .line 340
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, LX/KGF;

    .line 345
    .line 346
    const/16 v0, 0x3ba

    .line 347
    .line 348
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-virtual/range {v1 .. v7}, LX/KRp;->A0G(LX/Jbc;LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/DOx;

    .line 361
    .line 362
    iget-object v1, v1, LX/DOx;->A01:Landroid/view/View;

    .line 363
    .line 364
    invoke-static {v1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Landroid/content/Context;

    .line 378
    .line 379
    const/16 v1, 0xd

    .line 380
    .line 381
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    :goto_3
    check-cast v1, LX/1la;

    .line 395
    .line 396
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v5, LX/DSu;

    .line 399
    .line 400
    invoke-direct {v5, v3, v1, v2, v0}, LX/DSu;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :pswitch_e
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Landroid/content/Context;

    .line 407
    .line 408
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v13, :cond_7

    .line 411
    .line 412
    const-string v13, "\ud83d\ude0d"

    .line 413
    .line 414
    :cond_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LX/7Bd;

    .line 417
    .line 418
    iget v1, v1, LX/7Bd;->A00:I

    .line 419
    .line 420
    invoke-static {v1}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const/4 v7, 0x0

    .line 429
    new-instance v5, LX/3ul;

    .line 430
    .line 431
    move-object v8, v7

    .line 432
    move-object v9, v7

    .line 433
    move-object v10, v7

    .line 434
    move-object v11, v7

    .line 435
    move-object v14, v7

    .line 436
    move-object v15, v7

    .line 437
    invoke-direct/range {v5 .. v15}, LX/3ul;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, LX/7X9;

    .line 441
    .line 442
    invoke-direct {v3, v5}, LX/7X9;-><init>(LX/3ul;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, 0x7f0701a2

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-instance v5, LX/4ai;

    .line 461
    .line 462
    invoke-direct {v5, v4, v3, v2, v0}, LX/4ai;-><init>(Landroid/content/Context;LX/7X9;Lcom/instagram/service/session/UserSession;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, v5, LX/4ai;->A00:I

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 472
    .line 473
    .line 474
    iget v3, v5, LX/4ai;->A05:I

    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v1, 0x0

    .line 481
    new-instance v0, Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    return-object v5

    .line 490
    :pswitch_f
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LX/4du;

    .line 501
    .line 502
    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 511
    .line 512
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 513
    .line 514
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 526
    .line 527
    .line 528
    new-instance v1, LX/1qP;

    .line 529
    .line 530
    invoke-direct {v1}, LX/1qP;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v0, LX/EOY;

    .line 534
    .line 535
    invoke-direct {v0, v8, v2}, LX/EOY;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v1, LX/1qP;->A01:LX/1qT;

    .line 539
    .line 540
    invoke-virtual {v1}, LX/1qP;->A00()LX/2yq;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual/range {v3 .. v8}, LX/3DK;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    return-object v5

    .line 549
    nop

    .line 550
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
    .end packed-switch
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method
