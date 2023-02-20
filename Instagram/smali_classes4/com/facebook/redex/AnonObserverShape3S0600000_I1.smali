.class public Lcom/facebook/redex/AnonObserverShape3S0600000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    check-cast p1, LX/9CG;

    .line 5
    .line 6
    instance-of v0, p1, LX/8QG;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/20v;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/20v;->A06()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/8QD;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/4uE;

    .line 25
    .line 26
    iget-object v3, v4, LX/4uE;->A06:LX/5yB;

    .line 27
    .line 28
    check-cast p1, LX/8QD;

    .line 29
    .line 30
    iget-object v2, p1, LX/8QD;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, LX/8QD;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/9Ql;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4uE;->A06(LX/5yB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, LX/8QH;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LX/20v;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroid/content/Context;

    .line 57
    .line 58
    sget-object v5, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 59
    .line 60
    iget-object v4, v7, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v3, v7, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;

    .line 68
    .line 69
    invoke-direct {v0, v5, v1, v7}, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v3, v0, v4, v2}, LX/ALZ;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/ACP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of v0, p1, LX/8QI;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/20v;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/20v;->A09(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, p1, LX/8QJ;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/20v;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/20v;->A07()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    instance-of v0, p1, LX/8QF;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/0SY;

    .line 111
    .line 112
    check-cast p1, LX/8QF;

    .line 113
    .line 114
    iget v0, p1, LX/8QF;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v0, p1, LX/8QF;->A01:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p1, LX/8QF;->A02:Landroid/content/Intent;

    .line 127
    .line 128
    invoke-interface {v3, v2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    instance-of v0, p1, LX/8QE;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/0Sn;

    .line 139
    .line 140
    check-cast p1, LX/8QE;

    .line 141
    .line 142
    iget-boolean v0, p1, LX/8QE;->A00:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    check-cast p1, LX/85t;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lcom/instagram/business/ui/BusinessNavBar;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 173
    .line 174
    iget-boolean v5, p1, LX/85t;->A01:Z

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-static {v5}, LX/7bw;->A00(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, LX/7bw;->A00(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LX/7bw;->A00(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 208
    .line 209
    :goto_0
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p1, LX/85t;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 213
    .line 214
    if-eqz v7, :cond_0

    .line 215
    .line 216
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, LX/8Wq;

    .line 219
    .line 220
    iget-object v1, v5, LX/8Wq;->A00:LX/1lT;

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    const-string v0, "configurer"

    .line 225
    .line 226
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_9
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 245
    .line 246
    if-ne v1, v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    .line 257
    mul-int/lit8 v0, v0, 0x9

    .line 258
    .line 259
    shr-int/lit8 v0, v0, 0x4

    .line 260
    .line 261
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    .line 263
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    sget-object v0, LX/2Sq;->A01:LX/2Sq;

    .line 267
    .line 268
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 269
    .line 270
    invoke-virtual {v8, v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A03:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 290
    .line 291
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteButtonAction;->A01:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-virtual {v4, v3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x6

    .line 308
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 319
    .line 320
    if-eqz v2, :cond_0

    .line 321
    .line 322
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteButtonAction;->A01:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonEnabled(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x7

    .line 341
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;

    .line 342
    .line 343
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    const-string v0, "displayText"

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_c
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 354
    .line 355
    goto/16 :goto_0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
