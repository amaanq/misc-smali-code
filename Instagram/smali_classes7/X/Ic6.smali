.class public final LX/Ic6;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/K2V;

.field public A01:LX/Id3;

.field public A02:LX/IUD;

.field public A03:LX/JKu;

.field public final A04:LX/Jn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1QS;->A09()LX/Jn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ic6;->A04:LX/Jn2;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Ic6;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7b272c53

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/Ic6;->A04:LX/Jn2;

    .line 15
    .line 16
    new-instance v0, LX/IUD;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/IUD;-><init>(Landroid/content/Context;LX/Jn2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Ic6;->A02:LX/IUD;

    .line 22
    .line 23
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/Ic6;->A02:LX/IUD;

    .line 28
    .line 29
    const-class v0, LX/JKu;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/KAB;->A03(Landroid/content/Context;Ljava/lang/Class;)LX/LQf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JKu;

    .line 36
    .line 37
    iput-object v0, p0, LX/Ic6;->A03:LX/JKu;

    .line 38
    .line 39
    const v0, -0x3960d311

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7c247183

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Ic6;->A03:LX/JKu;

    .line 8
    .line 9
    iget-object v0, v1, LX/Kom;->A01:LX/LQf;

    .line 10
    .line 11
    iget v1, v1, LX/Kom;->A00:I

    .line 12
    .line 13
    check-cast v0, LX/Kol;

    .line 14
    .line 15
    iget-object v0, v0, LX/Kol;->A00:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x798d561d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2a992c45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 11
    .line 12
    iget-object v0, v0, LX/K2V;->A02:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/Gjg;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 19
    .line 20
    const v0, 0x3b34a7bc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4535ec64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    const v0, 0x575f9c51

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    new-instance v0, LX/K2V;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/K2V;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 6
    .line 7
    invoke-static {}, LX/KAB;->A00()LX/1jn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v0, LX/Id3;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/Id3;

    .line 22
    .line 23
    iput-object v4, p0, LX/Ic6;->A01:LX/Id3;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v0, v1, LX/LTe;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast v1, LX/LTe;

    .line 36
    .line 37
    invoke-interface {v1}, LX/LTe;->AzP()LX/KMb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/Id3;->A02(Landroid/os/Bundle;LX/KMb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/Ic6;->A00(LX/Ic6;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 58
    .line 59
    iget-object v1, v0, LX/K2V;->A00:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 67
    .line 68
    iget-object v2, v0, LX/K2V;->A08:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, LX/Ic6;->A02:LX/IUD;

    .line 71
    .line 72
    const v0, 0x7f110408

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 79
    .line 80
    iget-object v1, v0, LX/K2V;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 92
    .line 93
    iget-object v0, v0, LX/K2V;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 102
    .line 103
    iget-object v4, v0, LX/K2V;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f040505

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v5, v0}, LX/2eS;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 129
    .line 130
    iget-object v4, v0, LX/K2V;->A03:Landroid/widget/ImageView;

    .line 131
    .line 132
    const v0, 0x7f040505

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/Ic6;->A01:LX/Id3;

    .line 151
    .line 152
    iget-object v0, v1, LX/Id3;->A00:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-static {v0}, LX/KRn;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v0, v1, LX/Id3;->A00:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {v0}, LX/KRn;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget-object v0, LX/Id3;->A0B:Ljava/util/Set;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_1
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/16 v5, 0x12

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    :goto_2
    const/4 v0, 0x1

    .line 182
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 183
    .line 184
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    aput-object v0, v1, v4

    .line 191
    .line 192
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 193
    .line 194
    iget-object v0, v0, LX/K2V;->A02:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 200
    .line 201
    iget-object v0, v0, LX/K2V;->A02:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 207
    .line 208
    iget-object v1, v0, LX/K2V;->A02:Landroid/widget/EditText;

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;

    .line 211
    .line 212
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/Ic6;->A01:LX/Id3;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/Id3;->A04()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 229
    .line 230
    iget-object v0, v0, LX/K2V;->A01:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 236
    .line 237
    iget-object v0, v0, LX/K2V;->A07:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 243
    .line 244
    iget-object v0, v0, LX/K2V;->A01:Landroid/widget/Button;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    invoke-static {v0, v1, p0}, LX/7c0;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 251
    .line 252
    iget-object v0, v0, LX/K2V;->A07:Landroid/widget/TextView;

    .line 253
    .line 254
    const/4 v5, 0x6

    .line 255
    invoke-static {v0, v5, p0}, LX/7c0;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/Ic6;->A01:LX/Id3;

    .line 259
    .line 260
    iget-object v0, v0, LX/Id3;->A05:LX/1k1;

    .line 261
    .line 262
    invoke-static {p0, v0, v1}, LX/IHF;->A17(LX/06B;LX/2wR;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/Ic6;->A01:LX/Id3;

    .line 266
    .line 267
    iget-object v2, v0, LX/Id3;->A06:LX/1k1;

    .line 268
    .line 269
    new-instance v1, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;

    .line 270
    .line 271
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v2, v1}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/Ic6;->A01:LX/Id3;

    .line 278
    .line 279
    iget-object v1, v0, LX/Id3;->A07:LX/1k1;

    .line 280
    .line 281
    const/4 v0, 0x7

    .line 282
    invoke-static {p0, v1, v0}, LX/IHF;->A17(LX/06B;LX/2wR;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 286
    .line 287
    iget-object v2, v0, LX/K2V;->A06:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v1, p0, LX/Ic6;->A01:LX/Id3;

    .line 290
    .line 291
    invoke-virtual {v1}, LX/Id3;->A05()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    iget-object v0, v1, LX/Id3;->A00:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-static {v0}, LX/KRn;->A0C(Landroid/os/Bundle;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x0

    .line 304
    if-nez v1, :cond_2

    .line 305
    .line 306
    :cond_1
    const/16 v0, 0x8

    .line 307
    .line 308
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 312
    .line 313
    iget-object v1, v0, LX/K2V;->A06:Landroid/widget/TextView;

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    invoke-static {v1, v0, p0}, LX/7c0;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/Ic6;->A00:LX/K2V;

    .line 320
    .line 321
    iget-object v0, v0, LX/K2V;->A00:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, LX/Ic6;->A01:LX/Id3;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, LX/IcZ;

    .line 333
    .line 334
    invoke-direct {v1, v0, v3, v2}, LX/IcZ;-><init>(Landroid/os/Bundle;LX/2w9;LX/Id3;)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-static {p0, v1, v0}, LX/IHF;->A17(LX/06B;LX/2wR;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const-string v0, "RECOVER_PIN"

    .line 348
    .line 349
    if-nez v1, :cond_4

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_3
    if-eqz v0, :cond_7

    .line 356
    .line 357
    const/16 v5, 0x81

    .line 358
    .line 359
    const v4, 0x7fffffff

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto :goto_3

    .line 369
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_6
    const/4 v0, 0x0

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_7
    const-string v1, "not supported step by this screen"

    .line 379
    .line 380
    const-string v0, " second:"

    .line 381
    .line 382
    invoke-static {v1, v4, v0, v5}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
