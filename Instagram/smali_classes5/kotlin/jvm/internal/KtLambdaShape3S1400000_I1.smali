.class public Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


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
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;->A00:LX/2OZ;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/4WF;

    .line 22
    .line 23
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, LX/Din;->A01(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v6, v1, v0, v7, v5}, LX/4WF;->C66(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/Ial;

    .line 52
    .line 53
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/0Tb;

    .line 56
    .line 57
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/KJE;

    .line 60
    .line 61
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/32j;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v1, v3}, LX/Ial;->A0B(LX/32j;LX/KJE;Ljava/lang/String;LX/0Tb;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LX/Cdh;

    .line 74
    .line 75
    iget-object v3, v6, LX/Cdh;->A03:LX/4X9;

    .line 76
    .line 77
    invoke-static {v3}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3}, LX/4X9;->BOI()LX/DVS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)LX/Des;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/4yI;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/4yI;->A01()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/Cl7;->A03:LX/Cl7;

    .line 98
    .line 99
    iget-object v0, v4, LX/Des;->A04:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/Dhy;

    .line 105
    .line 106
    invoke-direct {v0, v4}, LX/Dhy;-><init>(LX/Des;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v5, LX/DfZ;->A06:LX/Dhy;

    .line 110
    .line 111
    invoke-static {v3, v5}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v6, LX/Cdh;->A02:LX/1zP;

    .line 115
    .line 116
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LX/1MO;

    .line 119
    .line 120
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 137
    .line 138
    invoke-static {v3}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v3}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, LX/1zP;->A01(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/30G;

    .line 168
    .line 169
    invoke-static {v4}, LX/30G;->A03(LX/30G;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/1MO;

    .line 175
    .line 176
    invoke-static {v3}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 183
    .line 184
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3, v4, v2, v1, v0}, LX/30G;->A01(LX/1MO;LX/30G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/Ery;

    .line 196
    .line 197
    invoke-interface {v0}, LX/Ery;->CbQ()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 205
    .line 206
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 218
    .line 219
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2OZ;

    .line 224
    .line 225
    if-eqz v7, :cond_0

    .line 226
    .line 227
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LX/4WF;

    .line 230
    .line 231
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v6, :cond_0

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 243
    .line 244
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2OZ;

    .line 249
    .line 250
    if-eqz v7, :cond_0

    .line 251
    .line 252
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, LX/4WF;

    .line 255
    .line 256
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    :goto_3
    invoke-static {v1}, LX/Din;->A01(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v0, 0x20

    .line 267
    .line 268
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 269
    .line 270
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {v6, v1, v0, v7, v5}, LX/4WF;->CjP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 282
    .line 283
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;->A00:LX/2OZ;

    .line 290
    .line 291
    :goto_4
    if-eqz v7, :cond_0

    .line 292
    .line 293
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, LX/4WF;

    .line 296
    .line 297
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
