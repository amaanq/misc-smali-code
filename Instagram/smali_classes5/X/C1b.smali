.class public final LX/C1b;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/4cu;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4cu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1b;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1b;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, LX/C1b;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, LX/C1b;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, LX/C1b;->A04:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/C1b;->A05:LX/0je;

    .line 22
    .line 23
    iput-object p3, p0, LX/C1b;->A06:LX/4cu;

    .line 24
    .line 25
    iput-object p4, p0, LX/C1b;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p5, p0, LX/C1b;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p6, p0, LX/C1b;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x2600fb1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1b;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x6de49e2e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x2896c032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1b;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/4UO;->A06:LX/4UO;

    .line 18
    .line 19
    iget-object v0, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0xe330a8e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1
    .line 32
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 8

    .line 0
    check-cast p1, LX/C4Y;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C1b;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v0, p1, LX/C4Y;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    check-cast p1, LX/Cbw;

    .line 28
    .line 29
    iget-object v5, p0, LX/C1b;->A04:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070132

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v3, p1, LX/Cbw;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 53
    .line 54
    iget-object v0, p0, LX/C1b;->A05:LX/0je;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A04:LX/91G;

    .line 60
    .line 61
    sget-object v0, LX/91G;->A03:LX/91G;

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    const v0, 0x7f08084f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setTypeIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/C1b;->A03:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v6, p1, LX/C4Y;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 96
    .line 97
    sget-object v5, LX/4UO;->A0A:LX/4UO;

    .line 98
    .line 99
    if-ne v0, v5, :cond_1

    .line 100
    .line 101
    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, LX/4UO;->A06:LX/4UO;

    .line 104
    .line 105
    iget-object v0, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/C1b;->A01:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LX/C1b;->A02:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v1, p1, LX/C4Y;->A01:Landroid/widget/TextView;

    .line 153
    .line 154
    const v0, 0x7f113c59

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 189
    .line 190
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const v0, 0x7f113c59

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v0, 0x0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    iget-object v3, p1, LX/Cbw;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    if-ne v1, v7, :cond_c

    .line 218
    .line 219
    check-cast p1, LX/Cbx;

    .line 220
    .line 221
    iget-object v0, p0, LX/C1b;->A02:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v3, p1, LX/Cbx;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 228
    .line 229
    iget-object v1, p0, LX/C1b;->A04:Landroid/content/Context;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    const v0, 0x7f08089d

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, LX/C4Y;->A02:Landroid/widget/TextView;

    .line 240
    .line 241
    :goto_4
    const v0, 0x7f113c59

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, LX/C4Y;->A00:Landroid/view/View;

    .line 248
    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    invoke-static {v1, v0, v2, p0}, LX/BeN;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    invoke-static {v1, v0, p0, p1}, LX/BeN;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    const v0, 0x7f080962

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, LX/C4Y;->A02:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, LX/C4Y;->A01:Landroid/widget/TextView;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 286
    .line 287
    iget-object v0, p0, LX/C1b;->A05:LX/0je;

    .line 288
    .line 289
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v1, p1, LX/C4Y;->A00:Landroid/view/View;

    .line 293
    .line 294
    const/16 v0, 0x11

    .line 295
    .line 296
    invoke-static {v1, v0, v2, p0}, LX/BeN;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    invoke-static {v1, v0, p0, p1}, LX/BeN;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 307
    .line 308
    if-ne v0, v5, :cond_b

    .line 309
    .line 310
    iget-object v0, p0, LX/C1b;->A00:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    :cond_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 320
    .line 321
    .line 322
    :cond_c
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/C1b;->A04:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0c1160

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/Cbw;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Cbw;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const v0, 0x7f0c115e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/Cbx;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/Cbx;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
.end method
