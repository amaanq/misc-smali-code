.class public final LX/8V6;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DebugFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8V6;->A01:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1132ef

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pdp_debug"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8V6;->A00:Lcom/instagram/service/session/UserSession;

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
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x7f77bfe4

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8V6;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "product"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 38
    .line 39
    iget-object v0, p0, LX/8V6;->A01:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/7sa;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    new-array v6, v0, [LX/9eJ;

    .line 50
    .line 51
    const-string v1, "Info"

    .line 52
    .line 53
    new-instance v0, LX/8va;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/8va;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    aput-object v0, v6, v13

    .line 60
    .line 61
    iget-object v11, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v2, v11, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "Product ID"

    .line 66
    .line 67
    new-instance v0, LX/8vc;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/8vc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    aput-object v0, v6, v12

    .line 74
    .line 75
    iget-object v2, v11, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "Name"

    .line 78
    .line 79
    new-instance v0, LX/8vc;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/8vc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x2

    .line 85
    aput-object v0, v6, v10

    .line 86
    .line 87
    iget-object v2, v11, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "Description"

    .line 90
    .line 91
    new-instance v0, LX/8vc;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/8vc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    aput-object v0, v6, v8

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 v1, 0x0

    .line 112
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "Has Rich Text Description"

    .line 117
    .line 118
    new-instance v0, LX/8vc;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LX/8vc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    aput-object v0, v6, v3

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    const-string v1, "Checkout Style"

    .line 137
    .line 138
    new-instance v0, LX/8vc;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, LX/8vc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    aput-object v0, v6, v3

    .line 144
    .line 145
    const/4 v3, 0x6

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    iget-object v2, v9, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    const-string v1, "Merchant ID"

    .line 151
    .line 152
    new-instance v0, LX/8vc;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, LX/8vc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v6, v3

    .line 158
    .line 159
    const/4 v3, 0x7

    .line 160
    iget-object v2, v9, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "Merchant Username"

    .line 163
    .line 164
    new-instance v0, LX/8vc;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, LX/8vc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    aput-object v0, v6, v3

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    iget-object v9, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 174
    .line 175
    iget-object v2, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "External URL"

    .line 178
    .line 179
    new-instance v0, LX/8vc;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, LX/8vc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v6, v3

    .line 185
    .line 186
    const/16 v3, 0x9

    .line 187
    .line 188
    new-array v2, v8, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 191
    .line 192
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 193
    .line 194
    aput-object v0, v2, v13

    .line 195
    .line 196
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 197
    .line 198
    aput-object v0, v2, v12

    .line 199
    .line 200
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 201
    .line 202
    aput-object v0, v2, v10

    .line 203
    .line 204
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "http://www.instagram.com/_n/product_details_page?business_username=%s&business_user_id=%s&product_id=%s"

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "Deeplink URL"

    .line 218
    .line 219
    new-instance v0, LX/8vc;

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, LX/8vc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    aput-object v0, v6, v3

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "Review Status"

    .line 235
    .line 236
    new-instance v0, LX/8vc;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, LX/8vc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v6, v3

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    const-string v1, "Deep Link Launcher"

    .line 246
    .line 247
    new-instance v0, LX/8va;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/8va;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v6, v2

    .line 253
    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    const/16 v0, 0x53

    .line 257
    .line 258
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 259
    .line 260
    invoke-direct {v2, v7, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "Pin this Product Details Page"

    .line 264
    .line 265
    new-instance v0, LX/8vb;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, LX/8vb;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v6, v3

    .line 271
    .line 272
    const/16 v3, 0xd

    .line 273
    .line 274
    const/16 v0, 0x54

    .line 275
    .line 276
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 277
    .line 278
    invoke-direct {v2, v7, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Pin this Merchant\'s Profile Shop"

    .line 282
    .line 283
    new-instance v0, LX/8vb;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, LX/8vb;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v6, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v5, LX/7sa;->A00:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v5}, LX/2vn;->notifyDataSetChanged()V

    .line 295
    .line 296
    .line 297
    const v0, 0x6dbeb5e7

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_2
    const/4 v2, 0x0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_3
    const/4 v2, 0x0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_4
    const-string v0, "Product is required to launch DebugFragment"

    .line 311
    .line 312
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, -0x795062e0

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 320
    .line 321
    .line 322
    throw v1
    .line 323
    .line 324
    .line 325
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4085284

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/7bx;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x7a2bbdb5

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/8V6;->A01:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
