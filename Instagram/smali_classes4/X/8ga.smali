.class public final LX/8ga;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ga;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8ga;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x2c278760

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/8ga;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 8
    .line 9
    iget-object v7, p0, LX/8ga;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v6}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v6}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v3, "searched_category"

    .line 48
    .line 49
    const-string v1, "category_search_keyword"

    .line 50
    .line 51
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 66
    .line 67
    invoke-static {v6}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v3, v0, LX/9rn;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v0, LX/9rn;->A07:Ljava/util/Map;

    .line 74
    .line 75
    iput-object v4, v0, LX/9rn;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, LX/66Z;->Br5(LX/Gic;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v0, 0x2d212e6c

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x452633ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8ga;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x8ea017d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5d5c1cde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8ga;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x66334f0d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x2e18c0dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, -0x48f627a4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, LX/A8V;

    .line 21
    .line 22
    invoke-interface {v0}, LX/A8V;->Av2()LX/A8W;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    :goto_0
    iget-object v9, p0, LX/8ga;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 27
    .line 28
    iget-object v6, p0, LX/8ga;->A00:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    invoke-interface {v10}, LX/A8W;->AyU()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v10}, LX/A8W;->AyU()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v10}, LX/A8W;->AyU()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/A6d;

    .line 72
    .line 73
    invoke-interface {v0}, LX/A6d;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, LX/A6d;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0}, LX/A6d;->AUQ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, LX/3Ac;->A01(Ljava/lang/String;)LX/3Ac;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/B0u;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v2}, LX/B0u;-><init>(LX/3Ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v10, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-object v0, v9, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput-object v1, v9, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v9, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v9}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-nez v10, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_2
    const-string v5, "searched_category"

    .line 144
    .line 145
    const-string v4, "category_search_keyword"

    .line 146
    .line 147
    iget-object v0, v9, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "data_count"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v1, v9, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 175
    .line 176
    invoke-static {v9}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v5, v0, LX/9rn;->A00:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v0, LX/9rn;->A07:Ljava/util/Map;

    .line 183
    .line 184
    iput-object v3, v0, LX/9rn;->A05:Ljava/util/Map;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, LX/66Z;->Br4(LX/Gic;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    const v0, 0x2cb57e84

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 197
    .line 198
    .line 199
    const v0, -0x262b5d62

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    invoke-interface {v10}, LX/A8W;->AyU()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_2
    .line 215
    .line 216
    .line 217
.end method
