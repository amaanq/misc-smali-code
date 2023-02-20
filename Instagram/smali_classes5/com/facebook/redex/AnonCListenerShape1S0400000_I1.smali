.class public Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A04:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/2Nu;LX/2Ns;LX/DLy;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A04:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A04:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, -0x65d6ea8f

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/0hc;

    .line 19
    .line 20
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/app/Activity;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v4, v6, v5, v1}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v1, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 41
    .line 42
    iput-object v1, v3, LX/5ut;->A0E:[I

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v0, 0xfb5351b

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const v1, 0x66168f67

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->BcV()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->DLS()V

    .line 76
    .line 77
    .line 78
    :goto_1
    const v0, -0x17eabbfc

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 116
    .line 117
    invoke-static {v0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v7, LX/ESJ;

    .line 122
    .line 123
    invoke-direct {v7, v1, v4, v3}, LX/ESJ;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v4 .. v9}, LX/DaJ;->A01(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/Er5;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v3, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A06(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    const v1, 0x7cfc19

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v6, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v6, LX/1bn;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/E2h;

    .line 163
    .line 164
    iget-object v9, v4, LX/E2h;->A0i:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 169
    .line 170
    iget-object v7, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 171
    .line 172
    iget-object v11, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v4, LX/E2h;->A0g:LX/1la;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-static {v0, v1, v9}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v13, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v10, LX/ET1;

    .line 187
    .line 188
    invoke-direct {v10}, LX/ET1;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 192
    .line 193
    iget-object v14, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v14, :cond_4d

    .line 196
    .line 197
    new-instance v5, LX/Dey;

    .line 198
    .line 199
    invoke-direct/range {v5 .. v14}, LX/Dey;-><init>(LX/1bn;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Erw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/E2h;->A0e:Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LX/Dey;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x1ce53cd5

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_2
    const v1, 0x7d57a558

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/C6U;

    .line 222
    .line 223
    iget-object v3, v1, LX/C6U;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/high16 v1, 0x3f000000    # 0.5f

    .line 236
    .line 237
    cmpg-float v1, v3, v1

    .line 238
    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/E9s;

    .line 244
    .line 245
    iget-object v1, v1, LX/E9s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 246
    .line 247
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LX/DAo;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_2

    .line 260
    .line 261
    iget-object v1, v3, LX/DAo;->A00:LX/48Q;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v1, v4, v0}, LX/48Q;->A06(LX/48Q;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    const v0, -0x6baf723d

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_2
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 275
    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v3, :cond_13

    .line 287
    .line 288
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/DAo;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_13

    .line 297
    .line 298
    iget-object v1, v1, LX/DAo;->A00:LX/48Q;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v1, v3, v0}, LX/48Q;->A06(LX/48Q;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    const v0, 0x605edd28

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_3
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LX/DAo;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/E9s;

    .line 316
    .line 317
    iget-object v0, v1, LX/E9s;->A01:LX/C9v;

    .line 318
    .line 319
    iget-object v3, v1, LX/E9s;->A02:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    iget-object v6, v0, LX/C9v;->A06:LX/Ckq;

    .line 327
    .line 328
    sget-object v4, LX/Ckq;->A06:LX/Ckq;

    .line 329
    .line 330
    if-eq v6, v4, :cond_7

    .line 331
    .line 332
    sget-object v4, LX/Ckq;->A04:LX/Ckq;

    .line 333
    .line 334
    if-eq v6, v4, :cond_7

    .line 335
    .line 336
    sget-object v4, LX/Ckq;->A05:LX/Ckq;

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    if-ne v6, v4, :cond_5

    .line 341
    .line 342
    iget-object v4, v0, LX/C9v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 343
    .line 344
    if-eqz v4, :cond_13

    .line 345
    .line 346
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 349
    .line 350
    if-eqz v12, :cond_13

    .line 351
    .line 352
    iget-object v7, v5, LX/DAo;->A00:LX/48Q;

    .line 353
    .line 354
    iget-object v4, v7, LX/48Q;->A07:LX/0Rc;

    .line 355
    .line 356
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 361
    .line 362
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v23, v4

    .line 368
    .line 369
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Ljava/lang/Integer;

    .line 370
    .line 371
    move-object/from16 v37, v4

    .line 372
    .line 373
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/Ckv;

    .line 374
    .line 375
    move-object/from16 v36, v4

    .line 376
    .line 377
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v24, v4

    .line 380
    .line 381
    sget-object v14, LX/0zz;->A00:LX/0zz;

    .line 382
    .line 383
    new-instance v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 384
    .line 385
    move-object v15, v14

    .line 386
    move-object/from16 v16, v14

    .line 387
    .line 388
    move-object/from16 v17, v14

    .line 389
    .line 390
    move-object/from16 v18, v14

    .line 391
    .line 392
    move-object/from16 v19, v14

    .line 393
    .line 394
    invoke-direct/range {v13 .. v19}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v25, v4

    .line 400
    .line 401
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v26, v4

    .line 404
    .line 405
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Ljava/util/List;

    .line 406
    .line 407
    move-object/from16 v21, v4

    .line 408
    .line 409
    iget-object v14, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 410
    .line 411
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 412
    .line 413
    move-object/from16 v19, v4

    .line 414
    .line 415
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/Long;

    .line 416
    .line 417
    move-object/from16 v22, v4

    .line 418
    .line 419
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v18, v4

    .line 422
    .line 423
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v17, v4

    .line 426
    .line 427
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 428
    .line 429
    move-object/from16 v20, v4

    .line 430
    .line 431
    iget-object v15, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v13, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v11, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 438
    .line 439
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v7, LX/48Q;->A0B:LX/0Rc;

    .line 443
    .line 444
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LX/C0B;

    .line 449
    .line 450
    invoke-virtual {v4}, LX/C0B;->A01()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const/16 v9, 0xa

    .line 458
    .line 459
    invoke-static {v10, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_4

    .line 472
    .line 473
    invoke-static/range {v16 .. v16}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v4}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4, v5, v6}, LX/BeS;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_4
    invoke-static {v6}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iput-object v4, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v10, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_11

    .line 511
    .line 512
    invoke-static {v6}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_5
    sget-object v4, LX/Ckq;->A07:LX/Ckq;

    .line 528
    .line 529
    if-ne v6, v4, :cond_6

    .line 530
    .line 531
    iget-object v1, v0, LX/C9v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 532
    .line 533
    if-eqz v1, :cond_13

    .line 534
    .line 535
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 538
    .line 539
    if-eqz v1, :cond_13

    .line 540
    .line 541
    iget-object v6, v5, LX/DAo;->A00:LX/48Q;

    .line 542
    .line 543
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v6, v1, v8}, LX/48Q;->A06(LX/48Q;Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6}, LX/Bzv;->A00(LX/48Q;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-eqz v5, :cond_13

    .line 553
    .line 554
    iget-object v1, v6, LX/48Q;->A09:LX/0Rc;

    .line 555
    .line 556
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, LX/Deo;

    .line 561
    .line 562
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 565
    .line 566
    invoke-static {v6}, LX/Bzv;->A01(LX/48Q;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v42

    .line 570
    const/16 v43, 0x78

    .line 571
    .line 572
    move-object/from16 v36, v4

    .line 573
    .line 574
    move-object/from16 v37, v0

    .line 575
    .line 576
    move-object/from16 v38, v3

    .line 577
    .line 578
    move-object/from16 v39, v35

    .line 579
    .line 580
    move-object/from16 v40, v35

    .line 581
    .line 582
    move-object/from16 v41, v35

    .line 583
    .line 584
    move-object/from16 v34, v1

    .line 585
    .line 586
    invoke-static/range {v34 .. v43}, LX/Deo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Deo;LX/C9v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_6
    sget-object v4, LX/Ckq;->A03:LX/Ckq;

    .line 592
    .line 593
    if-ne v6, v4, :cond_13

    .line 594
    .line 595
    iget-object v6, v0, LX/C9v;->A07:LX/Ckg;

    .line 596
    .line 597
    sget-object v4, LX/Ckg;->A04:LX/Ckg;

    .line 598
    .line 599
    if-ne v6, v4, :cond_13

    .line 600
    .line 601
    iget-object v4, v0, LX/C9v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 602
    .line 603
    if-eqz v4, :cond_13

    .line 604
    .line 605
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 608
    .line 609
    if-eqz v4, :cond_13

    .line 610
    .line 611
    invoke-static {v4}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iget-object v6, v5, LX/DAo;->A00:LX/48Q;

    .line 616
    .line 617
    sget-object v8, LX/2s4;->A00:LX/2s4;

    .line 618
    .line 619
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-static {v6}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    iget-object v4, v6, LX/48Q;->A0C:LX/0Rc;

    .line 628
    .line 629
    invoke-static {v4}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    const-string v13, "affiliate_discovery"

    .line 634
    .line 635
    move-object v10, v6

    .line 636
    move-object v11, v7

    .line 637
    invoke-virtual/range {v8 .. v14}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4, v1}, LX/E2h;->A02(LX/E2h;Z)V

    .line 642
    .line 643
    .line 644
    invoke-static {v6}, LX/Bzv;->A00(LX/48Q;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-eqz v4, :cond_13

    .line 649
    .line 650
    iget-object v1, v6, LX/48Q;->A09:LX/0Rc;

    .line 651
    .line 652
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, LX/Deo;

    .line 657
    .line 658
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 661
    .line 662
    iget-object v1, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 663
    .line 664
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 665
    .line 666
    invoke-static {v6}, LX/Bzv;->A01(LX/48Q;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    const/16 v15, 0x58

    .line 671
    .line 672
    move-object v6, v4

    .line 673
    move-object v7, v1

    .line 674
    move-object v8, v5

    .line 675
    move-object v9, v0

    .line 676
    move-object v10, v3

    .line 677
    move-object/from16 v11, v35

    .line 678
    .line 679
    move-object v12, v11

    .line 680
    move-object v13, v11

    .line 681
    invoke-static/range {v6 .. v15}, LX/Deo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Deo;LX/C9v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_7
    iget-object v6, v0, LX/C9v;->A07:LX/Ckg;

    .line 687
    .line 688
    sget-object v4, LX/Ckg;->A04:LX/Ckg;

    .line 689
    .line 690
    if-ne v6, v4, :cond_e

    .line 691
    .line 692
    iget-object v4, v0, LX/C9v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 693
    .line 694
    if-eqz v4, :cond_13

    .line 695
    .line 696
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 699
    .line 700
    if-eqz v4, :cond_13

    .line 701
    .line 702
    invoke-static {v4}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    iget-object v5, v5, LX/DAo;->A00:LX/48Q;

    .line 707
    .line 708
    iget-boolean v4, v0, LX/C9v;->A08:Z

    .line 709
    .line 710
    if-eqz v4, :cond_d

    .line 711
    .line 712
    iget-object v7, v5, LX/48Q;->A0B:LX/0Rc;

    .line 713
    .line 714
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, LX/C0B;

    .line 719
    .line 720
    iget-object v4, v0, LX/C9v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 721
    .line 722
    if-eqz v4, :cond_8

    .line 723
    .line 724
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 727
    .line 728
    if-eqz v4, :cond_8

    .line 729
    .line 730
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 731
    .line 732
    :goto_4
    iget-object v4, v9, LX/C0B;->A04:LX/17H;

    .line 733
    .line 734
    invoke-interface {v4}, LX/17H;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 739
    .line 740
    invoke-static {v11, v4, v6}, LX/Dae;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    const/4 v4, 0x0

    .line 745
    if-nez v6, :cond_a

    .line 746
    .line 747
    iget-object v6, v5, LX/48Q;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 748
    .line 749
    if-nez v6, :cond_9

    .line 750
    .line 751
    const-string v0, "searchBox"

    .line 752
    .line 753
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v4

    .line 757
    :cond_8
    const/4 v6, 0x0

    .line 758
    goto :goto_4

    .line 759
    :cond_9
    invoke-virtual {v6}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 760
    .line 761
    .line 762
    invoke-static {v5}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v4}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4, v1}, LX/2EG;->A0A(Z)V

    .line 771
    .line 772
    .line 773
    sget-object v9, LX/2s4;->A00:LX/2s4;

    .line 774
    .line 775
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-static {v5}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    iget-object v4, v5, LX/48Q;->A07:LX/0Rc;

    .line 784
    .line 785
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 790
    .line 791
    iget-object v6, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/Ckv;

    .line 792
    .line 793
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape16S1200000_4_I1;

    .line 794
    .line 795
    invoke-direct {v4, v0, v5, v3, v1}, Lcom/facebook/redex/IDxDelegateShape16S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    move-object v14, v4

    .line 799
    move v15, v8

    .line 800
    move-object v13, v6

    .line 801
    invoke-virtual/range {v9 .. v15}, LX/2s4;->A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Ckv;LX/Erz;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :cond_a
    iget-object v1, v0, LX/C9v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 807
    .line 808
    if-eqz v1, :cond_c

    .line 809
    .line 810
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    if-eqz v1, :cond_c

    .line 813
    .line 814
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, LX/C0B;

    .line 819
    .line 820
    invoke-static {v5}, LX/Bzv;->A00(LX/48Q;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_b

    .line 825
    .line 826
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A02:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v4, Ljava/util/List;

    .line 829
    .line 830
    :cond_b
    invoke-virtual {v3, v11, v0, v4}, LX/C0B;->A02(Lcom/instagram/model/shopping/Product;LX/C9v;Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    :cond_c
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LX/C0B;

    .line 838
    .line 839
    invoke-static {v5}, LX/48Q;->A01(LX/48Q;)LX/Bzv;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v5, v1, v0}, LX/48Q;->A05(LX/48Q;LX/C0B;LX/Bzv;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :cond_d
    invoke-static {v11, v5, v0, v3}, LX/48Q;->A03(Lcom/instagram/model/shopping/Product;LX/48Q;LX/C9v;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :cond_e
    sget-object v1, LX/Ckg;->A03:LX/Ckg;

    .line 854
    .line 855
    if-ne v6, v1, :cond_13

    .line 856
    .line 857
    iget-object v1, v0, LX/C9v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 858
    .line 859
    if-eqz v1, :cond_13

    .line 860
    .line 861
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 864
    .line 865
    if-eqz v10, :cond_13

    .line 866
    .line 867
    iget-object v6, v5, LX/DAo;->A00:LX/48Q;

    .line 868
    .line 869
    iget-object v9, v6, LX/48Q;->A0B:LX/0Rc;

    .line 870
    .line 871
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/C0B;

    .line 876
    .line 877
    iget-object v1, v1, LX/C0B;->A04:LX/17H;

    .line 878
    .line 879
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 884
    .line 885
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 889
    .line 890
    iget-object v5, v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 891
    .line 892
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_10

    .line 897
    .line 898
    const-string v14, "deselect"

    .line 899
    .line 900
    :goto_5
    iget-object v4, v0, LX/C9v;->A06:LX/Ckq;

    .line 901
    .line 902
    sget-object v1, LX/Ckq;->A04:LX/Ckq;

    .line 903
    .line 904
    if-ne v4, v1, :cond_13

    .line 905
    .line 906
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, LX/C0B;

    .line 911
    .line 912
    invoke-static {v6}, LX/Bzv;->A00(LX/48Q;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_f

    .line 917
    .line 918
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A02:Ljava/lang/Object;

    .line 919
    .line 920
    :goto_6
    const/16 v1, 0x3d

    .line 921
    .line 922
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 923
    .line 924
    invoke-direct {v7, v1, v10, v8, v4}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v8, LX/C0B;->A04:LX/17H;

    .line 928
    .line 929
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v4, v8, LX/C0B;->A03:LX/17G;

    .line 934
    .line 935
    invoke-interface {v7, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-interface {v4, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, LX/C0B;

    .line 947
    .line 948
    invoke-static {v6}, LX/48Q;->A01(LX/48Q;)LX/Bzv;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v6, v4, v1}, LX/48Q;->A05(LX/48Q;LX/C0B;LX/Bzv;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v6, LX/48Q;->A09:LX/0Rc;

    .line 956
    .line 957
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, LX/Deo;

    .line 962
    .line 963
    invoke-static {v6}, LX/48Q;->A01(LX/48Q;)LX/Bzv;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget-object v1, v1, LX/Bzv;->A00:LX/2wR;

    .line 968
    .line 969
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-eqz v1, :cond_4e

    .line 974
    .line 975
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 976
    .line 977
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    invoke-static {v6}, LX/Bzv;->A01(LX/48Q;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    const/16 v16, 0x8

    .line 987
    .line 988
    move-object v9, v4

    .line 989
    move-object v10, v0

    .line 990
    move-object v11, v3

    .line 991
    move-object v12, v8

    .line 992
    move-object v13, v5

    .line 993
    invoke-static/range {v7 .. v16}, LX/Deo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Deo;LX/C9v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_7

    .line 997
    .line 998
    :cond_f
    const/4 v4, 0x0

    .line 999
    goto :goto_6

    .line 1000
    :cond_10
    const-string v14, "select"

    .line 1001
    .line 1002
    goto :goto_5

    .line 1003
    :cond_11
    invoke-static {v5}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v4, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 1011
    .line 1012
    new-instance v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1013
    .line 1014
    move-object/from16 v27, v15

    .line 1015
    .line 1016
    move-object/from16 v28, v13

    .line 1017
    .line 1018
    move-object/from16 v29, v18

    .line 1019
    .line 1020
    move-object/from16 v30, v17

    .line 1021
    .line 1022
    move-object/from16 v31, v21

    .line 1023
    .line 1024
    move/from16 v32, v8

    .line 1025
    .line 1026
    move/from16 v33, v8

    .line 1027
    .line 1028
    move/from16 v34, v8

    .line 1029
    .line 1030
    move-object v15, v6

    .line 1031
    move-object/from16 v16, v19

    .line 1032
    .line 1033
    move-object/from16 v17, v36

    .line 1034
    .line 1035
    move-object/from16 v18, v14

    .line 1036
    .line 1037
    move-object/from16 v19, v11

    .line 1038
    .line 1039
    move-object/from16 v21, v37

    .line 1040
    .line 1041
    invoke-direct/range {v15 .. v34}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Ckv;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v7}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-static {v5, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 1057
    .line 1058
    invoke-virtual {v4}, LX/2s4;->A0P()LX/Djo;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v7}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    iget-object v4, v7, LX/48Q;->A0C:LX/0Rc;

    .line 1066
    .line 1067
    invoke-static {v4}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    invoke-static {v5}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    const/16 v4, 0x240

    .line 1076
    .line 1077
    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v5, v10}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, LX/48Q;

    .line 1088
    .line 1089
    invoke-direct {v4}, LX/48Q;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v4, v9, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1096
    .line 1097
    const v5, 0x7f01005f

    .line 1098
    .line 1099
    .line 1100
    const v4, 0x7f010052

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v9, v5, v4, v8, v8}, LX/4n3;->A08(IIII)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v9}, LX/4n3;->A05()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v7}, LX/Bzv;->A00(LX/48Q;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    if-eqz v5, :cond_13

    .line 1114
    .line 1115
    iget-object v4, v7, LX/48Q;->A09:LX/0Rc;

    .line 1116
    .line 1117
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    check-cast v8, LX/Deo;

    .line 1122
    .line 1123
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1126
    .line 1127
    iget-object v5, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1130
    .line 1131
    const/4 v9, 0x0

    .line 1132
    invoke-static {v7}, LX/Bzv;->A01(LX/48Q;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v42

    .line 1136
    const/16 v43, 0x60

    .line 1137
    .line 1138
    move-object/from16 v36, v8

    .line 1139
    .line 1140
    move-object/from16 v37, v0

    .line 1141
    .line 1142
    move-object/from16 v38, v3

    .line 1143
    .line 1144
    move-object/from16 v39, v5

    .line 1145
    .line 1146
    move-object/from16 v40, v4

    .line 1147
    .line 1148
    move-object/from16 v41, v9

    .line 1149
    .line 1150
    move-object/from16 v34, v6

    .line 1151
    .line 1152
    invoke-static/range {v34 .. v43}, LX/Deo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Deo;LX/C9v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v7}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    invoke-static {v7}, LX/Bzv;->A00(LX/48Q;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-eqz v0, :cond_12

    .line 1168
    .line 1169
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1172
    .line 1173
    if-eqz v0, :cond_12

    .line 1174
    .line 1175
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    if-eqz v0, :cond_12

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v35

    .line 1183
    :cond_12
    move-object/from16 v10, v35

    .line 1184
    .line 1185
    move-object v11, v9

    .line 1186
    move-object v12, v9

    .line 1187
    move-object v13, v9

    .line 1188
    move v14, v1

    .line 1189
    invoke-virtual/range {v8 .. v14}, LX/2EG;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1190
    .line 1191
    .line 1192
    :cond_13
    :goto_7
    const v0, -0x6a73b7ea

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :pswitch_3
    const v1, 0x7b73e1f6

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 1207
    .line 1208
    iget-object v6, v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00:LX/2pR;

    .line 1209
    .line 1210
    if-eqz v6, :cond_14

    .line 1211
    .line 1212
    iget-object v1, v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v1, :cond_14

    .line 1215
    .line 1216
    iput-object v1, v6, LX/2pR;->A0C:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 1223
    .line 1224
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    check-cast v5, Landroid/app/Activity;

    .line 1228
    .line 1229
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1232
    .line 1233
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    const/4 v1, 0x3

    .line 1238
    new-instance v3, Lcom/facebook/redex/IDxListenerShape106S0000000_4_I1;

    .line 1239
    .line 1240
    invoke-direct {v3, v1}, Lcom/facebook/redex/IDxListenerShape106S0000000_4_I1;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v1, LX/4yX;

    .line 1244
    .line 1245
    invoke-direct {v1, v5, v4, v3}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;)V

    .line 1246
    .line 1247
    .line 1248
    iput-object v1, v6, LX/2pR;->A05:LX/4mU;

    .line 1249
    .line 1250
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 1253
    .line 1254
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v10, Ljava/util/List;

    .line 1257
    .line 1258
    sget-object v8, LX/2yy;->A1D:LX/2yy;

    .line 1259
    .line 1260
    move-object v11, v10

    .line 1261
    move-object v12, v10

    .line 1262
    invoke-virtual/range {v6 .. v12}, LX/2pR;->A08(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_14
    const v0, -0x4e457001

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_0

    .line 1269
    .line 1270
    :pswitch_4
    const v1, 0x67584e04

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v4, LX/1yg;

    .line 1280
    .line 1281
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, LX/1MO;

    .line 1284
    .line 1285
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, LX/2BQ;

    .line 1288
    .line 1289
    iget v1, v1, LX/2BQ;->A05:I

    .line 1290
    .line 1291
    invoke-virtual {v3, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    if-nez v1, :cond_15

    .line 1296
    .line 1297
    move-object v1, v3

    .line 1298
    :cond_15
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/3fa;

    .line 1301
    .line 1302
    invoke-interface {v4, v0, v1}, LX/1yg;->CQM(LX/3fa;LX/1MO;)V

    .line 1303
    .line 1304
    .line 1305
    const v0, -0x2c2d42d

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_0

    .line 1309
    .line 1310
    :pswitch_5
    const v1, 0x7d6fe384

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 1320
    .line 1321
    iget-boolean v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A02:Z

    .line 1322
    .line 1323
    if-eqz v7, :cond_16

    .line 1324
    .line 1325
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, LX/0Pg;

    .line 1328
    .line 1329
    iget-boolean v1, v1, LX/0Pg;->A00:Z

    .line 1330
    .line 1331
    if-eqz v1, :cond_16

    .line 1332
    .line 1333
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, LX/C1F;

    .line 1336
    .line 1337
    iget-object v1, v1, LX/C1F;->A02:LX/CJa;

    .line 1338
    .line 1339
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 1342
    .line 1343
    iget-object v1, v1, LX/CJa;->A04:LX/0Rc;

    .line 1344
    .line 1345
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, LX/C0K;

    .line 1350
    .line 1351
    iget-object v3, v4, LX/C0K;->A06:Ljava/util/Set;

    .line 1352
    .line 1353
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v4}, LX/C0K;->A01(LX/C0K;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_16
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LX/C1F;

    .line 1364
    .line 1365
    iget-object v6, v0, LX/C1F;->A02:LX/CJa;

    .line 1366
    .line 1367
    const-string v3, "interestTopicPickSessionId"

    .line 1368
    .line 1369
    const-string v1, "userSession"

    .line 1370
    .line 1371
    iget-object v0, v6, LX/CJa;->A00:Lcom/instagram/service/session/UserSession;

    .line 1372
    .line 1373
    if-eqz v7, :cond_1a

    .line 1374
    .line 1375
    if-eqz v0, :cond_4f

    .line 1376
    .line 1377
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    const-string v5, "clips_share_sheet_add_topics_page"

    .line 1382
    .line 1383
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A00:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    iget-object v8, v6, LX/CJa;->A02:Ljava/lang/String;

    .line 1390
    .line 1391
    if-eqz v8, :cond_50

    .line 1392
    .line 1393
    iget-object v1, v7, LX/6Oy;->A0Q:LX/0hS;

    .line 1394
    .line 1395
    const-string v0, "ig_camera_share_sheet_interest_topic_unselected"

    .line 1396
    .line 1397
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const/16 v0, 0x4b0

    .line 1402
    .line 1403
    :goto_8
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_17

    .line 1412
    .line 1413
    iget-object v1, v7, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1414
    .line 1415
    if-eqz v1, :cond_17

    .line 1416
    .line 1417
    iget-object v0, v7, LX/6Oy;->A0A:LX/6Uc;

    .line 1418
    .line 1419
    if-eqz v0, :cond_17

    .line 1420
    .line 1421
    const-string v0, "camera_session_id"

    .line 1422
    .line 1423
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v3, v7}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "interest_topic_id"

    .line 1430
    .line 1431
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1432
    .line 1433
    .line 1434
    const/16 v0, 0xd4

    .line 1435
    .line 1436
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v3, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v1, LX/BlL;->A02:LX/BlL;

    .line 1444
    .line 1445
    const-string v0, "media_source"

    .line 1446
    .line 1447
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v7, LX/6Oy;->A07:LX/6OI;

    .line 1451
    .line 1452
    invoke-static {v0, v3}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v3, v5}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v7, LX/6Oy;->A0A:LX/6Uc;

    .line 1459
    .line 1460
    invoke-static {v0, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_17
    iget-object v0, v6, LX/CJa;->A04:LX/0Rc;

    .line 1467
    .line 1468
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    check-cast v6, LX/C0K;

    .line 1473
    .line 1474
    iget-object v3, v6, LX/C0K;->A09:LX/17G;

    .line 1475
    .line 1476
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Ljava/util/Set;

    .line 1481
    .line 1482
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    const/4 v5, 0x3

    .line 1487
    if-lt v0, v5, :cond_18

    .line 1488
    .line 1489
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-nez v0, :cond_18

    .line 1494
    .line 1495
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    const/4 v3, 0x0

    .line 1500
    const/16 v1, 0xd

    .line 1501
    .line 1502
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 1503
    .line 1504
    invoke-direct {v0, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v3, v3, v0, v4, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1508
    .line 1509
    .line 1510
    :goto_9
    const v0, 0x7871c250

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_0

    .line 1514
    .line 1515
    :cond_18
    invoke-static {v1}, LX/1K4;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_19

    .line 1524
    .line 1525
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    :goto_a
    invoke-interface {v3, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v6}, LX/C0K;->A01(LX/C0K;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_9

    .line 1535
    :cond_19
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    goto :goto_a

    .line 1539
    :cond_1a
    if-eqz v0, :cond_4f

    .line 1540
    .line 1541
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    const-string v5, "clips_share_sheet_add_topics_page"

    .line 1546
    .line 1547
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A00:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    iget-object v8, v6, LX/CJa;->A02:Ljava/lang/String;

    .line 1554
    .line 1555
    if-eqz v8, :cond_50

    .line 1556
    .line 1557
    iget-object v1, v7, LX/6Oy;->A0Q:LX/0hS;

    .line 1558
    .line 1559
    const-string v0, "ig_camera_share_sheet_interest_topic_selected"

    .line 1560
    .line 1561
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const/16 v0, 0x4af

    .line 1566
    .line 1567
    goto/16 :goto_8

    .line 1568
    .line 1569
    :pswitch_6
    const v1, 0x400c43d8

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v5, LX/DN4;

    .line 1579
    .line 1580
    iget-object v4, v5, LX/DN4;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1581
    .line 1582
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1585
    .line 1586
    iput-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1587
    .line 1588
    iget-object v6, v5, LX/DN4;->A01:LX/EMz;

    .line 1589
    .line 1590
    iget-object v3, v5, LX/DN4;->A04:Ljava/lang/Long;

    .line 1591
    .line 1592
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Landroid/view/View;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const/16 v0, 0x697

    .line 1605
    .line 1606
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v14

    .line 1610
    const-string v15, "preview"

    .line 1611
    .line 1612
    const-string v16, "click"

    .line 1613
    .line 1614
    const/4 v7, 0x0

    .line 1615
    move-object v8, v7

    .line 1616
    move-object v9, v7

    .line 1617
    move-object v10, v7

    .line 1618
    move-object v11, v7

    .line 1619
    move-object v12, v7

    .line 1620
    move-object v13, v3

    .line 1621
    invoke-static/range {v6 .. v16}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    if-eqz v1, :cond_1b

    .line 1626
    .line 1627
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    :goto_b
    const-string v0, "lead_form_id"

    .line 1632
    .line 1633
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const/4 v0, 0x0

    .line 1644
    invoke-virtual {v1, v0, v0}, LX/Gj8;->A0D(ZZ)Landroidx/fragment/app/Fragment;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    iget-object v1, v5, LX/DN4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1649
    .line 1650
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1651
    .line 1652
    invoke-static {v3, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 1653
    .line 1654
    .line 1655
    const v0, 0xd434432

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_0

    .line 1659
    .line 1660
    :cond_1b
    const/4 v1, 0x0

    .line 1661
    goto :goto_b

    .line 1662
    :pswitch_7
    const v1, -0x7a9a6a20

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v10

    .line 1669
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v3, Lcom/instagram/user/model/User;

    .line 1676
    .line 1677
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v5, LX/6yW;

    .line 1680
    .line 1681
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v7, LX/6zn;

    .line 1684
    .line 1685
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    const-string v1, "CREATOR_PROFILE_PICTURE_URL"

    .line 1694
    .line 1695
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    const-string v1, "CREATOR_USERNAME"

    .line 1703
    .line 1704
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v2, v5, LX/6yW;->A0D:Ljava/lang/String;

    .line 1708
    .line 1709
    const-string v3, "Required value was null."

    .line 1710
    .line 1711
    if-eqz v2, :cond_1c

    .line 1712
    .line 1713
    const-string v1, "MEDIA_ID"

    .line 1714
    .line 1715
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v7}, LX/6zn;->A02()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    if-eqz v2, :cond_1d

    .line 1723
    .line 1724
    const-string v1, "QUESTION_ID"

    .line 1725
    .line 1726
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v2, v5, LX/6yW;->A0M:Ljava/lang/String;

    .line 1730
    .line 1731
    const-string v1, "REEL_VIEWER_NAME"

    .line 1732
    .line 1733
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v2, v5, LX/6yW;->A0C:Ljava/lang/String;

    .line 1737
    .line 1738
    const-string v1, "MEDIA_DELIVERY_CLASS"

    .line 1739
    .line 1740
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v2, v5, LX/6yW;->A0N:Ljava/lang/String;

    .line 1744
    .line 1745
    const-string v1, "TRAY_SESSION_ID"

    .line 1746
    .line 1747
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v4}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    const/16 v1, 0xbf

    .line 1755
    .line 1756
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v4, v5, LX/6yW;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1764
    .line 1765
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 1766
    .line 1767
    iget-object v2, v5, LX/6yW;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 1768
    .line 1769
    const/16 v1, 0x47d

    .line 1770
    .line 1771
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-static {v2, v6, v4, v3, v1}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v1, v5, LX/6yW;->A0O:Ljava/util/ArrayList;

    .line 1779
    .line 1780
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    const v0, -0x29384c8b

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_1a

    .line 1789
    .line 1790
    :cond_1c
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    const v0, -0x18801d71

    .line 1795
    .line 1796
    .line 1797
    goto :goto_c

    .line 1798
    :cond_1d
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    const v0, -0x4a620aa1

    .line 1803
    .line 1804
    .line 1805
    :goto_c
    invoke-static {v0, v10}, LX/0nS;->A0C(II)V

    .line 1806
    .line 1807
    .line 1808
    throw v1

    .line 1809
    :pswitch_8
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 1812
    .line 1813
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, LX/Esz;

    .line 1816
    .line 1817
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, LX/DPy;

    .line 1820
    .line 1821
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, LX/Bp4;

    .line 1824
    .line 1825
    if-eqz v3, :cond_1e

    .line 1826
    .line 1827
    iget-object v0, v1, LX/DPy;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1828
    .line 1829
    invoke-interface {v2, v3, v0}, LX/Esz;->C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :cond_1e
    invoke-interface {v2, v0}, LX/Esz;->CsK(LX/Bp4;)V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_9
    const v1, 0x63c31f57

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v10

    .line 1844
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    invoke-static {v1}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    iget-object v13, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 1853
    .line 1854
    invoke-static {v1, v13}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    sget-object v1, LX/382;->A01:LX/382;

    .line 1859
    .line 1860
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1}, LX/382;->A00()LX/9sE;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    const/4 v12, 0x0

    .line 1868
    const/4 v1, 0x0

    .line 1869
    invoke-virtual {v2, v13, v1, v1}, LX/9sE;->A00(Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-static {v1, v3}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v1, LX/0je;

    .line 1879
    .line 1880
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v15

    .line 1884
    sget-object v11, LX/Cmy;->A0B:LX/Cmy;

    .line 1885
    .line 1886
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v16

    .line 1890
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 1893
    .line 1894
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1897
    .line 1898
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v14

    .line 1907
    const-wide/16 v18, 0x0

    .line 1908
    .line 1909
    move-object/from16 v17, v12

    .line 1910
    .line 1911
    invoke-static/range {v11 .. v19}, LX/AJ5;->A02(LX/Cmy;LX/BlZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1912
    .line 1913
    .line 1914
    const v0, -0x27251510

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_1a

    .line 1918
    .line 1919
    :pswitch_a
    const v1, -0x48c876b

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1923
    .line 1924
    .line 1925
    move-result v10

    .line 1926
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v5, LX/1xx;

    .line 1929
    .line 1930
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v3, LX/EL5;

    .line 1933
    .line 1934
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, LX/B7Y;

    .line 1937
    .line 1938
    sget-object v1, LX/2Js;->A01:LX/2Js;

    .line 1939
    .line 1940
    invoke-static {v3, v2, v1, v5}, LX/1xx;->A06(LX/EL5;LX/2Jr;LX/2Js;LX/1xx;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v4, LX/54o;

    .line 1946
    .line 1947
    invoke-virtual {v2}, LX/B7Y;->getPosition()I

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    iget-object v2, v5, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1952
    .line 1953
    iget-object v0, v5, LX/1xx;->A07:LX/1m5;

    .line 1954
    .line 1955
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    iget-object v0, v5, LX/1xx;->A01:LX/1la;

    .line 1960
    .line 1961
    invoke-static {v4, v0, v2, v1, v3}, LX/2Jn;->A01(LX/2Aw;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1962
    .line 1963
    .line 1964
    const v0, -0x3cd31a4f

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_1a

    .line 1968
    .line 1969
    :pswitch_b
    const v1, 0x23e7b7e7

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v10

    .line 1976
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v1, LX/D8y;

    .line 1979
    .line 1980
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1983
    .line 1984
    invoke-static {v4}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v1, LX/D8y;->A00:LX/CZj;

    .line 1988
    .line 1989
    iget-object v1, v0, LX/CZj;->A01:LX/DQU;

    .line 1990
    .line 1991
    new-instance v0, LX/ELx;

    .line 1992
    .line 1993
    invoke-direct {v0, v2}, LX/ELx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v1, v0}, LX/DQU;->A00(LX/EoZ;)V

    .line 1997
    .line 1998
    .line 1999
    const v0, -0x31fc6a59

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_1a

    .line 2003
    .line 2004
    :pswitch_c
    const v1, -0x6708bab4

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v10

    .line 2011
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v3, LX/4EJ;

    .line 2014
    .line 2015
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 2018
    .line 2019
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v1, LX/EPj;

    .line 2022
    .line 2023
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, Ljava/util/List;

    .line 2026
    .line 2027
    invoke-interface {v3, v1, v2, v0}, LX/4EJ;->CZx(LX/EPj;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    .line 2028
    .line 2029
    .line 2030
    const v0, -0x6ad81559

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_1a

    .line 2034
    .line 2035
    :pswitch_d
    const v1, -0xa1fd4cd

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v10

    .line 2042
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, Landroid/content/Context;

    .line 2045
    .line 2046
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v4, LX/0hc;

    .line 2049
    .line 2050
    const/16 v1, 0xa7

    .line 2051
    .line 2052
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    invoke-static {v2, v1}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    const v1, 0x7f11428e

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v3, LX/0je;

    .line 2070
    .line 2071
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v5, LX/4XZ;

    .line 2074
    .line 2075
    invoke-static/range {v2 .. v7}, LX/ALb;->A02(Landroid/content/Context;LX/0je;LX/0hc;LX/4XZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    const v0, 0x7571c29

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_1a

    .line 2082
    .line 2083
    :pswitch_e
    const v1, 0x7bad7d12

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2087
    .line 2088
    .line 2089
    move-result v10

    .line 2090
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v1, LX/D9P;

    .line 2093
    .line 2094
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v3, Lcom/instagram/model/venue/Venue;

    .line 2097
    .line 2098
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2101
    .line 2102
    iget-object v1, v1, LX/D9P;->A00:LX/4uf;

    .line 2103
    .line 2104
    const/4 v0, 0x1

    .line 2105
    invoke-static {v2, v1, v3, v0}, LX/4uf;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/4uf;Lcom/instagram/model/venue/Venue;Z)V

    .line 2106
    .line 2107
    .line 2108
    const v0, 0x74aa917d

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_1a

    .line 2112
    .line 2113
    :pswitch_f
    const v1, -0x2a448aef

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v10

    .line 2120
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v2, LX/Bf1;

    .line 2123
    .line 2124
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v1, LX/21X;

    .line 2127
    .line 2128
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v3, LX/2Nu;

    .line 2131
    .line 2132
    invoke-static {v4}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    instance-of v0, v2, LX/BfW;

    .line 2136
    .line 2137
    if-eqz v0, :cond_20

    .line 2138
    .line 2139
    check-cast v2, LX/BfW;

    .line 2140
    .line 2141
    invoke-static {v3}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v14

    .line 2145
    check-cast v1, LX/CYh;

    .line 2146
    .line 2147
    iget-object v3, v1, LX/CYh;->A01:LX/D8c;

    .line 2148
    .line 2149
    const/4 v7, 0x0

    .line 2150
    iget-object v0, v3, LX/D8c;->A00:LX/DDl;

    .line 2151
    .line 2152
    if-eqz v0, :cond_20

    .line 2153
    .line 2154
    iget-object v0, v0, LX/DDl;->A01:Ljava/lang/String;

    .line 2155
    .line 2156
    if-eqz v0, :cond_20

    .line 2157
    .line 2158
    invoke-virtual {v2, v0}, LX/BfW;->A0E(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v4, v2, LX/BfW;->A06:LX/0hS;

    .line 2162
    .line 2163
    iget-object v0, v3, LX/D8c;->A00:LX/DDl;

    .line 2164
    .line 2165
    if-eqz v0, :cond_21

    .line 2166
    .line 2167
    iget-object v12, v0, LX/DDl;->A00:Ljava/lang/String;

    .line 2168
    .line 2169
    :goto_d
    const-string v3, "Required value was null."

    .line 2170
    .line 2171
    if-eqz v12, :cond_24

    .line 2172
    .line 2173
    const-string v11, "interest_keyword"

    .line 2174
    .line 2175
    if-eqz v0, :cond_23

    .line 2176
    .line 2177
    iget-object v9, v0, LX/DDl;->A01:Ljava/lang/String;

    .line 2178
    .line 2179
    if-eqz v9, :cond_23

    .line 2180
    .line 2181
    invoke-static {v2}, LX/BfW;->A01(LX/BfW;)Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    if-eqz v0, :cond_1f

    .line 2186
    .line 2187
    iget-object v7, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 2188
    .line 2189
    :cond_1f
    iget-object v0, v2, LX/BfW;->A0F:LX/1zG;

    .line 2190
    .line 2191
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v13

    .line 2195
    iget-object v2, v1, LX/CYh;->A02:LX/1MO;

    .line 2196
    .line 2197
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 2198
    .line 2199
    iget-object v6, v0, LX/1MY;->A4A:Ljava/lang/String;

    .line 2200
    .line 2201
    iget-object v8, v0, LX/1MY;->A3v:Ljava/lang/String;

    .line 2202
    .line 2203
    iget-object v0, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 2204
    .line 2205
    if-eqz v0, :cond_22

    .line 2206
    .line 2207
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v2

    .line 2211
    iget-wide v0, v1, LX/CYh;->A00:J

    .line 2212
    .line 2213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    invoke-static {v4, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2218
    .line 2219
    .line 2220
    const-string v0, "explore_topic_tile_click"

    .line 2221
    .line 2222
    invoke-static {v4, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    const/16 v0, 0x2f9

    .line 2227
    .line 2228
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    invoke-static {v4, v13}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    const-string v0, "topic_cluster_id"

    .line 2236
    .line 2237
    invoke-virtual {v4, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    const-string v0, "topic_cluster_type"

    .line 2241
    .line 2242
    invoke-virtual {v4, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    const-string v0, "topic_cluster_title"

    .line 2246
    .line 2247
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    const-string v0, "media_type"

    .line 2255
    .line 2256
    invoke-static {v4, v1, v0, v2, v3}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    const-string v0, "media_igid"

    .line 2261
    .line 2262
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2263
    .line 2264
    .line 2265
    const-string v1, ""

    .line 2266
    .line 2267
    const-string v0, "nav_chain"

    .line 2268
    .line 2269
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    const-string v0, "explore_source_token"

    .line 2273
    .line 2274
    invoke-virtual {v4, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    const-string v0, "page_num"

    .line 2278
    .line 2279
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 2289
    .line 2290
    .line 2291
    :cond_20
    const v0, -0x33c3cabc    # -4.9337616E7f

    .line 2292
    .line 2293
    .line 2294
    goto/16 :goto_1a

    .line 2295
    .line 2296
    :cond_21
    move-object v12, v7

    .line 2297
    goto :goto_d

    .line 2298
    :cond_22
    invoke-static {v3}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    throw v0

    .line 2303
    :cond_23
    invoke-static {v3}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    throw v0

    .line 2308
    :cond_24
    invoke-static {v3}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    throw v0

    .line 2313
    :pswitch_10
    const v1, -0x6d9cc95

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2317
    .line 2318
    .line 2319
    move-result v10

    .line 2320
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v3, LX/A6C;

    .line 2323
    .line 2324
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v2, LX/21X;

    .line 2327
    .line 2328
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v1, LX/1MO;

    .line 2331
    .line 2332
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v0, LX/2Nu;

    .line 2335
    .line 2336
    invoke-static {v4}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v3, v4, v0, v2, v1}, LX/A6C;->CLF(Landroid/view/View;LX/2Nu;LX/21X;LX/1MO;)V

    .line 2340
    .line 2341
    .line 2342
    const v0, -0xd713ad1

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_1a

    .line 2346
    .line 2347
    :pswitch_11
    const v1, -0x14c141

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2351
    .line 2352
    .line 2353
    move-result v10

    .line 2354
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v4, LX/Bf1;

    .line 2357
    .line 2358
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v1, LX/21d;

    .line 2361
    .line 2362
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v2, LX/2Nu;

    .line 2365
    .line 2366
    instance-of v0, v4, LX/BfW;

    .line 2367
    .line 2368
    if-eqz v0, :cond_3d

    .line 2369
    .line 2370
    check-cast v4, LX/BfW;

    .line 2371
    .line 2372
    const/4 v9, 0x0

    .line 2373
    const/4 v5, 0x1

    .line 2374
    iget-object v0, v4, LX/BfW;->A0C:LX/BfL;

    .line 2375
    .line 2376
    iget-object v13, v0, LX/BfL;->A00:LX/1zF;

    .line 2377
    .line 2378
    invoke-static {v13}, LX/BeO;->A1O(Landroidx/fragment/app/Fragment;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    if-eqz v0, :cond_25

    .line 2383
    .line 2384
    invoke-virtual {v1}, LX/21d;->B2G()LX/1MO;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    const/4 v3, 0x1

    .line 2389
    if-eqz v0, :cond_26

    .line 2390
    .line 2391
    iget-object v6, v4, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2392
    .line 2393
    invoke-static {v6}, LX/65o;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    if-eqz v0, :cond_26

    .line 2398
    .line 2399
    invoke-virtual {v1}, LX/21d;->B2G()LX/1MO;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v0, v6, v5}, LX/65o;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 2407
    .line 2408
    .line 2409
    :cond_25
    :goto_e
    const v0, -0x3fb7ab29

    .line 2410
    .line 2411
    .line 2412
    goto/16 :goto_1a

    .line 2413
    .line 2414
    :cond_26
    iget-object v6, v4, LX/BfW;->A07:LX/DQO;

    .line 2415
    .line 2416
    if-eqz v6, :cond_27

    .line 2417
    .line 2418
    invoke-virtual {v1}, LX/21d;->B2G()LX/1MO;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v6, v0}, LX/DQO;->A00(LX/1MO;)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_e

    .line 2429
    :cond_27
    iget-object v8, v4, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2430
    .line 2431
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 2432
    .line 2433
    const-wide v6, 0x810cea00001d18L

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    invoke-static {v11, v8, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v6

    .line 2442
    const/4 v0, 0x0

    .line 2443
    if-eqz v6, :cond_2d

    .line 2444
    .line 2445
    iget-boolean v6, v4, LX/BfW;->A0U:Z

    .line 2446
    .line 2447
    if-eqz v6, :cond_2b

    .line 2448
    .line 2449
    invoke-virtual {v1}, LX/21X;->A02()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v12

    .line 2453
    :goto_f
    invoke-virtual {v1}, LX/21d;->B2G()LX/1MO;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v7

    .line 2457
    if-eqz v7, :cond_48

    .line 2458
    .line 2459
    iget-object v1, v7, LX/1MO;->A0b:LX/1MY;

    .line 2460
    .line 2461
    invoke-static {v1}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v19

    .line 2465
    invoke-static {v7, v8}, LX/BeP;->A0f(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    const/4 v11, 0x2

    .line 2470
    invoke-static {v6, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2471
    .line 2472
    .line 2473
    sget-object v16, LX/Cl5;->A03:LX/Cl5;

    .line 2474
    .line 2475
    invoke-static {v7}, LX/BeM;->A03(LX/1MO;)I

    .line 2476
    .line 2477
    .line 2478
    move-result v28

    .line 2479
    iget-object v14, v1, LX/1MY;->A3v:Ljava/lang/String;

    .line 2480
    .line 2481
    const-class v7, LX/EBw;

    .line 2482
    .line 2483
    const/16 v1, 0x16

    .line 2484
    .line 2485
    invoke-static {v8, v7, v1}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    check-cast v1, LX/EBw;

    .line 2490
    .line 2491
    iget-object v7, v4, LX/BfW;->A0N:Ljava/lang/String;

    .line 2492
    .line 2493
    iget-object v1, v1, LX/EBw;->A00:Ljava/util/Map;

    .line 2494
    .line 2495
    invoke-static {v7, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v22

    .line 2499
    const/4 v8, 0x3

    .line 2500
    new-array v1, v8, [Ljava/lang/Object;

    .line 2501
    .line 2502
    aput-object v0, v1, v9

    .line 2503
    .line 2504
    aput-object v0, v1, v5

    .line 2505
    .line 2506
    aput-object v0, v1, v11

    .line 2507
    .line 2508
    invoke-static {v1}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2513
    .line 2514
    .line 2515
    move-result v1

    .line 2516
    if-eqz v1, :cond_2a

    .line 2517
    .line 2518
    if-ne v1, v8, :cond_47

    .line 2519
    .line 2520
    const/16 v29, 0x1

    .line 2521
    .line 2522
    :goto_10
    new-instance v15, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 2523
    .line 2524
    move-object/from16 v18, v0

    .line 2525
    .line 2526
    move-object/from16 v20, v6

    .line 2527
    .line 2528
    move-object/from16 v21, v14

    .line 2529
    .line 2530
    move-object/from16 v23, v0

    .line 2531
    .line 2532
    move-object/from16 v24, v7

    .line 2533
    .line 2534
    move-object/from16 v25, v0

    .line 2535
    .line 2536
    move-object/from16 v26, v0

    .line 2537
    .line 2538
    move-object/from16 v27, v0

    .line 2539
    .line 2540
    move-object/from16 v17, v0

    .line 2541
    .line 2542
    invoke-direct/range {v15 .. v29}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/Cl5;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v6, v4, LX/BfW;->A0M:Ljava/lang/String;

    .line 2546
    .line 2547
    if-eqz v6, :cond_29

    .line 2548
    .line 2549
    new-array v8, v9, [Ljava/lang/Object;

    .line 2550
    .line 2551
    const v7, 0x7f113b20

    .line 2552
    .line 2553
    .line 2554
    new-array v1, v5, [Ljava/lang/Object;

    .line 2555
    .line 2556
    invoke-static {v13, v8, v1, v9, v7}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v7

    .line 2560
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    :goto_11
    iget-boolean v1, v4, LX/BfW;->A0T:Z

    .line 2564
    .line 2565
    invoke-static {v15, v4, v7, v1}, LX/BfW;->A00(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/BfW;Ljava/lang/String;Z)LX/DTX;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v7

    .line 2569
    iput-boolean v5, v7, LX/DTX;->A09:Z

    .line 2570
    .line 2571
    iput-object v6, v7, LX/DTX;->A07:Ljava/lang/String;

    .line 2572
    .line 2573
    iget v1, v2, LX/2Nu;->A01:I

    .line 2574
    .line 2575
    iget v2, v2, LX/2Nu;->A00:I

    .line 2576
    .line 2577
    mul-int/lit8 v1, v1, 0x3

    .line 2578
    .line 2579
    add-int/2addr v1, v2

    .line 2580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    iput-object v1, v7, LX/DTX;->A04:Ljava/lang/Integer;

    .line 2585
    .line 2586
    iget-object v1, v4, LX/BfW;->A0Q:LX/0Rc;

    .line 2587
    .line 2588
    invoke-static {v1}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v1

    .line 2592
    iput-boolean v1, v7, LX/DTX;->A08:Z

    .line 2593
    .line 2594
    iput-object v12, v7, LX/DTX;->A06:Ljava/lang/String;

    .line 2595
    .line 2596
    if-nez v6, :cond_28

    .line 2597
    .line 2598
    const/4 v3, 0x0

    .line 2599
    :cond_28
    iput-boolean v3, v7, LX/DTX;->A0C:Z

    .line 2600
    .line 2601
    invoke-virtual {v7}, LX/DTX;->A00()Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    iget-boolean v1, v4, LX/BfW;->A0S:Z

    .line 2606
    .line 2607
    if-eqz v1, :cond_2c

    .line 2608
    .line 2609
    invoke-static {v2, v4}, LX/BfW;->A04(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;LX/BfW;)V

    .line 2610
    .line 2611
    .line 2612
    goto/16 :goto_e

    .line 2613
    .line 2614
    :cond_29
    move-object v7, v0

    .line 2615
    goto :goto_11

    .line 2616
    :cond_2a
    const/16 v29, 0x0

    .line 2617
    .line 2618
    goto :goto_10

    .line 2619
    :cond_2b
    move-object v12, v0

    .line 2620
    goto/16 :goto_f

    .line 2621
    .line 2622
    :cond_2c
    invoke-static {v0, v2, v4}, LX/BfW;->A02(Landroid/view/View;Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;LX/BfW;)V

    .line 2623
    .line 2624
    .line 2625
    goto/16 :goto_e

    .line 2626
    .line 2627
    :cond_2d
    iget-object v6, v1, LX/21d;->A02:LX/2JT;

    .line 2628
    .line 2629
    iget-object v3, v4, LX/BfW;->A06:LX/0hS;

    .line 2630
    .line 2631
    move-object/from16 v26, v3

    .line 2632
    .line 2633
    invoke-virtual {v6}, LX/2JT;->A00()LX/2Jo;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    iget-object v3, v3, LX/2Jo;->A01:LX/1MO;

    .line 2638
    .line 2639
    move-object/from16 v17, v3

    .line 2640
    .line 2641
    iget-object v15, v1, LX/21X;->A01:LX/2Ns;

    .line 2642
    .line 2643
    sget-object v16, LX/2JH;->A07:LX/2JH;

    .line 2644
    .line 2645
    invoke-static {v4}, LX/BfW;->A01(LX/BfW;)Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v21

    .line 2649
    iget-object v14, v4, LX/BfW;->A0L:Ljava/lang/String;

    .line 2650
    .line 2651
    iget-object v3, v1, LX/21X;->A02:LX/2JD;

    .line 2652
    .line 2653
    if-eqz v3, :cond_3c

    .line 2654
    .line 2655
    iget-object v7, v3, LX/2JD;->A05:LX/Deq;

    .line 2656
    .line 2657
    :goto_12
    iget-object v3, v6, LX/2JT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 2658
    .line 2659
    if-eqz v3, :cond_3b

    .line 2660
    .line 2661
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 2662
    .line 2663
    :goto_13
    iget-wide v12, v1, LX/21d;->A00:J

    .line 2664
    .line 2665
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v23

    .line 2669
    move-object/from16 v18, v2

    .line 2670
    .line 2671
    move-object/from16 v19, v15

    .line 2672
    .line 2673
    move-object/from16 v20, v7

    .line 2674
    .line 2675
    move-object/from16 v22, v17

    .line 2676
    .line 2677
    move-object/from16 v24, v14

    .line 2678
    .line 2679
    move-object/from16 v25, v3

    .line 2680
    .line 2681
    move-object/from16 v17, v26

    .line 2682
    .line 2683
    invoke-static/range {v16 .. v25}, LX/Boj;->A01(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    iget-object v2, v6, LX/2JT;->A06:LX/2KU;

    .line 2688
    .line 2689
    iget-object v2, v2, LX/2KU;->A00:Ljava/lang/String;

    .line 2690
    .line 2691
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 2695
    .line 2696
    .line 2697
    iget-object v2, v6, LX/2JT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 2698
    .line 2699
    if-eqz v2, :cond_37

    .line 2700
    .line 2701
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 2702
    .line 2703
    if-eqz v2, :cond_37

    .line 2704
    .line 2705
    invoke-static {v2}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v2

    .line 2709
    if-ne v2, v5, :cond_37

    .line 2710
    .line 2711
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0W:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2712
    .line 2713
    :goto_14
    const-wide v2, 0x8103bb00000748L

    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    invoke-static {v11, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v2

    .line 2722
    if-eqz v2, :cond_2e

    .line 2723
    .line 2724
    invoke-virtual {v6}, LX/2JT;->A00()LX/2Jo;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    invoke-virtual {v2}, LX/2Jo;->A06()LX/33x;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    if-eqz v2, :cond_2e

    .line 2733
    .line 2734
    invoke-static {v4, v2}, LX/BfW;->A06(LX/BfW;LX/33x;)V

    .line 2735
    .line 2736
    .line 2737
    :cond_2e
    invoke-virtual {v6}, LX/2JT;->A00()LX/2Jo;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    invoke-virtual {v2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    invoke-static {v4, v2}, LX/BfW;->A07(LX/BfW;Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v7, v8}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    iget-object v2, v6, LX/2JT;->A09:Ljava/lang/String;

    .line 2753
    .line 2754
    iput-object v2, v3, LX/Bnp;->A0V:Ljava/lang/String;

    .line 2755
    .line 2756
    invoke-virtual {v6}, LX/2JT;->A00()LX/2Jo;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    invoke-virtual {v2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    iput-object v2, v3, LX/Bnp;->A0W:Ljava/lang/String;

    .line 2765
    .line 2766
    iget-object v2, v4, LX/BfW;->A0M:Ljava/lang/String;

    .line 2767
    .line 2768
    iput-object v2, v3, LX/Bnp;->A0Y:Ljava/lang/String;

    .line 2769
    .line 2770
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0W:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2771
    .line 2772
    if-ne v7, v2, :cond_33

    .line 2773
    .line 2774
    iget-object v2, v6, LX/2JT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 2775
    .line 2776
    if-eqz v2, :cond_2f

    .line 2777
    .line 2778
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 2779
    .line 2780
    if-eqz v7, :cond_2f

    .line 2781
    .line 2782
    invoke-static {v7}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v2

    .line 2786
    if-ne v2, v5, :cond_2f

    .line 2787
    .line 2788
    iput-object v7, v3, LX/Bnp;->A0H:Ljava/lang/String;

    .line 2789
    .line 2790
    :cond_2f
    iget-object v2, v6, LX/2JT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 2791
    .line 2792
    if-eqz v2, :cond_30

    .line 2793
    .line 2794
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 2795
    .line 2796
    :cond_30
    iput-object v0, v3, LX/Bnp;->A0P:Ljava/lang/String;

    .line 2797
    .line 2798
    :cond_31
    :goto_15
    iget-object v0, v4, LX/BfW;->A0O:LX/0Rc;

    .line 2799
    .line 2800
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    if-eqz v0, :cond_32

    .line 2805
    .line 2806
    iput-boolean v5, v3, LX/Bnp;->A0f:Z

    .line 2807
    .line 2808
    :cond_32
    iget-object v0, v4, LX/BfW;->A09:LX/BfZ;

    .line 2809
    .line 2810
    invoke-virtual {v0, v3, v1, v5, v9}, LX/BfZ;->A00(LX/Bnp;LX/21d;ZZ)V

    .line 2811
    .line 2812
    .line 2813
    goto/16 :goto_e

    .line 2814
    .line 2815
    :cond_33
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2816
    .line 2817
    if-ne v7, v2, :cond_31

    .line 2818
    .line 2819
    iget-object v2, v6, LX/2JT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 2820
    .line 2821
    if-eqz v2, :cond_34

    .line 2822
    .line 2823
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 2824
    .line 2825
    if-eqz v2, :cond_34

    .line 2826
    .line 2827
    invoke-static {v2}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v2

    .line 2831
    if-ne v2, v5, :cond_34

    .line 2832
    .line 2833
    iget-object v2, v6, LX/2JT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 2834
    .line 2835
    if-eqz v2, :cond_36

    .line 2836
    .line 2837
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 2838
    .line 2839
    :goto_16
    iput-object v2, v3, LX/Bnp;->A0H:Ljava/lang/String;

    .line 2840
    .line 2841
    :cond_34
    iget-object v2, v6, LX/2JT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 2842
    .line 2843
    if-eqz v2, :cond_35

    .line 2844
    .line 2845
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 2846
    .line 2847
    :cond_35
    iput-object v0, v3, LX/Bnp;->A0L:Ljava/lang/String;

    .line 2848
    .line 2849
    sget-object v0, LX/4i1;->A0I:LX/4i1;

    .line 2850
    .line 2851
    iput-object v0, v3, LX/Bnp;->A02:LX/4i1;

    .line 2852
    .line 2853
    goto :goto_15

    .line 2854
    :cond_36
    move-object v2, v0

    .line 2855
    goto :goto_16

    .line 2856
    :cond_37
    iget-object v3, v6, LX/2JT;->A04:LX/2JV;

    .line 2857
    .line 2858
    sget-object v2, LX/2JV;->A04:LX/2JV;

    .line 2859
    .line 2860
    if-ne v3, v2, :cond_39

    .line 2861
    .line 2862
    iget-object v2, v6, LX/2JT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 2863
    .line 2864
    if-eqz v2, :cond_38

    .line 2865
    .line 2866
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 2867
    .line 2868
    if-eqz v2, :cond_38

    .line 2869
    .line 2870
    invoke-static {v2}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v2

    .line 2874
    if-ne v2, v5, :cond_38

    .line 2875
    .line 2876
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2877
    .line 2878
    goto/16 :goto_14

    .line 2879
    .line 2880
    :cond_38
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0X:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2881
    .line 2882
    goto/16 :goto_14

    .line 2883
    .line 2884
    :cond_39
    iget-object v3, v6, LX/2JT;->A06:LX/2KU;

    .line 2885
    .line 2886
    sget-object v2, LX/2KU;->A03:LX/2KU;

    .line 2887
    .line 2888
    if-ne v3, v2, :cond_3a

    .line 2889
    .line 2890
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2891
    .line 2892
    goto/16 :goto_14

    .line 2893
    .line 2894
    :cond_3a
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0V:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2895
    .line 2896
    goto/16 :goto_14

    .line 2897
    .line 2898
    :cond_3b
    move-object v3, v0

    .line 2899
    goto/16 :goto_13

    .line 2900
    .line 2901
    :cond_3c
    move-object v7, v0

    .line 2902
    goto/16 :goto_12

    .line 2903
    .line 2904
    :cond_3d
    instance-of v0, v4, LX/CYV;

    .line 2905
    .line 2906
    if-eqz v0, :cond_40

    .line 2907
    .line 2908
    check-cast v4, LX/CYV;

    .line 2909
    .line 2910
    iget-object v5, v4, LX/CYV;->A00:LX/4m4;

    .line 2911
    .line 2912
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2913
    .line 2914
    .line 2915
    move-result v0

    .line 2916
    if-eqz v0, :cond_25

    .line 2917
    .line 2918
    iget-object v0, v5, LX/4m4;->A03:LX/BfZ;

    .line 2919
    .line 2920
    if-nez v0, :cond_3e

    .line 2921
    .line 2922
    iget-object v3, v5, LX/4m4;->A0j:Ljava/lang/String;

    .line 2923
    .line 2924
    iget-object v0, v5, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 2925
    .line 2926
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v6

    .line 2930
    const/4 v7, 0x0

    .line 2931
    new-instance v4, LX/BfZ;

    .line 2932
    .line 2933
    move-object v8, v0

    .line 2934
    move-object v9, v3

    .line 2935
    invoke-direct/range {v4 .. v9}, LX/BfZ;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BfM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    iput-object v4, v5, LX/4m4;->A03:LX/BfZ;

    .line 2939
    .line 2940
    invoke-virtual {v5, v4}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 2941
    .line 2942
    .line 2943
    :cond_3e
    iget-object v4, v5, LX/4m4;->A03:LX/BfZ;

    .line 2944
    .line 2945
    iget-object v3, v5, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 2946
    .line 2947
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2948
    .line 2949
    invoke-static {v0, v3}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v3

    .line 2953
    iget-object v0, v5, LX/4m4;->A0G:LX/Ddt;

    .line 2954
    .line 2955
    iget-object v0, v0, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 2956
    .line 2957
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 2958
    .line 2959
    iput-object v0, v3, LX/Bnp;->A0V:Ljava/lang/String;

    .line 2960
    .line 2961
    iget-object v6, v1, LX/21d;->A02:LX/2JT;

    .line 2962
    .line 2963
    invoke-virtual {v6}, LX/2JT;->A00()LX/2Jo;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    iput-object v0, v3, LX/Bnp;->A0W:Ljava/lang/String;

    .line 2972
    .line 2973
    const/4 v0, 0x0

    .line 2974
    invoke-virtual {v4, v3, v1, v0, v0}, LX/BfZ;->A00(LX/Bnp;LX/21d;ZZ)V

    .line 2975
    .line 2976
    .line 2977
    iget-object v3, v5, LX/4m4;->A0B:LX/DM4;

    .line 2978
    .line 2979
    iget v8, v2, LX/2Nu;->A01:I

    .line 2980
    .line 2981
    iget v9, v2, LX/2Nu;->A00:I

    .line 2982
    .line 2983
    iget-object v2, v3, LX/DM4;->A01:LX/0je;

    .line 2984
    .line 2985
    iget-object v5, v3, LX/DM4;->A00:LX/0lM;

    .line 2986
    .line 2987
    iget-object v4, v3, LX/DM4;->A04:Ljava/lang/String;

    .line 2988
    .line 2989
    const-string v1, "instagram_thumbnail_click"

    .line 2990
    .line 2991
    invoke-virtual {v6}, LX/2JT;->A00()LX/2Jo;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    iget-object v7, v0, LX/2Jo;->A01:LX/1MO;

    .line 2996
    .line 2997
    if-eqz v7, :cond_49

    .line 2998
    .line 2999
    invoke-static {v2, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v2

    .line 3003
    iget-object v1, v6, LX/2JT;->A09:Ljava/lang/String;

    .line 3004
    .line 3005
    const-string v0, "id"

    .line 3006
    .line 3007
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v6, v7, LX/1MO;->A0b:LX/1MY;

    .line 3011
    .line 3012
    iget-object v1, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 3013
    .line 3014
    const-string v0, "m_pk"

    .line 3015
    .line 3016
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    invoke-static {v8, v9}, LX/65t;->A01(II)Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    const-string v0, "position"

    .line 3024
    .line 3025
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-static {v7}, LX/BeM;->A03(LX/1MO;)I

    .line 3029
    .line 3030
    .line 3031
    move-result v0

    .line 3032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    const-string v0, "media_type"

    .line 3037
    .line 3038
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    const-wide/16 v0, 0x18

    .line 3042
    .line 3043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    const-string v0, "type"

    .line 3048
    .line 3049
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3050
    .line 3051
    .line 3052
    iget-object v1, v6, LX/1MY;->A47:Ljava/lang/String;

    .line 3053
    .line 3054
    const-string v0, "ranking_info_token"

    .line 3055
    .line 3056
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    if-eqz v4, :cond_3f

    .line 3060
    .line 3061
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3062
    .line 3063
    .line 3064
    move-result v0

    .line 3065
    if-eqz v0, :cond_3f

    .line 3066
    .line 3067
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 3068
    .line 3069
    invoke-virtual {v2, v0, v4}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    :cond_3f
    invoke-virtual {v2, v5}, LX/0lQ;->A04(LX/0lM;)V

    .line 3073
    .line 3074
    .line 3075
    iget-object v0, v3, LX/DM4;->A02:LX/EqW;

    .line 3076
    .line 3077
    invoke-interface {v0}, LX/EqW;->BQU()LX/ClJ;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    invoke-interface {v0}, LX/EqW;->BQY()I

    .line 3082
    .line 3083
    .line 3084
    move-result v0

    .line 3085
    invoke-static {v2, v1, v0}, LX/DjV;->A02(LX/0lQ;LX/ClJ;I)V

    .line 3086
    .line 3087
    .line 3088
    iget-object v0, v3, LX/DM4;->A03:Lcom/instagram/service/session/UserSession;

    .line 3089
    .line 3090
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 3091
    .line 3092
    .line 3093
    goto/16 :goto_e

    .line 3094
    .line 3095
    :cond_40
    instance-of v0, v4, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;

    .line 3096
    .line 3097
    if-eqz v0, :cond_25

    .line 3098
    .line 3099
    check-cast v4, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;

    .line 3100
    .line 3101
    iget v0, v4, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A01:I

    .line 3102
    .line 3103
    packed-switch v0, :pswitch_data_1

    .line 3104
    .line 3105
    .line 3106
    const/4 v5, 0x0

    .line 3107
    const/4 v3, 0x1

    .line 3108
    iget-object v6, v4, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v6, LX/CKL;

    .line 3111
    .line 3112
    invoke-static {v6}, LX/BeO;->A1O(Landroidx/fragment/app/Fragment;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v0

    .line 3116
    if-eqz v0, :cond_25

    .line 3117
    .line 3118
    invoke-virtual {v1}, LX/21d;->B2G()LX/1MO;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3123
    .line 3124
    .line 3125
    invoke-static {v2, v1, v0, v6}, LX/CKL;->A01(LX/2Nu;LX/21X;LX/1MO;LX/CKL;)V

    .line 3126
    .line 3127
    .line 3128
    iget-object v12, v6, LX/CKL;->A0I:Ljava/lang/String;

    .line 3129
    .line 3130
    const/4 v15, 0x0

    .line 3131
    if-nez v12, :cond_42

    .line 3132
    .line 3133
    const-string v7, "searchSessionId"

    .line 3134
    .line 3135
    :cond_41
    :goto_17
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    throw v15

    .line 3139
    :cond_42
    iget-object v13, v6, LX/CKL;->A0H:Ljava/lang/String;

    .line 3140
    .line 3141
    iget-object v0, v6, LX/CKL;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 3142
    .line 3143
    const-string v7, "surfaceKeyword"

    .line 3144
    .line 3145
    if-eqz v0, :cond_41

    .line 3146
    .line 3147
    iget-object v14, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 3148
    .line 3149
    new-instance v11, Lcom/instagram/search/common/analytics/SearchContext;

    .line 3150
    .line 3151
    move-object/from16 v16, v15

    .line 3152
    .line 3153
    move-object/from16 v17, v15

    .line 3154
    .line 3155
    invoke-direct/range {v11 .. v17}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3156
    .line 3157
    .line 3158
    iget-object v4, v6, LX/CKL;->A01:LX/BfZ;

    .line 3159
    .line 3160
    if-eqz v4, :cond_45

    .line 3161
    .line 3162
    iget-object v2, v6, LX/CKL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3163
    .line 3164
    if-nez v2, :cond_44

    .line 3165
    .line 3166
    const-string v7, "userSession"

    .line 3167
    .line 3168
    goto :goto_17

    .line 3169
    :pswitch_12
    const/4 v5, 0x0

    .line 3170
    const/4 v3, 0x1

    .line 3171
    iget-object v6, v4, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3172
    .line 3173
    check-cast v6, LX/CJQ;

    .line 3174
    .line 3175
    invoke-static {v6}, LX/BeO;->A1O(Landroidx/fragment/app/Fragment;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v0

    .line 3179
    if-eqz v0, :cond_25

    .line 3180
    .line 3181
    invoke-virtual {v1}, LX/21d;->B2G()LX/1MO;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    if-eqz v0, :cond_4a

    .line 3186
    .line 3187
    invoke-static {v2, v1, v0, v6}, LX/CJQ;->A02(LX/2Nu;LX/21X;LX/1MO;LX/CJQ;)V

    .line 3188
    .line 3189
    .line 3190
    invoke-static {v6}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v12

    .line 3194
    invoke-static {v6}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    iget-object v13, v0, LX/CAf;->A08:Ljava/lang/String;

    .line 3199
    .line 3200
    invoke-static {v6}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v14

    .line 3204
    const/4 v15, 0x0

    .line 3205
    new-instance v11, Lcom/instagram/search/common/analytics/SearchContext;

    .line 3206
    .line 3207
    move-object/from16 v16, v15

    .line 3208
    .line 3209
    move-object/from16 v17, v15

    .line 3210
    .line 3211
    invoke-direct/range {v11 .. v17}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    invoke-static {v6}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    iget-boolean v0, v0, LX/CAf;->A0C:Z

    .line 3219
    .line 3220
    if-eqz v0, :cond_43

    .line 3221
    .line 3222
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3223
    .line 3224
    :goto_18
    iget-object v4, v6, LX/CJQ;->A02:LX/BfZ;

    .line 3225
    .line 3226
    if-eqz v4, :cond_45

    .line 3227
    .line 3228
    invoke-virtual {v6}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    invoke-static {v2, v0}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    iput-boolean v5, v2, LX/Bnp;->A0p:Z

    .line 3237
    .line 3238
    invoke-static {v6}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    goto :goto_19

    .line 3243
    :cond_43
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3244
    .line 3245
    goto :goto_18

    .line 3246
    :cond_44
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3247
    .line 3248
    invoke-static {v0, v2}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v2

    .line 3252
    iput-boolean v5, v2, LX/Bnp;->A0p:Z

    .line 3253
    .line 3254
    iget-object v0, v6, LX/CKL;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 3255
    .line 3256
    if-eqz v0, :cond_41

    .line 3257
    .line 3258
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 3259
    .line 3260
    :goto_19
    iput-object v0, v2, LX/Bnp;->A0V:Ljava/lang/String;

    .line 3261
    .line 3262
    iget-object v0, v1, LX/21d;->A02:LX/2JT;

    .line 3263
    .line 3264
    invoke-virtual {v0}, LX/2JT;->A00()LX/2Jo;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    iput-object v0, v2, LX/Bnp;->A0W:Ljava/lang/String;

    .line 3273
    .line 3274
    invoke-virtual {v2, v11}, LX/Bnp;->A03(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v4, v2, v1, v3, v5}, LX/BfZ;->A00(LX/Bnp;LX/21d;ZZ)V

    .line 3278
    .line 3279
    .line 3280
    goto/16 :goto_e

    .line 3281
    .line 3282
    :cond_45
    const-string v7, "clipsUnitController"

    .line 3283
    .line 3284
    goto/16 :goto_17

    .line 3285
    .line 3286
    :pswitch_13
    iget-object v6, v4, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3287
    .line 3288
    check-cast v6, LX/CRq;

    .line 3289
    .line 3290
    iget-object v12, v6, LX/CRq;->A0H:LX/1bn;

    .line 3291
    .line 3292
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3293
    .line 3294
    .line 3295
    move-result v0

    .line 3296
    if-eqz v0, :cond_25

    .line 3297
    .line 3298
    iget-object v2, v6, LX/CRq;->A0I:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 3299
    .line 3300
    iget-object v5, v1, LX/21d;->A02:LX/2JT;

    .line 3301
    .line 3302
    invoke-virtual {v5}, LX/2JT;->A00()LX/2Jo;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v7

    .line 3310
    invoke-static {v2}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v4

    .line 3314
    iget-object v3, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 3315
    .line 3316
    iget-object v2, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3317
    .line 3318
    const-string v0, "instagram_map_location_detail_tap_feed_media"

    .line 3319
    .line 3320
    invoke-static {v2, v4, v3, v0}, LX/Dk5;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    invoke-static {v0, v7}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 3328
    .line 3329
    .line 3330
    iget-object v0, v6, LX/CRq;->A01:LX/BfZ;

    .line 3331
    .line 3332
    if-nez v0, :cond_46

    .line 3333
    .line 3334
    iget-object v2, v6, LX/CRq;->A0K:Ljava/lang/String;

    .line 3335
    .line 3336
    iget-object v0, v6, LX/CRq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 3337
    .line 3338
    iget-object v13, v6, LX/CRq;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 3339
    .line 3340
    const/4 v14, 0x0

    .line 3341
    new-instance v11, LX/BfZ;

    .line 3342
    .line 3343
    move-object v15, v0

    .line 3344
    move-object/from16 v16, v2

    .line 3345
    .line 3346
    invoke-direct/range {v11 .. v16}, LX/BfZ;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BfM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3347
    .line 3348
    .line 3349
    iput-object v11, v6, LX/CRq;->A01:LX/BfZ;

    .line 3350
    .line 3351
    invoke-virtual {v12, v11}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 3352
    .line 3353
    .line 3354
    :cond_46
    iget-object v4, v6, LX/CRq;->A01:LX/BfZ;

    .line 3355
    .line 3356
    iget-object v2, v6, LX/CRq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 3357
    .line 3358
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0u:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3359
    .line 3360
    invoke-static {v0, v2}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    iget-object v0, v6, LX/CRq;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 3365
    .line 3366
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 3367
    .line 3368
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 3369
    .line 3370
    iput-object v0, v3, LX/Bnp;->A0V:Ljava/lang/String;

    .line 3371
    .line 3372
    invoke-virtual {v5}, LX/2JT;->A00()LX/2Jo;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    iput-object v0, v3, LX/Bnp;->A0W:Ljava/lang/String;

    .line 3381
    .line 3382
    const/4 v2, 0x0

    .line 3383
    iput-boolean v2, v3, LX/Bnp;->A0p:Z

    .line 3384
    .line 3385
    const/4 v0, 0x1

    .line 3386
    invoke-virtual {v4, v3, v1, v2, v0}, LX/BfZ;->A00(LX/Bnp;LX/21d;ZZ)V

    .line 3387
    .line 3388
    .line 3389
    goto/16 :goto_e

    .line 3390
    .line 3391
    :cond_47
    const-string v0, "All channel-related arguments must be provided"

    .line 3392
    .line 3393
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    throw v0

    .line 3398
    :cond_48
    const-string v0, "DiscoveryChainingItem requires non-null media id and media author id."

    .line 3399
    .line 3400
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    throw v0

    .line 3405
    :cond_49
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v0

    .line 3409
    throw v0

    .line 3410
    :cond_4a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v15

    .line 3414
    throw v15

    .line 3415
    :pswitch_14
    const/4 v12, 0x0

    .line 3416
    const v1, -0x26ae5724

    .line 3417
    .line 3418
    .line 3419
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 3420
    .line 3421
    .line 3422
    move-result v10

    .line 3423
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 3424
    .line 3425
    check-cast v2, LX/Bqr;

    .line 3426
    .line 3427
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 3428
    .line 3429
    check-cast v1, LX/Bmp;

    .line 3430
    .line 3431
    iget-object v1, v1, LX/Bmp;->A00:LX/1MO;

    .line 3432
    .line 3433
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 3434
    .line 3435
    check-cast v3, Landroid/content/Context;

    .line 3436
    .line 3437
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 3438
    .line 3439
    check-cast v4, LX/1la;

    .line 3440
    .line 3441
    const/4 v13, 0x0

    .line 3442
    invoke-static {v1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3443
    .line 3444
    .line 3445
    check-cast v3, Landroid/app/Activity;

    .line 3446
    .line 3447
    iget-object v5, v2, LX/Bqr;->A00:Lcom/instagram/service/session/UserSession;

    .line 3448
    .line 3449
    sget-object v7, LX/BiV;->A05:LX/BiV;

    .line 3450
    .line 3451
    new-instance v6, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;

    .line 3452
    .line 3453
    invoke-direct {v6, v2, v13, v1}, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3454
    .line 3455
    .line 3456
    new-instance v2, LX/Bie;

    .line 3457
    .line 3458
    invoke-direct/range {v2 .. v7}, LX/Bie;-><init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;LX/EsS;LX/BiV;)V

    .line 3459
    .line 3460
    .line 3461
    new-instance v0, LX/2B7;

    .line 3462
    .line 3463
    invoke-direct {v0, v1, v5}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 3464
    .line 3465
    .line 3466
    const/4 v14, 0x1

    .line 3467
    new-instance v11, LX/DPL;

    .line 3468
    .line 3469
    move v15, v14

    .line 3470
    move/from16 v16, v13

    .line 3471
    .line 3472
    move/from16 v17, v14

    .line 3473
    .line 3474
    move/from16 v18, v13

    .line 3475
    .line 3476
    move/from16 v19, v13

    .line 3477
    .line 3478
    move/from16 v20, v13

    .line 3479
    .line 3480
    move/from16 v21, v13

    .line 3481
    .line 3482
    invoke-direct/range {v11 .. v21}, LX/DPL;-><init>(Ljava/lang/String;ZZZZZZZZZ)V

    .line 3483
    .line 3484
    .line 3485
    invoke-virtual {v2, v0, v1, v11}, LX/Bie;->A03(LX/2B8;LX/1MP;LX/DPL;)V

    .line 3486
    .line 3487
    .line 3488
    const v0, 0x54d24681

    .line 3489
    .line 3490
    .line 3491
    goto/16 :goto_1a

    .line 3492
    .line 3493
    :pswitch_15
    const v1, 0x2acadc03

    .line 3494
    .line 3495
    .line 3496
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 3497
    .line 3498
    .line 3499
    move-result v10

    .line 3500
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 3501
    .line 3502
    check-cast v5, LX/Bf1;

    .line 3503
    .line 3504
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 3505
    .line 3506
    check-cast v3, LX/Bmp;

    .line 3507
    .line 3508
    iget-object v2, v3, LX/Bmp;->A00:LX/1MO;

    .line 3509
    .line 3510
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 3511
    .line 3512
    check-cast v1, LX/2Nu;

    .line 3513
    .line 3514
    invoke-static {v4}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3515
    .line 3516
    .line 3517
    invoke-virtual {v5, v4, v1, v3, v2}, LX/Bf1;->CLF(Landroid/view/View;LX/2Nu;LX/21X;LX/1MO;)V

    .line 3518
    .line 3519
    .line 3520
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 3521
    .line 3522
    check-cast v2, LX/Bqq;

    .line 3523
    .line 3524
    instance-of v0, v5, LX/BfW;

    .line 3525
    .line 3526
    if-eqz v0, :cond_4b

    .line 3527
    .line 3528
    check-cast v5, LX/BfW;

    .line 3529
    .line 3530
    iget-object v1, v5, LX/BfW;->A0F:LX/1zG;

    .line 3531
    .line 3532
    const-string v0, "explore_grid_media_tap"

    .line 3533
    .line 3534
    invoke-virtual {v2, v1, v0}, LX/Bqq;->A00(LX/1la;Ljava/lang/String;)V

    .line 3535
    .line 3536
    .line 3537
    :cond_4b
    const v0, 0x7c94e7f

    .line 3538
    .line 3539
    .line 3540
    goto/16 :goto_1a

    .line 3541
    .line 3542
    :pswitch_16
    const v1, -0x1d93c59f

    .line 3543
    .line 3544
    .line 3545
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 3546
    .line 3547
    .line 3548
    move-result v10

    .line 3549
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 3550
    .line 3551
    check-cast v2, LX/Bf1;

    .line 3552
    .line 3553
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 3554
    .line 3555
    check-cast v1, LX/Bmp;

    .line 3556
    .line 3557
    iget-object v1, v1, LX/Bmp;->A00:LX/1MO;

    .line 3558
    .line 3559
    invoke-virtual {v2, v1}, LX/Bf1;->CKm(LX/1MO;)V

    .line 3560
    .line 3561
    .line 3562
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 3563
    .line 3564
    check-cast v2, LX/Bqq;

    .line 3565
    .line 3566
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 3567
    .line 3568
    check-cast v1, LX/1la;

    .line 3569
    .line 3570
    const-string v0, "explore_grid_hidden_media_tap"

    .line 3571
    .line 3572
    invoke-virtual {v2, v1, v0}, LX/Bqq;->A00(LX/1la;Ljava/lang/String;)V

    .line 3573
    .line 3574
    .line 3575
    const v0, -0x5f22ad02

    .line 3576
    .line 3577
    .line 3578
    goto :goto_1a

    .line 3579
    :pswitch_17
    const v1, 0x7eef6058

    .line 3580
    .line 3581
    .line 3582
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 3583
    .line 3584
    .line 3585
    move-result v10

    .line 3586
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 3587
    .line 3588
    check-cast v4, LX/BiU;

    .line 3589
    .line 3590
    iget-object v13, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 3591
    .line 3592
    check-cast v13, LX/1MO;

    .line 3593
    .line 3594
    iget-object v15, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 3595
    .line 3596
    check-cast v15, LX/2BQ;

    .line 3597
    .line 3598
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 3599
    .line 3600
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 3601
    .line 3602
    sget-object v11, LX/2ll;->A01:LX/2ll;

    .line 3603
    .line 3604
    iget-object v14, v4, LX/BiU;->A05:LX/1la;

    .line 3605
    .line 3606
    iget-object v12, v4, LX/BiU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3607
    .line 3608
    iget-object v3, v4, LX/BiU;->A06:Lcom/instagram/service/session/UserSession;

    .line 3609
    .line 3610
    iget-object v2, v4, LX/BiU;->A04:LX/BgX;

    .line 3611
    .line 3612
    invoke-virtual {v15}, LX/2BQ;->getPosition()I

    .line 3613
    .line 3614
    .line 3615
    move-result v21

    .line 3616
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 3617
    .line 3618
    iget-object v0, v4, LX/BiU;->A03:LX/4ip;

    .line 3619
    .line 3620
    const-string v20, "single_tap"

    .line 3621
    .line 3622
    move-object/from16 v18, v2

    .line 3623
    .line 3624
    move-object/from16 v19, v1

    .line 3625
    .line 3626
    move-object/from16 v16, v3

    .line 3627
    .line 3628
    move-object/from16 v17, v0

    .line 3629
    .line 3630
    invoke-virtual/range {v11 .. v21}, LX/2ll;->A02(Landroid/app/Activity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;LX/1m5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3631
    .line 3632
    .line 3633
    const v0, -0x6d1d96c6

    .line 3634
    .line 3635
    .line 3636
    goto :goto_1a

    .line 3637
    :pswitch_18
    const v1, 0x49d58629

    .line 3638
    .line 3639
    .line 3640
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 3641
    .line 3642
    .line 3643
    move-result v10

    .line 3644
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 3645
    .line 3646
    check-cast v4, LX/3zq;

    .line 3647
    .line 3648
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 3649
    .line 3650
    check-cast v3, LX/5Ox;

    .line 3651
    .line 3652
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v2

    .line 3656
    new-instance v1, LX/4E8;

    .line 3657
    .line 3658
    invoke-direct {v1, v2}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 3659
    .line 3660
    .line 3661
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 3662
    .line 3663
    check-cast v0, LX/5VB;

    .line 3664
    .line 3665
    invoke-static {v0, v4, v1, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    const v0, -0x6c6bfd38

    .line 3669
    .line 3670
    .line 3671
    :goto_1a
    invoke-static {v0, v10}, LX/0nS;->A0C(II)V

    .line 3672
    .line 3673
    .line 3674
    return-void

    .line 3675
    :pswitch_19
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 3676
    .line 3677
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 3678
    .line 3679
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 3680
    .line 3681
    check-cast v7, Ljava/util/List;

    .line 3682
    .line 3683
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 3684
    .line 3685
    check-cast v4, Landroid/app/Activity;

    .line 3686
    .line 3687
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 3688
    .line 3689
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3690
    .line 3691
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v1

    .line 3695
    sget-object v0, LX/2nG;->A3p:LX/2nG;

    .line 3696
    .line 3697
    invoke-virtual {v1, v0, v5}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v6

    .line 3705
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v2

    .line 3709
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v1

    .line 3713
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3714
    .line 3715
    .line 3716
    move-result v0

    .line 3717
    if-eqz v0, :cond_4c

    .line 3718
    .line 3719
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    invoke-virtual {v0}, LX/1MO;->A1n()Ljava/lang/String;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3728
    .line 3729
    .line 3730
    goto :goto_1b

    .line 3731
    :cond_4c
    const/16 v0, 0x8f

    .line 3732
    .line 3733
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3738
    .line 3739
    .line 3740
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 3741
    .line 3742
    const/16 v0, 0x7a

    .line 3743
    .line 3744
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3749
    .line 3750
    .line 3751
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 3752
    .line 3753
    const-string v0, "clips_camera"

    .line 3754
    .line 3755
    invoke-static {v4, v6, v5, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v1

    .line 3759
    invoke-static {v1}, LX/5ut;->A07(LX/5ut;)V

    .line 3760
    .line 3761
    .line 3762
    const/16 v0, 0x2573

    .line 3763
    .line 3764
    invoke-virtual {v1, v3, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3765
    .line 3766
    .line 3767
    return-void

    .line 3768
    :pswitch_1a
    const v0, 0xe202987

    .line 3769
    .line 3770
    .line 3771
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 3772
    .line 3773
    .line 3774
    const-string v0, "onShoppingDestinationClick"

    .line 3775
    .line 3776
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v0

    .line 3780
    throw v0

    .line 3781
    :cond_4d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v1

    .line 3785
    const v0, 0x43c09147

    .line 3786
    .line 3787
    .line 3788
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 3789
    .line 3790
    .line 3791
    throw v1

    .line 3792
    :cond_4e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v4

    .line 3796
    throw v4

    .line 3797
    :cond_4f
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3798
    .line 3799
    .line 3800
    goto :goto_1c

    .line 3801
    :cond_50
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3802
    .line 3803
    .line 3804
    :goto_1c
    const/4 v0, 0x0

    .line 3805
    throw v0

    .line 3806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1a
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
.end method
