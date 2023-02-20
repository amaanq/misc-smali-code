.class public final LX/IkS;
.super LX/IkM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IkM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/Jaz;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;JZZZ)LX/IkS;
    .locals 3

    .line 0
    new-instance v2, LX/IkS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IkS;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "contact_info"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "payment_info"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_consent_accepted"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "should_always_show_ads_disclosure"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "show_meta_pay_brand"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "autofill_optimization_variant"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method private A03(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 0
    const v0, 0x7f1123d5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/JYx;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/JYx;-><init>(LX/IkS;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c07ad

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v15, v0, v5}, LX/IHF;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "autofill_optimization_variant"

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v4, 0x7f0914e2

    .line 38
    .line 39
    .line 40
    invoke-static {v15, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f092fe5

    .line 50
    .line 51
    .line 52
    invoke-static {v15, v4, v6}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    const v4, 0x7f090362

    .line 56
    .line 57
    .line 58
    invoke-static {v15, v4}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v4, 0x7f090363

    .line 63
    .line 64
    .line 65
    invoke-static {v15, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v4, 0x7f0804d3

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v9, v4}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v8, 0x2

    .line 87
    .line 88
    cmp-long v4, v0, v8

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    const v4, 0x7f112f59

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v4, " "

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v4, 0x7f090364

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v4}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6}, LX/IkS;->A03(Landroid/text/SpannableStringBuilder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v4, "contact_info"

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 139
    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-static {v6, v7, v4}, LX/KEH;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)LX/7qA;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const v4, 0x7f091029

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    const v4, 0x7f092438

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v4, v6}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 167
    .line 168
    .line 169
    const v4, 0x7f09035d

    .line 170
    .line 171
    .line 172
    invoke-static {v15, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const v4, 0x7f092985

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v4, "payment_info"

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    new-instance v8, LX/IYw;

    .line 214
    .line 215
    invoke-direct {v8, v14}, LX/IYw;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v4}, LX/IYw;->A00(Lcom/fbpay/w3c/CardDetails;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, -0x1

    .line 222
    const/4 v6, -0x2

    .line 223
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v4, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    const v4, 0x7f092438

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v4, 0x8

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    const v4, 0x7f090366

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const v4, 0x7f092985

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    cmp-long v4, v0, v2

    .line 270
    .line 271
    if-nez v4, :cond_4

    .line 272
    .line 273
    const v4, 0x7f09035f

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v4}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v7, "show_meta_pay_brand"

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-virtual {v4, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const v4, 0x7f113c4a

    .line 294
    .line 295
    .line 296
    if-eqz v6, :cond_2

    .line 297
    .line 298
    const v4, 0x7f113c4b

    .line 299
    .line 300
    .line 301
    :cond_2
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 302
    .line 303
    .line 304
    const v4, 0x7f113046

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const v4, 0x7f1131f4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const v6, 0x7f113c4c

    .line 327
    .line 328
    .line 329
    if-eqz v4, :cond_3

    .line 330
    .line 331
    const v6, 0x7f113c4d

    .line 332
    .line 333
    .line 334
    :cond_3
    const/4 v9, 0x2

    .line 335
    new-array v4, v9, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v12, v4, v10

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    aput-object v11, v4, v13

    .line 341
    .line 342
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const v6, 0x7f0601b9

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    new-instance v7, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 358
    .line 359
    invoke-direct {v7, v5, v4, v13}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    invoke-static {v14, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 367
    .line 368
    invoke-direct {v4, v5, v6, v9}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v7, v12}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v4, v11}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const v4, 0x7f090365

    .line 378
    .line 379
    .line 380
    invoke-static {v15, v4}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 393
    .line 394
    .line 395
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string v4, "is_consent_accepted"

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const-string v4, "should_always_show_ads_disclosure"

    .line 411
    .line 412
    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    iget-object v4, v5, LX/IkM;->A00:LX/KQl;

    .line 417
    .line 418
    invoke-virtual {v4}, LX/KQl;->A06()LX/K2l;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    long-to-int v6, v0

    .line 423
    if-eqz v6, :cond_a

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    const/high16 v10, 0x41500000    # 13.0f

    .line 427
    .line 428
    const-string v9, " "

    .line 429
    .line 430
    if-eq v6, v4, :cond_8

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    if-ne v6, v4, :cond_6

    .line 434
    .line 435
    if-nez v11, :cond_5

    .line 436
    .line 437
    if-nez v12, :cond_6

    .line 438
    .line 439
    :cond_5
    const v4, 0x7f0901c7

    .line 440
    .line 441
    .line 442
    invoke-static {v15, v4}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const v4, 0x7f113c49

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const v4, 0x7f11043c

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    :goto_1
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_6
    :goto_2
    const v4, 0x7f090e20

    .line 482
    .line 483
    .line 484
    invoke-static {v15, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    cmp-long v4, v0, v2

    .line 489
    .line 490
    if-eqz v4, :cond_7

    .line 491
    .line 492
    const/16 v0, 0x8

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :cond_7
    const v0, 0x7f09291e

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-static {v1, v0, v5}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const v0, 0x7f091de7

    .line 509
    .line 510
    .line 511
    invoke-static {v15, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/4 v0, 0x2

    .line 516
    invoke-static {v1, v0, v5}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 524
    .line 525
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v15}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_8
    const v4, 0x7f0901c7

    .line 538
    .line 539
    .line 540
    invoke-static {v15, v4}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v7}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 545
    .line 546
    .line 547
    if-nez v11, :cond_9

    .line 548
    .line 549
    if-eqz v12, :cond_9

    .line 550
    .line 551
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-direct {v5, v4}, LX/IkS;->A03(Landroid/text/SpannableStringBuilder;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    const/high16 v10, 0x41700000    # 15.0f

    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_9
    const v4, 0x7f113c49

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const v4, 0x7f11043c

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-direct {v5, v4}, LX/IkS;->A03(Landroid/text/SpannableStringBuilder;)V

    .line 595
    .line 596
    .line 597
    goto :goto_0

    .line 598
    :cond_a
    if-nez v11, :cond_b

    .line 599
    .line 600
    if-eqz v12, :cond_b

    .line 601
    .line 602
    const/16 v19, 0x1

    .line 603
    .line 604
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    const v17, 0x7f112867

    .line 609
    .line 610
    .line 611
    const v18, 0x7f091a3d

    .line 612
    .line 613
    .line 614
    invoke-static/range {v14 .. v19}, LX/KKT;->A00(Landroid/app/Activity;Landroid/view/View;LX/K2l;IIZ)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_b
    const/16 v19, 0x1

    .line 620
    .line 621
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    const v17, 0x7f113c49

    .line 626
    .line 627
    .line 628
    const v18, 0x7f090357

    .line 629
    .line 630
    .line 631
    invoke-static/range {v14 .. v19}, LX/KKT;->A00(Landroid/app/Activity;Landroid/view/View;LX/K2l;IIZ)V

    .line 632
    .line 633
    .line 634
    const v4, 0x7f091a3d

    .line 635
    .line 636
    .line 637
    invoke-static {v15, v4}, LX/IHD;->A15(Landroid/view/View;I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2
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
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method
