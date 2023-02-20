.class public final LX/30Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/21R;

.field public final A01:LX/30R;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/21R;

    .line 4
    .line 5
    invoke-direct {v1}, LX/21R;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/30Q;->A00:LX/21R;

    .line 9
    .line 10
    new-instance v0, LX/30R;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/30R;-><init>(Landroidx/fragment/app/Fragment;LX/21R;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/30Q;->A01:LX/30R;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/30Q;->A01:LX/30R;

    .line 1
    .line 2
    iget-boolean v6, v7, LX/30R;->A02:Z

    .line 3
    .line 4
    iget-object v5, v7, LX/30R;->A04:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iput-boolean v0, v7, LX/30R;->A02:Z

    .line 25
    .line 26
    if-eq v0, v6, :cond_a

    .line 27
    .line 28
    invoke-static {v7}, LX/30R;->A01(LX/30R;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v5, LX/29k;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v3, v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    if-eq v1, v5, :cond_3

    .line 69
    .line 70
    instance-of v0, v1, LX/1br;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v1, LX/1br;

    .line 75
    .line 76
    invoke-interface {v1}, LX/1br;->getFragmentVisibilityDetector()LX/30Q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-boolean v0, v7, LX/30R;->A02:Z

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_2
    iget-object v1, v1, LX/30Q;->A01:LX/30R;

    .line 89
    .line 90
    iget v0, v1, LX/30R;->A00:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    iput v0, v1, LX/30R;->A00:I

    .line 94
    .line 95
    invoke-static {v1}, LX/30R;->A01(LX/30R;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    if-eqz v6, :cond_a

    .line 118
    .line 119
    iget-boolean v0, v7, LX/30R;->A02:Z

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    instance-of v0, v1, LX/1br;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast v1, LX/1br;

    .line 160
    .line 161
    invoke-interface {v1}, LX/1br;->getFragmentVisibilityDetector()LX/30Q;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v2, v0, LX/30Q;->A01:LX/30R;

    .line 168
    .line 169
    iget-boolean v0, v2, LX/30R;->A02:Z

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-boolean v0, v2, LX/30R;->A01:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget v1, v2, LX/30R;->A00:I

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-lez v1, :cond_8

    .line 181
    .line 182
    :cond_7
    const/4 v0, 0x0

    .line 183
    :cond_8
    iput-boolean v0, v2, LX/30R;->A03:Z

    .line 184
    .line 185
    invoke-static {v2}, LX/30R;->A00(LX/30R;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final A01(LX/1jF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/30Q;->A00:LX/21R;

    .line 1
    .line 2
    iget-object v1, v0, LX/21R;->A00:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method
