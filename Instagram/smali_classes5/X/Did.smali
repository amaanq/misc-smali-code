.class public final LX/Did;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p0, v1}, LX/Did;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x5

    .line 15
    new-array v3, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    const/16 v0, 0x54d

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    :cond_0
    const-string v0, "camera_id"

    .line 31
    .line 32
    invoke-static {v0, p2, v3, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    :goto_1
    const-string v0, "is_clientside_on"

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    :goto_2
    const/16 v0, 0xfc

    .line 50
    .line 51
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "v2"

    .line 66
    .line 67
    :goto_3
    const-string v0, "design_version"

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string v1, "v1"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const-string v1, "0"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v1, "0"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A01(Landroid/content/Context;LX/Cmt;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p0, p3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, LX/Did;->A02(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2, p3}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p3}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v4, v8, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const/16 v0, 0x3f

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-interface {v4, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    cmp-long v7, v9, v0

    .line 38
    .line 39
    invoke-static {v7}, LX/54P;->A1S(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v1, v8, LX/6Xp;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v8, LX/6Xp;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_0
    :goto_0
    new-array v3, v3, [Lkotlin/Pair;

    .line 70
    .line 71
    invoke-static {p3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "camera_session_id"

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "reels_user_cohort"

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "com.instagram.family_sharing.simplification.reels_share_to_facebook_entrypoint"

    .line 96
    .line 97
    invoke-static {p3, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/CLs;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, v2, p3}, LX/CLs;-><init>(Landroid/content/Context;LX/Cmt;LX/1pS;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, LX/1bn;->scheduleAndGetLoaderId(LX/0zL;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v0, LX/E7k;

    .line 113
    .line 114
    invoke-direct {v0, p2, v1}, LX/E7k;-><init>(LX/1bn;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    const/4 v4, 0x3

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A02(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v6, v4}, LX/Did;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v6}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11}, LX/6Xp;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11}, LX/6Xp;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v13, v11, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v2, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN"

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-interface {v13, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v2, v7, v0

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x3f

    .line 44
    .line 45
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-interface {v13, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v2, v7, v0

    .line 54
    .line 55
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v3, v11, LX/6Xp;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v11, LX/6Xp;->A00:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v2, 0x1c

    .line 68
    .line 69
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/lit8 v16, v2, 0x1

    .line 78
    .line 79
    const-wide/32 v14, 0x240c8400

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    if-eqz v16, :cond_2

    .line 85
    .line 86
    invoke-interface {v13, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v11}, LX/6Xp;->A02()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v2, v9, v7

    .line 95
    .line 96
    if-gez v2, :cond_0

    .line 97
    .line 98
    move-wide v9, v7

    .line 99
    :cond_0
    invoke-static {v9, v10}, LX/BeN;->A07(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 104
    .line 105
    const-wide v2, 0x820c6400030f3bL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v7, v6, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    mul-long/2addr v7, v14

    .line 115
    cmp-long v2, v9, v7

    .line 116
    .line 117
    if-gez v2, :cond_2

    .line 118
    .line 119
    :cond_1
    return v5

    .line 120
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-interface {v13, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sub-long/2addr v9, v0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v11}, LX/6Xp;->A02()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v7, v0

    .line 138
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 139
    .line 140
    const-wide v0, 0x820c6400030f3bL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v3, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    mul-long/2addr v1, v14

    .line 150
    cmp-long v0, v9, v1

    .line 151
    .line 152
    if-ltz v0, :cond_1

    .line 153
    .line 154
    if-eqz v16, :cond_3

    .line 155
    .line 156
    const-wide v0, 0x8208fa00010cdbL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v3, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    mul-long/2addr v1, v14

    .line 166
    cmp-long v0, v7, v1

    .line 167
    .line 168
    if-gez v0, :cond_3

    .line 169
    .line 170
    return v5

    .line 171
    :cond_3
    sget-object v0, LX/Cmz;->A0D:LX/Cmz;

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    invoke-static {v1, v0, v6}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    return v4
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/6Xs;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    :goto_0
    const-wide v0, 0x810c6400001c17L    # 3.034716090004987E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0

    .line 52
    :cond_2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
