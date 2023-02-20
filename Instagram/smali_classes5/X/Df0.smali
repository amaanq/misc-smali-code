.class public final LX/Df0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/DjM;

.field public final A06:LX/4X9;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/DjM;LX/4X9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p6, v0, p9}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, LX/Df0;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p1, p0, LX/Df0;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p2, p0, LX/Df0;->A03:LX/1la;

    .line 22
    .line 23
    iput-object p3, p0, LX/Df0;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/Df0;->A06:LX/4X9;

    .line 26
    .line 27
    iput-object p4, p0, LX/Df0;->A05:LX/DjM;

    .line 28
    .line 29
    iput-object p6, p0, LX/Df0;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, LX/Df0;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, LX/Df0;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, LX/Df0;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/Df0;)V
    .locals 11

    .line 0
    iget-object v8, p1, LX/Df0;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/Bvi;->A06(Lcom/instagram/model/shopping/Product;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1A6;->A0r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v7, p1, LX/Df0;->A03:LX/1la;

    .line 19
    .line 20
    iget-object v9, p1, LX/Df0;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, p1, LX/Df0;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v7, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v5, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v9, v5, v0, v1}, LX/Bvi;->A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f1108bf

    .line 74
    .line 75
    .line 76
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v5, v0, v6, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v9}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v0, 0x7f0801b9

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v5, v0}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 93
    .line 94
    const v0, 0x7f1108bd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f112f1f

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x16

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v10, v3, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1125cf

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x11

    .line 117
    .line 118
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, LX/4SN;->A0f(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_4_I1;

    .line 130
    .line 131
    invoke-direct {v0, v3, v10, v4}, Lcom/facebook/redex/IDxCListenerShape12S1100000_4_I1;-><init>(LX/0hS;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "instagram_shopping_checkout_awareness_dialog_impression"

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x89d

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "checkout_signaling_icon_dialog"

    .line 153
    .line 154
    const-string v0, "visual_style"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v10}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/1A6;->A0I()V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void

    .line 173
    :cond_1
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "MMMM d"

    .line 178
    .line 179
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v1, 0x7f1108be

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1}, LX/1A6;->A0r()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    iget-object v3, p1, LX/Df0;->A03:LX/1la;

    .line 213
    .line 214
    iget-object v2, p1, LX/Df0;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, LX/Df0;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3, v8, v1, v0}, LX/Dif;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/Product;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Df0;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LX/Df0;->A00:Z

    .line 10
    .line 11
    iget-object v7, p0, LX/Df0;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x217

    .line 14
    .line 15
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x216

    .line 26
    .line 27
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p0}, LX/Df0;->A00(Lcom/instagram/model/shopping/Product;LX/Df0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/Df0;->A01:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v2, p0, LX/Df0;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 60
    .line 61
    invoke-static {v0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/DFX;

    .line 69
    .line 70
    invoke-direct {v3, p1, p0}, LX/DFX;-><init>(Lcom/instagram/model/shopping/Product;LX/Df0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v8, v1, v9

    .line 80
    .line 81
    const-string v0, "commerce/products/%s/interstitials/"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "merchant_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "entry_point"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/CGV;

    .line 97
    .line 98
    const-class v0, LX/DaF;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 111
    .line 112
    invoke-static {v6, v5, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
