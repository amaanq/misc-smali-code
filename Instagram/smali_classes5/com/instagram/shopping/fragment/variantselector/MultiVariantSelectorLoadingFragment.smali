.class public final Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;
.super LX/1bn;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/Ckv;

.field public A02:LX/DJG;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multi_variant_selector_loading"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2a4f7756

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "product_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "merchant_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x276

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ckv;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/Ckv;

    .line 55
    .line 56
    const v0, -0x70b978fa

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x19a4176b

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x56d75298

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x3747f337

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x72ec199b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c08df

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4618f48c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x1a0487a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const v0, -0x6d23ed51

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1020004

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    const-string v0, "arg_fixed_height"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v8, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;

    .line 49
    .line 50
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-string v3, "userSession"

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/Ckv;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "merchantId"

    .line 66
    .line 67
    const-string v0, "productId"

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v7, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/Ckv;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v4, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A04:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v4}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "commerce/product_tagging/product_group/"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "product_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "merchant_id"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, LX/Ckv;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "usage"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v1, LX/CGv;

    .line 122
    .line 123
    const-class v0, LX/DaK;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x12

    .line 130
    .line 131
    invoke-static {v1, v4, v8, v3, v0}, LX/BeR;->A1Q(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v5, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    iget-object v9, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A04:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    iget-object v10, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A03:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    invoke-static/range {v5 .. v10}, LX/DaJ;->A01(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/Er5;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const-string v2, "emptyStateView"

    .line 167
    .line 168
    :cond_5
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
