.class public final LX/Ce6;
.super LX/CKj;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonVisualVariantSelectorFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/C1K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CKj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C1K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/C1K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ce6;->A02:LX/C1K;

    .line 9
    .line 10
    return-void
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
    iget-object v0, p0, LX/Ce6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5b443b26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ce6;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x28ff0ede

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x51c565de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, LX/7bx;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v6, :cond_5

    .line 14
    .line 15
    const-string v0, "arg_fixed_height"

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "variant_selector_model"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object v1, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 48
    .line 49
    array-length v7, v1

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v7, v8, :cond_3

    .line 53
    .line 54
    if-eq v7, v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    if-eq v7, v8, :cond_1

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1, v8}, LX/CKj;->A00(Landroid/content/Context;Landroid/content/res/Resources;I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v12}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v1, Landroid/text/TextPaint;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v11, 0x7f070022

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v11}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v7, 0x7f0601c2

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v7}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v11}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1, v7}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v0, v9

    .line 178
    cmpg-float v0, v1, v0

    .line 179
    .line 180
    if-gtz v0, :cond_2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 v8, 0x2

    .line 184
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 185
    .line 186
    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p0, LX/Ce6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v2, v1, v1}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/C1z;

    .line 212
    .line 213
    invoke-direct {v0, v1, v1}, LX/C1z;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/Ce6;->A02:LX/C1K;

    .line 220
    .line 221
    const-string v0, "arg_disable_sold_out"

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-object v5, v1, LX/C1K;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 228
    .line 229
    iput-boolean v0, v1, LX/C1K;->A02:Z

    .line 230
    .line 231
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 235
    .line 236
    .line 237
    iget v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 240
    .line 241
    .line 242
    :cond_4
    const v0, -0x4ff0df6

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x63581258

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 257
    .line 258
    .line 259
    throw v1
    .line 260
    .line 261
    .line 262
.end method
