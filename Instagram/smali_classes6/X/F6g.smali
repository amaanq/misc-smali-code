.class public final LX/F6g;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/F6g;->A06:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/7dD;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x51

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0L(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/F6g;->A05:LX/0Rc;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/F6g;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "tabLayout"

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
    iget v0, p1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, LX/694;->A02:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f09225d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A01(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/F6g;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "tabLayout"

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
    iget v0, p1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, LX/694;->A02:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f09225d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile_picture_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6g;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x730e6177

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
    const v0, 0x7f0c058b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7e3631e1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x5fc26621

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
    iget-object v1, p0, LX/F6g;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "viewPager"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    new-instance v0, LX/HfE;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/HfE;-><init>(LX/F6g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    const v0, -0x73698799

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "tab_type_key"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v5, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    const-string v0, "logging_surface_key"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    iput-object v1, p0, LX/F6g;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "ig_edit_profile"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 47
    .line 48
    if-ne v5, v0, :cond_7

    .line 49
    .line 50
    const-string v0, "ig_edit_profile_identity_sheet_profile_picture"

    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, LX/F6g;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const-string v0, "coin_flip_setting_value_key"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    :goto_1
    const v0, 0x7f0931ac

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, p0, LX/F6g;->A06:LX/0Rc;

    .line 78
    .line 79
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, p0, LX/F6g;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    const-string v0, "surface"

    .line 88
    .line 89
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v11, p0, LX/F6g;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    const-string v0, "mechanism"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v7, LX/F7F;

    .line 102
    .line 103
    invoke-direct/range {v7 .. v12}, LX/F7F;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/F6g;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    const v0, 0x7f0931ab

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 127
    .line 128
    iput-object v4, p0, LX/F6g;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    const-string v0, "tabLayout"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v2, p0, LX/F6g;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    new-instance v1, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;

    .line 140
    .line 141
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/BoQ;

    .line 145
    .line 146
    invoke-direct {v0, v2, v4, v1}, LX/BoQ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/En6;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LX/BoQ;->A01()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/F6g;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v0, LX/Hk6;

    .line 157
    .line 158
    invoke-direct {v0, p0, v5}, LX/Hk6;-><init>(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/F6g;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v0, LX/HfF;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/HfF;-><init>(LX/F6g;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    sget-object v8, LX/066;->A05:LX/066;

    .line 177
    .line 178
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v10, 0x10

    .line 184
    .line 185
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 186
    .line 187
    move-object v7, p0

    .line 188
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-static {v9, v9, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const-string v0, "viewPager"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v12, 0x0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_7
    const-string v0, "ig_edit_profile_identity_sheet_avatar"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    const-string v0, "ig_self_profile"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 215
    .line 216
    if-ne v5, v0, :cond_9

    .line 217
    .line 218
    const-string v0, "ig_self_profile_identity_sheet_profile_picture"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    const-string v0, "ig_self_profile_identity_sheet_avatar"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    const-string v0, "surface is required"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    const-string v0, "surface not recognized"

    .line 230
    .line 231
    :goto_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
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
.end method
