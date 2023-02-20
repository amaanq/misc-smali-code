.class public final LX/JKE;
.super LX/4sF;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:LX/Id6;

.field public A02:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4sF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x63a3fad0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/IHG;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    iput-object v0, p0, LX/JKE;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2}, LX/KCf;->A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/Id6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JKE;->A01:LX/Id6;

    .line 24
    .line 25
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, LX/JKE;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string v0, "loggingContext"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    iget-object v0, p0, LX/JKE;->A01:LX/Id6;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "ecpNuxViewModel"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 47
    .line 48
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "ecp_branding_banner_learn_more_detail"

    .line 53
    .line 54
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 55
    .line 56
    const-string v0, "client_load_ecpbranding_success"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x114

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v1, v4, v3, v2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x131db71

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x14ad3435

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/K9f;->A02(LX/4sF;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c03ce

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0xeb5b948

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4sF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f091f44

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/KKC;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v9, "viewContext"

    .line 25
    .line 26
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f080a9b

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const v0, 0x7f111949

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f092b7b    # 1.8233E38f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Jc5;->A0T:LX/Jc5;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const v0, 0x7f1119ef

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f091f45

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 88
    .line 89
    sget-object v4, LX/Jc5;->A0U:LX/Jc5;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/Jc5;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const v0, 0x7f1119ed

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v1, LX/IYB;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/IYB;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Jc8;->A0E:LX/Jc8;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/IYB;->setIcon(LX/Jc8;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f090be6

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/Jc5;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const v0, 0x7f1119ea

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    new-instance v1, LX/IYB;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/IYB;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/Jc8;->A0F:LX/Jc8;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/IYB;->setIcon(LX/Jc8;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f091229

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/facebookpay/widget/listcell/ListCell;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/Jc5;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-static {}, LX/KKC;->A01()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, 0x7f1119ba

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    const v0, 0x7f1119e0

    .line 194
    .line 195
    .line 196
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    new-instance v1, LX/IYB;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/IYB;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/Jc8;->A0D:LX/Jc8;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/IYB;->setIcon(LX/Jc8;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f091fe8

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/Jc5;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    const v0, 0x7f1119ee

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    new-instance v1, LX/IYB;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/IYB;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/Jc8;->A0H:LX/Jc8;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/IYB;->setIcon(LX/Jc8;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f09145e

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/Jc5;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    const v0, 0x7f1119ec

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    new-instance v1, LX/IYB;

    .line 294
    .line 295
    invoke-direct {v1, v0}, LX/IYB;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/Jc8;->A0G:LX/Jc8;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/IYB;->setIcon(LX/Jc8;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f0911eb

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/Jc5;->A0S:LX/Jc5;

    .line 317
    .line 318
    invoke-static {v4, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 322
    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    const v0, 0x7f1119eb

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const-string v5, "https://www.facebook.com/help/565350107604363?ref=learn_more"

    .line 341
    .line 342
    const-string v8, "url"

    .line 343
    .line 344
    invoke-static {v5, v8}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "[[manage_payment_info_token]]"

    .line 348
    .line 349
    const v1, 0x7f1119dd

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 353
    .line 354
    invoke-direct {v0, v2, v1, v5}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const-string v5, "https://www.facebook.com/privacy/explanation/"

    .line 361
    .line 362
    invoke-static {v5, v8}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "[[data_terms_token]]"

    .line 366
    .line 367
    const v1, 0x7f1119e5

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1, v5}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const-string v5, "https://www.facebook.com/payments_terms/"

    .line 379
    .line 380
    invoke-static {v5, v8}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v2, "[[payment_terms_token]]"

    .line 384
    .line 385
    const v1, 0x7f111a27

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1, v5}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v1, v6}, LX/Jje;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/K4x;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v1, 0x5

    .line 409
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;

    .line 410
    .line 411
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, LX/K4x;->A00(LX/LQi;)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 436
    .line 437
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x4

    .line 444
    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f090e14

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v0, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 455
    .line 456
    if-eqz v0, :cond_3

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/JjU;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    :cond_1
    invoke-static {p0, v3}, LX/KRh;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, LX/KRh;->A04(Landroidx/fragment/app/Fragment;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_2
    const v0, 0x7f080a93

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, LX/JKE;->A00:Landroid/view/ContextThemeWrapper;

    .line 475
    .line 476
    if-eqz v1, :cond_3

    .line 477
    .line 478
    const v0, 0x7f111948

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_3
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
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
.end method
