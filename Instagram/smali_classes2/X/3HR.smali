.class public final LX/3HR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x8309e100090114L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x8309e100080113L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x8309e1000a0115L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/3HR;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "Duplicate header icon already used as tab: "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Nav3"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8309e100030111L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x8309e100020110L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x8309e10001010fL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x8309e10000010eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x8309e100040112L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v0, v1

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "news"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3HR;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    invoke-static {p0}, LX/3HR;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/3HR;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 p0, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
    .line 29
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "share"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3HR;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/3HR;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "share"

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3HR;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-static {p0}, LX/3HR;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "direct"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3HR;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x8109e100061573L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    if-eqz p0, :cond_9

    .line 1
    .line 2
    invoke-static {p0}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x81009e00110121L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "activity_and_creation_in_header"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 28
    .line 29
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v1, "session_based_client_config_success_fetched"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-wide v0, 0x4109ae000414edL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-wide v0, 0x4109ae000014eaL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_1
    :goto_0
    const-string v0, "none"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :cond_3
    return v0

    .line 99
    :cond_4
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v5, "session_based_client_config_success_fetched"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-wide v0, 0x4109ae000014eaL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-wide v0, 0x4109ae000414edL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :cond_5
    const-wide v0, 0x4109ae000514eeL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const-wide v0, 0x4109ae000314ecL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const-wide v0, 0x4109ae000114ebL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const-wide v0, 0x4109c00000150aL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 201
    .line 202
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    const-wide v0, 0x4109ae000014eaL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    const-wide v0, 0x4109ae000414edL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    const-wide v0, 0x8301c900000035L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v2, p0, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    const-string v3, "none"

    .line 241
    .line 242
    goto/16 :goto_0
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
.end method

.method public static final A08(Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, "enabled"

    .line 5
    .line 6
    const-string v3, "disabled"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "clips"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3HR;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v1, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    :cond_0
    aput-object v4, v1, v6

    .line 24
    .line 25
    const-string v0, "Nav3Enabled, reel table %s"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, LX/3HR;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 32
    .line 33
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "session_based_client_config_success_fetched"

    .line 54
    .line 55
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x4109ae000014eaL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-wide v0, 0x4109ae000514eeL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-wide v0, 0x4109ae000314ecL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-wide v0, 0x4109ae000114ebL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-array v1, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v0, "3rd place"

    .line 126
    .line 127
    :goto_1
    invoke-static {v0, v1}, LX/3HR;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v7

    .line 131
    :cond_2
    const-wide v0, 0x4109c00000150aL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    new-array v1, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v0, "4rd place"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 164
    .line 165
    const-wide v0, 0x4109ae000014eaL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    new-array v1, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v0, "5rd place"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 186
    .line 187
    const-wide v0, 0x4109ae000014eaL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    const-string v0, "session_based_client_config_success_fetched"

    .line 209
    .line 210
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v2, 0x1

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    :cond_5
    const/4 v2, 0x0

    .line 218
    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    :cond_7
    aput-object v4, v1, v6

    .line 224
    .line 225
    const-string v0, "device id is null, reel table %s"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 230
    .line 231
    const-wide v0, 0x8101c900020376L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const-wide v0, 0x81009e00110121L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v0, 0x2

    .line 258
    new-array v1, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v5, v1, v6

    .line 261
    .line 262
    aput-object v3, v1, v7

    .line 263
    .line 264
    const-string v0, "final place, isEnabledFromPanoramaV2: %s, isEnabledFromVideoTab: %s"

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/3HR;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    :cond_9
    const/4 v6, 0x1

    .line 274
    :cond_a
    return v6
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static final A09(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "shopping"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3HR;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    return v5

    .line 13
    :cond_0
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 14
    .line 15
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v3, "session_based_client_config_success_fetched"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x4109ae000414edL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-wide v0, 0x4109ae000514eeL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-wide v0, 0x4109ae000314ecL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-wide v0, 0x4109ae000114ebL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    return v5

    .line 108
    :cond_1
    const-wide v0, 0x4109c00000150aL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 127
    .line 128
    const-wide v0, 0x4109ae000414edL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 135
    .line 136
    const-wide v0, 0x8101c900010375L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    return v5

    .line 150
    :cond_4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 151
    .line 152
    const-wide v0, 0x4109ae000414edL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v0, "session_based_client_config_success_fetched"

    .line 174
    .line 175
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    :cond_5
    return v4
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810e8b00001fe8L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LX/2A7;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, LX/2A7;-><init>(II)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/2AB;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, LX/3HR;->A00(Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    return v2
    .line 50
.end method

.method public static final A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LX/2A7;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, LX/2A7;-><init>(II)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/2AB;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, LX/3HR;->A01(Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    return v2
    .line 50
.end method
