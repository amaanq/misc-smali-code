.class public Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/CKu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/CKu;->A06:Z

    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    const-string v1, "FxSettingsSecurityTransitionResponse"

    .line 14
    .line 15
    const-string v0, "GraphQL Result Failed"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/AAu;

    .line 24
    .line 25
    invoke-interface {v0}, LX/AAu;->CGr()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    const/4 v0, 0x0

    .line 47
    move-object v9, p1

    .line 48
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/Aue;

    .line 54
    .line 55
    iget-object v2, v1, LX/Aue;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v3, LX/006;->A0d:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v11, 0x3d8

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    move-object v6, v4

    .line 64
    move-object v7, v4

    .line 65
    move-object v8, v4

    .line 66
    move-object v10, v4

    .line 67
    invoke-static/range {v1 .. v11}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, LX/Aue;->A04:LX/17G;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 75
    .line 76
    invoke-direct {v0, v4, v2, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A01:I

    .line 5
    .line 6
    check-cast v2, LX/21k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v7, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/CKu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v4, LX/CKu;->A06:Z

    .line 17
    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/A7A;

    .line 25
    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    invoke-interface {v0}, LX/A7A;->BZ5()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/A7B;

    .line 39
    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    invoke-interface {v0}, LX/A7B;->ACI()LX/A7C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    invoke-interface {v0}, LX/A7C;->BFy()LX/A6h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_10

    .line 53
    .line 54
    invoke-interface {v1}, LX/A6h;->B8Y()LX/EuB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iput-object v0, v4, LX/CKu;->A04:LX/EuB;

    .line 61
    .line 62
    invoke-interface {v1}, LX/A6h;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/A7D;

    .line 88
    .line 89
    invoke-interface {v0}, LX/A7D;->ABq()LX/EuD;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/EAG;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/EAG;-><init>(LX/EuD;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v4, LX/CKu;->A0B:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/CKu;->A0B:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v2, v4, LX/CKu;->A01:LX/2zU;

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    const-string v0, "recyclerViewAdapter"

    .line 162
    .line 163
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    throw v9

    .line 168
    :cond_4
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v4, LX/CKu;->A0B:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/CKu;->A00:Landroid/view/View;

    .line 185
    .line 186
    if-nez v1, :cond_f

    .line 187
    .line 188
    const-string v0, "splashScreen"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    throw v9

    .line 196
    :pswitch_0
    const/4 v9, 0x0

    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, LX/A8B;

    .line 204
    .line 205
    if-eqz v8, :cond_10

    .line 206
    .line 207
    invoke-interface {v8}, LX/A8B;->Arz()LX/A76;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-interface {v0}, LX/A76;->AUD()LX/A6Z;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_4
    const/4 v6, 0x0

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget-object v5, v7, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LX/8Vv;

    .line 223
    .line 224
    invoke-interface {v2}, LX/A6Z;->BDJ()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iget-object v0, v5, LX/8Vv;->A05:Landroidx/cardview/widget/CardView;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    const-string v3, "acTransitionBanner"

    .line 235
    .line 236
    :cond_6
    :goto_5
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v9

    .line 240
    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, LX/8Vv;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    const-string v3, "acTransitionBannerContent"

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-interface {v2}, LX/A6Z;->BSf()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v5, LX/8Vv;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 258
    .line 259
    const-string v3, "acTransitionBannerLearnMoreLink"

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-interface {v2}, LX/A6Z;->BDI()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v5, LX/8Vv;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    const/16 v1, 0x1c

    .line 275
    .line 276
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 277
    .line 278
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-interface {v8}, LX/A8B;->Arz()LX/A76;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-interface {v0}, LX/A76;->AUB()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    iget-object v1, v7, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/8Vv;

    .line 299
    .line 300
    iget-object v0, v1, LX/8Vv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 301
    .line 302
    const-string v3, "descriptionAc"

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, LX/8Vv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    move-object v2, v9

    .line 318
    goto :goto_4

    .line 319
    :pswitch_1
    if-eqz v2, :cond_b

    .line 320
    .line 321
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    iget-object v0, v7, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/AAu;

    .line 330
    .line 331
    invoke-interface {v0}, LX/AAu;->onSuccess()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    iget-object v0, v7, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/AAu;

    .line 338
    .line 339
    invoke-interface {v0}, LX/AAu;->CGr()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_2
    if-eqz v2, :cond_10

    .line 344
    .line 345
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    check-cast v1, LX/A7b;

    .line 352
    .line 353
    invoke-interface {v1}, LX/A7b;->BZY()LX/A7c;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-interface {v1}, LX/A7b;->BZY()LX/A7c;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, LX/A7c;->Axi()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v6, v7, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, LX/8XE;

    .line 370
    .line 371
    iget-object v0, v6, LX/8XE;->A03:Landroid/widget/EditText;

    .line 372
    .line 373
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v0, v6, LX/8XE;->A0B:LX/B0u;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_6
    iget-object v0, v6, LX/8XE;->A0E:LX/0hc;

    .line 386
    .line 387
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 392
    .line 393
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "actor_id"

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "client_mutation_id"

    .line 410
    .line 411
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "name"

    .line 415
    .line 416
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "instagram"

    .line 420
    .line 421
    const/16 v0, 0x1a8

    .line 422
    .line 423
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    new-array v0, v5, [Ljava/lang/String;

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static {v9, v0, v10}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "categories"

    .line 439
    .line 440
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "instagram_creation_flow"

    .line 444
    .line 445
    const-string v0, "page_referrer"

    .line 446
    .line 447
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v6, LX/8XE;->A0E:LX/0hc;

    .line 451
    .line 452
    iget-object v0, v6, LX/8XE;->A08:LX/A99;

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/Ann;->A04(LX/A99;LX/0hc;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v0, "input"

    .line 463
    .line 464
    invoke-virtual {v2, v3, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 468
    .line 469
    .line 470
    const-class v1, LX/81m;

    .line 471
    .line 472
    const-string v0, "FbAdditionalProfilePlusCreationMutation"

    .line 473
    .line 474
    new-instance v3, LX/27l;

    .line 475
    .line 476
    invoke-direct {v3, v2, v1, v0, v5}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    :goto_7
    invoke-static {v3, v4}, LX/7c0;->A0D(LX/1Oh;Ljava/lang/String;)LX/1IM;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;

    .line 484
    .line 485
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;-><init>(LX/8XE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 489
    .line 490
    invoke-virtual {v6, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    iget-object v8, v0, LX/B0u;->A02:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v9, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_d
    if-nez v0, :cond_e

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    :goto_8
    iget-object v0, v6, LX/8XE;->A0E:LX/0hc;

    .line 504
    .line 505
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 510
    .line 511
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "actor_id"

    .line 519
    .line 520
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "client_mutation_id"

    .line 528
    .line 529
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "name"

    .line 533
    .line 534
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "category"

    .line 538
    .line 539
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "instagram"

    .line 543
    .line 544
    const/16 v0, 0x1a8

    .line 545
    .line 546
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v1, "instagram_creation_flow"

    .line 554
    .line 555
    const-string v0, "ref"

    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v6, LX/8XE;->A0E:LX/0hc;

    .line 561
    .line 562
    iget-object v0, v6, LX/8XE;->A08:LX/A99;

    .line 563
    .line 564
    invoke-static {v0, v1}, LX/Ann;->A04(LX/A99;LX/0hc;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v0, "input"

    .line 573
    .line 574
    invoke-virtual {v2, v3, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v10, 0x1

    .line 578
    invoke-static {v10}, LX/377;->A0E(Z)V

    .line 579
    .line 580
    .line 581
    const-class v1, LX/81t;

    .line 582
    .line 583
    const-string v0, "FbPageCreateMutation"

    .line 584
    .line 585
    new-instance v3, LX/27l;

    .line 586
    .line 587
    invoke-direct {v3, v2, v1, v0, v10}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_e
    iget-object v8, v0, LX/B0u;->A02:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v9, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :pswitch_3
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    check-cast v0, LX/A7d;

    .line 603
    .line 604
    invoke-interface {v0}, LX/A7d;->AyB()LX/A7e;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    invoke-interface {v0}, LX/A7e;->BIT()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_10

    .line 615
    .line 616
    iget-object v5, v7, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, LX/8W1;

    .line 619
    .line 620
    iget-object v3, v5, LX/8W1;->A02:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 623
    .line 624
    const-wide v0, 0x810d3600001da7L

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    if-eqz v6, :cond_10

    .line 640
    .line 641
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v0, 0x7f110c99

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v0, 0x7f110c97

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const v0, 0x7f110c98

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/4 v0, 0x7

    .line 690
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 691
    .line 692
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 696
    .line 697
    const/4 v3, 0x1

    .line 698
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const v0, 0x7f112e80

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/4 v1, 0x6

    .line 713
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 714
    .line 715
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 725
    .line 726
    .line 727
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_f
    const/16 v0, 0x8

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    :cond_10
    return-void

    .line 737
    :pswitch_4
    const/4 v13, 0x0

    .line 738
    if-eqz v2, :cond_1c

    .line 739
    .line 740
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/A8d;

    .line 745
    .line 746
    if-eqz v0, :cond_1c

    .line 747
    .line 748
    invoke-interface {v0}, LX/A8d;->AbH()LX/A8e;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_1c

    .line 753
    .line 754
    invoke-interface {v0}, LX/A8e;->Ah9()LX/A8f;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_1c

    .line 759
    .line 760
    invoke-interface {v0}, LX/A8f;->Ah5()LX/A8g;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_1c

    .line 765
    .line 766
    invoke-interface {v0}, LX/A8g;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_1c

    .line 771
    .line 772
    iget-object v10, v7, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v10, LX/Aue;

    .line 775
    .line 776
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 781
    .line 782
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    const/4 v3, 0x0

    .line 790
    const/4 v7, 0x0

    .line 791
    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/4 v6, 0x0

    .line 796
    if-eqz v0, :cond_19

    .line 797
    .line 798
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, LX/A8h;

    .line 803
    .line 804
    if-eqz v8, :cond_17

    .line 805
    .line 806
    invoke-interface {v8}, LX/A8h;->B5p()LX/A8i;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_17

    .line 811
    .line 812
    invoke-interface {v0}, LX/A8i;->AZJ()LX/A78;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_17

    .line 817
    .line 818
    invoke-interface {v0}, LX/A78;->getName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    :goto_a
    invoke-interface {v8}, LX/A8h;->B5p()LX/A8i;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_12

    .line 827
    .line 828
    invoke-interface {v0}, LX/A8i;->AZJ()LX/A78;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_12

    .line 833
    .line 834
    invoke-interface {v0}, LX/A78;->getId()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    :cond_12
    invoke-interface {v8}, LX/A8h;->B5p()LX/A8i;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_18

    .line 843
    .line 844
    invoke-interface {v0}, LX/A8i;->AZJ()LX/A78;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_18

    .line 849
    .line 850
    invoke-interface {v0}, LX/A78;->getName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_b
    const/4 v7, 0x1

    .line 855
    if-eqz v0, :cond_16

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_16

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    :goto_c
    if-eqz v8, :cond_15

    .line 865
    .line 866
    invoke-interface {v8}, LX/A8h;->B5p()LX/A8i;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_15

    .line 871
    .line 872
    invoke-interface {v0}, LX/A8i;->AZJ()LX/A78;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_15

    .line 877
    .line 878
    invoke-interface {v0}, LX/A78;->getId()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_15

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_15

    .line 889
    .line 890
    move v7, v1

    .line 891
    :goto_d
    if-nez v7, :cond_11

    .line 892
    .line 893
    const-string v0, ""

    .line 894
    .line 895
    if-nez v6, :cond_13

    .line 896
    .line 897
    move-object v6, v0

    .line 898
    :cond_13
    if-nez v5, :cond_14

    .line 899
    .line 900
    move-object v5, v0

    .line 901
    :cond_14
    const/16 v1, 0xf

    .line 902
    .line 903
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 904
    .line 905
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_9

    .line 912
    :cond_15
    const-string v0, "campaign_name"

    .line 913
    .line 914
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_16
    const/16 v0, 0x17f

    .line 919
    .line 920
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    const/4 v1, 0x1

    .line 928
    goto :goto_c

    .line 929
    :cond_17
    move-object v5, v13

    .line 930
    if-eqz v8, :cond_18

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_18
    move-object v0, v13

    .line 934
    goto :goto_b

    .line 935
    :cond_19
    if-eqz v7, :cond_1a

    .line 936
    .line 937
    iget-object v11, v10, LX/Aue;->A02:Lcom/instagram/service/session/UserSession;

    .line 938
    .line 939
    sget-object v12, LX/006;->A0e:Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "missing_fields"

    .line 946
    .line 947
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 948
    .line 949
    .line 950
    move-result-object v19

    .line 951
    const/16 v20, 0x3f0

    .line 952
    .line 953
    move-object v14, v13

    .line 954
    move-object v15, v13

    .line 955
    move-object/from16 v16, v13

    .line 956
    .line 957
    move-object/from16 v17, v13

    .line 958
    .line 959
    move-object/from16 v18, v13

    .line 960
    .line 961
    invoke-static/range {v10 .. v20}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 962
    .line 963
    .line 964
    :cond_1a
    iget-object v2, v10, LX/Aue;->A04:LX/17G;

    .line 965
    .line 966
    const/4 v1, 0x2

    .line 967
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 968
    .line 969
    invoke-direct {v0, v4, v1, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v10, LX/Aue;->A03:LX/17G;

    .line 976
    .line 977
    invoke-static {v4}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1b

    .line 982
    .line 983
    iget-object v1, v10, LX/Aue;->A00:Landroid/content/SharedPreferences;

    .line 984
    .line 985
    const-string v0, "has_user_seen_project_board"

    .line 986
    .line 987
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_1b

    .line 992
    .line 993
    const/4 v3, 0x1

    .line 994
    :cond_1b
    invoke-static {v2, v3}, LX/54P;->A1P(LX/17G;Z)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_1c
    iget-object v0, v7, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/Aue;

    .line 1001
    .line 1002
    iget-object v3, v0, LX/Aue;->A04:LX/17G;

    .line 1003
    .line 1004
    const/4 v2, 0x1

    .line 1005
    const/4 v1, 0x2

    .line 1006
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 1007
    .line 1008
    invoke-direct {v0, v13, v2, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
