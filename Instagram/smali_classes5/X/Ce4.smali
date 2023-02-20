.class public final LX/Ce4;
.super LX/CKj;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThumbnailImageVariantSelectorFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/C1P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CKj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C1P;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C1P;-><init>(LX/0je;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ce4;->A01:LX/C1P;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail_image_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ce4;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x772f3a73

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
    iput-object v0, p0, LX/Ce4;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x4f60f20

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
    .locals 12

    .line 0
    const v0, 0x1a6f316c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    const v0, 0x7f0c12c1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "arg_fixed_height"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f093256

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    invoke-virtual {v6, v11}, LX/3Fc;->A1X(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f07000c

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v9, v0, v2}, LX/BeQ;->A0i(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 70
    .line 71
    .line 72
    const-string v0, "variant_selector_model"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v10, p0, LX/Ce4;->A01:LX/C1P;

    .line 83
    .line 84
    const-string v0, "arg_disable_sold_out"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v3, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    .line 91
    .line 92
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    array-length v2, v3

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    if-ge v1, v2, :cond_1

    .line 98
    .line 99
    aget-boolean v0, v3, v1

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iput-boolean v11, v10, LX/C1P;->A03:Z

    .line 104
    .line 105
    :cond_1
    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    iput-object v0, v10, LX/C1P;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v10, LX/C1P;->A06:[Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v10, LX/C1P;->A07:[Z

    .line 117
    .line 118
    iget v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 119
    .line 120
    iput v0, v10, LX/C1P;->A00:I

    .line 121
    .line 122
    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 123
    .line 124
    iput-object v0, v10, LX/C1P;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 125
    .line 126
    iput-boolean v8, v10, LX/C1P;->A04:Z

    .line 127
    .line 128
    invoke-virtual {v10}, LX/2vn;->notifyDataSetChanged()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, LX/Ce4;->A01:LX/C1P;

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f070123

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    shr-int/lit8 v1, v0, 0x1

    .line 156
    .line 157
    shr-int/lit8 v0, v2, 0x1

    .line 158
    .line 159
    sub-int/2addr v1, v0

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    iget v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 163
    .line 164
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const v0, -0x163eb8f0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7630e7f7

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 185
    .line 186
    .line 187
    throw v1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
