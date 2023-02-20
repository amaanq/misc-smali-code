.class public final LX/DiR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0je;LX/D80;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v1, "Invalid DirectThread"

    .line 6
    .line 7
    const-string v0, "DirectReportUtil.showReportDirectMessage"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move/from16 v2, p8

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const-string v10, "DUMMY"

    .line 18
    .line 19
    sget-object v8, LX/BgO;->A0J:LX/BgO;

    .line 20
    .line 21
    sget-object v9, LX/ClP;->A0H:LX/ClP;

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    invoke-direct {v1, p0, v0, p2}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/DiK;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v4 .. v10}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    invoke-static {p3, v0}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iput-object v1, v4, LX/DiK;->A03:LX/Esi;

    .line 49
    .line 50
    move/from16 v0, p7

    .line 51
    .line 52
    iput-boolean v0, v4, LX/DiK;->A0C:Z

    .line 53
    .line 54
    iput-boolean v2, v4, LX/DiK;->A0B:Z

    .line 55
    .line 56
    iput-object p4, v4, LX/DiK;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v4, LX/DiK;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v0}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object v0, p2, LX/D80;->A00:LX/5ZC;

    .line 67
    .line 68
    iget-object v0, v0, LX/5ZC;->A00:LX/5Yc;

    .line 69
    .line 70
    invoke-interface {v0}, LX/5Yc;->C3d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "_"

    .line 75
    .line 76
    invoke-static {v3, v0, p4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v8, LX/BgO;->A0F:LX/BgO;

    .line 81
    .line 82
    sget-object v9, LX/ClP;->A0F:LX/ClP;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public static A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v1, "Invalid DirectThread"

    .line 4
    .line 5
    const-string v0, "DirectReportUtil.showReportDirectMessage"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v3, p0

    .line 12
    invoke-static {p0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LX/BgO;->A0N:LX/BgO;

    .line 16
    .line 17
    new-instance v2, LX/DiK;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object p1, p3

    .line 22
    move-object p2, p4

    .line 23
    invoke-direct/range {v2 .. v8}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/DiK;->A0D:Z

    .line 28
    .line 29
    sget-object v0, LX/ClG;->A05:LX/ClG;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/DiK;->A09(LX/ClG;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, p6}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/DiK;->A03:LX/Esi;

    .line 47
    .line 48
    const-string v0, "responsible_user_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p6}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "igd_thread_item_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p5}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "igd_thread_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p7}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v0}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A02(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Esi;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    sget-object v7, LX/BgO;->A0F:LX/BgO;

    .line 1
    .line 2
    sget-object v8, LX/ClP;->A0X:LX/ClP;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, p0

    .line 7
    invoke-static {p0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/DiK;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object p0, p4

    .line 15
    invoke-direct/range {v3 .. v9}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p4}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    iput-object p3, v3, LX/DiK;->A03:LX/Esi;

    .line 25
    .line 26
    iput-boolean p6, v3, LX/DiK;->A0C:Z

    .line 27
    .line 28
    iput-boolean v1, v3, LX/DiK;->A0B:Z

    .line 29
    .line 30
    iput-object v2, v3, LX/DiK;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, v3, LX/DiK;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Esi;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    if-eqz p5, :cond_1

    .line 1
    .line 2
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    if-eqz p7, :cond_4

    .line 8
    .line 9
    const-wide v0, 0x810d5800011ddaL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v0, "_"

    .line 25
    .line 26
    invoke-static {p5, v0, p4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :goto_1
    if-eqz p7, :cond_2

    .line 31
    .line 32
    sget-object v7, LX/BgO;->A0P:LX/BgO;

    .line 33
    .line 34
    sget-object v8, LX/ClP;->A0H:LX/ClP;

    .line 35
    .line 36
    :goto_2
    move-object v4, p0

    .line 37
    invoke-static {p0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/DiK;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v3 .. v9}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p4}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    iput-object p3, v3, LX/DiK;->A03:LX/Esi;

    .line 53
    .line 54
    move/from16 v0, p6

    .line 55
    .line 56
    iput-boolean v0, v3, LX/DiK;->A0C:Z

    .line 57
    .line 58
    iput-boolean v2, v3, LX/DiK;->A0B:Z

    .line 59
    .line 60
    iput-object v1, v3, LX/DiK;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, v3, LX/DiK;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    sget-object v7, LX/BgO;->A0G:LX/BgO;

    .line 69
    .line 70
    sget-object v8, LX/ClP;->A0G:LX/ClP;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-wide v0, 0x810d5800001dd9L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    goto :goto_0
    .line 88
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
