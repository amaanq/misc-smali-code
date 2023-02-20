.class public abstract LX/4lk;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/DCO;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

.field public final A0F:LX/1bC;

.field public final A0G:LX/17J;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4lk;->A0H:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4lk;->A0E:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/2Nf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4lk;->A0F:LX/1bC;

    .line 14
    .line 15
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4lk;->A0G:LX/17J;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 34
    .line 35
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 36
    .line 37
    iput-object v0, p0, LX/4lk;->A07:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 40
    .line 41
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4lk;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 45
    .line 46
    const-string v0, "feed"

    .line 47
    .line 48
    iput-object v0, p0, LX/4lk;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, LX/4lk;->A03:Ljava/lang/String;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static final A00(LX/4lk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lk;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4lk;->A01()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4lk;->A00:LX/DCO;

    .line 19
    .line 20
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/1MY;->A1E(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method


# virtual methods
.method public A01()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-object v0
.end method

.method public A02()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "live"

    .line 12
    .line 13
    invoke-static {v2, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    iget-boolean v2, v0, LX/4lk;->A0B:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2}, LX/3Ge;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v2}, LX/3Ge;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    :cond_1
    sget-object v7, LX/92I;->A0A:LX/92I;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-boolean v10, v0, LX/4lk;->A0C:Z

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v9, 0x1a

    .line 46
    .line 47
    new-instance v5, LX/B0n;

    .line 48
    .line 49
    move-object v8, v6

    .line 50
    invoke-direct/range {v5 .. v11}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v0, LX/4lk;->A0C:Z

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0}, LX/4lk;->A07()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v4, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, LX/4lk;->A06:Ljava/util/List;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, LX/4lk;->A06:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    const/4 v2, 0x3

    .line 93
    new-array v7, v2, [LX/1tQ;

    .line 94
    .line 95
    sget-object v11, LX/92I;->A03:LX/92I;

    .line 96
    .line 97
    iget-boolean v2, v0, LX/4lk;->A09:Z

    .line 98
    .line 99
    const/16 v13, 0x1a

    .line 100
    .line 101
    new-instance v9, LX/B0n;

    .line 102
    .line 103
    move-object v10, v6

    .line 104
    move-object v12, v6

    .line 105
    move v14, v2

    .line 106
    move v15, v3

    .line 107
    invoke-direct/range {v9 .. v15}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 108
    .line 109
    .line 110
    aput-object v9, v7, v3

    .line 111
    .line 112
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v2, LX/B07;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, LX/B07;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aput-object v2, v7, v5

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    iget-object v5, v0, LX/4lk;->A00:LX/DCO;

    .line 123
    .line 124
    iget-boolean v4, v0, LX/4lk;->A0A:Z

    .line 125
    .line 126
    iget-object v3, v0, LX/4lk;->A04:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, LX/E9i;

    .line 129
    .line 130
    invoke-direct {v2, v5, v3, v8, v4}, LX/E9i;-><init>(LX/DCO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    aput-object v2, v7, v6

    .line 134
    .line 135
    invoke-static {v7}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A01:LX/2wQ;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    sget-object v7, LX/92I;->A07:LX/92I;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v9, 0x1e

    .line 153
    .line 154
    new-instance v5, LX/B0n;

    .line 155
    .line 156
    move-object v8, v6

    .line 157
    move v11, v10

    .line 158
    invoke-direct/range {v5 .. v11}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/4lk;->A05(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v2}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    iget-object v2, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, LX/4lk;->A07()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    const v3, 0x7f1105f4

    .line 190
    .line 191
    .line 192
    new-instance v2, LX/Azj;

    .line 193
    .line 194
    invoke-direct {v2, v3}, LX/Azj;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    sget-object v7, LX/92I;->A05:LX/92I;

    .line 201
    .line 202
    new-instance v5, LX/B0n;

    .line 203
    .line 204
    invoke-direct/range {v5 .. v11}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A03(LX/0je;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4lk;->A00:LX/DCO;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v5, v0, LX/DCO;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v6, p0, LX/4lk;->A09:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/4lk;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v0, 0x6

    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LX/4lk;->A01()Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, LX/4lk;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "instagram_bc_boost_code_access_token_disable"

    .line 64
    .line 65
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x75b

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "boost_code_action_entrypoint"

    .line 79
    .line 80
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "media_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sponsor_igid"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final A04(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/4lk;->A01()Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, p0, LX/4lk;->A05:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v1, p0, LX/4lk;->A0B:Z

    .line 85
    .line 86
    iget-boolean v0, p0, LX/4lk;->A08:Z

    .line 87
    .line 88
    invoke-static {v3, v2, v1, v0}, LX/6Mi;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, LX/4lk;->A02()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final A05(Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 18
    .line 19
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/4lk;->A01()Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-boolean v11, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 43
    .line 44
    const/16 v10, 0xec

    .line 45
    .line 46
    new-instance v4, LX/CCi;

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    move-object v9, v5

    .line 50
    invoke-direct/range {v4 .. v12}, LX/CCi;-><init>(LX/5DB;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, LX/4lk;->A05:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/B07;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/B07;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v0, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, LX/4lk;->A01()Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 91
    .line 92
    const-wide v0, 0x81086600041166L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, LX/4lk;->A05:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "feed"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, LX/4lk;->A05:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "story"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, LX/4lk;->A05:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "reel"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, LX/4lk;->A05:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "igtv"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v11, 0x0

    .line 154
    if-le v0, v4, :cond_5

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    :cond_5
    const/4 v0, 0x2

    .line 158
    new-array v3, v0, [LX/1tQ;

    .line 159
    .line 160
    sget-object v7, LX/92I;->A0D:LX/92I;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 170
    .line 171
    iget-boolean v10, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 172
    .line 173
    const/16 v9, 0x12

    .line 174
    .line 175
    new-instance v5, LX/B0n;

    .line 176
    .line 177
    move-object v8, v6

    .line 178
    invoke-direct/range {v5 .. v11}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 179
    .line 180
    .line 181
    aput-object v5, v3, v12

    .line 182
    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_2
    iget-object v1, p0, LX/4lk;->A05:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, LX/B07;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, LX/B07;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v3, v4

    .line 195
    .line 196
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :cond_7
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 224
    .line 225
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 246
    .line 247
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_b
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_c
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    goto/16 :goto_1
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A06()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4lk;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4lk;->A01()Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810f1f000020dcL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final A07()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4lk;->A01()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4lk;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1MO;->A2f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/4lk;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/4lk;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "live"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x810f1f000020dcL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    return v3
    .line 61
    .line 62
.end method

.method public final A08(LX/0je;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iput-boolean v4, p0, LX/4lk;->A09:Z

    .line 3
    .line 4
    iput-boolean v4, p0, LX/4lk;->A0A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4lk;->A02()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v0, 0x7

    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, LX/4lk;->A01()Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "instagram_bc_boost_code_access_token_enable"

    .line 55
    .line 56
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x75c

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "prior_module"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "media_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "sponsor_igid"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_0
    move-object v3, v5

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A09(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4lk;->A06:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/4lk;->A02()V

    .line 23
    .line 24
    .line 25
    return v2
    .line 26
.end method
