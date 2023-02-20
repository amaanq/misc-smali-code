.class public final LX/JKG;
.super LX/4sF;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/Ie2;

.field public A07:LX/Ie2;

.field public A08:Lcom/facebookpay/form/view/FormLayout;

.field public A09:LX/Icz;

.field public A0A:LX/Id7;

.field public A0B:Lcom/facebookpay/widget/button/FBPayButton;

.field public A0C:Lcom/fbpay/logging/LoggingContext;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/1OH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4sF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JKG;->A0E:LX/1OH;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/JKG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/JKG;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "loggingContext"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p1, p2}, LX/IHH;->A08(Ljava/lang/String;Ljava/lang/String;)LX/4Zy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/JKG;->A09:LX/Icz;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "otcViewModel"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string p0, "remove_applied_offer"

    .line 31
    .line 32
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 33
    .line 34
    const-string v0, "user_remove_promocode_submit"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xc5e

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 p1, 0xb

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x30ad2a5d

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
    invoke-static {p0}, LX/IHG;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    iput-object v0, p0, LX/JKG;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    const v0, -0x2c635e98

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3fa471a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/K9f;->A02(LX/4sF;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c046c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x4ff4cbb7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, -0x6c5e22b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0}, LX/4sF;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ECP_FORM_NAV_BAR_STYLE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v5, LX/JcD;

    .line 35
    .line 36
    const/16 v0, 0x41

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v10, 0x1f0

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    move-object v9, v6

    .line 48
    invoke-static/range {v3 .. v11}, LX/KCn;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/JcD;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IZ)V

    .line 49
    .line 50
    .line 51
    const v0, -0xe848b9d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "Required value was null."

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x55d97593

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4sF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0911f4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/JKG;->A08:Lcom/facebookpay/form/view/FormLayout;

    .line 17
    .line 18
    const v0, 0x7f092fc2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/JKG;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0922b3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/JKG;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f091ed2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/JKG;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f090623

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebookpay/widget/button/FBPayButton;

    .line 59
    .line 60
    iput-object v0, p0, LX/JKG;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 61
    .line 62
    iget-object v1, p0, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    const-string v7, "viewContext"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const v0, 0x7f1119c6

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/JKG;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    const v0, 0x7f0922b4

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v4, p0, LX/JKG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    const-string v6, "promoCodeRecyclerView"

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_1
    const/4 v5, 0x1

    .line 104
    invoke-static {v4, v5}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x46

    .line 111
    .line 112
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/JKG;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 118
    .line 119
    const-string v6, "loggingContext"

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    new-instance v1, LX/JI5;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, LX/JI5;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/Idj;->A02:LX/511;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/Ie2;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/Ie2;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/JKG;->A07:LX/Ie2;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f091e70

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iput-object v4, p0, LX/JKG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    const-string v6, "offersRecyclerView"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-static {v4, v5}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x47

    .line 171
    .line 172
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 173
    .line 174
    invoke-direct {v2, p0, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/JKG;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    new-instance v1, LX/JI2;

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, LX/JI2;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, LX/Idj;->A02:LX/511;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/Ie2;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/Ie2;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/JKG;->A06:LX/Ie2;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v2, p0, LX/JKG;->A03:Landroid/widget/TextView;

    .line 207
    .line 208
    const-string v6, "title"

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const v0, 0x7f1119bf

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/JKG;->A03:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    sget-object v0, LX/Jc5;->A0q:LX/Jc5;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LX/JKG;->A02:Landroid/widget/TextView;

    .line 232
    .line 233
    const-string v6, "promoCodeLabel"

    .line 234
    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    iget-object v1, p0, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const v0, 0x7f111a0e

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/JKG;->A02:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    sget-object v4, LX/Jc5;->A0o:LX/Jc5;

    .line 252
    .line 253
    invoke-static {v0, v4}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, LX/JKG;->A01:Landroid/widget/TextView;

    .line 257
    .line 258
    const-string v6, "otherOffersLabel"

    .line 259
    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    iget-object v1, p0, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const v0, 0x7f1119f4

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/JKG;->A01:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-static {v0, v4}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LX/JKG;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 280
    .line 281
    if-nez v1, :cond_4

    .line 282
    .line 283
    const-string v6, "applyButton"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_4
    iget-object v0, p0, LX/JKG;->A0D:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    const-string v6, "applyButtonTitle"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v3}, LX/KCf;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/Id8;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v1, p0, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    const v0, 0x7f111a0d

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, p0, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    const v0, 0x7f111a0c

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-boolean v6, v5, LX/Id8;->A0T:Z

    .line 325
    .line 326
    const/16 v0, 0x17

    .line 327
    .line 328
    new-instance v4, LX/JIb;

    .line 329
    .line 330
    invoke-direct {v4, v0}, LX/JIb;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v4, LX/JIb;->A0D:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 336
    .line 337
    const-string v0, ""

    .line 338
    .line 339
    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 340
    .line 341
    invoke-direct {v1, v0, v2, v7}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v4, LX/JIb;->A08:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v4}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LX/2w9;

    .line 367
    .line 368
    invoke-direct {v1, p0}, LX/2w9;-><init>(LX/06G;)V

    .line 369
    .line 370
    .line 371
    const-class v0, LX/Ics;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/Ics;

    .line 378
    .line 379
    iget-object v0, v5, LX/Id8;->A14:LX/Icz;

    .line 380
    .line 381
    iput-object v0, p0, LX/JKG;->A09:LX/Icz;

    .line 382
    .line 383
    iget-object v7, v5, LX/Id8;->A17:LX/Id7;

    .line 384
    .line 385
    iput-object v7, p0, LX/JKG;->A0A:LX/Id7;

    .line 386
    .line 387
    const-string v6, "promoFormViewModel"

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v7, LX/Id7;->A02:LX/Ics;

    .line 394
    .line 395
    const-string v2, "formViewModel"

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v4, v3, v8}, LX/Ics;->A02(LX/KMU;Lcom/google/common/collect/ImmutableList;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, LX/Id7;->A02:LX/Ics;

    .line 402
    .line 403
    if-nez v0, :cond_6

    .line 404
    .line 405
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_6
    iget-object v2, v0, LX/Ics;->A03:LX/1k1;

    .line 410
    .line 411
    const/16 v1, 0x10

    .line 412
    .line 413
    new-instance v0, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;

    .line 414
    .line 415
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, LX/Id7;->A07:LX/2wQ;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/2wR;->A0C()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    iget-object v0, p0, LX/JKG;->A0A:LX/Id7;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    iget-object v1, v0, LX/Id7;->A0A:LX/2wQ;

    .line 434
    .line 435
    new-instance v0, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;

    .line 436
    .line 437
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/JKG;->A0A:LX/Id7;

    .line 444
    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    iget-object v2, v0, LX/Id7;->A05:LX/2wQ;

    .line 448
    .line 449
    const/16 v1, 0xc

    .line 450
    .line 451
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 452
    .line 453
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, LX/JKG;->A08:Lcom/facebookpay/form/view/FormLayout;

    .line 460
    .line 461
    if-nez v0, :cond_8

    .line 462
    .line 463
    const-string v7, "formLayout"

    .line 464
    .line 465
    :cond_7
    :goto_1
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v3

    .line 469
    :cond_8
    iput-object v4, v0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/Ics;

    .line 470
    .line 471
    iget-object v1, v4, LX/Ics;->A04:LX/2wQ;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1OH;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, LX/JKG;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 479
    .line 480
    if-nez v2, :cond_9

    .line 481
    .line 482
    const-string v7, "applyButton"

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_9
    const/4 v1, 0x3

    .line 486
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 487
    .line 488
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/JKG;->A0A:LX/Id7;

    .line 495
    .line 496
    if-eqz v0, :cond_0

    .line 497
    .line 498
    iget-object v2, v0, LX/Id7;->A09:LX/2wQ;

    .line 499
    .line 500
    const/4 v1, 0x2

    .line 501
    new-instance v0, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;

    .line 502
    .line 503
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LX/JKG;->A0A:LX/Id7;

    .line 510
    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    iget-object v2, v0, LX/Id7;->A06:LX/2wQ;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, p0, LX/JKG;->A0E:LX/1OH;

    .line 520
    .line 521
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v4, p0, LX/JKG;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 529
    .line 530
    if-nez v4, :cond_a

    .line 531
    .line 532
    const-string v6, "loggingContext"

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_a
    iget-object v0, p0, LX/JKG;->A0A:LX/Id7;

    .line 537
    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    invoke-virtual {v0}, LX/Id7;->A08()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v0, p0, LX/JKG;->A09:LX/Icz;

    .line 545
    .line 546
    if-nez v0, :cond_b

    .line 547
    .line 548
    const-string v6, "otcViewModel"

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_b
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-string v5, "offer_and_promocode"

    .line 557
    .line 558
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 559
    .line 560
    const-string v0, "client_load_promocode_success"

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x17b

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/16 v6, 0x9

    .line 573
    .line 574
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 575
    .line 576
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v4, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_c
    const-string v0, "There are no active observers for event handling. Addition or removal of promo codes cannot be handled."

    .line 584
    .line 585
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    throw v1
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method
