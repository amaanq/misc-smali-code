.class public final LX/8TH;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTrustedDevicesBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/login/twofac/model/TrustedDevice;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/8TH;->A01:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trusted_devices"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TH;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7aa5fe3c

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "trusted_device"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/instagram/login/twofac/model/TrustedDevice;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 30
    .line 31
    const v0, -0xa2a81d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x604d9ce7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c1305

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f0930fa

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/92q;->A04:LX/92q;

    .line 32
    .line 33
    iput-object v0, v7, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/92q;

    .line 34
    .line 35
    const-string v0, "review_suspicious_login_map"

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 43
    .line 44
    const-string v9, "trustedDevice"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-wide v4, v8, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    .line 60
    .line 61
    const-wide v0, 0x3f9c28f5c28f5c29L    # 0.0275

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double/2addr v4, v0

    .line 67
    iget-wide v0, v8, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0930f4

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0930f6

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0601da

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-boolean v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const v1, 0x7f11448d

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f1118c9

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f0930f3

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0930f5

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v1, 0x2

    .line 188
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x3220c170

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, p0, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-wide v4, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    .line 212
    .line 213
    long-to-double v0, v4

    .line 214
    invoke-static {v2, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
