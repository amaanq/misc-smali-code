.class public final LX/7rz;
.super LX/FFy;
.source ""


# static fields
.field public static final A02:Lcom/facebook/redex/IDxICallbackShape6S0000000_3_I1;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/DQZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape6S0000000_3_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxICallbackShape6S0000000_3_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7rz;->A02:Lcom/facebook/redex/IDxICallbackShape6S0000000_3_I1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0je;LX/DQZ;)V
    .locals 1

    .line 0
    sget-object v0, LX/7rz;->A02:Lcom/facebook/redex/IDxICallbackShape6S0000000_3_I1;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/FFy;-><init>(LX/2zF;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rz;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/7rz;->A01:LX/DQZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x70730c79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/ACG;

    .line 16
    .line 17
    invoke-interface {v0}, LX/ACG;->BV7()LX/90o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x30a902d3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 11

    .line 0
    check-cast p1, LX/80F;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 14
    .line 15
    iget-object v3, p0, LX/7rz;->A00:LX/0je;

    .line 16
    .line 17
    iget-object v8, p0, LX/7rz;->A01:LX/DQZ;

    .line 18
    .line 19
    instance-of v0, p1, LX/8rN;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p1, LX/8rN;

    .line 24
    .line 25
    invoke-static {v7, v3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, LX/ACG;

    .line 36
    .line 37
    instance-of v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 38
    .line 39
    if-eqz v0, :cond_14

    .line 40
    .line 41
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 42
    .line 43
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A03:I

    .line 44
    .line 45
    if-ne v0, v6, :cond_14

    .line 46
    .line 47
    iget-object v10, p1, LX/8rN;->A02:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 48
    .line 49
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 52
    .line 53
    const/16 v1, 0x3e

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 56
    .line 57
    invoke-direct {v0, v8, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v2, v0, v4}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A08(Ljava/lang/String;LX/0Tb;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v10, p1, LX/8rN;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-gt v1, v6, :cond_1

    .line 82
    .line 83
    :cond_0
    const/16 v0, 0x8

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x27

    .line 89
    .line 90
    invoke-static {v10, v0, v8, v7}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 94
    .line 95
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {v0, v6}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    iget-object v7, p1, LX/8rN;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_14

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_14

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 134
    .line 135
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v6, LX/7qa;

    .line 142
    .line 143
    invoke-direct {v6, v2}, LX/7qa;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, LX/7bx;->A0u(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v2, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v6, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, LX/7qa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 166
    .line 167
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v6, LX/7qa;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 173
    .line 174
    const-string v2, "\""

    .line 175
    .line 176
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x22

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, LX/7qa;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 188
    .line 189
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    instance-of v0, p1, LX/8rM;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    check-cast p1, LX/8rM;

    .line 205
    .line 206
    invoke-static {v5, v7, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v6, 0x2

    .line 211
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, LX/ACG;

    .line 217
    .line 218
    instance-of v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 219
    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 223
    .line 224
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A03:I

    .line 225
    .line 226
    if-ne v0, v1, :cond_14

    .line 227
    .line 228
    iget-object v10, p1, LX/8rM;->A02:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 229
    .line 230
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 233
    .line 234
    const/16 v1, 0x3d

    .line 235
    .line 236
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 237
    .line 238
    invoke-direct {v0, v8, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v2, v0, v4}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A08(Ljava/lang/String;LX/0Tb;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v10, p1, LX/8rM;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x0

    .line 262
    if-gt v1, v6, :cond_6

    .line 263
    .line 264
    :cond_5
    const/16 v0, 0x8

    .line 265
    .line 266
    :cond_6
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x26

    .line 270
    .line 271
    invoke-static {v10, v0, v8, v7}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 275
    .line 276
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-static {v0, v6}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_7
    iget-object v7, p1, LX/8rM;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 287
    .line 288
    if-nez v4, :cond_8

    .line 289
    .line 290
    const/16 v2, 0x8

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    .line 297
    .line 298
    if-eqz v4, :cond_14

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 315
    .line 316
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 317
    .line 318
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v6, LX/7qb;

    .line 323
    .line 324
    invoke-direct {v6, v0}, LX/7qb;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, LX/7bx;->A0u(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v6, LX/7qb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 334
    .line 335
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v6, LX/7qb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 341
    .line 342
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v6, LX/7qb;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 348
    .line 349
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 352
    .line 353
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 354
    .line 355
    .line 356
    iget-object v8, v6, LX/7qb;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 357
    .line 358
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/9Nf;->A00(Landroid/content/Context;)LX/7qc;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v1, v0, v2}, LX/7qc;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_3
    invoke-virtual {v6, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_a
    iget v0, v6, LX/7qb;->A00:I

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_b
    instance-of v0, p1, LX/8rL;

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    check-cast p1, LX/8rL;

    .line 428
    .line 429
    invoke-static {v7, v5, v8}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, LX/ACG;

    .line 435
    .line 436
    instance-of v0, v6, LX/8AA;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    check-cast v6, LX/8AA;

    .line 442
    .line 443
    if-eqz v6, :cond_14

    .line 444
    .line 445
    iget-object v3, p1, LX/8rL;->A02:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 446
    .line 447
    iget-object v2, v6, LX/8AA;->A01:Ljava/lang/String;

    .line 448
    .line 449
    iget-boolean v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 450
    .line 451
    const/16 v1, 0x3c

    .line 452
    .line 453
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 454
    .line 455
    invoke-direct {v0, v8, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2, v0, v5}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A08(Ljava/lang/String;LX/0Tb;Z)V

    .line 459
    .line 460
    .line 461
    iget-object v2, p1, LX/8rL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 462
    .line 463
    const/16 v1, 0x8

    .line 464
    .line 465
    invoke-static {v5}, LX/54P;->A03(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v3, p1, LX/8rL;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 473
    .line 474
    if-eqz v5, :cond_c

    .line 475
    .line 476
    iget-object v0, v6, LX/8AA;->A02:Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    :cond_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 489
    .line 490
    .line 491
    if-eqz v5, :cond_14

    .line 492
    .line 493
    iget-object v0, v6, LX/8AA;->A00:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v6, LX/8AA;->A02:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 515
    .line 516
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/9Nf;->A00(Landroid/content/Context;)LX/7qc;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v4, v1}, LX/7qc;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_d
    instance-of v0, p1, LX/8rJ;

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    check-cast p1, LX/8rJ;

    .line 536
    .line 537
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, LX/ACG;

    .line 543
    .line 544
    instance-of v0, v6, LX/8A9;

    .line 545
    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    check-cast v6, LX/8A9;

    .line 549
    .line 550
    if-eqz v6, :cond_14

    .line 551
    .line 552
    iget-object v0, v6, LX/8A9;->A02:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    sget-object v1, LX/0eR;->A05:LX/0eS;

    .line 559
    .line 560
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 561
    .line 562
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    new-instance v2, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 579
    .line 580
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/16 v0, 0x11

    .line 588
    .line 589
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 590
    .line 591
    .line 592
    :cond_e
    const-string v3, " "

    .line 593
    .line 594
    iget-object v2, v6, LX/8A9;->A00:Ljava/lang/String;

    .line 595
    .line 596
    const/16 v1, 0x20

    .line 597
    .line 598
    iget-object v0, v6, LX/8A9;->A01:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v3, v2, v0, v1}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 605
    .line 606
    .line 607
    iget-object v0, p1, LX/8rJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_f
    instance-of v0, p1, LX/8rK;

    .line 614
    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    check-cast p1, LX/8rK;

    .line 618
    .line 619
    invoke-static {v7, v5, v8}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v6, LX/ACG;

    .line 625
    .line 626
    instance-of v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 627
    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 631
    .line 632
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A03:I

    .line 633
    .line 634
    if-ne v0, v5, :cond_14

    .line 635
    .line 636
    iget-object v4, p1, LX/8rK;->A01:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 637
    .line 638
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 639
    .line 640
    iget-boolean v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 641
    .line 642
    const/16 v1, 0x3b

    .line 643
    .line 644
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 645
    .line 646
    invoke-direct {v0, v8, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A08(Ljava/lang/String;LX/0Tb;Z)V

    .line 650
    .line 651
    .line 652
    iget-object v5, p1, LX/8rK;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    if-eqz v2, :cond_10

    .line 656
    .line 657
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ljava/util/Collection;

    .line 660
    .line 661
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_10

    .line 666
    .line 667
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 671
    .line 672
    .line 673
    if-eqz v2, :cond_14

    .line 674
    .line 675
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ljava/lang/Iterable;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_14

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 694
    .line 695
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 696
    .line 697
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/9Nf;->A00(Landroid/content/Context;)LX/7qc;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v2, v1, v0}, LX/7qc;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_10
    const/16 v1, 0x8

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_11
    check-cast p1, LX/8rO;

    .line 720
    .line 721
    invoke-static {v5, v7, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LX/ACG;

    .line 728
    .line 729
    instance-of v0, v2, LX/8AB;

    .line 730
    .line 731
    if-eqz v0, :cond_14

    .line 732
    .line 733
    check-cast v2, LX/8AB;

    .line 734
    .line 735
    if-eqz v2, :cond_14

    .line 736
    .line 737
    iget-object v1, p1, LX/8rO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 738
    .line 739
    iget-object v0, v2, LX/8AB;->A03:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, p1, LX/8rO;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 745
    .line 746
    iget-object v0, v2, LX/8AB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 747
    .line 748
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v2, LX/8AB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 752
    .line 753
    if-eqz v1, :cond_12

    .line 754
    .line 755
    iget-object v0, p1, LX/8rO;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 756
    .line 757
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 758
    .line 759
    .line 760
    :cond_12
    iget-object v1, p1, LX/8rO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 761
    .line 762
    iget-object v0, v2, LX/8AB;->A04:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    iget-object v4, p1, LX/8rO;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 768
    .line 769
    iget v1, v2, LX/8AB;->A00:I

    .line 770
    .line 771
    const/16 v0, 0x8

    .line 772
    .line 773
    if-lez v1, :cond_13

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    :cond_13
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget v0, v2, LX/8AB;->A00:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 786
    .line 787
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v1, v6}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const v1, 0x7f112594

    .line 803
    .line 804
    .line 805
    new-array v0, v6, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v2, v3, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    :cond_14
    return-void
    .line 815
    .line 816
    .line 817
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/90o;->values()[LX/90o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v1, v0, p2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c0b89

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/8rO;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/8rO;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0c0b8a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/8rJ;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/8rJ;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0c0b88

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/8rL;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/8rL;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0c0b88

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/8rK;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/8rK;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0c0b88

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/8rM;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/8rM;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_5
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0c0b88

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/8rN;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/8rN;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
