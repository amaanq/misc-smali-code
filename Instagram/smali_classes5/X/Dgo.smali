.class public final LX/Dgo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cmt;LX/Cmz;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/Cmt;->A0H:LX/Cmt;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :pswitch_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/Dgo;->A00(LX/Cmt;LX/Cmz;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, LX/CzV;->A00(LX/Cmz;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Cjj;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, p2, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, LX/BeP;->A0B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_STORY"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v0, p2, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, LX/BeP;->A0B()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v0, p2, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, LX/BeP;->A0B()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL"

    .line 88
    .line 89
    :goto_1
    invoke-static {p0, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p2, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, LX/BeP;->A0B()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_GLOBAL"

    .line 104
    .line 105
    invoke-static {p0, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v12

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810ee10000208aL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/CmZ;->A05:LX/CmZ;

    .line 35
    .line 36
    new-instance v2, LX/4BQ;

    .line 37
    .line 38
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "shared_holdout"

    .line 42
    .line 43
    :goto_1
    const-string v0, "suppress_reason"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3, p1, v2, p2}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-wide v0, 0x810ee10001208bL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v3, LX/CmZ;->A05:LX/CmZ;

    .line 72
    .line 73
    new-instance v2, LX/4BQ;

    .line 74
    .line 75
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "shared_creation_only_holdout"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :pswitch_2
    invoke-static {p0, p1}, LX/Dgo;->A00(LX/Cmt;LX/Cmz;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x820e990000103aL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {p2}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1}, LX/CzV;->A00(LX/Cmz;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v2, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v5, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_GLOBAL"

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v5, v10, v0

    .line 119
    .line 120
    if-lez v5, :cond_2

    .line 121
    .line 122
    invoke-static {}, LX/BeP;->A0B()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    sub-long/2addr v5, v8

    .line 127
    const/16 v0, 0xe10

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    mul-long/2addr v10, v0

    .line 131
    cmp-long v0, v5, v10

    .line 132
    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    :cond_2
    instance-of v0, v7, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :cond_3
    return v12

    .line 146
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Cjj;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_3
    const-wide v0, 0x820e990003103dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    const-string v5, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    const-wide v0, 0x820e990001103bL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    const-string v5, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_5
    const-wide v0, 0x820e990002103cL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v3, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    const-string v5, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_STORY"

    .line 205
    .line 206
    :goto_3
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    cmp-long v5, v9, v0

    .line 213
    .line 214
    if-lez v5, :cond_5

    .line 215
    .line 216
    invoke-static {}, LX/BeP;->A0B()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    sub-long/2addr v5, v7

    .line 221
    const/16 v0, 0xe10

    .line 222
    .line 223
    int-to-long v0, v0

    .line 224
    mul-long/2addr v9, v0

    .line 225
    cmp-long v0, v5, v9

    .line 226
    .line 227
    if-lez v0, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    sget-object v3, LX/CmZ;->A05:LX/CmZ;

    .line 231
    .line 232
    new-instance v2, LX/4BQ;

    .line 233
    .line 234
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "shared_min_cooldowns"

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
