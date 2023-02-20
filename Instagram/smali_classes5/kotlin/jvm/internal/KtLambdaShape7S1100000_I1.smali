.class public Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1MO;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/30G;

    .line 17
    .line 18
    iget-object v0, v3, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v10, 0x0

    .line 25
    const v0, 0x7f111c86

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, LX/1MO;->A25()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v0, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 119
    .line 120
    iget-object v5, v3, LX/30G;->A04:LX/1zP;

    .line 121
    .line 122
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 135
    .line 136
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    :cond_4
    move-object v7, v1

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :cond_5
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    :cond_6
    move-object v2, v1

    .line 160
    :cond_7
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LX/1zP;->A00:LX/0hS;

    .line 164
    .line 165
    const-string v0, "instagram_shopping_tagged_user_featured_product_permission_status_update_success"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x9a1

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "permission_id"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/1zP;->A01:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {p1, v0}, LX/3oi;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/4iO;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object v0, v10

    .line 216
    goto :goto_4

    .line 217
    :pswitch_0
    check-cast p1, LX/1y0;

    .line 218
    .line 219
    check-cast p2, LX/0je;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/1MO;

    .line 228
    .line 229
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;->A01:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_5
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v2, v1, v0}, LX/1y0;->Cmx(LX/1MO;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_9
    const-string v0, ""

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_1
    check-cast p1, LX/4X1;

    .line 249
    .line 250
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/4VJ;

    .line 259
    .line 260
    iget-object v2, v0, LX/4VJ;->A2c:LX/6N2;

    .line 261
    .line 262
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;->A01:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v0, LX/4VJ;->A24:LX/6BJ;

    .line 265
    .line 266
    iget-object v0, v0, LX/6BJ;->A0O:Lcom/instagram/creation/base/CropInfo;

    .line 267
    .line 268
    invoke-interface {v2, v0, p2, p1, v1}, LX/6N2;->D3t(Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4X1;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :pswitch_2
    check-cast p1, LX/4X1;

    .line 273
    .line 274
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/4VJ;

    .line 283
    .line 284
    iget-object v2, v0, LX/4VJ;->A2c:LX/6N2;

    .line 285
    .line 286
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v0, LX/4VJ;->A24:LX/6BJ;

    .line 289
    .line 290
    iget-object v0, v0, LX/6BJ;->A0O:Lcom/instagram/creation/base/CropInfo;

    .line 291
    .line 292
    invoke-interface {v2, v0, p2, p1, v1}, LX/6N2;->D3u(Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4X1;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
