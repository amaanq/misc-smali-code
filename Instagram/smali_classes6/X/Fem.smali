.class public final LX/Fem;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5Ea;
.implements LX/Eqj;
.implements LX/I3Q;
.implements LX/Eog;
.implements LX/I1I;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsQuestionPageFragment"


# instance fields
.field public A00:LX/6AR;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:LX/FfS;

.field public A03:LX/HLJ;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:LX/H5C;


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

.method private A00()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/Fem;->A0B:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Fem;->A0B:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/IDO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/IDO;

    .line 19
    .line 20
    invoke-interface {v8}, LX/IDO;->BFS()LX/GcA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, LX/GcA;->A07:LX/G4m;

    .line 25
    .line 26
    iget-object v3, v0, LX/GcA;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, LX/GcA;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v8}, LX/IDO;->Apk()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/G4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v8}, LX/IDO;->Af0()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v8}, LX/IDO;->BFS()LX/GcA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v6, v0, LX/GcA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v5, v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v8}, LX/IDO;->BFS()LX/GcA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, v0, LX/GcA;->A07:LX/G4m;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/GTa;

    .line 74
    .line 75
    iget-object v3, v0, LX/GTa;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v8, v5}, LX/IDO;->Af1(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/G4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v9
    .line 97
    .line 98
.end method


# virtual methods
.method public final C3T()V
    .locals 0

    return-void
.end method

.method public final C3U()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Fem;->A08:Z

    .line 1
    .line 2
    xor-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/Fem;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    xor-int/lit8 v0, v2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fem;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/Fem;->A02:LX/FfS;

    .line 17
    .line 18
    iget-object v3, v4, LX/FfS;->A01:LX/HLJ;

    .line 19
    .line 20
    iget-object v2, v4, LX/FfS;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v4, LX/FfS;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/Gv5;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/HLJ;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/FfS;->A01:LX/HLJ;

    .line 34
    .line 35
    iget-object v2, v4, LX/FfS;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, v4, LX/FfS;->A04:Z

    .line 38
    .line 39
    iget-object v0, v0, LX/HLJ;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final C4L()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/Fem;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/IDO;

    .line 20
    .line 21
    invoke-interface {v3}, LX/IDO;->Af0()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v3, v1}, LX/IDO;->Af1(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    :cond_0
    invoke-interface {v3}, LX/I69;->DKl()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v4}, LX/I69;->D27()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-interface {v3}, LX/I69;->AHs()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v3}, LX/IDO;->Apk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3}, LX/IDO;->BFS()LX/GcA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/GH0;->A00(LX/GcA;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :cond_5
    invoke-interface {v3}, LX/I69;->DKl()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-interface {v3}, LX/I69;->AHs()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-static {v6}, LX/Fem;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, LX/Fem;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Fem;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v0, "inputFieldResponse"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/Gq4;->A01:LX/Gq4;

    .line 119
    .line 120
    iget-object v0, p0, LX/Fem;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-boolean v0, p0, LX/Fem;->A09:Z

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, LX/Fem;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 133
    .line 134
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/GdR;->A00:LX/Gbw;

    .line 138
    .line 139
    iget-object v6, v0, LX/Gbw;->A05:LX/GWP;

    .line 140
    .line 141
    iget-object v0, p0, LX/Fem;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v0, 0x7f11413a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, LX/6AO;->A0R:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v3, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    new-instance v2, LX/6AP;

    .line 165
    .line 166
    invoke-direct {v2}, LX/6AP;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/GWP;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v2, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 172
    .line 173
    const/16 v1, 0x29

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    iput-boolean v7, v2, LX/6AP;->A09:Z

    .line 183
    .line 184
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/6AO;->A0F:LX/6AQ;

    .line 189
    .line 190
    iget-object v0, v6, LX/GWP;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iput-object p0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 195
    .line 196
    iget-object v0, p0, LX/Fem;->A02:LX/FfS;

    .line 197
    .line 198
    iput-object v0, v3, LX/6AO;->A0H:LX/5zH;

    .line 199
    .line 200
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, p0, LX/Fem;->A00:LX/6AR;

    .line 205
    .line 206
    iget-object v0, p0, LX/Fem;->A03:LX/HLJ;

    .line 207
    .line 208
    iget-object v2, p0, LX/Fem;->A06:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v0, LX/HLJ;->A01:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    :cond_8
    const/4 v0, 0x0

    .line 230
    :cond_9
    invoke-virtual {v3, v0}, LX/6AR;->A0E(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/Fem;->A02:LX/FfS;

    .line 234
    .line 235
    iget-object v0, p0, LX/Fem;->A00:LX/6AR;

    .line 236
    .line 237
    iput-object v0, v1, LX/FfS;->A00:LX/6AR;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v1, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    iget-boolean v0, p0, LX/Fem;->A07:Z

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-object v3, p0, LX/Fem;->A03:LX/HLJ;

    .line 251
    .line 252
    iget-object v2, p0, LX/Fem;->A06:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {p0}, LX/Fem;->A00()Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/Fem;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v3, LX/HLJ;->A02:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v1, LX/Fec;

    .line 268
    .line 269
    invoke-direct {v1}, LX/Fec;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/Fem;->A04:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v5, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v4, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    iget-object v0, p0, LX/Fem;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 286
    .line 287
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v2, v4, v1, p0, v0}, LX/GGz;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/06I;LX/Eqj;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final CXC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fem;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fem;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fem;->A03:LX/HLJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fem;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Fem;->A00()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Fem;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/HLJ;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/Fem;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/Fem;->A03:LX/HLJ;

    .line 22
    .line 23
    iget-object v2, p0, LX/Fem;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/Fem;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v3, LX/HLJ;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2cd27fce

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fem;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "formID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fem;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/Fem;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-class v1, LX/HLJ;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/HLJ;

    .line 39
    .line 40
    iput-object v0, p0, LX/Fem;->A03:LX/HLJ;

    .line 41
    .line 42
    const v0, 0x3dd79bb4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5bd84106

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0b5b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x3c564648

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x24140f5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Fem;->A0C:LX/H5C;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Fem;->A0A:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/H5C;->A01(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    const v0, 0x6637ee86

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onFailure()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "submission_successful"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/BV5;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, LX/BV5;-><init>(Landroid/os/Bundle;LX/Fem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "adID"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Fem;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3pI;->A00(Lcom/instagram/service/session/UserSession;)LX/3pJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v2}, LX/3pJ;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0}, LX/DYG;->A00(Landroid/os/Bundle;LX/0je;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "submission_successful"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/BV5;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, LX/BV5;-><init>(Landroid/os/Bundle;LX/Fem;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 38

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v11, v10, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f091ef9

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const-string v0, "mediaID"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v11, LX/Fem;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v11}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v11, LX/Fem;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Lead ad should have an ad ID!"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v11, LX/Fem;->A05:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, LX/Gq4;->A01:LX/Gq4;

    .line 54
    .line 55
    iget-object v0, v11, LX/Fem;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, LX/GdR;->A00:LX/Gbw;

    .line 62
    .line 63
    iget-object v0, v1, LX/Gbw;->A03:LX/GYR;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v11, LX/Fem;->A07:Z

    .line 72
    .line 73
    iput-boolean v8, v11, LX/Fem;->A08:Z

    .line 74
    .line 75
    iget-object v0, v1, LX/Gbw;->A01:LX/GTY;

    .line 76
    .line 77
    move-object/from16 v37, v0

    .line 78
    .line 79
    iget-object v2, v1, LX/Gbw;->A02:LX/GZV;

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v0, "profilePicURI"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    move-object v13, v9

    .line 99
    move-object v14, v11

    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    move-object/from16 v17, v37

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    invoke-static/range {v12 .. v18}, LX/Gt4;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GTY;LX/GZV;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v11, LX/Fem;->A03:LX/HLJ;

    .line 110
    .line 111
    iget-object v2, v11, LX/Fem;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, LX/HLJ;->A02:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    iget-object v12, v1, LX/Gbw;->A04:LX/GZW;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/Gbw;->A0C:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1e

    .line 124
    .line 125
    iget-object v0, v12, LX/GZW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1e

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/GcA;

    .line 142
    .line 143
    sget-object v2, LX/G4m;->A04:LX/G4m;

    .line 144
    .line 145
    iget-object v0, v0, LX/GcA;->A07:LX/G4m;

    .line 146
    .line 147
    if-eq v2, v0, :cond_1

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :goto_0
    iput-boolean v0, v11, LX/Fem;->A09:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    new-instance v0, LX/FfS;

    .line 155
    .line 156
    invoke-direct {v0}, LX/FfS;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v11, LX/Fem;->A02:LX/FfS;

    .line 160
    .line 161
    :cond_2
    iget-boolean v0, v11, LX/Fem;->A07:Z

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-boolean v0, v11, LX/Fem;->A09:Z

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    :cond_3
    const/16 v17, 0x0

    .line 172
    .line 173
    :cond_4
    iget-boolean v0, v1, LX/Gbw;->A0B:Z

    .line 174
    .line 175
    if-eqz v0, :cond_1d

    .line 176
    .line 177
    iget-object v0, v12, LX/GZW;->A02:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    :goto_1
    iget-boolean v0, v11, LX/Fem;->A09:Z

    .line 182
    .line 183
    move/from16 v22, v0

    .line 184
    .line 185
    iget-object v0, v1, LX/Gbw;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 186
    .line 187
    move-object/from16 v36, v0

    .line 188
    .line 189
    invoke-static {v9}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f0c0b5e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    new-instance v1, LX/GTe;

    .line 201
    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/GTe;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v25

    .line 218
    move-object/from16 v0, v25

    .line 219
    .line 220
    check-cast v0, LX/GTe;

    .line 221
    .line 222
    move-object/from16 v25, v0

    .line 223
    .line 224
    iget-object v0, v11, LX/Fem;->A04:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    move-object/from16 v35, v0

    .line 227
    .line 228
    iget-object v0, v11, LX/Fem;->A05:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v34, v0

    .line 231
    .line 232
    move-object/from16 v0, v25

    .line 233
    .line 234
    iget-object v1, v0, LX/GTe;->A01:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v0, v12, LX/GZW;->A04:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v12, LX/GZW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    move-object/from16 v33, v0

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    :goto_2
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v6, v0, :cond_1f

    .line 258
    .line 259
    move-object/from16 v0, v33

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v32

    .line 265
    move-object/from16 v0, v32

    .line 266
    .line 267
    check-cast v0, LX/GcA;

    .line 268
    .line 269
    move-object/from16 v32, v0

    .line 270
    .line 271
    iget-object v0, v0, LX/GcA;->A09:LX/G4X;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    packed-switch v0, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    :goto_3
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_1
    sget-object v1, LX/G4m;->A05:LX/G4m;

    .line 286
    .line 287
    move-object/from16 v0, v32

    .line 288
    .line 289
    iget-object v0, v0, LX/GcA;->A07:LX/G4m;

    .line 290
    .line 291
    if-ne v1, v0, :cond_9

    .line 292
    .line 293
    move-object/from16 v0, v32

    .line 294
    .line 295
    iget-object v0, v0, LX/GcA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    :goto_4
    const/16 v29, 0x1

    .line 302
    .line 303
    :cond_5
    move-object/from16 v0, v25

    .line 304
    .line 305
    iget-object v4, v0, LX/GTe;->A00:Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f0c0b66

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v0, LX/HSb;

    .line 319
    .line 320
    invoke-direct {v0, v3}, LX/HSb;-><init>(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/HSb;

    .line 331
    .line 332
    if-eqz v23, :cond_6

    .line 333
    .line 334
    move-object/from16 v0, v23

    .line 335
    .line 336
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    :cond_6
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-int/2addr v0, v7

    .line 351
    invoke-static {v6, v0}, LX/54P;->A1T(II)Z

    .line 352
    .line 353
    .line 354
    move-result v31

    .line 355
    move-object/from16 v0, v32

    .line 356
    .line 357
    iput-object v0, v2, LX/HSb;->A00:LX/GcA;

    .line 358
    .line 359
    iget-object v1, v2, LX/HSb;->A03:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v0, v0, LX/GcA;->A0B:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v32

    .line 367
    .line 368
    iget-object v13, v0, LX/GcA;->A08:LX/G3w;

    .line 369
    .line 370
    sget-object v30, LX/G3w;->A01:LX/G3w;

    .line 371
    .line 372
    const/16 v28, 0x8

    .line 373
    .line 374
    move-object/from16 v0, v30

    .line 375
    .line 376
    if-ne v13, v0, :cond_a

    .line 377
    .line 378
    move-object/from16 v0, v35

    .line 379
    .line 380
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 384
    .line 385
    const-wide v26, 0x810ba6000019fcL    # 3.0342000206282834E-306

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    move-object v15, v0

    .line 391
    move-wide/from16 v0, v26

    .line 392
    .line 393
    invoke-static {v14, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    iget-object v1, v2, LX/HSb;->A01:Landroid/widget/EditText;

    .line 400
    .line 401
    move/from16 v0, v28

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v13, v2, LX/HSb;->A02:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    move-object/from16 v0, v32

    .line 418
    .line 419
    iget-object v14, v0, LX/GcA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_8

    .line 426
    .line 427
    invoke-virtual {v14, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    move-object/from16 v0, v16

    .line 432
    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v16, v0

    .line 436
    .line 437
    :cond_7
    :goto_5
    invoke-static/range {v16 .. v16}, LX/GxE;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    const/16 v15, 0x9

    .line 452
    .line 453
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 454
    .line 455
    move-object/from16 v1, v24

    .line 456
    .line 457
    move-object/from16 v0, v35

    .line 458
    .line 459
    invoke-direct {v14, v15, v1, v2, v0}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_8
    const-string v16, ""

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_9
    sget-object v1, LX/G4m;->A0K:LX/G4m;

    .line 471
    .line 472
    move-object/from16 v0, v32

    .line 473
    .line 474
    iget-object v0, v0, LX/GcA;->A07:LX/G4m;

    .line 475
    .line 476
    if-ne v1, v0, :cond_5

    .line 477
    .line 478
    move-object/from16 v0, v32

    .line 479
    .line 480
    iget-object v0, v0, LX/GcA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 483
    .line 484
    .line 485
    move-result v20

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_a
    iget-object v1, v2, LX/HSb;->A01:Landroid/widget/EditText;

    .line 489
    .line 490
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v14, v2, LX/HSb;->A02:Landroid/widget/TextView;

    .line 494
    .line 495
    move/from16 v0, v28

    .line 496
    .line 497
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v30

    .line 501
    .line 502
    if-ne v13, v0, :cond_c

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v32

    .line 512
    .line 513
    iget-boolean v0, v0, LX/GcA;->A0D:Z

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v32

    .line 519
    .line 520
    iget-object v0, v0, LX/GcA;->A0C:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x5

    .line 529
    if-eqz v31, :cond_b

    .line 530
    .line 531
    const/4 v0, 0x6

    .line 532
    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 533
    .line 534
    .line 535
    :cond_c
    const-string v14, "Question has no input format! Ad ID: "

    .line 536
    .line 537
    move-object/from16 v0, v34

    .line 538
    .line 539
    invoke-static {v14, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v13, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    if-eqz v13, :cond_d

    .line 547
    .line 548
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    packed-switch v0, :pswitch_data_1

    .line 553
    .line 554
    .line 555
    :cond_d
    :pswitch_2
    const/16 v0, 0x4001

    .line 556
    .line 557
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 558
    .line 559
    .line 560
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_e

    .line 565
    .line 566
    move-object/from16 v0, v32

    .line 567
    .line 568
    iget-object v14, v0, LX/GcA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_f

    .line 575
    .line 576
    invoke-virtual {v14, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    move-object/from16 v0, v16

    .line 581
    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    move-object/from16 v16, v0

    .line 585
    .line 586
    :cond_e
    move-object/from16 v0, v16

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    new-instance v14, LX/H3Y;

    .line 592
    .line 593
    move-object/from16 v0, v32

    .line 594
    .line 595
    invoke-direct {v14, v0, v2}, LX/H3Y;-><init>(LX/GcA;LX/HSb;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v13}, LX/MdE;->A00(LX/G3w;)LX/GgJ;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    if-eqz v14, :cond_10

    .line 606
    .line 607
    iget-object v13, v2, LX/HSb;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 608
    .line 609
    invoke-static {v13, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, LX/H18;

    .line 613
    .line 614
    invoke-direct {v0, v1, v14, v13}, LX/H18;-><init>(Landroid/widget/EditText;LX/GgJ;Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    new-instance v13, Lcom/facebook/redex/IDxAListenerShape199S0200000_5_I1;

    .line 621
    .line 622
    move-object/from16 v0, v32

    .line 623
    .line 624
    invoke-direct {v13, v2, v8, v0}, Lcom/facebook/redex/IDxAListenerShape199S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :pswitch_3
    const v0, 0x81071

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :pswitch_4
    const/4 v0, 0x2

    .line 636
    goto :goto_6

    .line 637
    :pswitch_5
    const/4 v0, 0x3

    .line 638
    goto :goto_6

    .line 639
    :pswitch_6
    const/16 v0, 0x21

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :pswitch_7
    move-object/from16 v0, v25

    .line 643
    .line 644
    iget-object v4, v0, LX/GTe;->A00:Landroid/view/ViewGroup;

    .line 645
    .line 646
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v0, 0x7f0c0b62

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    new-instance v0, LX/HSa;

    .line 658
    .line 659
    invoke-direct {v0, v3}, LX/HSa;-><init>(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LX/HSa;

    .line 670
    .line 671
    if-eqz v23, :cond_11

    .line 672
    .line 673
    move-object/from16 v0, v23

    .line 674
    .line 675
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 680
    .line 681
    iget-object v0, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    .line 682
    .line 683
    move-object/from16 v16, v0

    .line 684
    .line 685
    :cond_11
    move-object/from16 v0, v32

    .line 686
    .line 687
    iput-object v0, v1, LX/HSa;->A03:LX/GcA;

    .line 688
    .line 689
    iget-object v2, v1, LX/HSa;->A02:Landroid/widget/TextView;

    .line 690
    .line 691
    iget-object v0, v0, LX/GcA;->A0B:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, LX/HSa;->A01:Landroid/widget/Spinner;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    move-object/from16 v0, v32

    .line 707
    .line 708
    iget-object v13, v0, LX/GcA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 709
    .line 710
    iget-object v15, v0, LX/GcA;->A0C:Ljava/lang/String;

    .line 711
    .line 712
    new-instance v0, LX/7pM;

    .line 713
    .line 714
    invoke-direct {v0, v14, v13, v15}, LX/7pM;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 725
    .line 726
    .line 727
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_12

    .line 732
    .line 733
    move-object/from16 v0, v16

    .line 734
    .line 735
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 740
    .line 741
    .line 742
    :cond_12
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape472S0100000_5_I1;

    .line 743
    .line 744
    invoke-direct {v0, v1, v7}, Lcom/facebook/redex/IDxSListenerShape472S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 748
    .line 749
    .line 750
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 751
    .line 752
    goto/16 :goto_f

    .line 753
    .line 754
    :pswitch_8
    move-object/from16 v0, v25

    .line 755
    .line 756
    iget-object v4, v0, LX/GTe;->A00:Landroid/view/ViewGroup;

    .line 757
    .line 758
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, 0x7f0c0b54

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v0, LX/HSc;

    .line 771
    .line 772
    invoke-direct {v0, v3}, LX/HSc;-><init>(Landroid/view/View;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v0, v32

    .line 779
    .line 780
    iget-object v0, v0, LX/GcA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    add-int/lit8 v27, v0, 0x1

    .line 787
    .line 788
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v26

    .line 792
    move-object/from16 v0, v26

    .line 793
    .line 794
    check-cast v0, LX/HSc;

    .line 795
    .line 796
    move-object/from16 v26, v0

    .line 797
    .line 798
    if-eqz v23, :cond_13

    .line 799
    .line 800
    add-int v1, v6, v27

    .line 801
    .line 802
    move-object/from16 v0, v23

    .line 803
    .line 804
    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    :cond_13
    move-object/from16 v1, v32

    .line 809
    .line 810
    move-object/from16 v0, v26

    .line 811
    .line 812
    iput-object v1, v0, LX/HSc;->A0A:LX/GcA;

    .line 813
    .line 814
    iget-object v13, v1, LX/GcA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 815
    .line 816
    move-object/from16 v0, v26

    .line 817
    .line 818
    iput-object v13, v0, LX/HSc;->A09:Lcom/google/common/collect/ImmutableList;

    .line 819
    .line 820
    iget-object v1, v1, LX/GcA;->A00:Lcom/google/common/collect/ImmutableList;

    .line 821
    .line 822
    move-object/from16 v0, v26

    .line 823
    .line 824
    iput-object v1, v0, LX/HSc;->A08:Lcom/google/common/collect/ImmutableList;

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    if-eqz v13, :cond_14

    .line 828
    .line 829
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    :goto_8
    iput v13, v0, LX/HSc;->A01:I

    .line 834
    .line 835
    iget-object v0, v0, LX/HSc;->A0I:Ljava/util/List;

    .line 836
    .line 837
    move-object/from16 v28, v0

    .line 838
    .line 839
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->clear()V

    .line 840
    .line 841
    .line 842
    :goto_9
    move-object/from16 v0, v26

    .line 843
    .line 844
    iget v0, v0, LX/HSc;->A01:I

    .line 845
    .line 846
    if-ge v2, v0, :cond_15

    .line 847
    .line 848
    move-object/from16 v0, v26

    .line 849
    .line 850
    iget-object v0, v0, LX/HSc;->A03:Landroid/content/Context;

    .line 851
    .line 852
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    const v13, 0x7f0c0b53

    .line 857
    .line 858
    .line 859
    move-object/from16 v0, v26

    .line 860
    .line 861
    iget-object v14, v0, LX/HSc;->A04:Landroid/view/ViewGroup;

    .line 862
    .line 863
    invoke-virtual {v15, v13, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    const v0, 0x7f092c7f

    .line 868
    .line 869
    .line 870
    invoke-static {v13, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    move-object/from16 v0, v26

    .line 875
    .line 876
    iget-object v0, v0, LX/HSc;->A09:Lcom/google/common/collect/ImmutableList;

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/GTa;

    .line 883
    .line 884
    iget-object v0, v0, LX/GTa;->A01:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v0, v26

    .line 890
    .line 891
    iget-object v15, v0, LX/HSc;->A0E:Ljava/util/List;

    .line 892
    .line 893
    const v0, 0x7f092c7b

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-object/from16 v0, v26

    .line 904
    .line 905
    iget-object v15, v0, LX/HSc;->A0D:Ljava/util/List;

    .line 906
    .line 907
    const v0, 0x7f090fd2

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v0, v26

    .line 921
    .line 922
    iget-object v0, v0, LX/HSc;->A09:Lcom/google/common/collect/ImmutableList;

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LX/GTa;

    .line 929
    .line 930
    iget-object v13, v0, LX/GTa;->A00:Ljava/lang/String;

    .line 931
    .line 932
    move-object/from16 v0, v28

    .line 933
    .line 934
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    add-int/lit8 v2, v2, 0x1

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_14
    const/4 v13, 0x0

    .line 941
    goto :goto_8

    .line 942
    :cond_15
    move-object/from16 v0, v32

    .line 943
    .line 944
    iget-object v2, v0, LX/GcA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 945
    .line 946
    if-eqz v2, :cond_1c

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_1c

    .line 953
    .line 954
    move-object/from16 v0, v26

    .line 955
    .line 956
    iget-object v13, v0, LX/HSc;->A07:Landroid/widget/TextView;

    .line 957
    .line 958
    move-object/from16 v0, v32

    .line 959
    .line 960
    iget-object v0, v0, LX/GcA;->A0B:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v0, v32

    .line 966
    .line 967
    iget-object v13, v0, LX/GcA;->A0C:Ljava/lang/String;

    .line 968
    .line 969
    move-object/from16 v0, v26

    .line 970
    .line 971
    iput-object v13, v0, LX/HSc;->A0B:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 978
    .line 979
    .line 980
    iget-object v0, v0, LX/HSc;->A0B:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v26

    .line 986
    .line 987
    iget-object v14, v0, LX/HSc;->A03:Landroid/content/Context;

    .line 988
    .line 989
    new-instance v2, LX/FAa;

    .line 990
    .line 991
    invoke-direct {v2, v14, v0, v13}, LX/FAa;-><init>(Landroid/content/Context;LX/HSc;Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    const v0, 0x1090009

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, v26

    .line 1001
    .line 1002
    iget-object v14, v0, LX/HSc;->A06:Landroid/widget/Spinner;

    .line 1003
    .line 1004
    invoke-virtual {v14, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {v14, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, LX/Hhj;

    .line 1015
    .line 1016
    invoke-direct {v0, v14}, LX/Hhj;-><init>(Landroid/widget/Spinner;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object/from16 v0, v26

    .line 1027
    .line 1028
    iput-object v2, v0, LX/HSc;->A0C:Ljava/util/List;

    .line 1029
    .line 1030
    if-eqz v16, :cond_16

    .line 1031
    .line 1032
    :goto_a
    move-object/from16 v0, v26

    .line 1033
    .line 1034
    iget v0, v0, LX/HSc;->A01:I

    .line 1035
    .line 1036
    if-gt v1, v0, :cond_16

    .line 1037
    .line 1038
    move-object/from16 v0, v26

    .line 1039
    .line 1040
    iget-object v2, v0, LX/HSc;->A0C:Ljava/util/List;

    .line 1041
    .line 1042
    move-object/from16 v0, v16

    .line 1043
    .line 1044
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 1049
    .line 1050
    iget-object v0, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v1, v1, 0x1

    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :cond_16
    new-instance v1, LX/Hlv;

    .line 1059
    .line 1060
    move-object/from16 v0, v26

    .line 1061
    .line 1062
    invoke-direct {v1, v14, v0}, LX/Hlv;-><init>(Landroid/widget/Spinner;LX/HSc;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v14, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v0, LX/HSc;->A0H:Landroid/view/View$OnTouchListener;

    .line 1069
    .line 1070
    move-object/from16 v30, v0

    .line 1071
    .line 1072
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, v26

    .line 1076
    .line 1077
    iget-object v0, v0, LX/HSc;->A0E:Ljava/util/List;

    .line 1078
    .line 1079
    move-object/from16 v28, v0

    .line 1080
    .line 1081
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_17

    .line 1090
    .line 1091
    invoke-static {v2}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    move-object/from16 v0, v26

    .line 1096
    .line 1097
    iget-object v0, v0, LX/HSc;->A0G:Landroid/view/View$OnTouchListener;

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_b

    .line 1103
    :cond_17
    move-object/from16 v0, v26

    .line 1104
    .line 1105
    iget-object v0, v0, LX/HSc;->A0C:Ljava/util/List;

    .line 1106
    .line 1107
    if-eqz v0, :cond_1c

    .line 1108
    .line 1109
    move-object/from16 v0, v26

    .line 1110
    .line 1111
    iput-boolean v8, v0, LX/HSc;->A0F:Z

    .line 1112
    .line 1113
    iget-object v1, v0, LX/HSc;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1114
    .line 1115
    const/4 v13, 0x0

    .line 1116
    :goto_c
    move-object/from16 v0, v26

    .line 1117
    .line 1118
    iget-object v0, v0, LX/HSc;->A0C:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-ge v13, v0, :cond_1c

    .line 1125
    .line 1126
    move-object/from16 v0, v26

    .line 1127
    .line 1128
    iget-object v0, v0, LX/HSc;->A0C:Ljava/util/List;

    .line 1129
    .line 1130
    invoke-static {v0, v13}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v16

    .line 1134
    if-eqz v16, :cond_19

    .line 1135
    .line 1136
    move-object/from16 v0, v26

    .line 1137
    .line 1138
    iget-object v2, v0, LX/HSc;->A0B:Ljava/lang/String;

    .line 1139
    .line 1140
    move-object/from16 v0, v16

    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_19

    .line 1147
    .line 1148
    if-eqz v1, :cond_19

    .line 1149
    .line 1150
    const/4 v2, 0x0

    .line 1151
    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-ge v2, v0, :cond_19

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LX/GTZ;

    .line 1162
    .line 1163
    iget-object v15, v0, LX/GTZ;->A01:Ljava/lang/String;

    .line 1164
    .line 1165
    move-object/from16 v0, v16

    .line 1166
    .line 1167
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_1b

    .line 1172
    .line 1173
    if-nez v13, :cond_1a

    .line 1174
    .line 1175
    invoke-virtual {v14, v2, v8}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v0, v30

    .line 1179
    .line 1180
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_e
    move-object/from16 v0, v26

    .line 1184
    .line 1185
    iget-object v0, v0, LX/HSc;->A0C:Ljava/util/List;

    .line 1186
    .line 1187
    invoke-static {v0, v7}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-ge v13, v0, :cond_18

    .line 1192
    .line 1193
    move-object/from16 v0, v26

    .line 1194
    .line 1195
    iget-object v0, v0, LX/HSc;->A0B:Ljava/lang/String;

    .line 1196
    .line 1197
    move-object/from16 v15, v26

    .line 1198
    .line 1199
    invoke-static {v15, v0, v13}, LX/HSc;->A00(LX/HSc;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v16

    .line 1203
    move-object/from16 v0, v28

    .line 1204
    .line 1205
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v15

    .line 1209
    check-cast v15, Landroid/widget/AbsSpinner;

    .line 1210
    .line 1211
    move-object/from16 v0, v16

    .line 1212
    .line 1213
    invoke-virtual {v15, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v0, v28

    .line 1217
    .line 1218
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v15

    .line 1222
    check-cast v15, Landroid/widget/AbsSpinner;

    .line 1223
    .line 1224
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    invoke-virtual {v15, v0, v8}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v0, v28

    .line 1232
    .line 1233
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v15

    .line 1237
    check-cast v15, Landroid/view/View;

    .line 1238
    .line 1239
    move-object/from16 v0, v30

    .line 1240
    .line 1241
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_18
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/GTZ;

    .line 1249
    .line 1250
    iget-object v1, v0, LX/GTZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1251
    .line 1252
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 1253
    .line 1254
    goto/16 :goto_c

    .line 1255
    .line 1256
    :cond_1a
    add-int/lit8 v15, v13, -0x1

    .line 1257
    .line 1258
    move-object/from16 v0, v28

    .line 1259
    .line 1260
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Landroid/widget/AbsSpinner;

    .line 1265
    .line 1266
    invoke-virtual {v0, v2, v8}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_e

    .line 1270
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 1271
    .line 1272
    goto :goto_d

    .line 1273
    :cond_1c
    add-int v5, v5, v27

    .line 1274
    .line 1275
    :goto_f
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_3

    .line 1279
    .line 1280
    :cond_1d
    const/16 v19, 0x0

    .line 1281
    .line 1282
    goto/16 :goto_1

    .line 1283
    .line 1284
    :cond_1e
    const/4 v0, 0x0

    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :cond_1f
    if-eqz v17, :cond_25

    .line 1288
    .line 1289
    move-object/from16 v0, v25

    .line 1290
    .line 1291
    iget-object v3, v0, LX/GTe;->A00:Landroid/view/ViewGroup;

    .line 1292
    .line 1293
    invoke-static {v3}, LX/AIw;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, LX/9cX;

    .line 1302
    .line 1303
    move-object/from16 v1, v36

    .line 1304
    .line 1305
    move-object/from16 v0, v35

    .line 1306
    .line 1307
    invoke-static {v1, v4, v0}, LX/AIw;->A02(Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;LX/9cX;Lcom/instagram/service/session/UserSession;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_20
    move-object/from16 v0, v18

    .line 1314
    .line 1315
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1316
    .line 1317
    .line 1318
    const v0, 0x7f0918a4

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v10, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iget-boolean v0, v11, LX/Fem;->A09:Z

    .line 1326
    .line 1327
    if-eqz v0, :cond_24

    .line 1328
    .line 1329
    iget-object v0, v12, LX/GZW;->A03:Ljava/lang/String;

    .line 1330
    .line 1331
    :goto_11
    invoke-static {v1, v11, v0}, LX/Gt4;->A00(Landroid/view/ViewStub;LX/Eog;Ljava/lang/String;)Lcom/instagram/igds/components/button/IgdsButton;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iput-object v0, v11, LX/Fem;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1336
    .line 1337
    const v0, 0x7f0923ed

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v9, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iput-object v0, v11, LX/Fem;->A0B:Landroid/widget/LinearLayout;

    .line 1345
    .line 1346
    const v0, 0x7f091894

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const/16 v0, 0x9

    .line 1354
    .line 1355
    invoke-static {v1, v0, v11}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    const v0, 0x7f0918a7

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 1366
    .line 1367
    invoke-static {v11}, LX/F0c;->A04(Landroidx/fragment/app/Fragment;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    new-instance v0, LX/H5C;

    .line 1372
    .line 1373
    invoke-direct {v0, v2, v11, v11, v1}, LX/H5C;-><init>(Landroidx/core/widget/NestedScrollView;LX/I1I;LX/I3Q;I)V

    .line 1374
    .line 1375
    .line 1376
    iput-object v0, v11, LX/Fem;->A0C:LX/H5C;

    .line 1377
    .line 1378
    iget-object v0, v11, LX/Fem;->A03:LX/HLJ;

    .line 1379
    .line 1380
    iget-object v3, v11, LX/Fem;->A06:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v1, v0, LX/HLJ;->A01:Ljava/util/Map;

    .line 1383
    .line 1384
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-eqz v0, :cond_21

    .line 1389
    .line 1390
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    const/4 v0, 0x1

    .line 1399
    if-nez v1, :cond_22

    .line 1400
    .line 1401
    :cond_21
    const/4 v0, 0x0

    .line 1402
    :cond_22
    xor-int/lit8 v0, v0, 0x1

    .line 1403
    .line 1404
    if-eqz v17, :cond_23

    .line 1405
    .line 1406
    if-eqz v0, :cond_23

    .line 1407
    .line 1408
    iget-object v0, v11, LX/Fem;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1409
    .line 1410
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1411
    .line 1412
    .line 1413
    const v0, 0x7f0918a6

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iput-object v1, v11, LX/Fem;->A0A:Landroid/view/View;

    .line 1421
    .line 1422
    iget-object v0, v11, LX/Fem;->A0C:LX/H5C;

    .line 1423
    .line 1424
    invoke-virtual {v0, v1}, LX/H5C;->A00(Landroid/view/View;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_23
    const/high16 v0, 0x20000

    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :cond_24
    iget-object v0, v12, LX/GZW;->A01:Ljava/lang/String;

    .line 1440
    .line 1441
    goto :goto_11

    .line 1442
    :cond_25
    if-eqz v22, :cond_20

    .line 1443
    .line 1444
    if-eqz v29, :cond_20

    .line 1445
    .line 1446
    if-eqz v19, :cond_20

    .line 1447
    .line 1448
    move-object/from16 v0, v25

    .line 1449
    .line 1450
    iget-object v3, v0, LX/GTe;->A00:Landroid/view/ViewGroup;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const v0, 0x7f0c0b57

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    new-instance v0, LX/GQ4;

    .line 1468
    .line 1469
    invoke-direct {v0, v2}, LX/GQ4;-><init>(Landroid/view/View;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LX/GQ4;

    .line 1477
    .line 1478
    if-eqz v21, :cond_27

    .line 1479
    .line 1480
    iget-object v5, v0, LX/GQ4;->A00:Landroid/widget/TextView;

    .line 1481
    .line 1482
    const v4, 0x7f11251a

    .line 1483
    .line 1484
    .line 1485
    if-eqz v20, :cond_26

    .line 1486
    .line 1487
    const v4, 0x7f112519

    .line 1488
    .line 1489
    .line 1490
    :cond_26
    :goto_12
    new-array v1, v7, [Ljava/lang/Object;

    .line 1491
    .line 1492
    move-object/from16 v0, v37

    .line 1493
    .line 1494
    iget-object v0, v0, LX/GTY;->A01:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v6, v0, v1, v8, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_10

    .line 1504
    .line 1505
    :cond_27
    if-eqz v20, :cond_28

    .line 1506
    .line 1507
    iget-object v5, v0, LX/GQ4;->A00:Landroid/widget/TextView;

    .line 1508
    .line 1509
    const v4, 0x7f11251d

    .line 1510
    .line 1511
    .line 1512
    goto :goto_12

    .line 1513
    :cond_28
    iget-object v1, v0, LX/GQ4;->A00:Landroid/widget/TextView;

    .line 1514
    .line 1515
    move-object/from16 v0, v19

    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_10

    .line 1521
    .line 1522
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
.end method
