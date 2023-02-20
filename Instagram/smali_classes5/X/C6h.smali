.class public final LX/C6h;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/0Tb;

.field public A01:LX/0Tb;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

.field public final A09:LX/DOc;

.field public final A0A:LX/DPr;

.field public final A0B:LX/DPr;

.field public final A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C6h;->A0H:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0921ad

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v4, p0, LX/C6h;->A0G:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, LX/C6h;->A0H:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0921f0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput-object v4, p0, LX/C6h;->A0F:Ljava/util/List;

    .line 92
    .line 93
    const v0, 0x7f090a36

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    iput-object v3, p0, LX/C6h;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const v0, 0x7f091487

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/DPr;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/DPr;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/C6h;->A0A:LX/DPr;

    .line 117
    .line 118
    const v0, 0x7f0911d3

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/DOc;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/DOc;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/C6h;->A09:LX/DOc;

    .line 131
    .line 132
    const v0, 0x7f091a04

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/DPr;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/DPr;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/C6h;->A0B:LX/DPr;

    .line 145
    .line 146
    const v0, 0x7f090a2b

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 154
    .line 155
    iput-object v0, p0, LX/C6h;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 156
    .line 157
    const v0, 0x7f091635

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165
    .line 166
    iput-object v0, p0, LX/C6h;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 167
    .line 168
    const v0, 0x7f09165e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 176
    .line 177
    iput-object v0, p0, LX/C6h;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 178
    .line 179
    const v0, 0x7f09327b

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 187
    .line 188
    iput-object v0, p0, LX/C6h;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 189
    .line 190
    const v0, 0x7f09198f

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 198
    .line 199
    iput-object v0, p0, LX/C6h;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 200
    .line 201
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, LX/C6h;->A04:I

    .line 212
    .line 213
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f070014

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, LX/C6h;->A05:I

    .line 227
    .line 228
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v1, 0x7f070019

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, LX/C6h;->A02:I

    .line 242
    .line 243
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, LX/C6h;->A03:I

    .line 254
    .line 255
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f070011

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x37

    .line 268
    .line 269
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, LX/C6h;->A00:LX/0Tb;

    .line 275
    .line 276
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-boolean v2, v1, LX/329;->A08:Z

    .line 281
    .line 282
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 283
    .line 284
    const v0, 0x3f733333    # 0.95f

    .line 285
    .line 286
    .line 287
    iput v0, v1, LX/329;->A00:F

    .line 288
    .line 289
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape427S0100000_4_I1;

    .line 290
    .line 291
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTListenerShape427S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 295
    .line 296
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 297
    .line 298
    .line 299
    return-void
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
.end method
