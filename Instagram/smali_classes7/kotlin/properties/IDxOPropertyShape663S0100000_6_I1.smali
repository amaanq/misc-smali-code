.class public Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;
.super LX/EgT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/JQZ;I)V
    .locals 1

    .line 536870912
    iput p2, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A01:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    const-string v0, ""

    .line 536870918
    .line 536870919
    :goto_0
    iput-object p1, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0}, LX/EgT;-><init>(Ljava/lang/Object;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :pswitch_1
    const/4 v0, 0x0

    .line 536870926
    goto :goto_0

    .line 536870927
    nop

    .line 536870928
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A01:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object p1, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/EgT;-><init>(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/EgT;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/facebookpay/widget/pricetable/PriceTable;->getPriceTableRowDataList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/K9O;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v4, Landroid/widget/TableRow;

    .line 39
    .line 40
    invoke-direct {v4, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v6, -0x2

    .line 49
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v1, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget v1, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A04:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v2, Landroid/widget/Space;

    .line 71
    .line 72
    invoke-direct {v2, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A02:I

    .line 76
    .line 77
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v1, v0, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:I

    .line 83
    .line 84
    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-boolean v0, v8, LX/K9O;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-boolean v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A00:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v2, LX/Jc5;->A0d:LX/Jc5;

    .line 101
    .line 102
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/K9O;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v0, v6, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget v3, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:I

    .line 126
    .line 127
    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A01:Z

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    new-instance v2, Landroid/widget/Space;

    .line 143
    .line 144
    invoke-direct {v2, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget v1, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A02:I

    .line 148
    .line 149
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v0, v1, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-boolean v1, v8, LX/K9O;->A02:Z

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-boolean v0, v8, LX/K9O;->A05:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    sget-object v3, LX/Jc5;->A0E:LX/Jc5;

    .line 171
    .line 172
    :goto_2
    new-instance v2, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v8, LX/K9O;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v1, v6, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    iget-boolean v0, v8, LX/K9O;->A05:Z

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    sget-object v3, LX/Jc5;->A0F:LX/Jc5;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-boolean v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A00:Z

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    sget-object v3, LX/Jc5;->A0d:LX/Jc5;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    sget-object v3, LX/Jc5;->A0b:LX/Jc5;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-boolean v0, v8, LX/K9O;->A03:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sget-object v3, LX/Jc5;->A0e:LX/Jc5;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    sget-object v3, LX/Jc5;->A0c:LX/Jc5;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    sget-object v2, LX/Jc5;->A0b:LX/Jc5;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_8
    iget-boolean v0, v8, LX/K9O;->A03:Z

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    sget-object v2, LX/Jc5;->A0e:LX/Jc5;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    sget-object v2, LX/Jc5;->A0c:LX/Jc5;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_0
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 250
    .line 251
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:Landroid/widget/ImageView;

    .line 256
    .line 257
    const-string v1, "rightIconButton"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_1
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_23

    .line 265
    .line 266
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 269
    .line 270
    iget-object v3, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:Landroid/widget/ImageView;

    .line 271
    .line 272
    if-nez v3, :cond_b

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_2
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 277
    .line 278
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 281
    .line 282
    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:Landroid/widget/ImageView;

    .line 283
    .line 284
    const-string v1, "leftIconButton"

    .line 285
    .line 286
    :goto_3
    const/4 v0, 0x0

    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_23

    .line 305
    .line 306
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:Landroid/widget/ImageView;

    .line 311
    .line 312
    if-nez v3, :cond_b

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_b
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v1, 0xb

    .line 325
    .line 326
    const/16 v0, 0x12

    .line 327
    .line 328
    invoke-virtual {v4, v2, v1, v0}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 340
    .line 341
    iget-object v0, v0, LX/GdM;->A00:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    invoke-static {}, LX/1QS;->A0F()LX/K4S;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    invoke-static {v2}, LX/35E;->A04(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    const-string v0, "ProfileIconButtonContextName"

    .line 384
    .line 385
    invoke-virtual {v1, v2, v0}, LX/K4S;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KJx;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v1, LX/KJx;->A06:Z

    .line 391
    .line 392
    invoke-virtual {v1, v3}, LX/KJx;->A02(Landroid/widget/ImageView;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_4
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    iget-object v7, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 407
    .line 408
    iget-object v8, v7, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:Landroid/view/View;

    .line 409
    .line 410
    if-nez v8, :cond_d

    .line 411
    .line 412
    const-string v4, "bottomDivider"

    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_d
    invoke-static {v9}, LX/54P;->A03(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v7, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:LX/IUD;

    .line 424
    .line 425
    move-object v6, v2

    .line 426
    if-nez v2, :cond_e

    .line 427
    .line 428
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_e
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 433
    .line 434
    .line 435
    const v1, 0x7f1201e0

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/1l0;->A0d:[I

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v9}, LX/54P;->A1Q(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 475
    .line 476
    .line 477
    if-nez v6, :cond_f

    .line 478
    .line 479
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    :cond_f
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 484
    .line 485
    .line 486
    const v1, 0x7f1201e2

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/1l0;->A0e:[I

    .line 490
    .line 491
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v9}, LX/54P;->A1Q(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const v0, 0x7f091d31

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/4 v0, 0x5

    .line 515
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    .line 524
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 525
    .line 526
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 527
    .line 528
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 529
    .line 530
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 544
    .line 545
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/TextView;

    .line 550
    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    const-string v4, "titleTextView"

    .line 554
    .line 555
    goto/16 :goto_e

    .line 556
    .line 557
    :cond_10
    invoke-static {v0, p2}, LX/KQQ;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_6
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 562
    .line 563
    if-eqz p2, :cond_23

    .line 564
    .line 565
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 568
    .line 569
    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/TextView;

    .line 570
    .line 571
    const-string v4, "rightTextButton"

    .line 572
    .line 573
    if-eqz v2, :cond_28

    .line 574
    .line 575
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonHint()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v2, v1, v0}, LX/Gje;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_7
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 589
    .line 590
    if-eqz p2, :cond_23

    .line 591
    .line 592
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 595
    .line 596
    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/TextView;

    .line 597
    .line 598
    const-string v4, "leftTextButton"

    .line 599
    .line 600
    if-eqz v2, :cond_28

    .line 601
    .line 602
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonHint()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v2, v1, v0}, LX/Gje;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 616
    .line 617
    if-eqz p2, :cond_23

    .line 618
    .line 619
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 622
    .line 623
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:Landroid/widget/ImageView;

    .line 624
    .line 625
    if-nez v0, :cond_11

    .line 626
    .line 627
    :goto_4
    const-string v4, "rightIconButton"

    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 632
    .line 633
    if-eqz p2, :cond_23

    .line 634
    .line 635
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:Landroid/widget/ImageView;

    .line 640
    .line 641
    if-nez v0, :cond_11

    .line 642
    .line 643
    :goto_5
    const-string v4, "leftIconButton"

    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_11
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_a
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iget-object v4, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 658
    .line 659
    iget-object v1, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ProgressBar;

    .line 660
    .line 661
    if-nez v1, :cond_12

    .line 662
    .line 663
    const-string v4, "progressIcon"

    .line 664
    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :cond_12
    const/4 v3, 0x0

    .line 668
    invoke-static {v5}, LX/54P;->A03(I)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/TextView;

    .line 676
    .line 677
    if-eqz v2, :cond_24

    .line 678
    .line 679
    if-nez v5, :cond_13

    .line 680
    .line 681
    invoke-virtual {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonText()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/4 v0, 0x0

    .line 686
    if-nez v1, :cond_14

    .line 687
    .line 688
    :cond_13
    const/16 v0, 0x8

    .line 689
    .line 690
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/TextView;

    .line 694
    .line 695
    if-eqz v1, :cond_16

    .line 696
    .line 697
    if-nez v5, :cond_15

    .line 698
    .line 699
    invoke-virtual {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonText()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_15
    const/16 v3, 0x8

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 713
    .line 714
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 717
    .line 718
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/TextView;

    .line 719
    .line 720
    if-eqz v0, :cond_16

    .line 721
    .line 722
    invoke-static {v0, p2}, LX/KQQ;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 727
    .line 728
    iget-object v1, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_23

    .line 737
    .line 738
    iget-object v0, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/TextView;

    .line 739
    .line 740
    if-nez v0, :cond_25

    .line 741
    .line 742
    :cond_16
    const-string v4, "rightTextButton"

    .line 743
    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :pswitch_d
    check-cast p2, LX/Jc5;

    .line 747
    .line 748
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/IYA;

    .line 751
    .line 752
    iget-object v0, v0, LX/IYA;->A00:Landroid/widget/TextView;

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    .line 756
    .line 757
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/IYA;

    .line 760
    .line 761
    iget-object v0, v0, LX/IYA;->A00:Landroid/widget/TextView;

    .line 762
    .line 763
    if-eqz v0, :cond_18

    .line 764
    .line 765
    invoke-static {v0, p2}, LX/KQQ;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_f
    check-cast p2, LX/Jc8;

    .line 770
    .line 771
    const-string v2, "imageView"

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    if-eqz p2, :cond_17

    .line 775
    .line 776
    if-eq p2, p1, :cond_23

    .line 777
    .line 778
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/IY6;

    .line 781
    .line 782
    iget-object v0, v0, LX/IY6;->A00:Landroid/widget/ImageView;

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_17
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/IY6;

    .line 788
    .line 789
    iget-object v0, v0, LX/IY6;->A00:Landroid/widget/ImageView;

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    .line 793
    .line 794
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/IY8;

    .line 797
    .line 798
    iget-object v0, v0, LX/IY8;->A00:Landroid/widget/TextView;

    .line 799
    .line 800
    if-eqz v0, :cond_18

    .line 801
    .line 802
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_11
    check-cast p2, LX/Jc5;

    .line 807
    .line 808
    if-eqz p2, :cond_19

    .line 809
    .line 810
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/IY8;

    .line 813
    .line 814
    iget-object v0, v0, LX/IY8;->A00:Landroid/widget/TextView;

    .line 815
    .line 816
    :goto_7
    if-nez v0, :cond_1c

    .line 817
    .line 818
    :cond_18
    const-string v4, "textView"

    .line 819
    .line 820
    goto/16 :goto_e

    .line 821
    .line 822
    :cond_19
    const-string v0, "Required value was null."

    .line 823
    .line 824
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :pswitch_12
    check-cast p2, LX/Jc8;

    .line 830
    .line 831
    const-string v2, "imageView"

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    if-eqz p2, :cond_1a

    .line 835
    .line 836
    if-eq p2, p1, :cond_23

    .line 837
    .line 838
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/IYB;

    .line 841
    .line 842
    iget-object v0, v0, LX/IYB;->A01:Landroid/widget/ImageView;

    .line 843
    .line 844
    :goto_8
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    invoke-static {v0, p2}, LX/KCo;->A01(Landroid/widget/ImageView;LX/Jc8;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_1a
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/IYB;

    .line 853
    .line 854
    iget-object v0, v0, LX/IYB;->A01:Landroid/widget/ImageView;

    .line 855
    .line 856
    :goto_9
    if-eqz v0, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_1b
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v1

    .line 866
    :pswitch_13
    check-cast p2, LX/Jc5;

    .line 867
    .line 868
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Landroid/widget/TextView;

    .line 873
    .line 874
    if-nez v0, :cond_1c

    .line 875
    .line 876
    goto/16 :goto_a

    .line 877
    .line 878
    :pswitch_14
    check-cast p2, LX/Jc5;

    .line 879
    .line 880
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 883
    .line 884
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Landroid/widget/TextView;

    .line 885
    .line 886
    if-nez v0, :cond_1c

    .line 887
    .line 888
    goto/16 :goto_c

    .line 889
    .line 890
    :pswitch_15
    check-cast p2, LX/Jc5;

    .line 891
    .line 892
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 895
    .line 896
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/TextView;

    .line 897
    .line 898
    if-nez v0, :cond_1c

    .line 899
    .line 900
    goto/16 :goto_d

    .line 901
    .line 902
    :cond_1c
    invoke-static {v0, p2}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_16
    check-cast p2, LX/JcB;

    .line 907
    .line 908
    iget-object v2, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 911
    .line 912
    iget-object v1, v2, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/TextView;

    .line 913
    .line 914
    if-eqz v1, :cond_27

    .line 915
    .line 916
    iget-object v0, p2, LX/JcB;->A01:LX/Jc5;

    .line 917
    .line 918
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Landroid/widget/TextView;

    .line 922
    .line 923
    if-eqz v1, :cond_26

    .line 924
    .line 925
    iget-object v0, p2, LX/JcB;->A02:LX/Jc5;

    .line 926
    .line 927
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Landroid/widget/TextView;

    .line 931
    .line 932
    if-eqz v1, :cond_21

    .line 933
    .line 934
    iget-object v0, p2, LX/JcB;->A03:LX/Jc5;

    .line 935
    .line 936
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v2, Lcom/facebookpay/widget/listcell/ListCell;->A08:Landroid/widget/TextView;

    .line 940
    .line 941
    if-eqz v1, :cond_20

    .line 942
    .line 943
    iget-object v0, p2, LX/JcB;->A00:LX/Jc5;

    .line 944
    .line 945
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v2}, LX/K9f;->A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->getTextStyle()LX/JcB;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    const/4 v0, 0x5

    .line 965
    if-ne v1, v0, :cond_1e

    .line 966
    .line 967
    iget-object v2, v2, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 968
    .line 969
    if-nez v2, :cond_1d

    .line 970
    .line 971
    const-string v4, "containerView"

    .line 972
    .line 973
    goto/16 :goto_e

    .line 974
    .line 975
    :cond_1d
    const/16 v1, 0xa

    .line 976
    .line 977
    const v0, 0x7f1201c8

    .line 978
    .line 979
    .line 980
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 981
    .line 982
    .line 983
    :cond_1e
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_17
    check-cast p2, Ljava/lang/String;

    .line 988
    .line 989
    iget-object v3, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Lcom/facebookpay/widget/listcell/ListCell;

    .line 992
    .line 993
    iget-object v2, v3, Lcom/facebookpay/widget/listcell/ListCell;->A06:Landroid/widget/ImageView;

    .line 994
    .line 995
    const-string v4, "imageView"

    .line 996
    .line 997
    if-eqz v2, :cond_28

    .line 998
    .line 999
    if-eqz p2, :cond_1f

    .line 1000
    .line 1001
    invoke-static {p2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_1f

    .line 1006
    .line 1007
    invoke-static {}, LX/1QS;->A0F()LX/K4S;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "ListCell"

    .line 1012
    .line 1013
    invoke-virtual {v1, p2, v0}, LX/K4S;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KJx;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget v0, v3, Lcom/facebookpay/widget/listcell/ListCell;->A00:F

    .line 1018
    .line 1019
    iput v0, v1, LX/KJx;->A00:F

    .line 1020
    .line 1021
    if-eqz v2, :cond_28

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, LX/KJx;->A02(Landroid/widget/ImageView;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_1f
    if-eqz v2, :cond_28

    .line 1032
    .line 1033
    const/16 v0, 0x8

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_18
    check-cast p2, Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A08:Landroid/widget/TextView;

    .line 1046
    .line 1047
    if-eqz v0, :cond_20

    .line 1048
    .line 1049
    invoke-static {v0, p2}, LX/KQQ;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_20
    const-string v4, "errorTextView"

    .line 1054
    .line 1055
    goto/16 :goto_e

    .line 1056
    .line 1057
    :pswitch_19
    check-cast p2, Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1062
    .line 1063
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Landroid/widget/TextView;

    .line 1064
    .line 1065
    if-eqz v0, :cond_21

    .line 1066
    .line 1067
    invoke-static {v0, p2}, LX/KQQ;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_1a
    check-cast p2, Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1076
    .line 1077
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Landroid/widget/TextView;

    .line 1078
    .line 1079
    if-eqz v0, :cond_26

    .line 1080
    .line 1081
    invoke-static {v0, p2}, LX/KQQ;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_1b
    check-cast p2, Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v1, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1090
    .line 1091
    iget-object v0, v1, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/TextView;

    .line 1092
    .line 1093
    if-eqz v0, :cond_27

    .line 1094
    .line 1095
    invoke-static {v0, p2}, LX/KQQ;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {p1, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_23

    .line 1103
    .line 1104
    iget-object v0, v1, Lcom/facebookpay/widget/listcell/ListCell;->A0L:Lcom/fbpay/logging/LoggingContext;

    .line 1105
    .line 1106
    if-eqz v0, :cond_23

    .line 1107
    .line 1108
    iget-object v0, v1, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 1109
    .line 1110
    if-eqz v0, :cond_23

    .line 1111
    .line 1112
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v1}, LX/Jiw;->A00(LX/LO8;)Ljava/util/Map;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "client_load_fbpayui_success"

    .line 1121
    .line 1122
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_1c
    check-cast p2, LX/Jc9;

    .line 1127
    .line 1128
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Landroid/view/View;

    .line 1131
    .line 1132
    iget v2, p2, LX/Jc9;->A00:I

    .line 1133
    .line 1134
    iget v3, p2, LX/Jc9;->A02:I

    .line 1135
    .line 1136
    iget v4, p2, LX/Jc9;->A01:I

    .line 1137
    .line 1138
    iget v5, p2, LX/Jc9;->A03:I

    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    invoke-static/range {v0 .. v5}, LX/KKg;->A03(Landroid/view/View;[FIIII)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_1d
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1152
    .line 1153
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Landroid/widget/TextView;

    .line 1154
    .line 1155
    if-nez v1, :cond_29

    .line 1156
    .line 1157
    :cond_21
    :goto_a
    const-string v4, "tertiaryTextView"

    .line 1158
    .line 1159
    goto/16 :goto_e

    .line 1160
    .line 1161
    :pswitch_1e
    check-cast p2, LX/JaP;

    .line 1162
    .line 1163
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    const-string v4, "containerView"

    .line 1168
    .line 1169
    const/4 v2, 0x1

    .line 1170
    packed-switch v0, :pswitch_data_1

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_1f
    iget-object v1, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00:Landroid/view/View;

    .line 1186
    .line 1187
    if-eqz v1, :cond_28

    .line 1188
    .line 1189
    const v0, 0x7f1201f6

    .line 1190
    .line 1191
    .line 1192
    goto :goto_b

    .line 1193
    :pswitch_20
    iget-object v2, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/4 v0, 0x3

    .line 1202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00:Landroid/view/View;

    .line 1206
    .line 1207
    if-eqz v1, :cond_28

    .line 1208
    .line 1209
    const v0, 0x7f1201f5

    .line 1210
    .line 1211
    .line 1212
    :goto_b
    invoke-static {v1, v0}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_21
    check-cast p2, LX/Jc5;

    .line 1217
    .line 1218
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0, p2}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_22
    check-cast p2, Ljava/lang/CharSequence;

    .line 1231
    .line 1232
    if-eqz p2, :cond_23

    .line 1233
    .line 1234
    iget-object v1, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/4 v0, 0x0

    .line 1257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_23
    check-cast p2, Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0, p2}, LX/KQQ;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_24
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-eqz v0, :cond_22

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonTextEnable(Z)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_25
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_22

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightProfileIcon(Z)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_26
    check-cast p2, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_22

    .line 1310
    .line 1311
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonText(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_27
    check-cast p2, LX/Jc8;

    .line 1316
    .line 1317
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-eqz v0, :cond_22

    .line 1322
    .line 1323
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonIcon(LX/Jc8;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_28
    check-cast p2, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-eqz v0, :cond_22

    .line 1334
    .line 1335
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonText(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_29
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-eqz v0, :cond_22

    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftProfileIcon(Z)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_2a
    check-cast p2, LX/Jc8;

    .line 1354
    .line 1355
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    if-eqz v0, :cond_22

    .line 1360
    .line 1361
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonIcon(LX/Jc8;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_2b
    check-cast p2, LX/Jc8;

    .line 1366
    .line 1367
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_22

    .line 1372
    .line 1373
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitleIcon(LX/Jc8;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_2c
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-eqz v0, :cond_22

    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setBottomDividerVisible(Z)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_2d
    check-cast p2, Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_22

    .line 1398
    .line 1399
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitle(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_2e
    check-cast p2, Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-eqz v0, :cond_22

    .line 1410
    .line 1411
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonHint(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_2f
    check-cast p2, Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    if-eqz v0, :cond_22

    .line 1422
    .line 1423
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonLabel(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_30
    check-cast p2, Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    if-eqz v0, :cond_22

    .line 1434
    .line 1435
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonLabel(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_31
    check-cast p2, Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    if-eqz v0, :cond_22

    .line 1446
    .line 1447
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonHint(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_32
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 1452
    .line 1453
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-eqz v0, :cond_22

    .line 1458
    .line 1459
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_33
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 1464
    .line 1465
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_22

    .line 1470
    .line 1471
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_34
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 1476
    .line 1477
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    if-eqz v0, :cond_22

    .line 1482
    .line 1483
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_35
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 1488
    .line 1489
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    if-eqz v0, :cond_22

    .line 1494
    .line 1495
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_36
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    if-eqz v0, :cond_22

    .line 1508
    .line 1509
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setProgressIconShow(Z)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_37
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    invoke-static {p0}, LX/IZK;->A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    if-eqz v0, :cond_22

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonEnable(Z)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :cond_22
    const-string v4, "navigationBar"

    .line 1528
    .line 1529
    goto/16 :goto_e

    .line 1530
    .line 1531
    :pswitch_38
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 1532
    .line 1533
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 1536
    .line 1537
    iget-object v1, v0, Lcom/facebookpay/widget/banner/FBPayBanner;->A00:Landroid/widget/ImageView;

    .line 1538
    .line 1539
    const-string v4, "iconImageView"

    .line 1540
    .line 1541
    if-eqz v1, :cond_28

    .line 1542
    .line 1543
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1544
    .line 1545
    .line 1546
    const/4 v0, 0x0

    .line 1547
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :pswitch_39
    check-cast p2, Ljava/lang/String;

    .line 1552
    .line 1553
    if-eqz p2, :cond_23

    .line 1554
    .line 1555
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 1558
    .line 1559
    iget-object v0, v0, Lcom/facebookpay/widget/banner/FBPayBanner;->A02:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1560
    .line 1561
    if-eqz v0, :cond_26

    .line 1562
    .line 1563
    const/4 v2, 0x0

    .line 1564
    iget-object v0, v0, Lcom/facebookpay/widget/accessibility/AccessibleTextView;->A00:LX/Ibg;

    .line 1565
    .line 1566
    invoke-static {v0}, LX/Ibg;->A00(LX/Ibg;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v0, LX/Ibg;->A03:Ljava/util/List;

    .line 1570
    .line 1571
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-ge v2, v0, :cond_23

    .line 1576
    .line 1577
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, LX/K21;

    .line 1582
    .line 1583
    iput-object p2, v0, LX/K21;->A04:Ljava/lang/String;

    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_3a
    check-cast p2, Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1591
    .line 1592
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/TextView;

    .line 1593
    .line 1594
    if-eqz v0, :cond_24

    .line 1595
    .line 1596
    invoke-static {v0, p2}, LX/KQQ;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_23
    return-void

    .line 1600
    :pswitch_3b
    check-cast p2, Ljava/lang/String;

    .line 1601
    .line 1602
    iget-object v1, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    if-eqz v0, :cond_23

    .line 1611
    .line 1612
    iget-object v0, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/TextView;

    .line 1613
    .line 1614
    if-nez v0, :cond_25

    .line 1615
    .line 1616
    :cond_24
    const-string v4, "leftTextButton"

    .line 1617
    .line 1618
    goto :goto_e

    .line 1619
    :cond_25
    invoke-static {v0, p2}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_3c
    check-cast p2, Ljava/lang/CharSequence;

    .line 1624
    .line 1625
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 1628
    .line 1629
    iget-object v0, v0, Lcom/facebookpay/widget/banner/FBPayBanner;->A02:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1630
    .line 1631
    if-eqz v0, :cond_26

    .line 1632
    .line 1633
    invoke-static {v0, p2}, LX/KQQ;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :pswitch_3d
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1644
    .line 1645
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Landroid/widget/TextView;

    .line 1646
    .line 1647
    if-nez v1, :cond_29

    .line 1648
    .line 1649
    :cond_26
    :goto_c
    const-string v4, "secondaryTextView"

    .line 1650
    .line 1651
    goto :goto_e

    .line 1652
    :pswitch_3e
    check-cast p2, Ljava/lang/CharSequence;

    .line 1653
    .line 1654
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 1657
    .line 1658
    iget-object v0, v0, Lcom/facebookpay/widget/banner/FBPayBanner;->A01:Landroid/widget/TextView;

    .line 1659
    .line 1660
    if-eqz v0, :cond_27

    .line 1661
    .line 1662
    invoke-static {v0, p2}, LX/KQQ;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_3f
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1673
    .line 1674
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/TextView;

    .line 1675
    .line 1676
    if-nez v1, :cond_29

    .line 1677
    .line 1678
    :cond_27
    :goto_d
    const-string v4, "primaryTextView"

    .line 1679
    .line 1680
    :cond_28
    :goto_e
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v0, 0x0

    .line 1684
    throw v0

    .line 1685
    :cond_29
    const/4 v0, 0x0

    .line 1686
    if-eqz v2, :cond_2a

    .line 1687
    .line 1688
    const/4 v0, 0x1

    .line 1689
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1693
    .line 1694
    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :cond_2a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v0, 0x0

    .line 1702
    goto :goto_f

    .line 1703
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3c
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1e
        :pswitch_3f
        :pswitch_3d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3b
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
