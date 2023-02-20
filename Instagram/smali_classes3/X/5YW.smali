.class public final LX/5YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xh;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5YW;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5YW;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "direct_shh_mode_swipe_to_leave_nux_count"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v0, "direct_shh_mode_swipe_to_leave_nux_seen_timestamp"

    .line 39
    .line 40
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5YW;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Xf;->A0d:LX/5eH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5b8;->BhW()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/5Xf;->A0d:LX/5eH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/5b8;->BjC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/5Xf;->A1v:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/5Xf;->A0n(LX/5Xf;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;ZZ)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5YW;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/5Xf;->A0d:LX/5eH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LX/5b8;->BRj()LX/5mG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/5mG;->A0e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/5Xf;->A13:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, LX/5b8;->DK1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x810af50000184aL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v3, LX/5Xf;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/5Xf;->A2q:LX/1la;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v3}, LX/5Xf;->A0U(LX/5Xf;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/5Xf;->A05:Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LX/5Xf;->A0A:LX/2wW;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, LX/5Xf;->A0A:LX/2wW;

    .line 85
    .line 86
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, v3, LX/5Xf;->A05:Landroid/view/View;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A03(LX/5mG;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/5YW;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-static {v2}, LX/5Xf;->A05(LX/5Xf;)LX/5Gc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/71r;->A06:LX/71r;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v0, v2, LX/5Xf;->A0d:LX/5eH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, LX/5Xf;->A0R:LX/5kO;

    .line 29
    .line 30
    iget-object v5, v2, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2}, LX/5Xf;->A0y(LX/5Xf;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-boolean v0, p1, LX/5mG;->A0k:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p1, LX/5mG;->A0V:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/5mG;->A0h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p1, LX/5mG;->A0i:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p1, LX/5mG;->A0M:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x0

    .line 68
    :cond_1
    iput-object v7, v3, LX/5kO;->A04:LX/5t5;

    .line 69
    .line 70
    instance-of v1, v7, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 71
    .line 72
    iget-object v5, v3, LX/5kO;->A08:LX/5OA;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v4, Ljava/util/HashSet;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "direct_v2_secure_threads_inline_group_naming_dismissed"

    .line 83
    .line 84
    iget-object v0, v5, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v7}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v0, v3, LX/5kO;->A07:LX/5qo;

    .line 109
    .line 110
    iget-object v0, v0, LX/5qo;->A0K:LX/0Rf;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v1, v3, LX/5kO;->A00:Landroid/view/View;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, v2, LX/5Xf;->A0m:LX/5ne;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/5ne;->A01()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v1, v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, LX/5Xf;->A17()Lcom/instagram/model/direct/DirectShareTarget;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    iget-object v4, v2, LX/5Xf;->A0m:LX/5ne;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/5ne;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 205
    .line 206
    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 215
    .line 216
    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 225
    .line 226
    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 233
    .line 234
    iget v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 235
    .line 236
    iput v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 237
    .line 238
    iget-object v0, v2, LX/5Xf;->A0m:LX/5ne;

    .line 239
    .line 240
    invoke-virtual {v0, v4, v1}, LX/5ne;->A05(Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-object v1, v3, LX/5kO;->A00:Landroid/view/View;

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string v1, "direct_v2_threads_inline_group_naming_dismissed"

    .line 254
    .line 255
    iget-object v0, v5, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v7}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    return-void
    .line 270
    .line 271
    .line 272
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5YW;->A00:LX/5Xf;

    .line 3
    .line 4
    iget-object v0, v1, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/5Xf;->A0n:LX/5f7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5mf;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/5Xf;->A0n:LX/5f7;

    .line 29
    .line 30
    new-instance v0, LX/5f8;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/5f8;-><init>(LX/1Kb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5f7;->A03(LX/5o6;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5YW;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v1, LX/5Xf;->A0C:LX/0hS;

    .line 9
    .line 10
    const-string v1, "direct_shh_mode_nux_impression"

    .line 11
    .line 12
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x291

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "direct_shhmode_display_count"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-string v0, "direct_shhmode_seen_timestamp"

    .line 62
    .line 63
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final A06()Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/5YW;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v2, LX/5Xf;->A1n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "direct_shhmode_display_count"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v2, "direct_shhmode_seen_timestamp"

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v3, v0

    .line 39
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A07()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/5YW;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, v1, LX/5Xf;->A1n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x20810379000206b9L    # 4.060574889579864E-152

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v6, v4, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "direct_shh_mode_swipe_to_leave_nux_count"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-string v2, "direct_shh_mode_swipe_to_leave_nux_seen_timestamp"

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v3, v0

    .line 58
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    return v0
.end method

.method public final BmG()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5YW;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v3, LX/5Xf;->A13:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/5Xf;->A13:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2
.end method

.method public final Bux(I)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/5YW;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/5Xf;->A1k:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v6, LX/5Xf;->A13:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 9
    .line 10
    iget-object v0, v6, LX/5Xf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    invoke-virtual {v3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, v6, LX/5Xf;->A1k:Z

    .line 33
    .line 34
    sget-object v1, LX/71r;->A0i:LX/71r;

    .line 35
    .line 36
    invoke-static {v1, v6}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v6, LX/5Xf;->A0e:LX/5eG;

    .line 43
    .line 44
    iget-object v0, v0, LX/5eG;->A01:LX/5b7;

    .line 45
    .line 46
    iget-object v2, v0, LX/5b7;->A01:LX/5qE;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, v2, LX/5qE;->A01:J

    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    invoke-static {v1}, LX/5lR;->A00(LX/71r;)V

    .line 54
    .line 55
    .line 56
    return v5

    .line 57
    :cond_1
    invoke-virtual {p0}, LX/5YW;->BmG()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, v6, LX/5Xf;->A1f:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v4}, LX/5YW;->D4L(Z)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_2
    return v4
.end method

.method public final D4L(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5YW;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v1, v2, LX/5Xf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v2}, LX/5Xf;->A0L(LX/5Xf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method
