.class public final Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1rD;
.implements LX/1lc;
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4SH;
.implements LX/1bs;
.implements LX/1zE;
.implements LX/1bw;


# instance fields
.field public A00:LX/C1V;

.field public A01:LX/C1V;

.field public A02:LX/CND;

.field public A03:LX/DOi;

.field public A04:LX/Di6;

.field public A05:LX/DTC;

.field public A06:LX/CMI;

.field public A07:LX/CRl;

.field public A08:LX/CRm;

.field public A09:LX/3wc;

.field public A0A:LX/5DK;

.field public A0B:LX/2x9;

.field public A0C:LX/20O;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A0G:LX/1pR;

.field public A0H:LX/1lo;

.field public A0I:LX/BnL;

.field public A0J:LX/1zV;

.field public A0K:LX/1vB;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/D6S;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/1m2;

.field public final A0R:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0R:LX/1mX;

    .line 9
    .line 10
    new-instance v0, LX/1m2;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1m2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0Q:LX/1m2;

    .line 16
    .line 17
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/D6S;

    .line 24
    .line 25
    invoke-direct {v0}, LX/D6S;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0N:LX/D6S;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P:Ljava/util/List;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private A01(LX/DUv;Ljava/lang/String;Ljava/util/List;I)LX/DJp;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0N:LX/D6S;

    .line 3
    .line 4
    new-instance v3, LX/Df3;

    .line 5
    .line 6
    invoke-direct {v3, v0, v1, p2}, LX/Df3;-><init>(LX/D6S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/EPU;

    .line 13
    .line 14
    invoke-direct {v1, v3, p0}, LX/EPU;-><init>(LX/Df3;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v2, LX/C1f;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-direct {v2, p1, p0, v1, v0}, LX/C1f;-><init>(LX/DUv;LX/4LE;LX/20U;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/EJy;

    .line 26
    .line 27
    invoke-direct {v5, v3, p0}, LX/EJy;-><init>(LX/Df3;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/DJp;

    .line 31
    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LX/DJp;-><init>(LX/C1f;LX/Df3;LX/DUv;LX/1rD;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7c1;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0P(LX/CI7;LX/CI8;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/CI7;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_10

    .line 30
    .line 31
    iget-object v0, p2, LX/CI8;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_10

    .line 53
    .line 54
    :cond_4
    iget-object v3, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/CND;

    .line 55
    .line 56
    iget-object v0, p1, LX/CI7;->A02:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    iget-object v1, v3, LX/CND;->A03:LX/1rs;

    .line 80
    .line 81
    iget-object v0, p1, LX/CI7;->A02:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-virtual {v1, v0}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    if-eqz p2, :cond_e

    .line 102
    .line 103
    iget-object v0, p2, LX/CI8;->A02:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    iget-object v0, v3, LX/CND;->A02:LX/3wc;

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    iget-object v2, v0, LX/3wc;->A03:LX/9fG;

    .line 131
    .line 132
    iget-object v0, v2, LX/9fG;->A01:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LX/CI8;->A02:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    iget-object v0, v3, LX/CND;->A04:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, LX/Cng;->A00(Lcom/google/common/collect/ImmutableList;LX/9fG;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-virtual {v3}, LX/CND;->A0A()V

    .line 160
    .line 161
    .line 162
    :cond_f
    return-void

    .line 163
    :cond_10
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/CRm;

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0}, LX/CRm;->AVa()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    :cond_11
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/CRl;

    .line 178
    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    invoke-virtual {v0}, LX/CRl;->AVa()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_12

    .line 190
    .line 191
    return-void

    .line 192
    :cond_12
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/Di6;

    .line 1
    .line 2
    iget-object v1, v0, LX/Di6;->A01:LX/EVy;

    .line 3
    .line 4
    iget-object v0, v1, LX/EVy;->A00:LX/Di6;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Di6;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/EVy;->Bjz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/EVy;->BpU()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Adl()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Adn()LX/67S;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/CMI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyD(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    return-void
.end method

.method public final D4S()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Bjw;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DRK(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f1101b4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/1lT;->DIf(LX/1lc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_ad_activity"

    return-object v0
.end method

.method public final getVolumeKeyPressController()LX/1m2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0Q:LX/1m2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, 0x22b450c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x8104d500000953L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 32
    .line 33
    iget-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-wide v0, 0x8104d500030954L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Z

    .line 45
    .line 46
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/2x9;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v7}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-boolean v3, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v1, LX/D6U;

    .line 71
    .line 72
    invoke-direct {v1, v7}, LX/D6U;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Df3;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, LX/Df3;-><init>(LX/D6U;Lcom/instagram/service/session/UserSession;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v3, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-boolean v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 86
    .line 87
    iget-boolean v1, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Z

    .line 88
    .line 89
    new-instance v0, LX/Di6;

    .line 90
    .line 91
    move-object v11, v7

    .line 92
    move-object v13, v3

    .line 93
    move-object v14, v10

    .line 94
    move v15, v2

    .line 95
    move/from16 v16, v1

    .line 96
    .line 97
    move-object v10, v0

    .line 98
    invoke-direct/range {v10 .. v16}, LX/Di6;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/1nO;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/Di6;

    .line 102
    .line 103
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    new-instance v0, LX/CMI;

    .line 110
    .line 111
    invoke-direct {v0, v5, v2, v7, v1}, LX/CMI;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/CMI;

    .line 115
    .line 116
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    new-instance v0, LX/BnL;

    .line 120
    .line 121
    invoke-direct {v0, v7, v2, v1}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:LX/BnL;

    .line 125
    .line 126
    iget-boolean v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-boolean v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v16, LX/2yy;->A03:LX/2yy;

    .line 138
    .line 139
    new-instance v1, LX/3wc;

    .line 140
    .line 141
    move-object v10, v1

    .line 142
    move-object v11, v5

    .line 143
    move-object v12, v7

    .line 144
    move-object v13, v7

    .line 145
    move-object v14, v7

    .line 146
    move-object v15, v7

    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    invoke-direct/range {v10 .. v17}, LX/3wc;-><init>(Landroid/content/Context;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/4LE;LX/0je;LX/1zE;LX/2yy;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/3wc;

    .line 153
    .line 154
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    sget-object v18, LX/006;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    new-instance v10, LX/20O;

    .line 160
    .line 161
    move-object v13, v9

    .line 162
    move-object v14, v9

    .line 163
    move-object v15, v9

    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    move/from16 v19, v4

    .line 169
    .line 170
    invoke-direct/range {v10 .. v19}, LX/20O;-><init>(Landroid/content/Context;LX/0je;LX/3Ek;LX/1lq;LX/3FP;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:LX/20O;

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape606S0100000_4_I1;

    .line 176
    .line 177
    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxPDelegateShape606S0100000_4_I1;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v10, LX/20O;->A00:LX/20U;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v3, 0x1

    .line 193
    new-instance v0, LX/DCM;

    .line 194
    .line 195
    invoke-direct {v0, v1, v3}, LX/DCM;-><init>(Ljava/util/List;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v10, LX/CRm;

    .line 201
    .line 202
    move-object v12, v0

    .line 203
    move-object v13, v7

    .line 204
    move-object v14, v7

    .line 205
    move-object v15, v2

    .line 206
    move-object/from16 v16, v9

    .line 207
    .line 208
    invoke-direct/range {v10 .. v16}, LX/CRm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DCM;LX/4LE;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v10, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/CRm;

    .line 212
    .line 213
    new-instance v2, Lcom/facebook/redex/IDxPDelegateShape606S0100000_4_I1;

    .line 214
    .line 215
    invoke-direct {v2, v7, v3}, Lcom/facebook/redex/IDxPDelegateShape606S0100000_4_I1;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    new-instance v0, LX/C1V;

    .line 221
    .line 222
    invoke-direct {v0, v10, v7, v2, v1}, LX/C1V;-><init>(LX/Eq1;LX/0je;LX/20U;Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/C1V;

    .line 226
    .line 227
    iget-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    const-class v1, LX/DTC;

    .line 230
    .line 231
    new-instance v0, LX/E1I;

    .line 232
    .line 233
    invoke-direct {v0, v2}, LX/E1I;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/DTC;

    .line 241
    .line 242
    iput-object v1, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A05:LX/DTC;

    .line 243
    .line 244
    new-instance v0, LX/D6V;

    .line 245
    .line 246
    invoke-direct {v0, v7}, LX/D6V;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, LX/DTC;->A00:LX/D6V;

    .line 250
    .line 251
    iget-object v2, v1, LX/DTC;->A06:LX/2wQ;

    .line 252
    .line 253
    const/16 v1, 0x18

    .line 254
    .line 255
    new-instance v0, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 256
    .line 257
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 264
    .line 265
    invoke-direct {v10, v7, v3}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    const-wide v0, 0x8103520002067fL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    iget-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    const-class v1, LX/DOi;

    .line 284
    .line 285
    const/4 v0, 0x6

    .line 286
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/DOi;

    .line 291
    .line 292
    iput-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/DOi;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, LX/DCM;

    .line 305
    .line 306
    invoke-direct {v0, v1, v3}, LX/DCM;-><init>(Ljava/util/List;Z)V

    .line 307
    .line 308
    .line 309
    new-instance v3, LX/CRl;

    .line 310
    .line 311
    invoke-direct {v3, v8, v0, v2, v9}, LX/CRl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DCM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/CRl;

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    new-instance v2, Lcom/facebook/redex/IDxPDelegateShape606S0100000_4_I1;

    .line 318
    .line 319
    invoke-direct {v2, v7, v0}, Lcom/facebook/redex/IDxPDelegateShape606S0100000_4_I1;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    new-instance v0, LX/C1V;

    .line 325
    .line 326
    invoke-direct {v0, v3, v7, v2, v1}, LX/C1V;-><init>(LX/Eq1;LX/0je;LX/20U;Lcom/instagram/service/session/UserSession;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/C1V;

    .line 330
    .line 331
    iget-object v1, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/DOi;

    .line 332
    .line 333
    new-instance v0, LX/D6W;

    .line 334
    .line 335
    invoke-direct {v0, v7}, LX/D6W;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, LX/DOi;->A00:LX/D6W;

    .line 339
    .line 340
    iget-object v2, v1, LX/DOi;->A06:LX/2wQ;

    .line 341
    .line 342
    const/16 v1, 0x19

    .line 343
    .line 344
    new-instance v0, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 345
    .line 346
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v7, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, LX/3Ej;

    .line 353
    .line 354
    invoke-direct {v3}, LX/3Ej;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    sget-object v1, LX/47E;->A02:LX/47E;

    .line 360
    .line 361
    new-instance v0, LX/4Z3;

    .line 362
    .line 363
    invoke-direct {v0, v7, v1, v2}, LX/4Z3;-><init>(LX/4SH;LX/47E;Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v3}, LX/4LE;->A0M(LX/3Ej;)V

    .line 370
    .line 371
    .line 372
    :cond_1
    new-instance v9, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 373
    .line 374
    invoke-direct {v9, v7, v4}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    :goto_0
    invoke-static {v7}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v1, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/2x9;

    .line 384
    .line 385
    invoke-static {v7, v1, v0}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/1pR;

    .line 390
    .line 391
    new-instance v0, LX/E7j;

    .line 392
    .line 393
    invoke-direct {v0, v7, v2}, LX/E7j;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/30s;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/1lo;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/1pR;->A08(LX/1lo;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    move-object/from16 v22, v0

    .line 404
    .line 405
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/3wc;

    .line 406
    .line 407
    move-object/from16 v16, v0

    .line 408
    .line 409
    iget-object v15, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/CRm;

    .line 410
    .line 411
    iget-object v14, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/CRl;

    .line 412
    .line 413
    iget-object v13, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:LX/20O;

    .line 414
    .line 415
    iget-object v12, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/C1V;

    .line 416
    .line 417
    iget-object v11, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/C1V;

    .line 418
    .line 419
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/Di6;

    .line 420
    .line 421
    iget-object v8, v0, LX/Di6;->A01:LX/EVy;

    .line 422
    .line 423
    iget-boolean v4, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 424
    .line 425
    iget-object v3, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P:Ljava/util/List;

    .line 426
    .line 427
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/1pR;

    .line 428
    .line 429
    new-instance v2, LX/8cq;

    .line 430
    .line 431
    invoke-direct {v2, v7, v0}, LX/8cq;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/1pR;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v1, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Z

    .line 435
    .line 436
    new-instance v0, LX/CND;

    .line 437
    .line 438
    move-object/from16 v17, v7

    .line 439
    .line 440
    move-object/from16 v18, v10

    .line 441
    .line 442
    move-object/from16 v19, v9

    .line 443
    .line 444
    move-object/from16 v20, v7

    .line 445
    .line 446
    move-object/from16 v21, v13

    .line 447
    .line 448
    move-object/from16 v23, v8

    .line 449
    .line 450
    move-object/from16 v24, v3

    .line 451
    .line 452
    move/from16 v25, v4

    .line 453
    .line 454
    move/from16 v26, v1

    .line 455
    .line 456
    move-object v13, v11

    .line 457
    move-object v11, v2

    .line 458
    move-object v9, v0

    .line 459
    move-object v10, v5

    .line 460
    invoke-direct/range {v9 .. v26}, LX/CND;-><init>(Landroid/content/Context;LX/8cq;LX/C1V;LX/C1V;LX/CRl;LX/CRm;LX/3wc;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/1rD;LX/1rD;LX/1la;LX/20O;Lcom/instagram/service/session/UserSession;LX/1rC;Ljava/util/List;ZZ)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/CND;

    .line 464
    .line 465
    invoke-virtual {v7, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, LX/1v7;

    .line 469
    .line 470
    invoke-direct {v1, v5}, LX/1v7;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/CND;

    .line 474
    .line 475
    iget-object v3, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0R:LX/1mX;

    .line 476
    .line 477
    new-instance v9, LX/1vE;

    .line 478
    .line 479
    invoke-direct {v9, v7, v1, v3, v0}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 487
    .line 488
    iget-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/CND;

    .line 489
    .line 490
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    new-instance v1, LX/3FF;

    .line 493
    .line 494
    move-object v10, v1

    .line 495
    move-object v11, v5

    .line 496
    move-object v12, v7

    .line 497
    move-object v13, v4

    .line 498
    move-object v14, v2

    .line 499
    move-object v15, v7

    .line 500
    move-object/from16 v16, v0

    .line 501
    .line 502
    invoke-direct/range {v10 .. v16}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 503
    .line 504
    .line 505
    iput-object v8, v1, LX/3FF;->A0K:LX/1m5;

    .line 506
    .line 507
    iput-object v9, v1, LX/3FF;->A0A:LX/1vE;

    .line 508
    .line 509
    new-instance v0, LX/1zR;

    .line 510
    .line 511
    invoke-direct {v0}, LX/1zR;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v0, v1, LX/3FF;->A09:LX/1zR;

    .line 515
    .line 516
    invoke-virtual {v1}, LX/3FF;->A00()LX/1zV;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:LX/1zV;

    .line 521
    .line 522
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    new-instance v4, LX/1vC;

    .line 525
    .line 526
    invoke-direct {v4, v7, v7, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    iget-object v1, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/CND;

    .line 532
    .line 533
    new-instance v0, LX/1vB;

    .line 534
    .line 535
    invoke-direct {v0, v1, v2}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0K:LX/1vB;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/1vB;->A01()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:LX/BnL;

    .line 544
    .line 545
    invoke-virtual {v3, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:LX/1zV;

    .line 549
    .line 550
    invoke-virtual {v3, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, LX/3Ej;

    .line 554
    .line 555
    invoke-direct {v3}, LX/3Ej;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:LX/1zV;

    .line 559
    .line 560
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0K:LX/1vB;

    .line 564
    .line 565
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v4}, LX/3Ej;->A0D(LX/1lo;)V

    .line 569
    .line 570
    .line 571
    iget-boolean v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 572
    .line 573
    if-eqz v0, :cond_2

    .line 574
    .line 575
    iget-object v2, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    sget-object v1, LX/47E;->A02:LX/47E;

    .line 578
    .line 579
    new-instance v0, LX/4Z3;

    .line 580
    .line 581
    invoke-direct {v0, v7, v1, v2}, LX/4Z3;-><init>(LX/4SH;LX/47E;Lcom/instagram/service/session/UserSession;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 585
    .line 586
    .line 587
    :cond_2
    invoke-virtual {v7, v3}, LX/4LE;->A0M(LX/3Ej;)V

    .line 588
    .line 589
    .line 590
    const v0, 0x41dd0816

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_3
    move-object v10, v9

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_4
    iget-boolean v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 601
    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    iget-object v0, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0N:LX/D6S;

    .line 605
    .line 606
    sput-object v0, LX/CnG;->A00:LX/D6S;

    .line 607
    .line 608
    iget-object v4, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P:Ljava/util/List;

    .line 609
    .line 610
    const v3, 0x7f1101bf

    .line 611
    .line 612
    .line 613
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v11, 0x1

    .line 622
    new-instance v0, LX/DGh;

    .line 623
    .line 624
    invoke-direct {v0, v2, v1, v11}, LX/DGh;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 625
    .line 626
    .line 627
    iget-object v9, v7, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v1, LX/CFW;

    .line 630
    .line 631
    invoke-direct {v1, v0, v9}, LX/CFW;-><init>(LX/DGh;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "49"

    .line 635
    .line 636
    invoke-direct {v7, v1, v0, v10, v3}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01(LX/DUv;Ljava/lang/String;Ljava/util/List;I)LX/DJp;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    const v3, 0x7f1101b7

    .line 644
    .line 645
    .line 646
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v0, LX/DGh;

    .line 655
    .line 656
    invoke-direct {v0, v2, v1, v11}, LX/DGh;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 657
    .line 658
    .line 659
    new-instance v1, LX/CFU;

    .line 660
    .line 661
    invoke-direct {v1, v0, v9}, LX/CFU;-><init>(LX/DGh;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "94"

    .line 665
    .line 666
    invoke-direct {v7, v1, v0, v10, v3}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01(LX/DUv;Ljava/lang/String;Ljava/util/List;I)LX/DJp;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    const v3, 0x7f1101bc

    .line 674
    .line 675
    .line 676
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v0, LX/DGh;

    .line 685
    .line 686
    invoke-direct {v0, v2, v1, v11}, LX/DGh;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 687
    .line 688
    .line 689
    new-instance v1, LX/CFV;

    .line 690
    .line 691
    invoke-direct {v1, v0, v9}, LX/CFV;-><init>(LX/DGh;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "65"

    .line 695
    .line 696
    invoke-direct {v7, v1, v0, v10, v3}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01(LX/DUv;Ljava/lang/String;Ljava/util/List;I)LX/DJp;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    .line 713
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LX/DJp;

    .line 718
    .line 719
    iget-object v1, v2, LX/DJp;->A02:LX/Df3;

    .line 720
    .line 721
    new-instance v0, LX/D6T;

    .line 722
    .line 723
    invoke-direct {v0, v7}, LX/D6T;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v1, LX/Df3;->A00:LX/D6T;

    .line 727
    .line 728
    iget-object v4, v2, LX/DJp;->A03:LX/DUv;

    .line 729
    .line 730
    iget-object v3, v2, LX/DJp;->A00:LX/C1f;

    .line 731
    .line 732
    iget-object v2, v1, LX/Df3;->A05:LX/2wQ;

    .line 733
    .line 734
    const/16 v1, 0x9

    .line 735
    .line 736
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 737
    .line 738
    invoke-direct {v0, v1, v7, v3, v4}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v7, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 742
    .line 743
    .line 744
    goto :goto_1
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1fa7a582

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08fa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x30831c3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x40a30e5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0R:LX/1mX;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:LX/BnL;

    .line 13
    .line 14
    iget-object v2, v1, LX/1mX;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:LX/BnL;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:LX/1zV;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:LX/1zV;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/1pR;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/1lo;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1pR;->A09(LX/1lo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x217f6f41

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    const v0, -0x1e595993

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/CND;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/CND;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/6o8;->A04(Landroid/widget/AdapterView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/CND;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/CND;->A00:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0R:LX/1mX;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, 0x782b8a28

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x374a1d62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/CND;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/CND;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0R:LX/1mX;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x38f3df2f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 8
    .line 9
    iput-object v2, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/67Z;->A01:LX/67Z;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/6AN;LX/67Z;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 55
    .line 56
    const v0, 0x7f0806c6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 63
    .line 64
    const v0, 0x7f1101bb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 71
    .line 72
    const v0, 0x7f1101ba

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 79
    .line 80
    const v0, 0x7f1101b9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/67Z;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/Di6;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Di6;->A00()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/CMI;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onVolumeKeyPressed(LX/3sT;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0Q:LX/1m2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1m2;->onVolumeKeyPressed(LX/3sT;Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
