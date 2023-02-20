.class public final LX/IcK;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LQj;
.implements LX/LQl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/fbpay/logging/FBPayLoggerData;

.field public A02:LX/JLR;

.field public A03:LX/Icu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BSg()LX/K86;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f113044

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    new-instance v0, LX/K86;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    move v8, v5

    .line 17
    invoke-direct/range {v0 .. v9}, LX/K86;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final CJ9(Landroid/os/Bundle;IZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcK;->A02:LX/JLR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/IcJ;->CJ9(Landroid/os/Bundle;IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IcK;->A02:LX/JLR;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p2, v0}, LX/54P;->A1T(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/IcJ;->CJ9(Landroid/os/Bundle;IZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x7c2a2549

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "logger_data"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/fbpay/logging/FBPayLoggerData;

    .line 29
    .line 30
    :goto_0
    iput-object v4, p0, LX/IcK;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/KAL;->A04()LX/1Qi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/IcK;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 43
    .line 44
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "client_load_paymentsettings_init"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/KAL;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x6912e2d

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, -0x51f55386

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v0, v0}, LX/IHG;->A0p(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v6, "fbpay_hub"

    .line 84
    .line 85
    new-instance v4, Lcom/fbpay/logging/FBPayLoggerData;

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    move-object v8, v5

    .line 89
    move-object v10, v5

    .line 90
    invoke-direct/range {v4 .. v11}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x37e35d87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120250

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/IHD;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0539

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x8fc45c4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x7f092298

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IcK;->A00:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/IcK;->A02:LX/JLR;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "has_container_fragment"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IcK;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "payment_methods"

    .line 33
    .line 34
    iget-object v0, v0, LX/KAL;->A0B:LX/0Rf;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/K79;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LX/K79;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JLR;

    .line 47
    .line 48
    iput-object v0, p0, LX/IcK;->A02:LX/JLR;

    .line 49
    .line 50
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f091f54

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/IcK;->A02:LX/JLR;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v4, 0x7f091ec4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v1, "has_container_fragment"

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/IcK;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "order_info"

    .line 102
    .line 103
    invoke-static {v3, v2, v1, v0, v4}, LX/K79;->A00(Landroid/os/Bundle;LX/05W;LX/KAL;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/KAL;->A06()LX/KFt;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v4, 0x7f091b2f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v1, "has_container_fragment"

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/IcK;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "merchant_loyalty_list"

    .line 153
    .line 154
    invoke-static {v3, v2, v1, v0, v4}, LX/K79;->A00(Landroid/os/Bundle;LX/05W;LX/KAL;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {p0}, LX/KAL;->A00(LX/06G;)LX/2w9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v0, LX/Icu;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Icu;

    .line 171
    .line 172
    iput-object v0, p0, LX/IcK;->A03:LX/Icu;

    .line 173
    .line 174
    invoke-static {p0}, LX/KAL;->A00(LX/06G;)LX/2w9;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-class v0, LX/JLY;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/JLY;

    .line 185
    .line 186
    invoke-static {p0}, LX/KAL;->A00(LX/06G;)LX/2w9;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-class v0, LX/JLb;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/JLb;

    .line 197
    .line 198
    invoke-static {p0}, LX/KAL;->A00(LX/06G;)LX/2w9;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-class v0, LX/Icl;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/Icl;

    .line 209
    .line 210
    iget-object v3, p0, LX/IcK;->A03:LX/Icu;

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-static {v0}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/Icu;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    .line 219
    .line 220
    iget-object v2, v3, LX/Icu;->A07:LX/1Qi;

    .line 221
    .line 222
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "fbpay_payment_settings_page_display"

    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v3, LX/Icu;->A02:LX/JLY;

    .line 232
    .line 233
    iput-object v5, v3, LX/Icu;->A00:LX/JLb;

    .line 234
    .line 235
    iput-object v4, v3, LX/Icu;->A01:LX/Icl;

    .line 236
    .line 237
    iget-object v2, v3, LX/Icu;->A05:LX/1k1;

    .line 238
    .line 239
    iget-object v0, v6, LX/Ict;->A03:LX/1k1;

    .line 240
    .line 241
    iget-object v1, v3, LX/Icu;->A06:LX/1OH;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/Icu;->A00:LX/JLb;

    .line 247
    .line 248
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/Icu;->A01:LX/Icl;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v0, v0, LX/Icl;->A01:LX/1k1;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object v0, p0, LX/IcK;->A03:LX/Icu;

    .line 263
    .line 264
    iget-object v2, v0, LX/Icu;->A05:LX/1k1;

    .line 265
    .line 266
    const/16 v1, 0x10

    .line 267
    .line 268
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
.end method
