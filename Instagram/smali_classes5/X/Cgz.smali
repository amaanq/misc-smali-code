.class public final LX/Cgz;
.super LX/Bjk;
.source ""

# interfaces
.implements LX/072;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/google/android/material/tabs/TabLayout;

.field public final A02:LX/52h;

.field public final A03:LX/Epp;

.field public final A04:Ljava/util/List;

.field public final A05:LX/08I;


# direct methods
.method public constructor <init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/52h;LX/Epp;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-static {v4, v2, v1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    invoke-direct {p0, v5, v3, v1, v0}, LX/Bjk;-><init>(LX/08I;LX/52h;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/Cgz;->A02:LX/52h;

    .line 30
    .line 31
    iput-object v5, p0, LX/Cgz;->A05:LX/08I;

    .line 32
    .line 33
    iput-object v7, p0, LX/Cgz;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iput-object v4, p0, LX/Cgz;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    iput-object v1, p0, LX/Cgz;->A04:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v0, p5

    .line 40
    .line 41
    iput-object v0, p0, LX/Cgz;->A03:LX/Epp;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/Bjk;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/Bjm;->mContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, p0, LX/Cgz;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v8, 0x1

    .line 68
    iget-object v6, p0, LX/Cgz;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    if-le v0, v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LX/Cgz;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v0, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v10, v0

    .line 88
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v13, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v6, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v0, p0, LX/Cgz;->A02:LX/52h;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/52h;->ALY(Ljava/lang/Object;)LX/BoJ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/Cgz;->A03:LX/Epp;

    .line 116
    .line 117
    invoke-interface {v0, v6, v1, v2}, LX/Epp;->AKX(Lcom/google/android/material/tabs/TabLayout;LX/BoJ;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x1f

    .line 122
    .line 123
    invoke-static {v1, p0, v2, v0}, LX/7bv;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/694;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12, v1}, LX/694;->A01(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v6, v12, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/694;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/54P;->A1R(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    :cond_0
    move v3, v10

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v0, v12, LX/694;->A03:LX/68Y;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :goto_1
    if-eqz v13, :cond_1

    .line 165
    .line 166
    iget-object v0, v12, LX/694;->A03:LX/68Y;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :cond_1
    iget-object v2, v12, LX/694;->A03:LX/68Y;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, v12, LX/694;->A03:LX/68Y;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    move v4, v10

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;

    .line 195
    .line 196
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/63l;

    .line 206
    .line 207
    invoke-direct {v0, v5}, LX/63l;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/63m;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v7, p0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static final A01(LX/Cgz;I)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cgz;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cgz;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, p2, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cgz;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/694;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
