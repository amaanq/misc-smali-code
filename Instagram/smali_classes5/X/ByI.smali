.class public final LX/ByI;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/60v;

.field public final A02:LX/CKG;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1la;LX/60v;LX/CKG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ByI;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/ByI;->A00:LX/1la;

    .line 6
    .line 7
    iput-object p3, p0, LX/ByI;->A01:LX/60v;

    .line 8
    .line 9
    iput-object p4, p0, LX/ByI;->A02:LX/CKG;

    .line 10
    .line 11
    iput-object p1, p0, LX/ByI;->A04:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByI;->A02:LX/CKG;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKG;->A03:LX/BnG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/BnG;->A0A:LX/Esp;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Esp;->BFW()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByI;->A02:LX/CKG;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKG;->A03:LX/BnG;

    .line 3
    .line 4
    iget-object v0, v0, LX/BnG;->A0A:LX/Esp;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Esp;->BFV(I)LX/DRP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByI;->A02:LX/CKG;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKG;->A03:LX/BnG;

    .line 3
    .line 4
    iget-object v0, v0, LX/BnG;->A0A:LX/Esp;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Esp;->BFV(I)LX/DRP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/DRP;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    return v0

    .line 21
    :pswitch_0
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :pswitch_1
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :pswitch_2
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :pswitch_3
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_4
    const/4 v0, -0x1

    .line 30
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    iget-object v5, v6, LX/ByI;->A02:LX/CKG;

    .line 5
    .line 6
    iget-object v0, v5, LX/CKG;->A03:LX/BnG;

    .line 7
    .line 8
    iget-object v0, v0, LX/BnG;->A0A:LX/Esp;

    .line 9
    .line 10
    move/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Esp;->BFV(I)LX/DRP;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/DRP;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "Unhandeled QuestionResponseCardViewModel type"

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0c0f1a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v0, LX/DEs;

    .line 49
    .line 50
    invoke-direct {v0, v3, v5}, LX/DEs;-><init>(Landroid/view/View;LX/CKG;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0c0f1b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v0, LX/DNX;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/DNX;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0c0f19

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v7, v6, LX/ByI;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v2, v6, LX/ByI;->A00:LX/1la;

    .line 91
    .line 92
    iget-object v1, v6, LX/ByI;->A01:LX/60v;

    .line 93
    .line 94
    new-instance v0, LX/ENj;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1, v7}, LX/ENj;-><init>(Landroid/view/View;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0c0f18

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v6, LX/ByI;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v0, v6, LX/ByI;->A00:LX/1la;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/DPk;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/DPk;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v0, v4, LX/DRP;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object v3

    .line 144
    :pswitch_4
    check-cast v8, LX/DNX;

    .line 145
    .line 146
    iget-object v7, v4, LX/DRP;->A00:LX/DEt;

    .line 147
    .line 148
    if-eqz v7, :cond_c

    .line 149
    .line 150
    iget-object v9, v6, LX/ByI;->A03:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    iget-object v0, v6, LX/ByI;->A00:LX/1la;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    iget-object v2, v8, LX/DNX;->A01:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v6, v7, LX/DEt;->A00:LX/DP6;

    .line 161
    .line 162
    iget-object v0, v6, LX/DP6;->A07:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    :cond_2
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v8, LX/DNX;->A04:LX/CgP;

    .line 185
    .line 186
    iget-object v1, v8, LX/DNX;->A05:LX/CgP;

    .line 187
    .line 188
    iget-object v0, v8, LX/DNX;->A03:LX/CgP;

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move-object v12, v2

    .line 192
    move-object v13, v1

    .line 193
    move-object v14, v0

    .line 194
    move-object v11, v9

    .line 195
    move-object v10, v7

    .line 196
    move-object v9, v5

    .line 197
    invoke-static/range {v9 .. v16}, LX/CyB;->A00(LX/CKG;LX/DEt;Lcom/instagram/service/session/UserSession;LX/CgP;LX/CgP;LX/CgP;LX/33x;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v8, LX/DNX;->A02:LX/DEr;

    .line 201
    .line 202
    iget-object v1, v2, LX/DEr;->A00:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x3c

    .line 208
    .line 209
    invoke-static {v1, v0, v5, v7}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v2, LX/DEr;->A01:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_5
    check-cast v8, LX/DPk;

    .line 221
    .line 222
    iget-object v7, v4, LX/DRP;->A00:LX/DEt;

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    iget-object v0, v6, LX/ByI;->A03:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    iget-object v4, v6, LX/ByI;->A00:LX/1la;

    .line 231
    .line 232
    if-eqz v8, :cond_1

    .line 233
    .line 234
    iget-object v6, v7, LX/DEt;->A00:LX/DP6;

    .line 235
    .line 236
    iget-object v14, v6, LX/DP6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 237
    .line 238
    if-eqz v14, :cond_3

    .line 239
    .line 240
    iget-object v15, v8, LX/DPk;->A07:LX/0Rc;

    .line 241
    .line 242
    invoke-static {v15}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v8, LX/DPk;->A06:LX/0Rc;

    .line 251
    .line 252
    invoke-static {v9}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f070090

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v0, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget-object v0, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    int-to-float v0, v13

    .line 284
    int-to-float v1, v11

    .line 285
    div-float/2addr v0, v1

    .line 286
    int-to-float v1, v2

    .line 287
    mul-float/2addr v0, v1

    .line 288
    invoke-static {v15}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    float-to-int v0, v0

    .line 297
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 298
    .line 299
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    .line 301
    invoke-static {v15}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iput-object v14, v8, LX/DPk;->A00:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 309
    .line 310
    iget-object v0, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 317
    .line 318
    iget v0, v0, LX/38P;->A00:I

    .line 319
    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    if-ne v1, v0, :cond_5

    .line 323
    .line 324
    iget-object v1, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 325
    .line 326
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    if-lez v11, :cond_4

    .line 330
    .line 331
    if-lez v13, :cond_4

    .line 332
    .line 333
    if-ne v13, v11, :cond_4

    .line 334
    .line 335
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 336
    .line 337
    :goto_1
    invoke-static {v12, v1, v0}, LX/3Kw;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    invoke-static {v9}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 357
    .line 358
    .line 359
    :cond_3
    :goto_2
    iget-object v0, v8, LX/DPk;->A08:LX/0Rc;

    .line 360
    .line 361
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, LX/CgP;

    .line 366
    .line 367
    iget-object v0, v8, LX/DPk;->A0A:LX/0Rc;

    .line 368
    .line 369
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/CgP;

    .line 374
    .line 375
    iget-object v0, v8, LX/DPk;->A05:LX/0Rc;

    .line 376
    .line 377
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/CgP;

    .line 382
    .line 383
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    iget-object v0, v8, LX/DPk;->A00:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-static {v0}, LX/CyJ;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)LX/33x;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    move-object v12, v9

    .line 396
    move-object v13, v2

    .line 397
    move-object v14, v1

    .line 398
    move-object/from16 v11, v17

    .line 399
    .line 400
    move-object v10, v7

    .line 401
    move-object v9, v5

    .line 402
    invoke-static/range {v9 .. v16}, LX/CyB;->A00(LX/CKG;LX/DEt;Lcom/instagram/service/session/UserSession;LX/CgP;LX/CgP;LX/CgP;LX/33x;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v8, LX/DPk;->A0B:LX/0Rc;

    .line 406
    .line 407
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/DEr;

    .line 412
    .line 413
    iget-object v1, v0, LX/DEr;->A00:Landroid/widget/ImageView;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x3c

    .line 420
    .line 421
    invoke-static {v1, v0, v5, v7}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/DEr;

    .line 429
    .line 430
    iget-object v7, v0, LX/DEr;->A01:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/DEr;

    .line 437
    .line 438
    iget-object v0, v0, LX/DEr;->A01:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :goto_3
    const v2, 0x7f113749

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v6, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v5, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_5
    invoke-static {v9}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :pswitch_6
    check-cast v8, LX/ENj;

    .line 478
    .line 479
    iget-object v4, v4, LX/DRP;->A00:LX/DEt;

    .line 480
    .line 481
    if-eqz v4, :cond_c

    .line 482
    .line 483
    iget-object v2, v6, LX/ByI;->A03:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    iget-object v7, v6, LX/ByI;->A00:LX/1la;

    .line 486
    .line 487
    iget-object v0, v4, LX/DEt;->A00:LX/DP6;

    .line 488
    .line 489
    iget-object v1, v0, LX/DP6;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 490
    .line 491
    if-eqz v1, :cond_7

    .line 492
    .line 493
    iget-object v14, v8, LX/ENj;->A04:Landroid/widget/ImageView;

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v10, v8, LX/ENj;->A01:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v8, LX/ENj;->A03:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    iget-object v6, v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 514
    .line 515
    if-eqz v6, :cond_a

    .line 516
    .line 517
    iget-object v13, v8, LX/ENj;->A09:LX/DRO;

    .line 518
    .line 519
    iget-object v11, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 520
    .line 521
    iget-boolean v1, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 522
    .line 523
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-static {v0, v13, v11, v1, v12}, LX/Bly;->A01(Landroid/graphics/drawable/Drawable;LX/DRO;Ljava/lang/String;ZZ)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 531
    .line 532
    invoke-static {v14, v0}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 533
    .line 534
    .line 535
    iget-object v11, v6, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 536
    .line 537
    iget-object v1, v8, LX/ENj;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 538
    .line 539
    if-eqz v11, :cond_9

    .line 540
    .line 541
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_4
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v8, LX/ENj;->A05:Landroid/widget/TextView;

    .line 549
    .line 550
    if-eqz v11, :cond_8

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    if-eqz v11, :cond_6

    .line 560
    .line 561
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    :cond_6
    iget v0, v8, LX/ENj;->A00:I

    .line 566
    .line 567
    invoke-static {v1, v0, v12}, LX/3IT;->A08(Landroid/widget/TextView;IZ)V

    .line 568
    .line 569
    .line 570
    invoke-static {v10}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, v10, LX/329;->A05:Z

    .line 576
    .line 577
    const/4 v1, 0x5

    .line 578
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;

    .line 579
    .line 580
    invoke-direct {v0, v11, v1, v5}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v10, LX/329;->A02:LX/2Ae;

    .line 584
    .line 585
    invoke-virtual {v10}, LX/329;->A00()LX/2Af;

    .line 586
    .line 587
    .line 588
    iget-object v1, v8, LX/ENj;->A08:LX/ENs;

    .line 589
    .line 590
    new-instance v0, LX/3wx;

    .line 591
    .line 592
    invoke-direct {v0, v6}, LX/3wx;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 593
    .line 594
    .line 595
    iput-object v9, v1, LX/ENs;->A00:LX/1QN;

    .line 596
    .line 597
    iput-object v0, v1, LX/ENs;->A01:LX/1QM;

    .line 598
    .line 599
    invoke-static {v1}, LX/ENs;->A03(LX/ENs;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v1, v0}, LX/ENs;->A02(LX/ENs;Z)V

    .line 604
    .line 605
    .line 606
    :cond_7
    iget-object v6, v8, LX/ENj;->A0C:LX/CgP;

    .line 607
    .line 608
    iget-object v1, v8, LX/ENj;->A0D:LX/CgP;

    .line 609
    .line 610
    iget-object v0, v8, LX/ENj;->A0B:LX/CgP;

    .line 611
    .line 612
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    const/4 v11, 0x0

    .line 617
    move-object v8, v6

    .line 618
    move-object v9, v1

    .line 619
    move-object v10, v0

    .line 620
    move-object v7, v2

    .line 621
    move-object v6, v4

    .line 622
    invoke-static/range {v5 .. v12}, LX/CyB;->A00(LX/CKG;LX/DEt;Lcom/instagram/service/session/UserSession;LX/CgP;LX/CgP;LX/CgP;LX/33x;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v3

    .line 626
    :cond_8
    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_9
    iget-object v0, v6, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_4

    .line 636
    :cond_a
    const-string v0, "musicConsumption"

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :pswitch_7
    check-cast v8, LX/DEs;

    .line 640
    .line 641
    iget-object v0, v8, LX/DEs;->A01:LX/DEr;

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    iget-object v0, v0, LX/DEr;->A01:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    return-object v3

    .line 650
    :cond_b
    const-string v0, "mediaResponseModel"

    .line 651
    .line 652
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    throw v0

    .line 657
    :cond_c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
.end method
