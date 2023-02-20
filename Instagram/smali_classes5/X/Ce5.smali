.class public final LX/Ce5;
.super LX/CKj;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonVisualSegregatedVariantSelectorFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/C1J;

.field public final A03:LX/C1J;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CKj;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/C1J;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/C1J;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ce5;->A02:LX/C1J;

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/C1J;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/C1J;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ce5;->A03:LX/C1J;

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/BeP;->A0n(Ljava/lang/Object;I)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ce5;->A05:LX/0Rc;

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/BeP;->A0n(Ljava/lang/Object;I)LX/0Rc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ce5;->A04:LX/0Rc;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method private final A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I
    .locals 6

    .line 0
    iget-object v2, p1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v3, v2

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    if-eq v3, v5, :cond_4

    .line 6
    .line 7
    if-eq v3, v4, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v0, v2

    .line 26
    if-le v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, v5}, LX/CKj;->A00(Landroid/content/Context;Landroid/content/res/Resources;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Ce5;->A04:LX/0Rc;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v0, v3

    .line 87
    cmpg-float v0, v1, v0

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    return v4

    .line 92
    :cond_3
    const/4 v5, 0x2

    .line 93
    :cond_4
    return v5
    .line 94
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "non_visual_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ce5;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x62923b08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c09ed

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v10, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "variant_selector_model"

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 35
    .line 36
    const-string v0, "arg_fixed_height"

    .line 37
    .line 38
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v5, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f09168a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v0, p0, LX/Ce5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const v0, 0x7f092c4d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v0, p0, LX/Ce5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v6, p0, LX/Ce5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, v2}, LX/Ce5;->A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v6, p0, LX/Ce5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-direct {p0, v2}, LX/Ce5;->A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object v0, p0, LX/Ce5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-static {v0, v6, v6}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Ce5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-static {v0, v6, v6}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/Ce5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v0, LX/C1z;

    .line 135
    .line 136
    invoke-direct {v0, v6, v6}, LX/C1z;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v1, p0, LX/Ce5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance v0, LX/C1z;

    .line 147
    .line 148
    invoke-direct {v0, v6, v6}, LX/C1z;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v6, p0, LX/Ce5;->A02:LX/C1J;

    .line 155
    .line 156
    iput-object v2, v6, LX/C1J;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 157
    .line 158
    invoke-virtual {v6}, LX/2vn;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/Ce5;->A03:LX/C1J;

    .line 162
    .line 163
    iput-object v2, v1, LX/C1J;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/Ce5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, LX/Ce5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const v0, 0x7f09168b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const v0, 0x7f092c50

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const v0, 0x7f0903e4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Landroid/widget/TextView;

    .line 204
    .line 205
    const v0, 0x7f092bf9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v6, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 213
    .line 214
    iget-object v11, v6, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "product"

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const-string v0, "Size"

    .line 233
    .line 234
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 243
    .line 244
    iget-object v12, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 245
    .line 246
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, LX/Ce5;->A05:LX/0Rc;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    if-eqz v12, :cond_7

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    packed-switch v0, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_0
    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :cond_8
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v1}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const v8, 0x7f1104ab

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v1, v6, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/BeN;->A0u()Ljava/util/Locale;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v9, v0, v2, v3, v8}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x6043a

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_0
    const v0, 0x7f113c24

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f113c23

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :pswitch_1
    const v0, 0x7f113c26

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f113c25

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_2
    const v0, 0x7f1143b1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f1143b0

    .line 400
    .line 401
    .line 402
    :goto_1
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
.end method
