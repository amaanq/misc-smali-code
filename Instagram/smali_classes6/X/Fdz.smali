.class public final LX/Fdz;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/I2Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/HAn;

.field public A03:LX/GsP;

.field public A04:LX/Gi8;

.field public A05:Lcom/instagram/business/promote/model/PromoteData;

.field public A06:Lcom/instagram/business/promote/model/PromoteState;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Z

.field public A0A:LX/Gub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Fdz;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Fdz;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Fdz;->A09:Z

    .line 7
    .line 8
    const-string v3, "promoteData"

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v2, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :goto_0
    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 29
    .line 30
    invoke-static {v3}, LX/Gwh;->A03(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v3, v1}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 42
    .line 43
    invoke-static {v3, v1}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 48
    .line 49
    iput v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/Byz;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/Byz;-><init>(LX/08I;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/F0Z;->A1O()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Fe6;

    .line 82
    .line 83
    invoke-direct {v0}, LX/Fe6;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/Fe7;

    .line 90
    .line 91
    invoke-direct {v0}, LX/Fe7;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f1134cd

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1134cc

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, LX/Byz;->A01:Ljava/util/List;

    .line 126
    .line 127
    iput-object v2, v4, LX/Byz;->A00:Ljava/util/List;

    .line 128
    .line 129
    iget-object v0, p0, LX/Fdz;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    const-string v3, "viewPager"

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/Fdz;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/Fdz;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    const-string v3, "tabLayout"

    .line 156
    .line 157
    :cond_1
    :goto_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_2
    iget-object v0, p0, LX/Fdz;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, LX/Fdz;->A01()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    const-string v3, "promoteData"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, LX/Fdz;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-boolean v0, p0, LX/Fdz;->A09:Z

    .line 199
    .line 200
    iget-object v1, p0, LX/Fdz;->A02:LX/HAn;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    sget-object v0, LX/G5m;->A0u:LX/G5m;

    .line 207
    .line 208
    :goto_3
    invoke-static {v1, v0}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :cond_6
    if-eqz v1, :cond_5

    .line 213
    .line 214
    sget-object v0, LX/G5m;->A0a:LX/G5m;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    iget-object v2, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    goto/16 :goto_0
    .line 238
    .line 239
    .line 240
.end method

.method private final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v2, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final CYP(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v8, "actionBarButtonController"

    .line 8
    .line 9
    const-string v7, "Required value was null."

    .line 10
    .line 11
    const-string v6, "audiencePotentialReachController"

    .line 12
    .line 13
    const-string v5, "promoteData"

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, LX/Fdz;->A0A:LX/Gub;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-boolean v1, p0, LX/Fdz;->A09:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 49
    .line 50
    :goto_2
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {v0}, LX/GBd;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/Gfp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/Gfp;->A06:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/Gfp;->A01()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/Gub;->A03(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Fdz;->A04:LX/Gi8;

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne p2, v0, :cond_a

    .line 85
    .line 86
    iget-object v0, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, v1, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 99
    .line 100
    :goto_3
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 103
    .line 104
    :goto_4
    iget-object v0, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 112
    .line 113
    iput-object v0, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 114
    .line 115
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v1, v1, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_7
    iget-boolean v0, p0, LX/Fdz;->A09:Z

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-static {v4}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    :cond_8
    const/4 v2, 0x1

    .line 143
    :cond_9
    invoke-virtual {v1, v2}, LX/Gi8;->A02(Z)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1134cf

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LX/Gi8;->A00(Landroidx/fragment/app/Fragment;LX/1lT;)LX/Gi8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/Fdz;->A04:LX/Gi8;

    .line 22
    .line 23
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Fdz;->A04:LX/Gi8;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v0, "actionBarButtonController"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-boolean v0, p0, LX/Fdz;->A09:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "promoteData"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_2
    invoke-virtual {v1, v3}, LX/Gi8;->A02(Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_locations"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdz;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x8bc9d01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fdz;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v3, "promoteState"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/I2Y;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v3, "promoteData"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/Fdz;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v3, "userSession"

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/GsP;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, v2}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Fdz;->A03:LX/GsP;

    .line 59
    .line 60
    iget-object v0, p0, LX/Fdz;->A07:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Fdz;->A02:LX/HAn;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v0, "is_automatic_audience"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iput-boolean v0, p0, LX/Fdz;->A09:Z

    .line 81
    .line 82
    const v0, -0x629472e7

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x518f9b14

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
    const v0, 0x7f0c0e8f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x249ecdd2

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1528edaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fdz;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteState"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/I2Y;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "promoteData"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Fdz;->A0A:LX/Gub;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "audiencePotentialReachController"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, LX/Gub;->A02()V

    .line 44
    .line 45
    .line 46
    const v0, -0xc6dd3fe

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x41bd560f    # -0.1901014f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fdz;->A02:LX/HAn;

    .line 12
    .line 13
    const v0, -0x5c51a971

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0919e2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object v0, p0, LX/Fdz;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    const v0, 0x7f0919e1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/Fdz;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    const v0, 0x7f0919ab

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/Fdz;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Fdz;->A09:Z

    .line 41
    .line 42
    const-string v7, "promoteData"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudience;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v6, "ads/promote/audience_edit_screen/"

    .line 75
    .line 76
    invoke-static {v6}, LX/34y;->A00(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/F0b;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/Fdz;->A02:LX/HAn;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-instance v5, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 90
    .line 91
    invoke-direct {v5, v1, p0, v2, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/Fdz;->A03:LX/GsP;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v1, v4, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, v4, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v6}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "audience_type"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "audience_id"

    .line 123
    .line 124
    const-string v0, "0"

    .line 125
    .line 126
    invoke-static {v2, v1, v0, v3}, LX/F0a;->A1B(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-class v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 130
    .line 131
    const-class v0, LX/Gkg;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v5, v1, LX/1IM;->A00:LX/3Ci;

    .line 138
    .line 139
    iget-object v0, v4, LX/GsP;->A0C:LX/1nO;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object v3, LX/G5m;->A0a:LX/G5m;

    .line 145
    .line 146
    const v0, 0x7f0902ff

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v5, p0, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 158
    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    iget-object v4, p0, LX/Fdz;->A03:LX/GsP;

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    new-instance v0, LX/Gub;

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, LX/Gub;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/G5m;LX/GsP;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/Fdz;->A0A:LX/Gub;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    invoke-static {p0}, LX/Fdz;->A00(LX/Fdz;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const-string v7, "dataFetcher"

    .line 178
    .line 179
    :cond_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
.end method
