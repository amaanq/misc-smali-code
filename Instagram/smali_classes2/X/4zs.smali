.class public final LX/4zs;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActivationModuleFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/widget/ScrollView;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4zs;->A05:LX/0Rc;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/FE8;

    .line 22
    .line 23
    new-instance v2, LX/08m;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1jk;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4zs;->A04:LX/0Rc;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "activation_module_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zs;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zs;->A03:Landroid/widget/ScrollView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "activationModuleScrollView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x775e09a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ARG_VARIANT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/4zs;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x56aef603

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x43d630a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0919a0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4zs;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f090119

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/widget/ScrollView;

    .line 41
    .line 42
    iput-object v0, p0, LX/4zs;->A03:Landroid/widget/ScrollView;

    .line 43
    .line 44
    const v0, 0x7f09011d

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 55
    .line 56
    iput-object v4, p0, LX/4zs;->A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v0, "activationModuleView"

    .line 61
    .line 62
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    throw v7

    .line 67
    :cond_0
    iget-object v0, p0, LX/4zs;->A04:LX/0Rc;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FE8;

    .line 74
    .line 75
    iput-object v0, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A04:LX/FE8;

    .line 76
    .line 77
    iget-object v1, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A07:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v0, LX/GOz;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, LX/GOz;-><init>(Landroid/content/Context;LX/0je;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A05:LX/GOz;

    .line 85
    .line 86
    const v0, 0x7f0c1369

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v0, 0x7f0932f9

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A00:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0932ec

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    iput-object v0, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    const v0, 0x7f0932eb

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 130
    .line 131
    iput-object v0, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 132
    .line 133
    const v0, 0x7f0932ea

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iput-object v1, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    const-string v10, "recyclerView"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-eqz v8, :cond_1

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f07003b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f070024

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v0, LX/2Kh;

    .line 191
    .line 192
    invoke-direct {v0, v6, v1}, LX/2Kh;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    iget-object v0, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A05:LX/GOz;

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    const-string v10, "recyclerAdapter"

    .line 214
    .line 215
    :cond_1
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v7

    .line 219
    :cond_2
    iget-object v0, v0, LX/GOz;->A00:LX/2zU;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    new-instance v0, LX/FGH;

    .line 229
    .line 230
    invoke-direct {v0, v4}, LX/FGH;-><init>(Lcom/instagram/creator/modules/views/ActivationModuleView;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0932e9

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 247
    .line 248
    iput-object v0, v4, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 249
    .line 250
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x5829c063

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 257
    .line 258
    .line 259
    return-object v3
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v1, 0x33

    .line 17
    .line 18
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x4b

    .line 36
    .line 37
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4zs;->A04:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/FE8;

    .line 52
    .line 53
    iget-object v0, p0, LX/4zs;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/FE8;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
