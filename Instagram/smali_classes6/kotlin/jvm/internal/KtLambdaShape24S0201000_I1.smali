.class public Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A03:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/2YC;

    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x51

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/G16;

    .line 32
    .line 33
    iget-object v4, v1, LX/G16;->A03:LX/FN6;

    .line 34
    .line 35
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0Tb;

    .line 38
    .line 39
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A00:I

    .line 40
    .line 41
    shr-int/lit8 v1, v1, 0xf

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x70

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v4, v2, v1}, LX/KRN;->A05(LX/2YC;LX/FN6;LX/0Tb;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v0, LX/2YC;

    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v1, v1, 0x51

    .line 60
    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    if-ne v1, v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_1
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/G16;

    .line 74
    .line 75
    iget-boolean v2, v4, LX/G16;->A0A:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    int-to-float v8, v1

    .line 79
    move v7, v8

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    int-to-float v8, v1

    .line 85
    :cond_2
    iget-object v5, v4, LX/G16;->A07:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/0Sn;

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    sget-object v1, LX/IRs;->A02:LX/IRq;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    int-to-float v1, v6

    .line 101
    invoke-static {v2, v1, v8, v1, v7}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v1, 0x7f113cee

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A00:I

    .line 113
    .line 114
    and-int/lit8 v15, v1, 0x70

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    move-object v12, v5

    .line 118
    move-object v14, v4

    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    invoke-static/range {v9 .. v16}, LX/KDA;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;LX/0Sn;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {v0}, LX/2YC;->DLj()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 130
    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-static/range {p3 .. p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    invoke-static {v5, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, LX/1rN;

    .line 143
    .line 144
    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 145
    .line 146
    invoke-direct {v4, v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 147
    .line 148
    .line 149
    iget v2, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A00:I

    .line 150
    .line 151
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/4Y7;

    .line 154
    .line 155
    iget-object v9, v1, LX/4Y7;->A01:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const-string v10, "merchant_preview"

    .line 159
    .line 160
    const/16 v13, 0x7f8

    .line 161
    .line 162
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    move-object v8, v6

    .line 166
    move-object v11, v6

    .line 167
    move-object v12, v6

    .line 168
    invoke-direct/range {v5 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    move-object v15, v0

    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    move/from16 v18, v2

    .line 177
    .line 178
    invoke-interface/range {v14 .. v19}, LX/1rN;->CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_2
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 184
    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v5, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 195
    .line 196
    invoke-direct {v2, v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/4Y7;

    .line 202
    .line 203
    iget-object v12, v1, LX/4Y7;->A01:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/16 v18, 0x3fe

    .line 211
    .line 212
    new-instance v7, LX/BvW;

    .line 213
    .line 214
    move-object v9, v8

    .line 215
    move-object v10, v8

    .line 216
    move-object v11, v8

    .line 217
    move-object v13, v8

    .line 218
    move-object v14, v8

    .line 219
    move-object v15, v8

    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    move-object/from16 v17, v8

    .line 223
    .line 224
    invoke-direct/range {v7 .. v18}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, LX/BvX;

    .line 228
    .line 229
    invoke-direct {v5, v2, v7, v8}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvW;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LX/4h0;

    .line 235
    .line 236
    iget v2, v3, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;->A00:I

    .line 237
    .line 238
    new-instance v1, LX/BvY;

    .line 239
    .line 240
    invoke-direct {v1, v2, v6}, LX/BvY;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v5, v1}, LX/4h0;->A8q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v0, v5}, LX/4h0;->Cyd(Landroid/view/View;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
