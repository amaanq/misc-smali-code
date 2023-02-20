.class public final LX/DkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public A01:LX/5Ea;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/DJE;

.field public final A06:Ljava/util/Map;

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/DkX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DkX;->A06:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/DkX;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/DkX;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/DJE;

    .line 14
    .line 15
    invoke-direct {v0}, LX/DJE;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DkX;->A05:LX/DJE;

    .line 19
    .line 20
    iput-boolean p3, p0, LX/DkX;->A08:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070090

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/DkX;->A07:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/Erz;LX/DJF;LX/DkX;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p1, LX/DJF;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p2, LX/DkX;->A07:I

    .line 12
    .line 13
    const-string v0, "arg_fixed_height"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "product_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "merchant_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/DJF;->A01:LX/Ckv;

    .line 37
    .line 38
    const/16 v0, 0x276

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/DJG;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, LX/DJG;-><init>(LX/Erz;LX/DJF;LX/DkX;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:LX/DJG;

    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A01(LX/Erz;Ljava/util/List;[II)LX/6AO;
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    move/from16 v10, p4

    .line 2
    .line 3
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    check-cast v9, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    iget-object v0, p0, LX/DkX;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/DkX;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v5, 0x7f1146d2

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v6, v0, v1, v2, v5}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 36
    .line 37
    new-instance v1, LX/6AP;

    .line 38
    .line 39
    if-lez p4, :cond_1

    .line 40
    .line 41
    invoke-direct {v1}, LX/6AP;-><init>()V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0805dc

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/6AP;->A01:I

    .line 48
    .line 49
    const/4 v11, 0x5

    .line 50
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, LX/6AP;->A00()LX/6AQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/6AO;->A0E:LX/6AQ;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    aget v1, p3, v2

    .line 67
    .line 68
    aget v0, p3, v4

    .line 69
    .line 70
    invoke-static {v3, p3, v1, v0}, LX/BeQ;->A1K(LX/6AO;[III)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v3

    .line 74
    :cond_1
    invoke-direct {v1}, LX/6AP;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private A02(LX/Erz;Ljava/util/List;I)LX/CKj;
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 9
    .line 10
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    new-instance v3, LX/Ce6;

    .line 20
    .line 21
    invoke-direct {v3}, LX/Ce6;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX/DkX;->A05:LX/DJE;

    .line 25
    .line 26
    iget-object v1, v2, LX/DJE;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 27
    .line 28
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v8, LX/DU8;

    .line 36
    .line 37
    invoke-direct {v8, v1, v9}, LX/DU8;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/DJE;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 59
    .line 60
    iget-object v0, v2, LX/DJE;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8, v6, v1}, LX/DU8;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v3, LX/Ce4;

    .line 79
    .line 80
    invoke-direct {v3}, LX/Ce4;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v8}, LX/DU8;->A00()LX/DU7;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, LX/DU7;->A01()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v0, v6, LX/DU7;->A02:LX/DU8;

    .line 97
    .line 98
    iget-object v0, v0, LX/DU8;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v1, v6, LX/DU7;->A01:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, v2, LX/DJE;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iget-object v1, v9, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 145
    .line 146
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 147
    .line 148
    if-eq v1, v0, :cond_5

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    :cond_5
    invoke-virtual {v6}, LX/DU7;->A00()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v0, v2, LX/DJE;->A02:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const/4 v2, 0x0

    .line 166
    new-instance v8, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 167
    .line 168
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget v1, p0, LX/DkX;->A07:I

    .line 176
    .line 177
    const-string v0, "arg_fixed_height"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "variant_selector_model"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, LX/DkX;->A08:Z

    .line 188
    .line 189
    const-string v0, "arg_disable_sold_out"

    .line 190
    .line 191
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-direct {v0, v4, p0, v5, v1}, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/CKj;->A02(LX/EpL;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/DkX;->A04:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, LX/2EG;->A0A(Z)V

    .line 214
    .line 215
    .line 216
    return-object v3
    .line 217
.end method

.method public static A03(Lcom/instagram/model/shopping/ProductGroup;LX/Erz;LX/DJF;LX/DkX;)V
    .locals 7

    .line 0
    iget-object v1, p3, LX/DkX;->A05:LX/DJE;

    .line 1
    .line 2
    iput-object p0, v1, LX/DJE;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/DJE;->A01:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v5, v1, LX/DJE;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v6, p2, LX/DJF;->A02:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v2}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 93
    .line 94
    invoke-interface {p1, v0}, LX/Erz;->Cck(Lcom/instagram/model/shopping/ProductVariantDimension;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    invoke-direct {p3, p1, v2, v0, v1}, LX/DkX;->A01(LX/Erz;Ljava/util/List;[II)LX/6AO;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {p3, p1, v2, v1}, LX/DkX;->A02(LX/Erz;Ljava/util/List;I)LX/CKj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v3, LX/6AO;->A0H:LX/5zH;

    .line 107
    .line 108
    iget-object v0, p3, LX/DkX;->A00:LX/6AR;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v1}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const/16 v1, 0x8

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;

    .line 119
    .line 120
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 124
    .line 125
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p3, LX/DkX;->A00:LX/6AR;

    .line 130
    .line 131
    iget-object v0, p3, LX/DkX;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A04(LX/Erz;LX/DkX;Ljava/util/List;[II)V
    .locals 0

    .line 0
    invoke-direct {p1, p0, p2, p3, p4}, LX/DkX;->A01(LX/Erz;Ljava/util/List;[II)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    invoke-direct {p1, p0, p2, p4}, LX/DkX;->A02(LX/Erz;Ljava/util/List;I)LX/CKj;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p3, LX/6AO;->A0H:LX/5zH;

    .line 9
    .line 10
    iget-object p1, p1, LX/DkX;->A00:LX/6AR;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, p0}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A05(LX/DkX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DkX;->A00:LX/6AR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/DkX;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DkX;->A01:LX/5Ea;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/5Ea;->C3T()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/DkX;->A01:LX/5Ea;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public static A06(Lcom/instagram/model/shopping/ProductGroup;LX/DkX;)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/DkX;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A35()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v1}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    return v3
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A07(LX/Erz;LX/DJF;)V
    .locals 10

    .line 0
    iget-object v2, p2, LX/DJF;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/BeR;->A1Y(Lcom/instagram/model/shopping/Product;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v9, p2, LX/DJF;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, LX/DkX;->A06:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/model/shopping/ProductGroup;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, LX/DkX;->A00(LX/Erz;LX/DJF;LX/DkX;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, LX/DkX;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v4, p0, LX/DkX;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v7, 0x7f1146d2

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    invoke-static {v8, v1, v3, v0, v7}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, LX/6AO;->A0I:LX/5Ea;

    .line 116
    .line 117
    invoke-virtual {v6}, LX/6AO;->A01()LX/6AR;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v5, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/DkX;->A00:LX/6AR;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const/4 v1, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v1, p0}, LX/DkX;->A06(Lcom/instagram/model/shopping/ProductGroup;LX/DkX;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1, p1, p2, p0}, LX/DkX;->A03(Lcom/instagram/model/shopping/ProductGroup;LX/Erz;LX/DJF;LX/DkX;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-interface {p1, v2}, LX/Erz;->CqY(Lcom/instagram/model/shopping/Product;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method
