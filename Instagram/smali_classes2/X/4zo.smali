.class public final LX/4zo;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1fg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSwipeUpFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/1lS;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:I

.field public A09:LX/9nV;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zo;->A03:LX/1lS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_swipe_up"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zo;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x50955a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, LX/4zo;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4zo;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, LX/4zo;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "content_fragment_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4zo;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/4zo;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "cta_action_source"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4zo;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LX/4zo;->A00:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "carousel_ad_index"

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/4zo;->A08:I

    .line 50
    .line 51
    iget-object v1, p0, LX/4zo;->A00:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "pdp_arguments"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/4zo;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, LX/4zo;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    const v0, 0x22d136e4

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_0
    const-string v0, "product_collection_bloks"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    const-string v0, "product_collection"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    const-string v0, "product_details_page"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, LX/4zo;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v0, p0, LX/4zo;->A00:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v0, p0, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/4zo;->A00:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v0, "shopping_session_id"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x67f8e604 -> :sswitch_0
        -0x5ff7e412 -> :sswitch_1
        -0x4e166444 -> :sswitch_2
    .end sparse-switch
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5d5ed2cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0fe4

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x4b08b29d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onPause()V
    .locals 17

    .line 0
    const v0, 0x8d3538d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v4, v1, LX/4zo;->A09:LX/9nV;

    .line 23
    .line 24
    iget-object v1, v4, LX/9nV;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, -0x76886fe5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_0
    const-string v0, "product_details_page"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v4, LX/9nV;->A01:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "pdp_arguments"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    iget-object v11, v4, LX/9nV;->A03:LX/1la;

    .line 61
    .line 62
    iget-object v12, v4, LX/9nV;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    new-instance v14, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "shopping_swipe_up_destination_type"

    .line 70
    .line 71
    const-string v0, "instagram_shopping_pdp"

    .line 72
    .line 73
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "product_id"

    .line 81
    .line 82
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    const-string v0, "merchant_id"

    .line 94
    .line 95
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :sswitch_1
    const-string v0, "product_collection"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    const-string v0, "product_collection_bloks"

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v11, v4, LX/9nV;->A03:LX/1la;

    .line 113
    .line 114
    iget-object v12, v4, LX/9nV;->A04:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v2, v4, LX/9nV;->A01:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v8, "merchant_id"

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v9, "incentive_id"

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v10, "product_collection_id"

    .line 131
    .line 132
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v14, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "shopping_swipe_up_destination_type"

    .line 142
    .line 143
    const-string v0, "shopping_product_collections"

    .line 144
    .line 145
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "destination_type"

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0}, LX/3g0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_3
    invoke-virtual {v14, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    iget-wide v0, v4, LX/9nV;->A00:J

    .line 172
    .line 173
    sub-long/2addr v15, v0

    .line 174
    invoke-static {v2, v12}, LX/39J;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static/range {v11 .. v16}, LX/Dkr;->A0J(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    if-eqz v5, :cond_2

    .line 184
    .line 185
    const-string v0, "seller_product_collection"

    .line 186
    .line 187
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f04007e

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x67f8e604 -> :sswitch_2
        -0x5ff7e412 -> :sswitch_1
        -0x4e166444 -> :sswitch_0
    .end sparse-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x4d018a90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f7f254e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092e49

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/4zo;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0900c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/4zo;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 24
    .line 25
    const v1, 0x7f092e47

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4zo;->A01:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/4zo;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/4zo;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v0, LX/1Qb;->A2E:LX/1Qb;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/4zo;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/4zo;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    sget-object v2, LX/25i;->A0N:LX/25i;

    .line 71
    .line 72
    iget v0, p0, LX/4zo;->A08:I

    .line 73
    .line 74
    invoke-virtual {v6, v3, v2, v0}, LX/30v;->A07(Landroid/view/View;LX/25i;I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 78
    .line 79
    iget-object v4, p0, LX/4zo;->A06:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, LX/4zo;->A06:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    new-instance v2, LX/5TC;

    .line 88
    .line 89
    invoke-direct {v2, v3, v7, v0}, LX/5TC;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/2Km;

    .line 93
    .line 94
    invoke-direct {v0, v2, v7, p0, v4}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/4zo;->A02:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v5, p0, LX/4zo;->A06:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v2, p0, LX/4zo;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, LX/4zo;->A00:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string v1, "Unknown content fragment type "

    .line 118
    .line 119
    const-string v0, "."

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :sswitch_0
    const-string v0, "product_collection_mini_shops_bloks"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v0, "media_id"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "product_collection_title"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v5}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v5}, LX/ADP;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Ljava/util/HashMap;

    .line 174
    .line 175
    move-object v7, v6

    .line 176
    invoke-virtual/range {v4 .. v9}, LX/Djo;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_1
    const-string v0, "mini_shop"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :sswitch_2
    const-string v0, "product_details_page"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3, v5}, LX/Djo;->A07(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_0

    .line 223
    :sswitch_3
    const-string v0, "product_collection"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :sswitch_4
    const-string v0, "shopping_home"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v0, LX/2EH;->A09:LX/2EH;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/2EG;->A05(LX/2EH;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/4xh;

    .line 268
    .line 269
    invoke-direct {v0}, LX/4xh;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :sswitch_5
    const-string v0, "mini_shop_bloks"

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3, v5}, LX/Djo;->A06(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_0

    .line 295
    :sswitch_6
    const-string v0, "product_collection_bloks"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 306
    .line 307
    .line 308
    const v10, 0x7f0c0c74

    .line 309
    .line 310
    .line 311
    const v0, 0x23a000a

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v7, "com.bloks.www.minishops.collection.ig_encoded"

    .line 319
    .line 320
    const-string v8, "instagram_shopping_product_collection"

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v9, v4

    .line 324
    invoke-static/range {v3 .. v10}, LX/Djo;->A00(Landroid/os/Bundle;LX/A5x;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_0
    iput-object v0, p0, LX/4zo;->A02:Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v3, LX/03d;

    .line 335
    .line 336
    invoke-direct {v3, v0}, LX/03d;-><init>(LX/08I;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, LX/4zo;->A02:Landroidx/fragment/app/Fragment;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v2, v0, v1}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, LX/05W;->A00()I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, LX/08I;->A0Z()V

    .line 360
    .line 361
    .line 362
    :cond_2
    iget-object v0, p0, LX/4zo;->A02:Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    instance-of v0, v0, LX/1bx;

    .line 365
    .line 366
    iget-object v2, p0, LX/4zo;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 367
    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    new-instance v0, LX/Aav;

    .line 371
    .line 372
    invoke-direct {v0, p0}, LX/Aav;-><init>(LX/4zo;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LX/1lS;

    .line 376
    .line 377
    invoke-direct {v1, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, p0, LX/4zo;->A03:LX/1lS;

    .line 381
    .line 382
    new-instance v0, LX/Asc;

    .line 383
    .line 384
    invoke-direct {v0, p0}, LX/Asc;-><init>(LX/4zo;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 388
    .line 389
    .line 390
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v5, p0, LX/4zo;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 395
    .line 396
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 403
    .line 404
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 405
    .line 406
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v6}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-float v2, v0

    .line 415
    const v0, 0x3e99999a    # 0.3f

    .line 416
    .line 417
    .line 418
    mul-float/2addr v2, v0

    .line 419
    new-instance v1, LX/EVq;

    .line 420
    .line 421
    invoke-direct {v1, v4, v3, p0, v2}, LX/EVq;-><init>(Landroid/view/View;LX/2mB;LX/4zo;F)V

    .line 422
    .line 423
    .line 424
    new-instance v0, LX/5y7;

    .line 425
    .line 426
    invoke-direct {v0, v6, v1}, LX/5y7;-><init>(Landroid/content/Context;LX/5Eb;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v0}, LX/31F;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/27N;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, LX/4zo;->A06:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    iget-object v9, p0, LX/4zo;->A00:Landroid/os/Bundle;

    .line 435
    .line 436
    iget-object p2, p0, LX/4zo;->A07:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v10, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 439
    .line 440
    new-instance v8, LX/9nV;

    .line 441
    .line 442
    invoke-direct/range {v8 .. v13}, LX/9nV;-><init>(Landroid/os/Bundle;Landroid/view/View;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-object v8, p0, LX/4zo;->A09:LX/9nV;

    .line 446
    .line 447
    iget-object v1, v8, LX/9nV;->A05:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    sparse-switch v0, :sswitch_data_1

    .line 454
    .line 455
    .line 456
    :cond_3
    return-void

    .line 457
    :sswitch_7
    const-string v0, "product_collection_bloks"

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :sswitch_8
    const-string v0, "product_collection"

    .line 461
    .line 462
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_3

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    iput-wide v0, v8, LX/9nV;->A00:J

    .line 473
    .line 474
    return-void

    .line 475
    :sswitch_9
    const-string v0, "product_details_page"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_3

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    iput-wide v0, v8, LX/9nV;->A00:J

    .line 488
    .line 489
    iget-object v0, v8, LX/9nV;->A04:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v2, v8, LX/9nV;->A02:Landroid/view/View;

    .line 496
    .line 497
    sget-object v1, LX/25h;->A02:LX/25h;

    .line 498
    .line 499
    sget-object v0, LX/25i;->A0N:LX/25i;

    .line 500
    .line 501
    invoke-virtual {v3, v2, v1, v0}, LX/30v;->A04(Landroid/view/View;LX/25h;LX/25i;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_4
    const/16 v0, 0x8

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, LX/4zo;->A01:Landroid/view/View;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    nop

    .line 518
    :sswitch_data_0
    .sparse-switch
        -0x67f8e604 -> :sswitch_6
        -0x64b8a814 -> :sswitch_5
        -0x6245a2aa -> :sswitch_4
        -0x5ff7e412 -> :sswitch_3
        -0x4e166444 -> :sswitch_2
        0x30098dde -> :sswitch_1
        0x6c6e6354 -> :sswitch_0
    .end sparse-switch

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    :sswitch_data_1
    .sparse-switch
        -0x67f8e604 -> :sswitch_7
        -0x5ff7e412 -> :sswitch_8
        -0x4e166444 -> :sswitch_9
    .end sparse-switch
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method
