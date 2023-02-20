.class public final LX/7jo;
.super LX/4LE;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4MY;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4vs;
.implements LX/A61;
.implements LX/ABI;
.implements LX/AAQ;
.implements LX/4YY;
.implements LX/ABU;
.implements LX/4LK;
.implements LX/ABL;
.implements LX/4k4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowListFragment"


# instance fields
.field public A00:LX/0hS;

.field public A01:LX/1O9;

.field public A02:LX/9uc;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A05:LX/2qD;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Lcom/instagram/user/recommended/FollowListData;

.field public A08:LX/7kD;

.field public A09:LX/7kj;

.field public A0A:LX/7l1;

.field public A0B:LX/7kk;

.field public A0C:LX/7jb;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:I

.field public A0W:LX/1IM;

.field public A0X:LX/2pR;

.field public A0Y:LX/23k;

.field public A0Z:LX/53v;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Ljava/util/HashMap;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Landroid/os/Handler;

.field public final A0j:LX/1KX;

.field public final A0k:LX/1KX;

.field public final A0l:LX/1KX;

.field public final A0m:LX/1KX;

.field public final A0n:LX/1KX;

.field public final A0o:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, LX/7jo;->A0P:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7jo;->A0i:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/1mX;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7jo;->A0o:LX/1mX;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7jo;->A0g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7jo;->A0h:Ljava/util/Set;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, LX/7jo;->A0J:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/7jo;->A0e:Z

    .line 40
    .line 41
    sget-object v0, LX/7l1;->A04:LX/7l1;

    .line 42
    .line 43
    iput-object v0, p0, LX/7jo;->A0A:LX/7l1;

    .line 44
    .line 45
    iput-boolean v2, p0, LX/7jo;->A0R:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LX/7jo;->A0Q:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LX/7jo;->A0O:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/7jo;->A0T:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/7jo;->A0S:Z

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/7jo;->A0j:LX/1KX;

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/7jo;->A0k:LX/1KX;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/7jo;->A0m:LX/1KX;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/7jo;->A0n:LX/1KX;

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/7jo;->A0l:LX/1KX;

    .line 97
    .line 98
    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 11

    .line 0
    iget-object v3, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 3
    .line 4
    iget-object v1, v6, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    iget-boolean v0, p0, LX/7jo;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    const-string v0, "mutual_followers"

    .line 21
    .line 22
    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v6, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v4, v5

    .line 27
    .line 28
    aput-object v0, v4, v2

    .line 29
    .line 30
    const-string v0, "friendships/%s/%s/"

    .line 31
    .line 32
    :goto_1
    invoke-static {v0, v4}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_2
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v6, p0, LX/7jo;->A0J:Z

    .line 41
    .line 42
    iget-boolean v8, v0, Lcom/instagram/user/recommended/FollowListData;->A04:Z

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 45
    .line 46
    sget-object v0, LX/7kV;->A04:LX/7kV;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/7kV;->A07:LX/7kV;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v9, 0x1

    .line 56
    :cond_1
    const-string v5, "follow_list_page"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v3, v7, p1, v5, p3}, LX/7by;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/17s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v0, "rank_token"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v10}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "selected_filters"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "order"

    .line 74
    .line 75
    invoke-virtual {v4, v0, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "true"

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const-string v0, "rank_mutual"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v9, :cond_3

    .line 88
    .line 89
    const-string v0, "includes_hashtags"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "enable_groups"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 102
    .line 103
    const-wide v0, 0x810e6400001f9dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v1, "_"

    .line 113
    .line 114
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p3, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v6, 0xbb8

    .line 145
    .line 146
    iget-object v0, v4, LX/17s;->A04:LX/154;

    .line 147
    .line 148
    iput-wide v6, v0, LX/154;->A00:J

    .line 149
    .line 150
    :cond_4
    const-string v1, "nux_follow_from_logged_in_accounts"

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v3, "source"

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4, v3, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/17s;->A04:LX/154;

    .line 164
    .line 165
    iput-boolean v2, v0, LX/154;->A0G:Z

    .line 166
    .line 167
    :cond_5
    :goto_4
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_6
    const-string v1, "search_in_dp"

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4, v3, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    sget-object v0, LX/7kV;->A0A:LX/7kV;

    .line 189
    .line 190
    if-ne v1, v0, :cond_9

    .line 191
    .line 192
    const-string v0, "followers"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    iget-object v0, v1, LX/7kV;->A00:Ljava/lang/String;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_1
    iget-object v0, p0, LX/7jo;->A0E:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    const-string v7, "friendships/smart_groups/"

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    iget-object v0, v6, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v1, p0, LX/7jo;->A0F:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    new-array v4, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, p0, LX/7jo;->A0E:Ljava/lang/String;

    .line 223
    .line 224
    aput-object v0, v4, v5

    .line 225
    .line 226
    const-string v0, "friendships/smart_groups/%s/"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    new-array v4, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, p0, LX/7jo;->A0E:Ljava/lang/String;

    .line 233
    .line 234
    aput-object v0, v4, v5

    .line 235
    .line 236
    aput-object v1, v4, v2

    .line 237
    .line 238
    const-string v0, "friendships/smart_groups/%s/%s/"

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    new-array v4, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 247
    .line 248
    aput-object v0, v4, v5

    .line 249
    .line 250
    iget-object v0, p0, LX/7jo;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    aput-object v0, v4, v2

    .line 253
    .line 254
    const-string v0, "friendships/%s/smart_groups/%s/"

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v6, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 261
    .line 262
    aput-object v0, v4, v5

    .line 263
    .line 264
    const-string v0, "friendships/unfollow_chaining_misinformation/%s/"

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, v6, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 271
    .line 272
    aput-object v0, v4, v5

    .line 273
    .line 274
    const-string v0, "friendships/%s/group_admins/"

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_4
    new-array v4, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v0, v6, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 281
    .line 282
    aput-object v0, v4, v5

    .line 283
    .line 284
    const-string v0, "groups/%s/blocked_users/"

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_5
    new-array v4, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v6, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 291
    .line 292
    aput-object v0, v4, v5

    .line 293
    .line 294
    const-string v0, "friendships/unfollow_chaining/%s/"

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public static A02(LX/0hc;Lcom/instagram/user/model/User;)LX/9uy;
    .locals 2

    .line 0
    new-instance v1, LX/9uy;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/9uy;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/9uy;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method private A03()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7jo;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Invalid entry type for FollowListFragment"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f111f67

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f111f87

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f1125da

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f111db6

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f111db7

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    iget-boolean v0, p0, LX/7jo;->A0L:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f111da3

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v1, 0x7f112d69

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    iget-object v0, p0, LX/7jo;->A0H:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f111db7

    .line 82
    .line 83
    .line 84
    if-ne v3, v2, :cond_0

    .line 85
    .line 86
    const v0, 0x7f111da3

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f111f6e

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    return-object v0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 107
    .line 108
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "user_list_group_"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method private A05()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7jo;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/7jo;->A09:LX/7kj;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/7kj;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/7kj;->A03:LX/6XZ;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v0, v2}, LX/6XZ;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v3, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/7jo;->A0C:LX/7jb;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/7jb;->A02:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 30
    .line 31
    iget-object v0, v0, LX/7kD;->A0f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, LX/7jo;->A07()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/7jo;->A0C:LX/7jb;

    .line 43
    .line 44
    iget-object v0, v3, LX/BnQ;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LX/7jo;->A08:LX/7kD;

    .line 49
    .line 50
    iget-object v1, v3, LX/BnQ;->A06:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v2, LX/7kD;->A0f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/7kD;->A0j:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/7kD;->A0D(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, v1, LX/7kj;->A04:LX/6XZ;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, LX/7jo;->A0A:LX/7l1;

    .line 70
    .line 71
    iget-object v2, v0, LX/7l1;->A00:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, LX/7jo;->A0C:LX/7jb;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, LX/7jo;->A08:LX/7kD;

    .line 80
    .line 81
    iget-object v0, v1, LX/7kD;->A0f:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/7kD;->A0j:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, LX/7kD;->A09:Z

    .line 93
    .line 94
    invoke-virtual {v1}, LX/7kD;->A0A()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/7jo;->A09(LX/7jo;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private A06()V
    .locals 11

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    iget-object v0, p0, LX/7jo;->A0W:LX/1IM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/7jo;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v5}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v6

    .line 27
    invoke-static/range {v3 .. v10}, LX/7jW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 37
    .line 38
    iput-object v1, p0, LX/7jo;->A0W:LX/1IM;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jo;->A0C:LX/7jb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/7jb;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A08(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const v0, 0x7f113a37

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v3, 0x7f113a36

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/7jo;->A00:LX/0hS;

    .line 32
    .line 33
    const-string v0, "remove_follower_dialog_impression"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xb28

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v5, v0}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/9uy;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f113a33

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;

    .line 73
    .line 74
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A09(LX/7jo;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7jo;->A0C:LX/7jb;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/7jb;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 6
    .line 7
    iget-object v0, v0, LX/7kD;->A0f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/7jo;->A07()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/7jo;->A0R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/7jo;->A09:LX/7kj;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/7kj;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/7kj;->A01:LX/BoL;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v2}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v1, LX/7kj;->A02:LX/BoL;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, LX/7jo;->A0A:LX/7l1;

    .line 40
    .line 41
    iget-object v2, v0, LX/7l1;->A00:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static A0A(LX/7jo;Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result-object v0

    .line 22
    check-cast v0, LX/2F0;

    .line 23
    .line 24
    iget-object v0, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LX/7jo;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/12Q;->A0J(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/68e;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method

.method private A0B(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/7jo;->A0R:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/7jo;->A09:LX/7kj;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/7kj;->A05:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v1, LX/7kj;->A05:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, LX/7kj;->A02:LX/BoL;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v1, LX/BoL;->A06:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/BoL;->A03:LX/7kJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7kJ;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 25
    .line 26
    iput-boolean p1, v0, LX/7kD;->A0B:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, v1, LX/7kj;->A01:LX/BoL;

    .line 30
    .line 31
    goto :goto_0
.end method

.method private A0C()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jo;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "creators"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "businesses"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method private A0D()Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7jo;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7jo;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/7jo;->A0M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810a23000315f1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private A0E()Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7jo;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7jo;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/7jo;->A0M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810a23000415f2L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private A0F(Ljava/util/List;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    if-gt v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/7jo;->A0D:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/9uD;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/9uD;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/9uD;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 19
    .line 20
    iget-object v5, v0, LX/7kD;->A0f:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v5, v3}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v6}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, LX/7jo;->A0D()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "ARG_IS_FACEPILE_ENABLED"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/7jo;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x36

    .line 61
    .line 62
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x35

    .line 70
    .line 71
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x34

    .line 79
    .line 80
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "batch_manage_user_list"

    .line 98
    .line 99
    invoke-static {v1, v4, v3, v2, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x213

    .line 104
    .line 105
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final A0P(LX/A9L;LX/7kV;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/A9L;->Asd()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/A9L;->getCategory()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/7jo;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/7jo;->A00:LX/0hS;

    .line 13
    .line 14
    const-string v0, "user_list_group_tap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xc55

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "group_name"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/7kV;->A06:LX/7kV;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "FollowListFragment.EntryType"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "FollowListFragment.FollowListData"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LX/A9L;->Asd()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "FollowListFragment.Group"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LX/A9L;->BSf()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "FollowListFragment.GroupTitle"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, LX/A9L;->BPo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "FollowListFragment.GroupSubtitle"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LX/A9L;->getCategory()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-interface {p1}, LX/A9L;->getCategory()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "FollowListFragment.Category"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-interface {p1}, LX/A9L;->Asd()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, "hashtags_and_creators_and_businesses"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 143
    .line 144
    iget-object v3, v0, LX/7kD;->A05:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/A9L;

    .line 163
    .line 164
    invoke-interface {v0}, LX/A9L;->Asd()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/A9L;

    .line 186
    .line 187
    invoke-interface {v0}, LX/A9L;->BMr()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/A9L;

    .line 202
    .line 203
    invoke-interface {v0}, LX/A9L;->Ao5()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v4, 0x1

    .line 224
    iput-boolean v4, v5, LX/4n3;->A0E:Z

    .line 225
    .line 226
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v2, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    iget-object v0, p0, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v3, v2, v1, v0, v4}, LX/4uK;->BxV(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/7jo;

    .line 267
    .line 268
    invoke-direct {v0}, LX/7jo;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 5
    .line 6
    iget-object v6, v1, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 9
    .line 10
    iget-boolean v1, v1, LX/7kV;->A01:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LX/7jo;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, v0, LX/7jo;->A0C:LX/7jb;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iput-boolean v11, v1, LX/7jb;->A01:Z

    .line 23
    .line 24
    iget-object v2, v0, LX/7jo;->A09:LX/7kj;

    .line 25
    .line 26
    iget-boolean v1, v2, LX/7kj;->A05:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, LX/7kj;->A03:LX/6XZ;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, v3}, LX/6XZ;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v7, v1, LX/BnQ;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v1, 0x810e0f00001f00L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {v0, v3, v6, v7}, LX/7jo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_2
    iget-object v1, v2, LX/7kj;->A04:LX/6XZ;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-boolean v1, v0, LX/7jo;->A0R:Z

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, LX/7jo;->A0A:LX/7l1;

    .line 77
    .line 78
    iget-object v6, v1, LX/7l1;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    const/16 v19, 0x0

    .line 84
    .line 85
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v1, "query"

    .line 94
    .line 95
    invoke-virtual {v6, v1, v3}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v2, "followers"

    .line 103
    .line 104
    const-string v1, "search_surface"

    .line 105
    .line 106
    invoke-virtual {v6, v1, v2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    iget-object v1, v0, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "user_id"

    .line 117
    .line 118
    invoke-virtual {v6, v1, v2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "max_id"

    .line 122
    .line 123
    invoke-virtual {v6, v1, v7}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/377;->A0E(Z)V

    .line 130
    .line 131
    .line 132
    const-string v1, "ig4a-instagram-schema-graphservices"

    .line 133
    .line 134
    invoke-static {v1}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v6}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const-class v17, Lcom/instagram/user/userlist/fragment/FollowersListResponsePandoImpl;

    .line 147
    .line 148
    const-string v14, "FollowersList"

    .line 149
    .line 150
    new-instance v12, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 151
    .line 152
    move/from16 v20, v11

    .line 153
    .line 154
    move-object/from16 v21, v19

    .line 155
    .line 156
    move/from16 v18, v11

    .line 157
    .line 158
    invoke-direct/range {v12 .. v21}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, LX/7jo;->A01:LX/1O9;

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    new-instance v2, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 166
    .line 167
    invoke-direct {v2, v3, v1, v12}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, -0x2

    .line 171
    new-instance v5, LX/3Gj;

    .line 172
    .line 173
    invoke-direct {v5, v2, v1}, LX/3Gj;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_1
    const/4 v12, 0x0

    .line 178
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v1, "query"

    .line 187
    .line 188
    invoke-virtual {v5, v1, v3}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v1, v0, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v1, "user_id"

    .line 202
    .line 203
    invoke-virtual {v5, v1, v2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "max_id"

    .line 207
    .line 208
    invoke-virtual {v5, v1, v7}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "order"

    .line 212
    .line 213
    invoke-virtual {v5, v1, v6}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 217
    .line 218
    .line 219
    const-string v1, "ig4a-instagram-schema-graphservices"

    .line 220
    .line 221
    invoke-static {v1}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v4}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-class v10, Lcom/instagram/user/userlist/fragment/FollowingListResponsePandoImpl;

    .line 234
    .line 235
    const-string v7, "FollowingList"

    .line 236
    .line 237
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 238
    .line 239
    move v13, v11

    .line 240
    move-object v14, v12

    .line 241
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, LX/7jo;->A01:LX/1O9;

    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    new-instance v2, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 249
    .line 250
    invoke-direct {v2, v3, v1, v5}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, -0x2

    .line 254
    new-instance v5, LX/3Gj;

    .line 255
    .line 256
    invoke-direct {v5, v2, v1}, LX/3Gj;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    :goto_2
    new-instance v6, Lcom/facebook/redex/IDxContinuationShape441S0100000_3_I1;

    .line 261
    .line 262
    invoke-direct {v6, v0, v4}, Lcom/facebook/redex/IDxContinuationShape441S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const v7, 0x5ee8ce0f

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x3

    .line 269
    move v9, v11

    .line 270
    move v10, v11

    .line 271
    invoke-virtual/range {v5 .. v10}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, LX/1IM;

    .line 276
    .line 277
    invoke-direct {v1, v0}, LX/1IM;-><init>(LX/3CL;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BpU()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7jo;->A0P:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/7jo;->A0R:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LX/7jo;->A09:LX/7kj;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/7kj;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/7kj;->A01:LX/BoL;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0, v2}, LX/BoL;->A04(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, LX/7kj;->A02:LX/BoL;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, LX/7jo;->A0A:LX/7l1;

    .line 25
    .line 26
    iget-object v2, v0, LX/7l1;->A00:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final BzO(LX/7e1;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7jo;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "user_list_groups_see_all_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc56

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/7kV;->A05:LX/7kV;

    .line 18
    .line 19
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "FollowListFragment.EntryType"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "FollowListFragment.FollowListData"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f111d7c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "FollowListFragment.GroupTitle"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f111d7e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "FollowListFragment.GroupSubtitle"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/7jo;

    .line 106
    .line 107
    invoke-direct {v0}, LX/7jo;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/7jo;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "followers_list"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v2, p1, v0}, LX/9Up;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "following_list"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/7jo;->A0X:LX/2pR;

    .line 6
    .line 7
    iget-object v0, p0, LX/7jo;->A0c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/2pR;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/7c0;->A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2pR;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/2yy;->A0a:LX/2yy;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/2pR;->A08(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final C7Y(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C7Z()V
    .locals 0

    return-void
.end method

.method public final C7a()V
    .locals 0

    return-void
.end method

.method public final C7b()V
    .locals 4

    .line 0
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/9ym;->A00()LX/9tJ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 25
    .line 26
    sget-object v0, LX/7kV;->A03:LX/7kV;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const-string v1, "empty_self_followers_list"

    .line 31
    .line 32
    :goto_0
    const v0, 0x7f11188f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/9tJ;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v1, "empty_self_following_list"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final C7c(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CRl(Lcom/instagram/user/model/User;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/7jo;->A00:LX/0hS;

    .line 9
    .line 10
    const-string v1, "follow_list_overflow_menu_tapped"

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x344

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v5, v11}, LX/7jo;->A08(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :sswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v9, v0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v5, v0, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/7jo;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/B81;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/B81;-><init>(LX/7jo;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v9, v0, v5}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    invoke-interface {v6}, LX/A9A;->BoC()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-static {v9, v11}, LX/7jo;->A02(LX/0hc;Lcom/instagram/user/model/User;)LX/9uy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v9, v11}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const v2, 0x7f111f69

    .line 100
    .line 101
    .line 102
    const/16 v19, 0xc

    .line 103
    .line 104
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 105
    .line 106
    move-object v12, v1

    .line 107
    move-object v13, v7

    .line 108
    move-object v14, v8

    .line 109
    move-object v15, v9

    .line 110
    move-object/from16 v16, v11

    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    move-object/from16 v18, v3

    .line 115
    .line 116
    invoke-direct/range {v12 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const v2, 0x7f111f9e

    .line 123
    .line 124
    .line 125
    const/16 v19, 0xd

    .line 126
    .line 127
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 128
    .line 129
    move-object v12, v1

    .line 130
    move-object v13, v7

    .line 131
    move-object v14, v8

    .line 132
    move-object v15, v9

    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    invoke-direct/range {v12 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, LX/A9A;->AVW()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    instance-of v1, v2, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    :cond_2
    invoke-interface {v6}, LX/A9A;->BAm()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v1, v2, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    :cond_3
    const v1, 0x7f111f96

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x2

    .line 177
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;

    .line 178
    .line 179
    move-object v10, v11

    .line 180
    move-object v11, v5

    .line 181
    move-object v12, v3

    .line 182
    move-object v13, v4

    .line 183
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v11, v1}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v11, v1}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :sswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v10, v0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v12, v0, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 245
    .line 246
    new-instance v13, LX/B82;

    .line 247
    .line 248
    invoke-direct {v13, v0}, LX/B82;-><init>(LX/7jo;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v10, v0, v12}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_9

    .line 260
    .line 261
    invoke-interface {v9}, LX/A9A;->BoC()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    if-eqz v7, :cond_0

    .line 268
    .line 269
    invoke-static {v10, v11}, LX/7jo;->A02(LX/0hc;Lcom/instagram/user/model/User;)LX/9uy;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v1, 0x7f111f9b

    .line 274
    .line 275
    .line 276
    const/4 v14, 0x4

    .line 277
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 278
    .line 279
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :sswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v15, v0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iget-object v3, v0, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 297
    .line 298
    new-instance v2, LX/B83;

    .line 299
    .line 300
    invoke-direct {v2, v0}, LX/B83;-><init>(LX/7jo;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v15, v0, v3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    if-eqz v7, :cond_0

    .line 320
    .line 321
    invoke-static {v15, v11}, LX/7jo;->A02(LX/0hc;Lcom/instagram/user/model/User;)LX/9uy;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v1, 0x7f111fa5

    .line 326
    .line 327
    .line 328
    const/16 v19, 0xb

    .line 329
    .line 330
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 331
    .line 332
    move-object v13, v7

    .line 333
    move-object/from16 v17, v3

    .line 334
    .line 335
    move-object/from16 v18, v11

    .line 336
    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    invoke-direct/range {v12 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v12, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 343
    .line 344
    .line 345
    :goto_0
    invoke-static {v7, v0}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_3
    iget-object v1, v0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    invoke-static {v1, v11}, LX/7jo;->A02(LX/0hc;Lcom/instagram/user/model/User;)LX/9uy;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const v1, 0x7f11285d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/16 v2, 0x10

    .line 363
    .line 364
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 365
    .line 366
    invoke-direct {v1, v5, v11, v0, v2}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/7jo;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v3, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    const v1, 0x7f112d58

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/16 v2, 0x11

    .line 380
    .line 381
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 382
    .line 383
    invoke-direct {v1, v5, v11, v0, v2}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/7jo;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LX/B8Q;

    .line 390
    .line 391
    invoke-direct {v1, v11, v0}, LX/B8Q;-><init>(Lcom/instagram/user/model/User;LX/7jo;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v4, LX/9uy;->A03:LX/5zG;

    .line 395
    .line 396
    new-instance v1, LX/9uc;

    .line 397
    .line 398
    invoke-direct {v1, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, LX/7jo;->A02:LX/9uc;

    .line 402
    .line 403
    invoke-virtual {v1, v5}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_8
    const-string v0, "Check failed."

    .line 408
    .line 409
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    nop

    .line 420
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
    .line 421
    .line 422
.end method

.method public final Caf(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LX/7jo;->A08(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/7jo;->A00:LX/0hS;

    .line 14
    .line 15
    const-string v0, "remove_follower_button_tapped"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xb25

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/7kV;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7jo;->A0Y:LX/23k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/23k;->setIsLoading(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/7jo;->A0B:LX/7kk;

    .line 15
    .line 16
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/442;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7jo;->A0C:LX/7jb;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, LX/7jb;->A01:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/7jo;->A0S:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7jo;->A08:LX/7kD;

    .line 17
    .line 18
    const v0, -0x6103420c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1M8;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, LX/7jo;->A0B:LX/7kk;

    .line 69
    .line 70
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/442;->A07(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v1, "Attempted Toast Show after Finished Activity"

    .line 77
    .line 78
    const-string v0, "We tried to show a dialog after the activity was finished."

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/7kV;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7jo;->A0Y:LX/23k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/23k;->setIsLoading(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/7jo;->A0R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/7jo;->A0N:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/7jo;->A0C:LX/7jb;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/7jb;->A02:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 35
    .line 36
    iget-object v0, v0, LX/7kD;->A0f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, LX/7jo;->A07()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/7jo;->A0B:LX/7kk;

    .line 48
    .line 49
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/442;->A05()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LX/7jo;->A0A:LX/7l1;

    .line 56
    .line 57
    iget-object v0, v0, LX/7l1;->A00:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jo;->A0B:LX/7kk;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/442;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 8

    .line 0
    check-cast p1, LX/A6F;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7jo;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/7jo;->A0A:LX/7l1;

    .line 16
    .line 17
    iget-object v0, v0, LX/7l1;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_2
    invoke-interface {p1}, LX/5RT;->AyV()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v3}, LX/7jo;->A0F(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, LX/7jo;->A06()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0, v3}, LX/7jo;->A0F(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v0, v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, LX/7jo;->A06()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {p1}, LX/A9H;->BQ0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/2F0;

    .line 92
    .line 93
    invoke-direct {v1}, LX/2F0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iput-object v0, v1, LX/2F0;->A05:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    new-instance v1, LX/2Eu;

    .line 111
    .line 112
    invoke-direct {v1}, LX/2Eu;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, LX/2Eu;->A08(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/7kD;->A0B(LX/2Eu;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v4}, LX/7jo;->A0A(LX/7jo;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-boolean v0, p0, LX/7jo;->A0P:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-boolean v0, p0, LX/7jo;->A0J:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {p1}, LX/1MA;->BgR()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {p1}, LX/1MA;->Ab7()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    sget-boolean v0, LX/AFH;->A00:Z

    .line 149
    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    const v0, 0x7f113fda

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0, v1, v2}, LX/AFH;->A00(Landroid/content/Context;IJ)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    sput-boolean v0, LX/AFH;->A00:Z

    .line 160
    .line 161
    :cond_8
    :goto_1
    invoke-interface {p1}, LX/A9H;->BMQ()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, LX/A9H;->BMQ()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, LX/7jo;->A08:LX/7kD;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v1, LX/7kD;->A0C:Z

    .line 181
    .line 182
    :cond_9
    iget-object v1, p0, LX/7jo;->A0C:LX/7jb;

    .line 183
    .line 184
    invoke-interface {p1}, LX/A9H;->B5g()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v0, p0, LX/7jo;->A0R:Z

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    iget-object v2, p0, LX/7jo;->A08:LX/7kD;

    .line 195
    .line 196
    invoke-interface {p1}, LX/A9H;->BCv()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {p1}, LX/A9H;->Atx()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 205
    .line 206
    iget-object v4, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 207
    .line 208
    sget-object v0, LX/7kV;->A04:LX/7kV;

    .line 209
    .line 210
    if-eq v4, v0, :cond_a

    .line 211
    .line 212
    sget-object v1, LX/7kV;->A07:LX/7kV;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    if-ne v4, v1, :cond_b

    .line 216
    .line 217
    :cond_a
    const/4 v0, 0x1

    .line 218
    :cond_b
    const/4 v4, 0x0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    if-eqz v7, :cond_10

    .line 222
    .line 223
    if-eqz v5, :cond_10

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_10

    .line 230
    .line 231
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v5, v0, :cond_e

    .line 241
    .line 242
    const-string v1, "#"

    .line 243
    .line 244
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/BeE;

    .line 249
    .line 250
    invoke-interface {v0}, LX/BeE;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 266
    .line 267
    if-ge v5, v0, :cond_c

    .line 268
    .line 269
    const-string v0, ", "

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_d
    const v0, 0x7f1124ed

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v0, v1, v2}, LX/AFH;->A00(Landroid/content/Context;IJ)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ge v0, v6, :cond_f

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f111a8f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f11206e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v4, LX/9i2;

    .line 320
    .line 321
    invoke-direct {v4, v1, v0}, LX/9i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    iput-object v4, v2, LX/7kD;->A02:LX/9i2;

    .line 325
    .line 326
    :cond_11
    iget-object v1, p0, LX/7jo;->A08:LX/7kD;

    .line 327
    .line 328
    invoke-interface {p1}, LX/A9H;->ArM()LX/AB9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, LX/7kD;->A00:LX/AB9;

    .line 333
    .line 334
    invoke-virtual {v1}, LX/7kD;->A0A()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, LX/A9H;->Asm()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {p1}, LX/A9H;->B4n()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v2, 0x0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-interface {p1}, LX/A9H;->B4n()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    :goto_3
    if-eqz v5, :cond_13

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    iget-object v1, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    iget-object v1, p0, LX/7jo;->A0D:Ljava/lang/Integer;

    .line 377
    .line 378
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eq v1, v0, :cond_12

    .line 381
    .line 382
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eq v1, v0, :cond_12

    .line 385
    .line 386
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 387
    .line 388
    if-ne v1, v0, :cond_13

    .line 389
    .line 390
    :cond_12
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 391
    .line 392
    iput-object v5, v0, LX/7kD;->A05:Ljava/util/List;

    .line 393
    .line 394
    iput-boolean v4, v0, LX/7kD;->A0A:Z

    .line 395
    .line 396
    invoke-virtual {v0}, LX/7kD;->A0A()V

    .line 397
    .line 398
    .line 399
    :cond_13
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 402
    .line 403
    iget-boolean v0, v0, LX/7kV;->A01:Z

    .line 404
    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    iget-object v1, p0, LX/7jo;->A0G:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_15

    .line 414
    .line 415
    iget-object v4, p0, LX/7jo;->A08:LX/7kD;

    .line 416
    .line 417
    :goto_4
    iput-object v1, v4, LX/7kD;->A03:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4}, LX/7kD;->A0A()V

    .line 420
    .line 421
    .line 422
    :cond_14
    iget-object v6, p0, LX/7jo;->A08:LX/7kD;

    .line 423
    .line 424
    invoke-interface {p1}, LX/A9H;->BAn()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v5, v6, LX/7kD;->A0g:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 431
    .line 432
    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_15
    invoke-interface {p1}, LX/A9H;->Asm()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_14

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    iget-object v4, p0, LX/7jo;->A08:LX/7kD;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f111fb6

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_4

    .line 483
    :cond_16
    const/4 v4, 0x0

    .line 484
    goto :goto_3

    .line 485
    :cond_17
    invoke-virtual {v6}, LX/7kD;->A0A()V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 491
    .line 492
    iget-boolean v0, v0, LX/7kV;->A01:Z

    .line 493
    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    iget-boolean v0, p0, LX/7jo;->A0S:Z

    .line 497
    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    iget-object v1, p0, LX/7jo;->A08:LX/7kD;

    .line 501
    .line 502
    iget-object v0, v1, LX/7kD;->A0f:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, LX/7kD;->A0j:Ljava/util/Set;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 510
    .line 511
    .line 512
    :goto_6
    invoke-virtual {v1, v3}, LX/7kD;->A0D(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    iput-boolean v2, p0, LX/7jo;->A0S:Z

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_0

    .line 522
    .line 523
    iget-boolean v0, p0, LX/7jo;->A0L:Z

    .line 524
    .line 525
    if-eqz v0, :cond_19

    .line 526
    .line 527
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 528
    .line 529
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 530
    .line 531
    sget-object v0, LX/7kV;->A03:LX/7kV;

    .line 532
    .line 533
    if-ne v1, v0, :cond_19

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 550
    .line 551
    iput-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_18
    iget-object v1, p0, LX/7jo;->A08:LX/7kD;

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_19
    iget-object v1, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    iget-boolean v0, p0, LX/7jo;->A0J:Z

    .line 560
    .line 561
    invoke-static {v1, v3, v0}, LX/68e;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1IM;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p0, v0}, LX/4LE;->schedule(LX/0zL;)V

    .line 566
    .line 567
    .line 568
    return-void
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method

.method public final Chk(LX/7l1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jo;->A0A:LX/7l1;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/7l1;->A04:LX/7l1;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, LX/7jo;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/7jo;->A0A:LX/7l1;

    .line 14
    .line 15
    iget-object v1, p0, LX/7jo;->A08:LX/7kD;

    .line 16
    .line 17
    iget-object v0, v1, LX/7kD;->A0E:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/7kl;->A00(Landroid/content/Context;LX/7l1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/7kD;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/7kD;->A0A()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/7jo;->A05()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Cq6(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7jo;->A0g:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/AJO;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7jo;->A0D:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v3, "follow_list_user_row"

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/7jo;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v3, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v0, p0, LX/7jo;->A0d:Z

    .line 51
    .line 52
    iput-boolean v0, v2, LX/7kM;->A0J:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    const-string v3, "follower_list_user_row"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const-string v3, "following_list_user_row"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
.end method

.method public final D1E(Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7kD;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/A9L;

    .line 19
    .line 20
    invoke-interface {v0}, LX/A9L;->Asd()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, LX/A9L;->getCategory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/7jo;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/7jo;->A0h:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p2, v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 44
    .line 45
    iget-object v0, v0, LX/7kD;->A0f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p2, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 54
    .line 55
    iget-object v0, v0, LX/7kD;->A0f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, p2}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LX/7jo;->A0g:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1, p2}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7jo;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/7kV;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/7jo;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v2, "user_list_groups_page"

    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    iget-object v2, v1, LX/7kV;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "self_"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object v0, p0, LX/7jo;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7jo;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2
    .line 45
.end method

.method public final getRowView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jo;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/1cz;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x213

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v0, "ARG_IS_POSITIVE_ACTION"

    .line 11
    .line 12
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "ARG_USER_IDS"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-object v5, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "friendships/remove_all_followers/"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v1, v2}, LX/7bt;->A1X(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "user_ids"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;

    .line 97
    .line 98
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, LX/17s;->A01:LX/17m;

    .line 102
    .line 103
    invoke-static {v3}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v5, v1}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "friendships/create_many/async/"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "user_ids"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;

    .line 148
    .line 149
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, LX/17s;->A01:LX/17m;

    .line 153
    .line 154
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    :goto_2
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/4LE;->onActivityResult(IILandroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jo;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 47

    .line 0
    const v0, -0x6a712c69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/7jo;->A00:LX/0hS;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FollowListFragment.EntryType"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    iput-object v0, v3, LX/7jo;->A0D:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "FollowListFragment.FollowListData"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    .line 57
    .line 58
    iput-object v0, v3, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 59
    .line 60
    iget-object v0, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v3, LX/7jo;->A0L:Z

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v3, LX/7jo;->A0f:Z

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v1, "FollowListFragment.FollowerCount"

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v3, LX/7jo;->A0V:I

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "FollowListFragment.Username"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/7jo;->A0a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "FollowListFragment.ShouldBypassUnfollowConfirmationDialog"

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "FollowListFragment.Group"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/7jo;->A0E:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "FollowListFragment.GroupTitle"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/7jo;->A0H:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "FollowListFragment.GroupSubtitle"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/7jo;->A0G:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "FollowListFragment.Category"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/7jo;->A0F:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "FollowListFragment.GroupRankingOrder"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/7jo;->A0b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "FollowListFragment.AutoExpandChaining"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v3, LX/7jo;->A0d:Z

    .line 207
    .line 208
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 209
    .line 210
    const/16 v0, 0x285

    .line 211
    .line 212
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, v3, LX/7jo;->A0Q:Z

    .line 221
    .line 222
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 223
    .line 224
    const-string v0, "FollowListFragment.HideRemoveButton"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v3, LX/7jo;->A0U:Z

    .line 231
    .line 232
    iget-object v0, v3, LX/7jo;->A0E:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "non_recip_followers"

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    iget-object v0, v3, LX/7jo;->A0H:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    const v0, 0x7f111fb5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v3, LX/7jo;->A0H:Ljava/lang/String;

    .line 258
    .line 259
    const v0, 0x7f111fb2

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/7jo;->A0G:Ljava/lang/String;

    .line 267
    .line 268
    :cond_0
    :goto_1
    iget-object v0, v3, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1

    .line 277
    .line 278
    iput-boolean v2, v3, LX/7jo;->A0e:Z

    .line 279
    .line 280
    :cond_1
    new-instance v0, LX/7kj;

    .line 281
    .line 282
    invoke-direct {v0, v3, v3}, LX/7kj;-><init>(LX/0zG;LX/4k4;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v3, LX/7jo;->A09:LX/7kj;

    .line 286
    .line 287
    new-instance v0, LX/7jb;

    .line 288
    .line 289
    invoke-direct {v0, v3, v3}, LX/7jb;-><init>(LX/06B;LX/AAQ;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v3, LX/7jo;->A0C:LX/7jb;

    .line 293
    .line 294
    invoke-direct {v3}, LX/7jo;->A0C()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_2

    .line 299
    .line 300
    iget-object v0, v3, LX/7jo;->A0E:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    iget-object v7, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 311
    .line 312
    const-wide v0, 0x810a23000115efL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    iget-boolean v0, v3, LX/7jo;->A0U:Z

    .line 324
    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    :cond_2
    const/4 v0, 0x1

    .line 328
    :goto_2
    iput-boolean v0, v3, LX/7jo;->A0K:Z

    .line 329
    .line 330
    iget-object v0, v3, LX/7jo;->A0E:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    iget-boolean v0, v3, LX/7jo;->A0U:Z

    .line 339
    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    iget-object v6, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 345
    .line 346
    const-wide v0, 0x810a23000215f0L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v4, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v0, 0x1

    .line 356
    if-nez v1, :cond_4

    .line 357
    .line 358
    :cond_3
    const/4 v0, 0x0

    .line 359
    :cond_4
    iput-boolean v0, v3, LX/7jo;->A0M:Z

    .line 360
    .line 361
    iget-object v0, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v3, LX/7jo;->A01:LX/1O9;

    .line 368
    .line 369
    iget-object v0, v3, LX/7jo;->A0D:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    packed-switch v0, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    :goto_3
    invoke-direct {v3}, LX/7jo;->A03()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 384
    .line 385
    new-instance v4, LX/7kk;

    .line 386
    .line 387
    invoke-direct {v4, v0, v1, v6}, LX/7kk;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v3, LX/7jo;->A0B:LX/7kk;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v1, v0, v3}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v3, LX/7jo;->A0B:LX/7kk;

    .line 406
    .line 407
    iget-object v0, v3, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    :goto_4
    iget-object v6, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 418
    .line 419
    const-wide v0, 0x810e0f00001f00L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v4, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const-string v0, "user_id"

    .line 432
    .line 433
    invoke-virtual {v8, v0, v7}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "using_graphql"

    .line 437
    .line 438
    invoke-virtual {v8, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    iget-object v0, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    move-object/from16 v20, v0

    .line 448
    .line 449
    iget-object v0, v3, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 450
    .line 451
    move-object/from16 v17, v0

    .line 452
    .line 453
    new-instance v8, LX/7kt;

    .line 454
    .line 455
    invoke-direct {v8, v3}, LX/7kt;-><init>(LX/7jo;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    iget-object v0, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    const/4 v15, 0x7

    .line 465
    new-instance v19, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;

    .line 466
    .line 467
    move-object/from16 v10, v19

    .line 468
    .line 469
    move-object v12, v3

    .line 470
    move-object v13, v0

    .line 471
    move-object v14, v3

    .line 472
    invoke-direct/range {v10 .. v15}, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v7, LX/7kr;

    .line 476
    .line 477
    invoke-direct {v7, v3}, LX/7kr;-><init>(LX/7jo;)V

    .line 478
    .line 479
    .line 480
    iget-object v15, v3, LX/7jo;->A0C:LX/7jb;

    .line 481
    .line 482
    iget-object v0, v3, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 483
    .line 484
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 485
    .line 486
    iget-object v4, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v4, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/16 v37, 0x1

    .line 495
    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    sget-object v0, LX/7kV;->A03:LX/7kV;

    .line 499
    .line 500
    if-eq v1, v0, :cond_5

    .line 501
    .line 502
    sget-object v0, LX/7kV;->A04:LX/7kV;

    .line 503
    .line 504
    if-ne v1, v0, :cond_f

    .line 505
    .line 506
    :cond_5
    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v0, v3, LX/7jo;->A0A:LX/7l1;

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/7kl;->A00(Landroid/content/Context;LX/7l1;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v33

    .line 516
    iget-boolean v14, v3, LX/7jo;->A0e:Z

    .line 517
    .line 518
    iget-boolean v13, v3, LX/7jo;->A0f:Z

    .line 519
    .line 520
    iget v12, v3, LX/7jo;->A0V:I

    .line 521
    .line 522
    iget-object v11, v3, LX/7jo;->A0a:Ljava/lang/String;

    .line 523
    .line 524
    iget-boolean v0, v3, LX/7jo;->A0U:Z

    .line 525
    .line 526
    if-nez v0, :cond_7

    .line 527
    .line 528
    iget-object v1, v3, LX/7jo;->A0D:Ljava/lang/Integer;

    .line 529
    .line 530
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 531
    .line 532
    if-eq v1, v0, :cond_6

    .line 533
    .line 534
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 535
    .line 536
    if-eq v1, v0, :cond_6

    .line 537
    .line 538
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 539
    .line 540
    if-ne v1, v0, :cond_7

    .line 541
    .line 542
    :cond_6
    iget-object v1, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    iget-object v0, v3, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/16 v40, 0x1

    .line 553
    .line 554
    if-nez v0, :cond_8

    .line 555
    .line 556
    :cond_7
    const/16 v40, 0x0

    .line 557
    .line 558
    :cond_8
    iget-boolean v4, v3, LX/7jo;->A0K:Z

    .line 559
    .line 560
    iget-boolean v10, v3, LX/7jo;->A0M:Z

    .line 561
    .line 562
    invoke-direct {v3}, LX/7jo;->A0C()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_9

    .line 567
    .line 568
    if-eqz v4, :cond_e

    .line 569
    .line 570
    iget-object v6, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 573
    .line 574
    const-wide v0, 0x810a23000515f3L    # 3.033148868999844E-306

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_e

    .line 584
    .line 585
    :cond_9
    const/16 v43, 0x1

    .line 586
    .line 587
    :goto_6
    invoke-direct {v3}, LX/7jo;->A0E()Z

    .line 588
    .line 589
    .line 590
    move-result v44

    .line 591
    invoke-direct {v3}, LX/7jo;->A0D()Z

    .line 592
    .line 593
    .line 594
    move-result v45

    .line 595
    iget-object v0, v3, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 596
    .line 597
    const/16 v46, 0x0

    .line 598
    .line 599
    if-eqz v0, :cond_b

    .line 600
    .line 601
    iget-boolean v0, v3, LX/7jo;->A0K:Z

    .line 602
    .line 603
    if-nez v0, :cond_a

    .line 604
    .line 605
    iget-boolean v0, v3, LX/7jo;->A0M:Z

    .line 606
    .line 607
    if-eqz v0, :cond_b

    .line 608
    .line 609
    :cond_a
    iget-object v6, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 612
    .line 613
    const-wide v0, 0x810a23000015eeL

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    iget-object v0, v3, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3t()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_b

    .line 631
    .line 632
    const/16 v46, 0x1

    .line 633
    .line 634
    :cond_b
    iget-object v6, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 637
    .line 638
    const-wide v0, 0x820a2300060db3L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v5, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v36

    .line 651
    new-instance v0, LX/7kD;

    .line 652
    .line 653
    move-object/from16 v18, v3

    .line 654
    .line 655
    move-object/from16 v21, v3

    .line 656
    .line 657
    move-object/from16 v23, v3

    .line 658
    .line 659
    move-object/from16 v24, v17

    .line 660
    .line 661
    move-object/from16 v25, v8

    .line 662
    .line 663
    move-object/from16 v26, v3

    .line 664
    .line 665
    move-object/from16 v27, v3

    .line 666
    .line 667
    move-object/from16 v28, v7

    .line 668
    .line 669
    move-object/from16 v29, v3

    .line 670
    .line 671
    move-object/from16 v30, v3

    .line 672
    .line 673
    move-object/from16 v31, v3

    .line 674
    .line 675
    move-object/from16 v32, v3

    .line 676
    .line 677
    move-object/from16 v34, v11

    .line 678
    .line 679
    move/from16 v35, v12

    .line 680
    .line 681
    move/from16 v38, v14

    .line 682
    .line 683
    move/from16 v39, v13

    .line 684
    .line 685
    move/from16 v41, v4

    .line 686
    .line 687
    move/from16 v42, v10

    .line 688
    .line 689
    move-object/from16 v17, v3

    .line 690
    .line 691
    move-object/from16 v22, v15

    .line 692
    .line 693
    move-object v15, v0

    .line 694
    invoke-direct/range {v15 .. v46}, LX/7kD;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/4LK;LX/1rC;LX/ABL;Lcom/instagram/user/recommended/FollowListData;LX/7kp;LX/A61;LX/4vs;LX/7kr;LX/7jo;LX/7jo;LX/7jo;LX/7jo;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v3, LX/7jo;->A08:LX/7kD;

    .line 698
    .line 699
    iget-object v4, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    new-instance v1, LX/1zA;

    .line 702
    .line 703
    invoke-direct {v1, v3}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, LX/2pR;

    .line 707
    .line 708
    invoke-direct {v0, v3, v1, v4}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v3, LX/7jo;->A0X:LX/2pR;

    .line 712
    .line 713
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v3, LX/7jo;->A0c:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iget-object v4, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    iget-object v1, v3, LX/7jo;->A08:LX/7kD;

    .line 726
    .line 727
    new-instance v0, LX/53v;

    .line 728
    .line 729
    invoke-direct {v0, v5, v4, v1}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 730
    .line 731
    .line 732
    iput-object v0, v3, LX/7jo;->A0Z:LX/53v;

    .line 733
    .line 734
    iget-object v0, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const-class v1, LX/45C;

    .line 741
    .line 742
    iget-object v0, v3, LX/7jo;->A0m:LX/1KX;

    .line 743
    .line 744
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 745
    .line 746
    .line 747
    const-class v1, LX/AvZ;

    .line 748
    .line 749
    iget-object v0, v3, LX/7jo;->A0k:LX/1KX;

    .line 750
    .line 751
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    const-class v1, LX/25e;

    .line 755
    .line 756
    iget-object v0, v3, LX/7jo;->A0j:LX/1KX;

    .line 757
    .line 758
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 759
    .line 760
    .line 761
    const-class v1, LX/20n;

    .line 762
    .line 763
    iget-object v0, v3, LX/7jo;->A0Z:LX/53v;

    .line 764
    .line 765
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 766
    .line 767
    .line 768
    const-class v1, LX/AwZ;

    .line 769
    .line 770
    iget-object v0, v3, LX/7jo;->A0n:LX/1KX;

    .line 771
    .line 772
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    const-class v1, LX/AwT;

    .line 776
    .line 777
    iget-object v0, v3, LX/7jo;->A0l:LX/1KX;

    .line 778
    .line 779
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    iget-object v0, v3, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 785
    .line 786
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_d

    .line 793
    .line 794
    iget-object v0, v3, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 795
    .line 796
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 797
    .line 798
    sget-object v0, LX/7kV;->A03:LX/7kV;

    .line 799
    .line 800
    if-eq v1, v0, :cond_c

    .line 801
    .line 802
    sget-object v0, LX/7kV;->A04:LX/7kV;

    .line 803
    .line 804
    if-ne v1, v0, :cond_d

    .line 805
    .line 806
    :cond_c
    iput-boolean v2, v3, LX/7jo;->A0J:Z

    .line 807
    .line 808
    :cond_d
    const v0, -0x66a31f74

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v9}, LX/0nS;->A09(II)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_e
    const/16 v43, 0x0

    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :cond_f
    iget-object v0, v3, LX/7jo;->A06:Lcom/instagram/user/model/User;

    .line 820
    .line 821
    if-eqz v0, :cond_10

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_10

    .line 828
    .line 829
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_10

    .line 834
    .line 835
    sget-object v0, LX/7kV;->A0A:LX/7kV;

    .line 836
    .line 837
    if-eq v1, v0, :cond_5

    .line 838
    .line 839
    sget-object v0, LX/7kV;->A08:LX/7kV;

    .line 840
    .line 841
    if-eq v1, v0, :cond_5

    .line 842
    .line 843
    sget-object v0, LX/7kV;->A09:LX/7kV;

    .line 844
    .line 845
    if-ne v1, v0, :cond_10

    .line 846
    .line 847
    goto/16 :goto_5

    .line 848
    .line 849
    :cond_10
    const/16 v37, 0x0

    .line 850
    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :cond_11
    const-string v7, ""

    .line 854
    .line 855
    goto/16 :goto_4

    .line 856
    .line 857
    :pswitch_0
    const v6, 0x1e50008

    .line 858
    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :pswitch_1
    const v6, 0x1e50009

    .line 863
    .line 864
    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :cond_12
    const/4 v0, 0x0

    .line 868
    goto/16 :goto_2

    .line 869
    .line 870
    :cond_13
    iget-object v1, v3, LX/7jo;->A0E:Ljava/lang/String;

    .line 871
    .line 872
    const-string v0, "aggregated_scf"

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_14

    .line 879
    .line 880
    iget-object v0, v3, LX/7jo;->A0H:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_14

    .line 887
    .line 888
    const v0, 0x7f111fb4

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v3, LX/7jo;->A0H:Ljava/lang/String;

    .line 896
    .line 897
    const v0, 0x7f111fb1

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_14
    iget-object v1, v3, LX/7jo;->A0E:Ljava/lang/String;

    .line 903
    .line 904
    const-string v0, "follow_request_accepted"

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_0

    .line 911
    .line 912
    const v0, 0x7f111fb3

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v3, LX/7jo;->A0H:Ljava/lang/String;

    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    nop

    .line 924
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    sget-boolean v0, LX/1cz;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/4LE;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1f2e5145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7jo;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 17
    .line 18
    const v0, 0x7f0c0a96

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x1da75105

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x48d9f9ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7jo;->A0g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 42
    .line 43
    invoke-static {v4, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v2, v1}, LX/AJO;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LX/7jo;->A0h:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/7jo;->A00:LX/0hS;

    .line 67
    .line 68
    const-string v0, "user_list_group_impression"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xc54

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "group_name"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, p0, LX/7jo;->A09:LX/7kj;

    .line 90
    .line 91
    iget-object v0, v1, LX/7kj;->A01:LX/BoL;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/7kj;->A02:LX/BoL;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v1, LX/45C;

    .line 108
    .line 109
    iget-object v0, p0, LX/7jo;->A0m:LX/1KX;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/AvZ;

    .line 115
    .line 116
    iget-object v0, p0, LX/7jo;->A0k:LX/1KX;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-class v1, LX/25e;

    .line 122
    .line 123
    iget-object v0, p0, LX/7jo;->A0j:LX/1KX;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v1, LX/AwZ;

    .line 129
    .line 130
    iget-object v0, p0, LX/7jo;->A0n:LX/1KX;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-class v1, LX/AwT;

    .line 136
    .line 137
    iget-object v0, p0, LX/7jo;->A0l:LX/1KX;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/7jo;->A0Z:LX/53v;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 145
    .line 146
    .line 147
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 148
    .line 149
    .line 150
    const v0, -0x5ec9a0b1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x8ddd3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/7jo;->A09:LX/7kj;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7jo;->A0R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, v5, LX/7kj;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v5, LX/7kj;->A03:LX/6XZ;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, v4}, LX/6XZ;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v5, LX/7kj;->A01:LX/BoL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1ln;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/7kj;->A02:LX/BoL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1ln;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v5, LX/7kj;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, LX/7kj;->A03:LX/6XZ;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v3, v4}, LX/6XZ;->A86(LX/BnQ;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/7jo;->A0o:LX/1mX;

    .line 51
    .line 52
    iget-object v0, p0, LX/7jo;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 53
    .line 54
    iget-object v1, v1, LX/1mX;->A00:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7jo;->A0C:LX/7jb;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7jo;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, LX/7jo;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 71
    .line 72
    iget-object v0, p0, LX/7jo;->A0i:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 78
    .line 79
    .line 80
    const v0, 0x6a0a1d33

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, v5, LX/7kj;->A04:LX/6XZ;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, v5, LX/7kj;->A04:LX/6XZ;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, LX/7jo;->A0A:LX/7l1;

    .line 94
    .line 95
    iget-object v4, v0, LX/7l1;->A00:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x56806a98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7jo;->A02:LX/9uc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/9uc;->A04:LX/6AR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x7a03d53c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x4c137bc6    # 3.8661912E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/7jo;->A0N:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/7jo;->A0Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/7jo;->A0O:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/7jo;->A09(LX/7jo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, LX/29F;->A0F:LX/2yy;

    .line 46
    .line 47
    sget-object v0, LX/2yy;->A0a:LX/2yy;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p0}, LX/29F;->A0U(LX/0je;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const v0, 0x4914ca5a

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x410e0e6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7jo;->A0o:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7jo;->A0C:LX/7jb;

    .line 13
    .line 14
    iget-object v0, v0, LX/7jb;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/7jo;->A0T:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 27
    .line 28
    iget-object v0, v0, LX/7kD;->A0f:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/7jo;->A0F(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    add-int/2addr p2, p3

    .line 37
    add-int/lit8 v0, p4, -0x5

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/7jo;->A0T:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/7jo;->A06()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/7jo;->A0T:Z

    .line 50
    .line 51
    :cond_0
    const v0, 0x1e9481b9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x5ca8688e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7jo;->A0o:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0xa1c5420

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x2ea6e7c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/7jo;->A07()V

    .line 11
    .line 12
    .line 13
    const v0, -0x2c047441

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/7kV;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v0}, LX/6o2;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;)LX/23k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7jo;->A0Y:LX/23k;

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/7jo;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7jo;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, LX/7jo;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 43
    .line 44
    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4MY;

    .line 45
    .line 46
    iget-object v0, p0, LX/7jo;->A0D:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v0, "Invalid entry type for FollowListFragment"

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    const v0, 0x7f0925cf

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f113cfb

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f113cfa

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f113cee

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/7jo;->A0o:LX/1mX;

    .line 110
    .line 111
    iget-object v0, p0, LX/7jo;->A0C:LX/7jb;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    new-instance v0, LX/7k6;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, LX/7k6;-><init>(Lcom/instagram/service/session/UserSession;LX/ABU;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/7jo;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, LX/7bw;->A10(LX/07v;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/7jo;->A08:LX/7kD;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 153
    .line 154
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/7jo;->A0A:LX/7l1;

    .line 17
    .line 18
    sget-object v1, LX/7l1;->A04:LX/7l1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-direct {p0, v0}, LX/7jo;->A0B(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7jo;->A08:LX/7kD;

    .line 28
    .line 29
    iget-object v0, p0, LX/7jo;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, LX/7kD;->A06:Z

    .line 36
    .line 37
    invoke-direct {p0}, LX/7jo;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
