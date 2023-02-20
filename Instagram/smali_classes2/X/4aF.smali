.class public final LX/4aF;
.super LX/4sF;
.source ""

# interfaces
.implements LX/590;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:LX/Ie2;

.field public A04:LX/Icn;

.field public A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A06:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4sF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4aF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/K9a;->A03:LX/KpB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4aF;->A04:LX/Icn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "confirmationViewModel"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, v0, LX/Icn;->A07:LX/Icz;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v2, LX/KGF;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "is_one_time_checkout"

    .line 33
    .line 34
    const-string v0, "true"

    .line 35
    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/KGF;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "one_time_checkout_type"

    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "upsell_action_type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v4, LX/KpB;->A00:LX/0Aw;

    .line 57
    .line 58
    const-string/jumbo v1, "user_click_ecpconfirmation_atomic"

    .line 59
    .line 60
    .line 61
    check-cast v2, LX/0hS;

    .line 62
    .line 63
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xc1f

    .line 70
    .line 71
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 79
    .line 80
    invoke-direct {v0, v3, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final synthetic C4t(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9u(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aF;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x534df3e5

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
    invoke-virtual {p0}, LX/4sF;->A07()LX/IUD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "content_bottom_sheet_fragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/K9f;->A06(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4aF;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0c03c6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x491199cb

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4sF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v5, "logging_context"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 20
    .line 21
    iput-object v0, p0, LX/4aF;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, LX/KRh;->A04(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0911dd

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4aF;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/4aF;->A01:Landroid/view/View;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v11, "footerDivider"

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_1
    invoke-static {v1, v0}, LX/JjU;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0909e7

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v1, p0, LX/4aF;->A02:Landroid/widget/Button;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v11, "confirmButton"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, LX/KWY;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/KWY;-><init>(LX/4aF;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f091957

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-direct {v0, v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/4aF;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 111
    .line 112
    const-string v11, "loggingContext"

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x45

    .line 117
    .line 118
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 119
    .line 120
    invoke-direct {v2, v7, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x27

    .line 124
    .line 125
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 126
    .line 127
    invoke-direct {v0, v7, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, LX/JIF;

    .line 131
    .line 132
    invoke-direct {v10, v3, v0, v2}, LX/JIF;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Tb;LX/0Sn;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/4aF;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    new-instance v8, LX/JHu;

    .line 140
    .line 141
    invoke-direct {v8, v0}, LX/JHu;-><init>(Lcom/fbpay/logging/LoggingContext;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/4aF;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 151
    .line 152
    invoke-direct {v0, v7, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, LX/JI0;

    .line 156
    .line 157
    invoke-direct {v4, v2, v0}, LX/JI0;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sd;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    new-array v3, v0, [Lkotlin/Pair;

    .line 162
    .line 163
    iget-object v1, v10, LX/Idj;->A02:LX/511;

    .line 164
    .line 165
    new-instance v0, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v3, v6

    .line 171
    .line 172
    iget-object v1, v8, LX/Idj;->A02:LX/511;

    .line 173
    .line 174
    new-instance v0, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v3, v9

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    iget-object v1, v4, LX/Idj;->A02:LX/511;

    .line 183
    .line 184
    new-instance v0, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v3, v2

    .line 190
    .line 191
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/Ie2;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/Ie2;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/4aF;->A03:LX/Ie2;

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    const/4 v3, 0x0

    .line 206
    invoke-static {p0, v3}, LX/KCf;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/Id8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v0, LX/Id8;->A14:LX/Icz;

    .line 211
    .line 212
    new-instance v0, LX/KcL;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/KcL;-><init>(LX/Icz;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/2w9;

    .line 218
    .line 219
    invoke-direct {v1, v0, p0}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 220
    .line 221
    .line 222
    const-class v0, LX/Icn;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/Icn;

    .line 229
    .line 230
    iput-object v2, p0, LX/4aF;->A04:LX/Icn;

    .line 231
    .line 232
    const-string v10, "confirmationViewModel"

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v0, "ECP_CONFIRMATION_FRAGMENT_PARAMS"

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    instance-of v0, v1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-static {v1}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_1
    iput-object v4, v2, LX/Icn;->A00:LX/KRj;

    .line 258
    .line 259
    iget-object v1, v2, LX/Icn;->A04:LX/2wQ;

    .line 260
    .line 261
    const-string v9, "confirmationParams"

    .line 262
    .line 263
    new-instance v0, LX/H4l;

    .line 264
    .line 265
    invoke-direct {v0}, LX/H4l;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4}, LX/KRj;->A02(LX/11a;LX/KRj;)LX/KRj;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v2, LX/Icn;->A05:LX/2wQ;

    .line 276
    .line 277
    iget-object v1, v2, LX/Icn;->A00:LX/KRj;

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    new-instance v0, LX/H4m;

    .line 282
    .line 283
    invoke-direct {v0}, LX/H4m;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, LX/KRj;->A02(LX/11a;LX/KRj;)LX/KRj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v2, LX/Icn;->A06:LX/2wQ;

    .line 294
    .line 295
    iget-object v1, v2, LX/Icn;->A00:LX/KRj;

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    new-instance v0, LX/KYu;

    .line 300
    .line 301
    invoke-direct {v0, v2}, LX/KYu;-><init>(LX/Icn;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, LX/KRj;->A02(LX/11a;LX/KRj;)LX/KRj;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    check-cast v5, Lcom/fbpay/logging/LoggingContext;

    .line 318
    .line 319
    iget-object v1, v2, LX/Icn;->A00:LX/KRj;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v9, v0, LX/K9a;->A03:LX/KpB;

    .line 334
    .line 335
    iget-object v0, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A06:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v0, 0x0

    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    :cond_4
    const/4 v0, 0x1

    .line 351
    :cond_5
    xor-int/lit8 v8, v0, 0x1

    .line 352
    .line 353
    iget-object v0, v2, LX/Icn;->A07:LX/Icz;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, v2, LX/KGF;->A01:Z

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    const-string v1, "is_one_time_checkout"

    .line 369
    .line 370
    const-string v0, "true"

    .line 371
    .line 372
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v1, v2, LX/KGF;->A00:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    const-string v0, "one_time_checkout_type"

    .line 380
    .line 381
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v9, LX/KpB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 388
    .line 389
    const v4, 0xd5833c2

    .line 390
    .line 391
    .line 392
    const-string v0, "CONFIRMATION_SCREEN_DISPLAY"

    .line 393
    .line 394
    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v9, LX/KpB;->A00:LX/0Aw;

    .line 398
    .line 399
    const-string v1, "client_load_ecpconfirmation_success"

    .line 400
    .line 401
    check-cast v2, LX/0hS;

    .line 402
    .line 403
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0x11f

    .line 410
    .line 411
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 412
    .line 413
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;

    .line 418
    .line 419
    invoke-direct {v0, v5, v7, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v5, v0}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 426
    .line 427
    .line 428
    :cond_7
    :goto_2
    iget-object v0, p0, LX/4aF;->A04:LX/Icn;

    .line 429
    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    iget-object v1, v0, LX/Icn;->A01:LX/2wR;

    .line 433
    .line 434
    new-instance v0, LX/Akz;

    .line 435
    .line 436
    invoke-direct {v0, p0}, LX/Akz;-><init>(LX/4aF;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, LX/4aF;->A04:LX/Icn;

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    iget-object v1, v0, LX/Icn;->A03:LX/2wR;

    .line 447
    .line 448
    new-instance v0, LX/Kbe;

    .line 449
    .line 450
    invoke-direct {v0, p0}, LX/Kbe;-><init>(LX/4aF;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, LX/KSR;

    .line 457
    .line 458
    invoke-direct {v1, p0}, LX/KSR;-><init>(LX/4aF;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 462
    .line 463
    const-string v2, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 464
    .line 465
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v0, LX/JQZ;

    .line 469
    .line 470
    iput-object v1, v0, LX/JQZ;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 471
    .line 472
    new-instance v1, LX/KSS;

    .line 473
    .line 474
    invoke-direct {v1, p0}, LX/KSS;-><init>(LX/4aF;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 478
    .line 479
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v0, LX/08V;

    .line 483
    .line 484
    iget-object v0, v0, LX/08V;->A01:Landroid/app/Dialog;

    .line 485
    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 489
    .line 490
    .line 491
    :cond_8
    return-void

    .line 492
    :cond_9
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_7

    .line 497
    .line 498
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v8, v0, LX/K9a;->A03:LX/KpB;

    .line 503
    .line 504
    iget-object v7, v1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 505
    .line 506
    iget-object v0, v2, LX/Icn;->A07:LX/Icz;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-boolean v0, v2, LX/KGF;->A01:Z

    .line 518
    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    const-string v1, "is_one_time_checkout"

    .line 522
    .line 523
    const-string v0, "true"

    .line 524
    .line 525
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-object v1, v2, LX/KGF;->A00:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v1, :cond_a

    .line 531
    .line 532
    const-string v0, "one_time_checkout_type"

    .line 533
    .line 534
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_a
    const-string v1, "error_message"

    .line 538
    .line 539
    if-eqz v7, :cond_b

    .line 540
    .line 541
    invoke-static {v7}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_b
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v8, LX/KpB;->A00:LX/0Aw;

    .line 552
    .line 553
    const-string v1, "client_load_ecpconfirmation_fail"

    .line 554
    .line 555
    check-cast v2, LX/0hS;

    .line 556
    .line 557
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 558
    .line 559
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0x11d

    .line 564
    .line 565
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 566
    .line 567
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 568
    .line 569
    .line 570
    const/16 v1, 0x3e

    .line 571
    .line 572
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 573
    .line 574
    invoke-direct {v0, v4, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v5, v0}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_c
    const-string v1, "No confirmation params provided!"

    .line 583
    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_d
    const-string v0, "Required value was null."

    .line 596
    .line 597
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v7

    .line 603
    :cond_e
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v7

    .line 607
    :cond_f
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v3

    .line 611
    :cond_10
    const-string v0, "Required value was null."

    .line 612
    .line 613
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3
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
.end method
