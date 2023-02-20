.class public final LX/Gbz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:LX/0Rc;

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v12, 0x2

    .line 2
    const/4 v9, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iput-object v4, p0, LX/Gbz;->A01:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    invoke-direct {v5, v6, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 24
    .line 25
    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/C09;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x2e

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gbz;->A09:LX/0Rc;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iput-object v11, p0, LX/Gbz;->A0C:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v11}, LX/54P;->A07(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Gbz;->A00:I

    .line 58
    .line 59
    const v0, 0x7f0915ef

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/Gbz;->A03:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f09160d

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, LX/Gbz;->A06:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f09157f

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v8, p0, LX/Gbz;->A04:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f09160c

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, LX/Gbz;->A05:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f091584

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 116
    .line 117
    iput-object v0, p0, LX/Gbz;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 118
    .line 119
    const v0, 0x7f091611

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Gbz;->A02:Landroid/view/View;

    .line 127
    .line 128
    const/4 v14, 0x5

    .line 129
    new-array v3, v14, [LX/Mmj;

    .line 130
    .line 131
    const v1, 0x7f091986

    .line 132
    .line 133
    .line 134
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v0, LX/Mmj;

    .line 137
    .line 138
    invoke-direct {v0, v4, v1}, LX/Mmj;-><init>(Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    aput-object v0, v3, v10

    .line 143
    .line 144
    const v2, 0x7f0915c3

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v0, LX/Mmj;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, LX/Mmj;-><init>(Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v3, v13

    .line 155
    .line 156
    const v1, 0x7f09235f

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/Mmj;

    .line 160
    .line 161
    invoke-direct {v0, v4, v1}, LX/Mmj;-><init>(Ljava/lang/Integer;I)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v3, v12

    .line 165
    .line 166
    const v2, 0x7f0915e5

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v0, LX/Mmj;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, LX/Mmj;-><init>(Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v3, v9

    .line 177
    .line 178
    const v1, 0x7f091984

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/Mmj;

    .line 182
    .line 183
    invoke-direct {v0, v4, v1}, LX/Mmj;-><init>(Ljava/lang/Integer;I)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    invoke-static {v0, v3, v7}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, p0, LX/Gbz;->A08:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    new-array v4, v0, [I

    .line 195
    .line 196
    const v0, 0x7f06012b

    .line 197
    .line 198
    .line 199
    const v2, 0x7f06012b

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v4, v0, v10}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f0601cb

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v4, v1, v13}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v4, v1, v12}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v4, v1, v9}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v4, v1, v7}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v4, v1, v14}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v3, 0x6

    .line 228
    aput v0, v4, v3

    .line 229
    .line 230
    iput-object v4, p0, LX/Gbz;->A0B:[I

    .line 231
    .line 232
    new-array v0, v14, [I

    .line 233
    .line 234
    invoke-static {v11, v0, v2, v10}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v0, v1, v13}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v0, v1, v12}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v0, v1, v9}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v0, v1, v7}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/Gbz;->A0A:[I

    .line 250
    .line 251
    iget-object v0, p0, LX/Gbz;->A09:LX/0Rc;

    .line 252
    .line 253
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/C09;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v1, LX/C09;->A00:I

    .line 264
    .line 265
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;

    .line 266
    .line 267
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/Gbz;->A09:LX/0Rc;

    .line 274
    .line 275
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/C09;

    .line 280
    .line 281
    iget-object v2, v0, LX/C09;->A01:LX/2wR;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;

    .line 288
    .line 289
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
