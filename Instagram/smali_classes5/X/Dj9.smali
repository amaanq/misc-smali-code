.class public final LX/Dj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7mk;

.field public A01:LX/1tK;

.field public A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A04:LX/90T;

.field public A05:LX/DIp;

.field public A06:LX/Dfl;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public final A09:LX/2zU;

.field public final A0A:LX/ERk;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/7mk;

.field public final A0D:LX/7mk;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/691;

.field public final A0G:LX/691;

.field public final A0H:LX/691;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/ERk;Ljava/util/Map;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dj9;->A04:LX/90T;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dj9;->A0B:Landroid/content/Context;

    .line 8
    .line 9
    move-object v6, p4

    .line 10
    iput-object p4, p0, LX/Dj9;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object v7, p5

    .line 13
    iput-object p5, p0, LX/Dj9;->A0A:LX/ERk;

    .line 14
    .line 15
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v5, 0x7f04007e

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/691;->A00:I

    .line 27
    .line 28
    iput-object v1, p0, LX/Dj9;->A0H:LX/691;

    .line 29
    .line 30
    invoke-static {}, LX/BeP;->A0U()LX/691;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v5}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, LX/691;->A00:I

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 43
    .line 44
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    iput-object v2, p0, LX/Dj9;->A0G:LX/691;

    .line 50
    .line 51
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0808a0

    .line 56
    .line 57
    .line 58
    iput v0, v1, LX/691;->A02:I

    .line 59
    .line 60
    const v0, 0x7f1128f1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/691;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    const v0, 0x7f113f46

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/691;->A08:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {p1, v5}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, LX/691;->A00:I

    .line 83
    .line 84
    iput-object v1, p0, LX/Dj9;->A0F:LX/691;

    .line 85
    .line 86
    invoke-static {p1, v5}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v2, "top_padding_view_model_key"

    .line 95
    .line 96
    const v1, 0x7f07000d

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    new-instance v0, LX/7mk;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v2, v1}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/Dj9;->A0D:LX/7mk;

    .line 106
    .line 107
    invoke-static {p1, v5}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v2, "bag_items_bottom_padding_view_model_key"

    .line 116
    .line 117
    const v1, 0x7f070019

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/7mk;

    .line 121
    .line 122
    invoke-direct {v0, v3, v4, v2, v1}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/Dj9;->A0C:LX/7mk;

    .line 126
    .line 127
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v0, LX/CSn;

    .line 132
    .line 133
    invoke-direct {v0, p5}, LX/CSn;-><init>(LX/ERk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/CSm;

    .line 140
    .line 141
    invoke-direct {v0, p5}, LX/CSm;-><init>(LX/ERk;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/CSF;

    .line 148
    .line 149
    invoke-direct {v0}, LX/CSF;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/CSs;

    .line 156
    .line 157
    invoke-direct {v0, v4}, LX/CSs;-><init>(LX/DAO;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    new-instance v0, LX/8lc;

    .line 166
    .line 167
    move-object v4, p2

    .line 168
    invoke-direct {v0, p2, p5, v1}, LX/8lc;-><init>(LX/0je;LX/EsO;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/7mN;

    .line 175
    .line 176
    invoke-direct {v0}, LX/7mN;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/BeP;->A1H(LX/3GZ;LX/3Hn;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/CSK;

    .line 183
    .line 184
    invoke-direct {v0}, LX/CSK;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/CTu;

    .line 191
    .line 192
    invoke-direct {v0, p2, p4, p5, p6}, LX/CTu;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/ERk;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/8k2;

    .line 199
    .line 200
    invoke-direct {v0}, LX/8k2;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    new-instance v3, LX/CU7;

    .line 208
    .line 209
    move-object v5, p3

    .line 210
    invoke-direct/range {v3 .. v8}, LX/CU7;-><init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/Euy;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/Dj9;->A09:LX/2zU;

    .line 218
    .line 219
    return-void
.end method

.method private A00()LX/3ep;
    .locals 5

    .line 0
    iget-object v3, p0, LX/Dj9;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810315000005edL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Dj9;->A08:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Dj9;->A08:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, LX/Dj9;->A0B:Landroid/content/Context;

    .line 33
    .line 34
    const v3, 0x7f112cd4

    .line 35
    .line 36
    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, LX/Dj9;->A08:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f112cd5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    :goto_0
    new-instance v0, LX/CUt;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, LX/CUt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, LX/Dj9;->A08:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, LX/Dj9;->A0B:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f1123c4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v0, 0x7f113d4c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, LX/Dj9;->A0B:Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f111888

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v0, 0x7f1147ac

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/CUo;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/CUo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)LX/E9U;
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dj9;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f113d4c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v3, Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;

    .line 23
    .line 24
    invoke-direct {v3, p1, p0, v0}, Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/Dj9;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Dj9;->A0A:LX/ERk;

    .line 28
    .line 29
    iget-object v0, v0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/Dj9;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/DJ1;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0, v2}, LX/DJ1;-><init>(LX/0Tb;LX/0Tb;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/E9U;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v5}, LX/E9U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/DJ1;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
.end method

.method public static A02(LX/Dj9;)V
    .locals 9

    .line 0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Dj9;->A06:LX/Dfl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LX/Dj9;->A04:LX/90T;

    .line 10
    .line 11
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v8, p0, LX/Dj9;->A0H:LX/691;

    .line 16
    .line 17
    sget-object v1, LX/67Z;->A05:LX/67Z;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/CUr;

    .line 20
    .line 21
    invoke-direct {v0, v8, v1}, LX/CUr;-><init>(LX/691;LX/67Z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    iget-object v0, p0, LX/Dj9;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LX/Dj9;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 42
    .line 43
    const-string v1, "product_collection"

    .line 44
    .line 45
    new-instance v0, LX/E9p;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v2}, LX/E9p;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/Dj9;->A06:LX/Dfl;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, v0, LX/Dfl;->A00:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/Dj9;->A00:LX/7mk;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LX/Dj9;->A01:LX/1tK;

    .line 69
    .line 70
    iget-object v0, p0, LX/Dj9;->A09:LX/2zU;

    .line 71
    .line 72
    if-eqz v1, :cond_13

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, LX/2zU;->A06(LX/1tU;LX/1tK;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v0, LX/90T;->A01:LX/90T;

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    iget-object v8, p0, LX/Dj9;->A0G:LX/691;

    .line 83
    .line 84
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, LX/90T;->A02:LX/90T;

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v8, p0, LX/Dj9;->A0F:LX/691;

    .line 92
    .line 93
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget v0, v1, LX/Dfl;->A00:I

    .line 97
    .line 98
    const-string v5, "incentive_divider"

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    iget-object v1, p0, LX/Dj9;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-direct {p0, v1}, LX/Dj9;->A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)LX/E9U;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/Azo;

    .line 119
    .line 120
    invoke-direct {v0, v5}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    iget-object v0, p0, LX/Dj9;->A06:LX/Dfl;

    .line 127
    .line 128
    iget-object v6, v0, LX/Dfl;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 129
    .line 130
    iget-object v8, p0, LX/Dj9;->A0F:LX/691;

    .line 131
    .line 132
    iget-object v0, p0, LX/Dj9;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    :cond_8
    iput-boolean v0, v8, LX/691;->A0G:Z

    .line 149
    .line 150
    iget-object v5, p0, LX/Dj9;->A0B:Landroid/content/Context;

    .line 151
    .line 152
    const v4, 0x7f113f31

    .line 153
    .line 154
    .line 155
    new-array v1, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v6, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5, v0, v1, v2, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v8, LX/691;->A0D:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, LX/EVR;

    .line 166
    .line 167
    invoke-direct {v0, v6, p0}, LX/EVR;-><init>(Lcom/instagram/model/shopping/Merchant;LX/Dj9;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v8, LX/691;->A06:LX/6AN;

    .line 171
    .line 172
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    invoke-direct {p0}, LX/Dj9;->A00()LX/3ep;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    iget-object v0, v1, LX/Dfl;->A06:LX/DB0;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v1, v0, LX/DB0;->A00:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, LX/CUq;

    .line 192
    .line 193
    invoke-direct {v0, v1, v6}, LX/CUq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v1, p0, LX/Dj9;->A06:LX/Dfl;

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    iget v4, v1, LX/Dfl;->A00:I

    .line 204
    .line 205
    iget v0, v1, LX/Dfl;->A01:I

    .line 206
    .line 207
    sub-int/2addr v4, v0

    .line 208
    if-lez v4, :cond_f

    .line 209
    .line 210
    iget-object v0, v1, LX/Dfl;->A0A:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iget-object v0, p0, LX/Dj9;->A0B:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f0f001c

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v7, v4, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/CUo;

    .line 232
    .line 233
    invoke-direct {v0, v1, v6}, LX/CUo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_3
    iget-object v0, p0, LX/Dj9;->A0D:LX/7mk;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/Dj9;->A06:LX/Dfl;

    .line 245
    .line 246
    iget-object v4, v0, LX/Dfl;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 247
    .line 248
    iget-object v1, p0, LX/Dj9;->A0B:Landroid/content/Context;

    .line 249
    .line 250
    const v0, 0x7f111ccb

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/B0T;

    .line 258
    .line 259
    invoke-direct {v0, v4, v1, v2}, LX/B0T;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/Dj9;->A06:LX/Dfl;

    .line 266
    .line 267
    iget-object v0, v0, LX/Dfl;->A07:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    invoke-static {v6}, LX/BeN;->A0W(Ljava/util/Iterator;)LX/DiI;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v1, p0, LX/Dj9;->A07:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {v5}, LX/DiI;->A05()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual {v5}, LX/DiI;->A05()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/Dj9;->A05:LX/DIp;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, LX/DIp;->A00:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/DFe;

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    iget-boolean v0, v1, LX/DFe;->A01:Z

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget-boolean v0, v1, LX/DFe;->A00:Z

    .line 325
    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    :cond_e
    new-instance v0, LX/E91;

    .line 330
    .line 331
    invoke-direct {v0, v5, v4}, LX/E91;-><init>(LX/DiI;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    iget-object v0, p0, LX/Dj9;->A08:Ljava/util/Set;

    .line 339
    .line 340
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iget-object v0, p0, LX/Dj9;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    :cond_10
    iget-object v1, p0, LX/Dj9;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 351
    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-direct {p0, v1}, LX/Dj9;->A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)LX/E9U;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LX/Azo;

    .line 366
    .line 367
    invoke-direct {v0, v5}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_11
    invoke-direct {p0}, LX/Dj9;->A00()LX/3ep;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_12
    iget-object v0, p0, LX/Dj9;->A0C:LX/7mk;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_13
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 392
    .line 393
    .line 394
    return-void
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
    .line 409
.end method
