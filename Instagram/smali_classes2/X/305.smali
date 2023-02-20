.class public abstract LX/305;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/305;->A00:LX/1la;

    .line 4
    .line 5
    iput-object p2, p0, LX/305;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2kI;
    .locals 8

    .line 0
    iget-object v5, p0, LX/305;->A00:LX/1la;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v7, LX/2kH;->A04:LX/2kH;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, p0

    .line 16
    instance-of v1, p0, LX/303;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v2, LX/303;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/303;->A01:LX/0Rf;

    .line 27
    .line 28
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3D0;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/3D0;->A05()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/3D0;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Lm4;

    .line 45
    .line 46
    iget-object v1, v1, LX/Lm4;->A04:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, p2}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_0
    new-instance v6, LX/2kI;

    .line 63
    .line 64
    invoke-direct {v6}, LX/2kI;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/2kJ;->A00:LX/2kN;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/2kN;->A00(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "media_id"

    .line 78
    .line 79
    invoke-virtual {v6, v2, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "tracking_type"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v2}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v2, "current_watching_module"

    .line 92
    .line 93
    invoke-virtual {v6, v2, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "tracking_token"

    .line 97
    .line 98
    invoke-virtual {v6, v2, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "author_id"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "pre_processing_media_id"

    .line 107
    .line 108
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_1
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 113
    .line 114
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 121
    .line 122
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {p1, v5}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v7, LX/2kH;->A03:LX/2kH;

    .line 132
    .line 133
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 134
    .line 135
    iget-object v0, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p1}, LX/1MO;->Bj4()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 145
    .line 146
    iget-object v0, v0, LX/1MY;->A3z:Ljava/lang/String;

    .line 147
    .line 148
    :goto_2
    sget-object v7, LX/2kH;->A03:LX/2kH;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    move-object v0, v4

    .line 153
    goto :goto_2
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
.end method

.method public A02(Ljava/lang/Object;)LX/2kI;
    .locals 7

    .line 0
    instance-of v0, p0, LX/36B;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/36B;

    .line 6
    .line 7
    check-cast p1, LX/2Gy;

    .line 8
    .line 9
    iget-object v4, p1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/2Gy;->A1E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v5, LX/2kI;

    .line 19
    .line 20
    invoke-direct {v5}, LX/2kI;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "media_id"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/2kH;->A03:LX/2kH;

    .line 35
    .line 36
    const-string v0, "tracking_type"

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/305;->A00:LX/1la;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "current_watching_module"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "tracking_token"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "author_id"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "pre_processing_media_id"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_0
    invoke-virtual {p1}, LX/2Gy;->A0x()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, LX/2Gy;->A0y()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p1, LX/2Gy;->A0L:LX/3qj;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, LX/3qj;->A0Q:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_1
    iget-object v0, p1, LX/2Gy;->A0L:LX/3qj;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v3, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v0, LX/3qj;->A0Z:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    new-instance v5, LX/2kI;

    .line 101
    .line 102
    invoke-direct {v5}, LX/2kI;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/2kJ;->A00:LX/2kN;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/2kN;->A00(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "media_id"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/2kH;->A03:LX/2kH;

    .line 121
    .line 122
    const-string v0, "tracking_type"

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/305;->A00:LX/1la;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "current_watching_module"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "tracking_token"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "author_id"

    .line 148
    .line 149
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "pre_processing_media_id"

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v5, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_2
    move-object v3, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p1}, LX/2Gy;->A0w()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    iget-object v1, p1, LX/2Gy;->A0K:LX/1MO;

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_4
    iget-object v0, v6, LX/36B;->A0I:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-virtual {v6, v1, v0}, LX/305;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2kI;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v0, "author_id"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    instance-of v0, p0, LX/2k4;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    move-object v2, p0

    .line 189
    check-cast v2, LX/2k4;

    .line 190
    .line 191
    check-cast p1, LX/2Jo;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    iget-object v0, v2, LX/2k4;->A07:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/305;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2kI;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    return-object v5

    .line 208
    :cond_6
    instance-of v0, p0, LX/304;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    check-cast v0, LX/304;

    .line 214
    .line 215
    check-cast p1, LX/1MO;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, LX/304;->A08(LX/1MO;)LX/2kI;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    return-object v5

    .line 222
    :cond_7
    const/4 v5, 0x0

    .line 223
    return-object v5
    .line 224
    .line 225
.end method

.method public A03(Ljava/lang/Object;)LX/2jx;
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v2, LX/304;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    check-cast v4, LX/304;

    .line 10
    .line 11
    check-cast v0, LX/1MO;

    .line 12
    .line 13
    iget-object v2, v4, LX/305;->A00:LX/1la;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v31, 0x1

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v32, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v4, LX/304;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v31, 0x0

    .line 33
    .line 34
    const/16 v32, 0x1

    .line 35
    .line 36
    :goto_0
    iget-object v2, v4, LX/304;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 43
    .line 44
    iget-object v13, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1MO;->AXT()LX/2BC;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v15, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :goto_1
    invoke-virtual {v0}, LX/1MO;->A3c()Z

    .line 64
    .line 65
    .line 66
    move-result v33

    .line 67
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 68
    .line 69
    .line 70
    move-result-wide v28

    .line 71
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    iget-object v4, v1, LX/1MY;->A34:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, LX/2uz;->A00(Ljava/lang/Integer;)LX/38P;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v4, LX/38P;->A04:LX/38P;

    .line 90
    .line 91
    if-ne v5, v4, :cond_1

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0}, LX/1MO;->BXg()LX/33x;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :cond_1
    invoke-virtual {v0}, LX/1MO;->A1b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    iget-object v1, v1, LX/1MY;->A44:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/2z6;->A0D(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    invoke-virtual {v0}, LX/1MO;->A2n()Z

    .line 108
    .line 109
    .line 110
    move-result v34

    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    new-instance v7, LX/2jx;

    .line 114
    .line 115
    move-object v14, v12

    .line 116
    move-object/from16 v19, v12

    .line 117
    .line 118
    move-object/from16 v20, v12

    .line 119
    .line 120
    move-object/from16 v21, v12

    .line 121
    .line 122
    move-object/from16 v22, v1

    .line 123
    .line 124
    move-object/from16 v23, v12

    .line 125
    .line 126
    move-object/from16 v24, v12

    .line 127
    .line 128
    move-object/from16 v25, v12

    .line 129
    .line 130
    move-object/from16 v27, v12

    .line 131
    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    invoke-direct/range {v7 .. v34}, LX/2jx;-><init>(LX/2BC;LX/38P;LX/3Ag;LX/33x;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :cond_2
    move-object/from16 v17, v11

    .line 139
    .line 140
    move-object v10, v11

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v0, v2}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 149
    .line 150
    iget-object v3, v1, LX/1MY;->A4B:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v0}, LX/1MO;->Bj4()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 160
    .line 161
    iget-object v3, v1, LX/1MY;->A3z:Ljava/lang/String;

    .line 162
    .line 163
    :goto_2
    const/16 v31, 0x0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    move-object v3, v11

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    instance-of v1, v2, LX/36B;

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    check-cast v1, LX/36B;

    .line 175
    .line 176
    check-cast v0, LX/2Gy;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/2Gy;->A1E()Z

    .line 179
    .line 180
    .line 181
    move-result v30

    .line 182
    const/16 v31, 0x1

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    if-eqz v30, :cond_8

    .line 188
    .line 189
    iget-object v2, v0, LX/2Gy;->A0M:LX/4UQ;

    .line 190
    .line 191
    invoke-interface {v2}, LX/4UQ;->BVx()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0}, LX/2Gy;->A05()J

    .line 196
    .line 197
    .line 198
    move-result-wide v28

    .line 199
    move-object v15, v14

    .line 200
    move-object v14, v2

    .line 201
    move-object v2, v15

    .line 202
    :goto_3
    iget-object v3, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 203
    .line 204
    iget-object v13, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/2Gy;->A0C()LX/2BC;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v0}, LX/2Gy;->A0d()Z

    .line 220
    .line 221
    .line 222
    move-result v33

    .line 223
    invoke-virtual {v0}, LX/2Gy;->A0D()LX/38P;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v1, v1, LX/36B;->A0I:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v0}, LX/2Gy;->A0B()Lcom/instagram/feed/media/ReelCTA;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    invoke-static {v1}, LX/5T5;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    :goto_4
    iget-object v1, v0, LX/2Gy;->A0D:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/2Gy;->A0j()Z

    .line 246
    .line 247
    .line 248
    move-result v34

    .line 249
    new-instance v7, LX/2jx;

    .line 250
    .line 251
    move-object/from16 v19, v12

    .line 252
    .line 253
    move-object/from16 v20, v12

    .line 254
    .line 255
    move-object/from16 v21, v12

    .line 256
    .line 257
    move-object/from16 v22, v12

    .line 258
    .line 259
    move-object/from16 v23, v12

    .line 260
    .line 261
    move-object/from16 v24, v12

    .line 262
    .line 263
    move-object/from16 v25, v12

    .line 264
    .line 265
    move-object/from16 v26, v12

    .line 266
    .line 267
    move-object/from16 v27, v1

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    invoke-direct/range {v7 .. v34}, LX/2jx;-><init>(LX/2BC;LX/38P;LX/3Ag;LX/33x;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 272
    .line 273
    .line 274
    return-object v7

    .line 275
    :cond_7
    const/16 v18, 0x0

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-virtual {v0}, LX/2Gy;->A0x()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0}, LX/2Gy;->A0y()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    iget-object v2, v0, LX/2Gy;->A0L:LX/3qj;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    iget-object v2, v2, LX/3qj;->A0Q:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    :cond_9
    iget-object v2, v0, LX/2Gy;->A0L:LX/3qj;

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    iget-object v15, v2, LX/3qj;->A0W:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v2, LX/3qj;->A0Z:Ljava/lang/String;

    .line 305
    .line 306
    :goto_5
    invoke-virtual {v0}, LX/2Gy;->A05()J

    .line 307
    .line 308
    .line 309
    move-result-wide v28

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    move-object v15, v14

    .line 312
    move-object v2, v14

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    invoke-virtual {v0}, LX/2Gy;->A0w()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_9

    .line 319
    .line 320
    iget-object v4, v0, LX/2Gy;->A0K:LX/1MO;

    .line 321
    .line 322
    iget-object v3, v1, LX/305;->A00:LX/1la;

    .line 323
    .line 324
    invoke-static {v4, v3}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    iget-object v2, v1, LX/36B;->A0I:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, LX/2Gy;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x1

    .line 339
    .line 340
    :goto_6
    iget-object v3, v4, LX/1MO;->A0b:LX/1MY;

    .line 341
    .line 342
    iget-object v15, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4}, LX/1MO;->A0V()J

    .line 345
    .line 346
    .line 347
    move-result-wide v28

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_c
    invoke-static {v4, v3}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    iget-object v2, v4, LX/1MO;->A0b:LX/1MY;

    .line 357
    .line 358
    iget-object v2, v2, LX/1MY;->A4B:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    invoke-virtual {v4}, LX/1MO;->Bj4()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    iget-object v2, v4, LX/1MO;->A0b:LX/1MY;

    .line 368
    .line 369
    iget-object v2, v2, LX/1MY;->A3z:Ljava/lang/String;

    .line 370
    .line 371
    :goto_7
    const/16 v31, 0x0

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    move-object v2, v14

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    move-object v4, v2

    .line 377
    check-cast v4, LX/2k4;

    .line 378
    .line 379
    check-cast v0, LX/2Jo;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v4, LX/2k4;->A06:LX/1la;

    .line 386
    .line 387
    invoke-static {v0, v2}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v7, 0x1

    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    iget-object v1, v4, LX/2k4;->A07:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, LX/2Jo;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/16 v40, 0x0

    .line 403
    .line 404
    const/16 v41, 0x1

    .line 405
    .line 406
    :goto_8
    iget-object v1, v4, LX/2k4;->A07:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_15

    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_9
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 419
    .line 420
    if-eq v2, v1, :cond_10

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    :cond_10
    iget-object v1, v0, LX/2Jo;->A01:LX/1MO;

    .line 424
    .line 425
    iput-object v1, v4, LX/2k4;->A00:LX/1MO;

    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    iget-object v2, v1, LX/1MO;->A0b:LX/1MY;

    .line 430
    .line 431
    iget-object v1, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v31, v1

    .line 434
    .line 435
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 436
    .line 437
    :goto_a
    iput-object v1, v4, LX/2k4;->A01:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    iget-object v1, v0, LX/2Jo;->A0A:LX/2BC;

    .line 444
    .line 445
    move-object/from16 v17, v1

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    iget-object v15, v4, LX/2k4;->A01:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v6, :cond_13

    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v26

    .line 457
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    :goto_b
    iget-boolean v14, v0, LX/2Jo;->A0L:Z

    .line 462
    .line 463
    iget-wide v1, v0, LX/2Jo;->A07:J

    .line 464
    .line 465
    iget-object v13, v0, LX/2Jo;->A0B:LX/38P;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/2Jo;->A06()LX/33x;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    iget-object v12, v0, LX/2Jo;->A0D:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v11, v0, LX/2Jo;->A0I:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v10, v0, LX/2Jo;->A0G:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v6, v4, LX/2k4;->A05:LX/BgZ;

    .line 478
    .line 479
    iget-object v9, v6, LX/BgZ;->A00:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v21

    .line 485
    iget-object v4, v4, LX/2k4;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 486
    .line 487
    iget-object v8, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v6, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v7, v0, LX/2Jo;->A0F:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v7, :cond_11

    .line 496
    .line 497
    new-instance v0, Ljava/io/File;

    .line 498
    .line 499
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/16 v43, 0x1

    .line 507
    .line 508
    if-nez v0, :cond_12

    .line 509
    .line 510
    :cond_11
    const/16 v43, 0x0

    .line 511
    .line 512
    :cond_12
    new-instance v7, LX/2jx;

    .line 513
    .line 514
    move-object/from16 v16, v7

    .line 515
    .line 516
    move-object/from16 v18, v13

    .line 517
    .line 518
    move-object/from16 v24, v15

    .line 519
    .line 520
    move-object/from16 v25, v3

    .line 521
    .line 522
    move-object/from16 v27, v12

    .line 523
    .line 524
    move-object/from16 v28, v11

    .line 525
    .line 526
    move-object/from16 v29, v10

    .line 527
    .line 528
    move-object/from16 v30, v9

    .line 529
    .line 530
    move-object/from16 v32, v8

    .line 531
    .line 532
    move-object/from16 v33, v6

    .line 533
    .line 534
    move-object/from16 v34, v4

    .line 535
    .line 536
    move-object/from16 v35, v23

    .line 537
    .line 538
    move-object/from16 v36, v23

    .line 539
    .line 540
    move-wide/from16 v37, v1

    .line 541
    .line 542
    move/from16 v39, v5

    .line 543
    .line 544
    move/from16 v42, v14

    .line 545
    .line 546
    invoke-direct/range {v16 .. v43}, LX/2jx;-><init>(LX/2BC;LX/38P;LX/3Ag;LX/33x;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 547
    .line 548
    .line 549
    return-object v7

    .line 550
    :cond_13
    move-object/from16 v26, v19

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_14
    move-object/from16 v31, v19

    .line 554
    .line 555
    move-object/from16 v1, v19

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_15
    move-object/from16 v2, v19

    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_16
    invoke-static {v0, v2}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    iget-object v3, v0, LX/2Jo;->A0H:Ljava/lang/String;

    .line 569
    .line 570
    const/16 v40, 0x1

    .line 571
    .line 572
    :goto_c
    const/16 v41, 0x0

    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :cond_17
    iget-boolean v1, v0, LX/2Jo;->A0M:Z

    .line 577
    .line 578
    if-eqz v1, :cond_18

    .line 579
    .line 580
    iget-object v3, v0, LX/2Jo;->A0E:Ljava/lang/String;

    .line 581
    .line 582
    :goto_d
    const/16 v40, 0x0

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_18
    move-object/from16 v3, v19

    .line 586
    .line 587
    goto :goto_d
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
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3en;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/303;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/36B;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/2k4;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2k4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2k4;

    .line 6
    .line 7
    iget-object v0, v0, LX/2k4;->A04:LX/BgX;

    .line 8
    .line 9
    iget-object v0, v0, LX/BgX;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/36B;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/36B;

    .line 18
    .line 19
    iget-object v0, v0, LX/36B;->A0J:LX/1m5;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/305;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/36B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/36B;

    .line 6
    .line 7
    iget-object v0, v0, LX/36B;->A0H:LX/5w8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5w8;->Bm0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "cobroadcast_finish"

    .line 16
    .line 17
    :cond_0
    return-object p1
    .line 18
.end method

.method public A07(LX/0lQ;LX/2jz;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/3en;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/3en;

    .line 6
    .line 7
    iget-object v0, v3, LX/3en;->A01:LX/0Rf;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/DDv;

    .line 14
    .line 15
    new-instance v2, LX/2k7;

    .line 16
    .line 17
    invoke-direct {v2}, LX/2k7;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/DDv;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v2, LX/2k7;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "channel_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/DDv;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v2, LX/2k7;->A0Q:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x618

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/3en;->A02:LX/0Rf;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/BqA;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/BqA;->A01:LX/2Nu;

    .line 55
    .line 56
    iget v1, v0, LX/2Nu;->A01:I

    .line 57
    .line 58
    iget v0, v0, LX/2Nu;->A00:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/65t;->A01(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, LX/2k7;->A0T:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "position"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/BqA;->A02:LX/2Ns;

    .line 72
    .line 73
    iget v1, v0, LX/2Ns;->A03:I

    .line 74
    .line 75
    iget v0, v0, LX/2Ns;->A01:I

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/65t;->A01(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v2, LX/2k7;->A0U:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "size"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v4, LX/BqA;->A00:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v2, LX/2k7;->A0M:Ljava/lang/Long;

    .line 95
    .line 96
    const-string/jumbo v0, "type"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/BqA;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iput-object v1, v2, LX/2k7;->A0X:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "subtype"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v3, LX/3en;->A03:LX/0Rf;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1MO;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v3, v0, LX/1MO;->A0b:LX/1MY;

    .line 124
    .line 125
    iget-object v1, v3, LX/1MY;->A4A:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "mezql_token"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/1MY;->A47:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "ranking_info_token"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 140
    .line 141
    :cond_3
    iput-object v2, p2, LX/2jz;->A09:LX/2k7;

    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    instance-of v0, p0, LX/303;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    check-cast v6, LX/303;

    .line 150
    .line 151
    new-instance v2, LX/2k7;

    .line 152
    .line 153
    invoke-direct {v2}, LX/2k7;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, LX/0lQ;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v0, "video_should_start"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v6, LX/303;->A04:LX/0Rf;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v2, LX/2k7;->A0Z:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const-string v0, "trigger"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, v6, LX/303;->A01:LX/0Rf;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/3D0;

    .line 191
    .line 192
    iget-object v0, v6, LX/303;->A02:LX/0Rf;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/3D0;

    .line 199
    .line 200
    iget-object v0, v6, LX/303;->A03:LX/0Rf;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/3D0;

    .line 207
    .line 208
    invoke-virtual {v5}, LX/3D0;->A05()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v7, 0x1

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Lm4;

    .line 220
    .line 221
    iget v0, v0, LX/Lm4;->A00:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v2, LX/2k7;->A06:Ljava/lang/Integer;

    .line 228
    .line 229
    const-string v0, "carousel_index"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/Lm4;

    .line 239
    .line 240
    iget v0, v0, LX/Lm4;->A02:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v2, LX/2k7;->A08:Ljava/lang/Integer;

    .line 247
    .line 248
    const-string v0, "carousel_size"

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/Lm4;

    .line 258
    .line 259
    iget v0, v0, LX/Lm4;->A01:I

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v2, LX/2k7;->A07:Ljava/lang/Integer;

    .line 266
    .line 267
    const-string v0, "carousel_m_t"

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Lm4;

    .line 277
    .line 278
    iget-object v1, v0, LX/Lm4;->A04:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, v2, LX/2k7;->A0P:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "carousel_media_id"

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/Lm4;

    .line 292
    .line 293
    iget-object v1, v0, LX/Lm4;->A03:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v1, v2, LX/2k7;->A0O:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "carousel_cover_media_id"

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Lm4;

    .line 307
    .line 308
    iget-boolean v0, v0, LX/Lm4;->A05:Z

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v2, LX/2k7;->A0A:Ljava/lang/Integer;

    .line 317
    .line 318
    const-string v0, "is_dash_eligible"

    .line 319
    .line 320
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "dash"

    .line 324
    .line 325
    iput-object v1, v2, LX/2k7;->A0S:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "playback_format"

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {v3}, LX/3D0;->A05()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {v3}, LX/3D0;->A02()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/1MO;

    .line 343
    .line 344
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 345
    .line 346
    iget-object v1, v0, LX/1MY;->A4A:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "mezql_token"

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, LX/3D0;->A02()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/1MO;

    .line 358
    .line 359
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 360
    .line 361
    iget-object v1, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "ranking_info_token"

    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-virtual {v3}, LX/3D0;->A05()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_9

    .line 373
    .line 374
    invoke-virtual {v3}, LX/3D0;->A02()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/1MO;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/1MO;->A2v()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    iget-object v0, v6, LX/303;->A00:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    invoke-static {v0}, LX/2MN;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v2, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 399
    .line 400
    const-string/jumbo v0, "video_subtitles_available"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v2, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 411
    .line 412
    const-string/jumbo v0, "video_subtitles_displayed"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v2, LX/2k7;->A00:LX/0lM;

    .line 419
    .line 420
    if-eqz v1, :cond_9

    .line 421
    .line 422
    const-string v0, "adhoc_data"

    .line 423
    .line 424
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-virtual {v4}, LX/3D0;->A05()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/2BQ;

    .line 438
    .line 439
    iget-boolean v0, v0, LX/2BQ;->A1g:Z

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    if-eqz v5, :cond_a

    .line 444
    .line 445
    invoke-virtual {v3}, LX/3D0;->A02()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/1MO;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/1MO;->A32()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    const-string v1, "clips_netego"

    .line 458
    .line 459
    iput-object v1, v2, LX/2k7;->A0X:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "subtype"

    .line 462
    .line 463
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    :goto_2
    if-nez p2, :cond_3

    .line 467
    .line 468
    return-void

    .line 469
    :cond_b
    const/4 v7, 0x0

    .line 470
    goto :goto_1

    .line 471
    :cond_c
    instance-of v0, p0, LX/36B;

    .line 472
    .line 473
    if-eqz v0, :cond_29

    .line 474
    .line 475
    move-object v3, p0

    .line 476
    check-cast v3, LX/36B;

    .line 477
    .line 478
    invoke-virtual {v3}, LX/36B;->A08()V

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, LX/36B;->A00(LX/36B;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, LX/2k7;

    .line 485
    .line 486
    invoke-direct {v2}, LX/2k7;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v3, LX/36B;->A07:Ljava/lang/Integer;

    .line 490
    .line 491
    iput-object v1, v2, LX/2k7;->A09:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v1, :cond_d

    .line 494
    .line 495
    const-string v0, "session_reel_counter"

    .line 496
    .line 497
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_d
    iget-object v1, v3, LX/36B;->A0F:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v1, v2, LX/2k7;->A0Y:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v1, :cond_e

    .line 505
    .line 506
    const-string v0, "tray_session_id"

    .line 507
    .line 508
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    iget-object v1, v3, LX/36B;->A0B:Ljava/lang/Integer;

    .line 512
    .line 513
    iput-object v1, v2, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    const-string v0, "tray_position"

    .line 518
    .line 519
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_f
    iget-object v1, v3, LX/36B;->A06:Ljava/lang/Integer;

    .line 523
    .line 524
    iput-object v1, v2, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v1, :cond_10

    .line 527
    .line 528
    const-string v0, "reel_position"

    .line 529
    .line 530
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    iget-object v1, v3, LX/36B;->A09:Ljava/lang/Integer;

    .line 534
    .line 535
    iput-object v1, v2, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 536
    .line 537
    if-eqz v1, :cond_11

    .line 538
    .line 539
    const-string v0, "reel_size"

    .line 540
    .line 541
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    iget-object v0, v3, LX/36B;->A02:Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/4 v0, 0x0

    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v2, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 561
    .line 562
    const/16 v0, 0x4d3

    .line 563
    .line 564
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    iget-object v1, v3, LX/36B;->A05:Ljava/lang/Integer;

    .line 572
    .line 573
    iput-object v1, v2, LX/2k7;->A05:Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    const-string v0, "battery_level"

    .line 578
    .line 579
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_14
    iget-object v1, v3, LX/36B;->A0C:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v1, v2, LX/2k7;->A0N:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v1, :cond_15

    .line 587
    .line 588
    const/16 v0, 0x398

    .line 589
    .line 590
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_15
    iget-object v1, p1, LX/0lQ;->A03:Ljava/lang/String;

    .line 598
    .line 599
    const-string/jumbo v0, "video_paused"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_16

    .line 607
    .line 608
    const-string/jumbo v0, "video_buffering_started"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    :cond_16
    iget-object v1, v3, LX/36B;->A0A:Ljava/lang/Integer;

    .line 618
    .line 619
    iput-object v1, v2, LX/2k7;->A0K:Ljava/lang/Integer;

    .line 620
    .line 621
    if-eqz v1, :cond_17

    .line 622
    .line 623
    const-string v0, "stale_mpd_count"

    .line 624
    .line 625
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_17
    iget-object v0, v3, LX/36B;->A03:Ljava/lang/Boolean;

    .line 629
    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v0, 0x0

    .line 637
    if-eqz v1, :cond_18

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v2, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 645
    .line 646
    const-string v0, "live_donation"

    .line 647
    .line 648
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_19
    iget-object v1, v3, LX/36B;->A08:Ljava/lang/Integer;

    .line 652
    .line 653
    iput-object v1, v2, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 654
    .line 655
    if-eqz v1, :cond_1a

    .line 656
    .line 657
    const-string v0, "number_of_qualities"

    .line 658
    .line 659
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_1a
    iget-object v1, p1, LX/0lQ;->A03:Ljava/lang/String;

    .line 663
    .line 664
    const-string/jumbo v0, "video_should_start"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    iget-object v1, v3, LX/36B;->A0G:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v1, v2, LX/2k7;->A0Z:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v1, :cond_1b

    .line 678
    .line 679
    const-string v0, "trigger"

    .line 680
    .line 681
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_1b
    iget-object v0, v3, LX/36B;->A04:Ljava/lang/Boolean;

    .line 685
    .line 686
    if-eqz v0, :cond_1d

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/4 v0, 0x0

    .line 693
    if-eqz v1, :cond_1c

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iput-object v1, v2, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 701
    .line 702
    const-string v0, "is_live_streaming"

    .line 703
    .line 704
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_1d
    iget-object v5, v3, LX/36B;->A0E:Ljava/lang/String;

    .line 708
    .line 709
    if-nez v5, :cond_1e

    .line 710
    .line 711
    iget-object v0, v3, LX/36B;->A0D:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v0, :cond_25

    .line 714
    .line 715
    :cond_1e
    iput-object v5, v2, LX/2k7;->A0W:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v5, :cond_21

    .line 718
    .line 719
    iget-object v4, v2, LX/2k7;->A00:LX/0lM;

    .line 720
    .line 721
    if-nez v4, :cond_1f

    .line 722
    .line 723
    new-instance v4, LX/0lM;

    .line 724
    .line 725
    invoke-direct {v4}, LX/0lM;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v4, v2, LX/2k7;->A00:LX/0lM;

    .line 729
    .line 730
    :cond_1f
    const-string v1, "story_preview_media_owner_id"

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_20

    .line 737
    .line 738
    invoke-virtual {v4, v1, v5}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_20
    iput-object v4, v2, LX/2k7;->A00:LX/0lM;

    .line 742
    .line 743
    :cond_21
    iget-object v5, v3, LX/36B;->A0D:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v5, v2, LX/2k7;->A0V:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v5, :cond_24

    .line 748
    .line 749
    iget-object v4, v2, LX/2k7;->A00:LX/0lM;

    .line 750
    .line 751
    if-nez v4, :cond_22

    .line 752
    .line 753
    new-instance v4, LX/0lM;

    .line 754
    .line 755
    invoke-direct {v4}, LX/0lM;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v4, v2, LX/2k7;->A00:LX/0lM;

    .line 759
    .line 760
    :cond_22
    const-string v1, "story_preview_media_id"

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_23

    .line 767
    .line 768
    invoke-virtual {v4, v1, v5}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_23
    iput-object v4, v2, LX/2k7;->A00:LX/0lM;

    .line 772
    .line 773
    :cond_24
    iget-object v1, v2, LX/2k7;->A00:LX/0lM;

    .line 774
    .line 775
    if-eqz v1, :cond_25

    .line 776
    .line 777
    const-string v0, "adhoc_data"

    .line 778
    .line 779
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_25
    iget-object v0, v3, LX/36B;->A00:Ljava/lang/Boolean;

    .line 783
    .line 784
    if-eqz v0, :cond_26

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/4 v1, 0x1

    .line 791
    if-eqz v0, :cond_28

    .line 792
    .line 793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_3
    iput-object v0, v2, LX/2k7;->A0B:Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-ne v0, v1, :cond_26

    .line 804
    .line 805
    const-string v1, "has_igtv_video"

    .line 806
    .line 807
    const-string v0, "1"

    .line 808
    .line 809
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_26
    iget-object v0, v3, LX/36B;->A01:Ljava/lang/Boolean;

    .line 813
    .line 814
    if-eqz v0, :cond_2

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    const/4 v1, 0x1

    .line 821
    if-eqz v0, :cond_27

    .line 822
    .line 823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_4
    iput-object v0, v2, LX/2k7;->A0C:Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-ne v0, v1, :cond_2

    .line 834
    .line 835
    const-string v1, "has_reshared_clips_video"

    .line 836
    .line 837
    const-string v0, "1"

    .line 838
    .line 839
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_27
    const/4 v0, 0x0

    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto :goto_4

    .line 850
    :cond_28
    const/4 v0, 0x0

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_3

    .line 856
    :cond_29
    instance-of v0, p0, LX/2k4;

    .line 857
    .line 858
    if-eqz v0, :cond_4

    .line 859
    .line 860
    move-object v5, p0

    .line 861
    check-cast v5, LX/2k4;

    .line 862
    .line 863
    new-instance v2, LX/2k7;

    .line 864
    .line 865
    invoke-direct {v2}, LX/2k7;-><init>()V

    .line 866
    .line 867
    .line 868
    iget-object v1, p1, LX/0lQ;->A03:Ljava/lang/String;

    .line 869
    .line 870
    const-string/jumbo v0, "video_started_playing"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_2b

    .line 878
    .line 879
    iget-object v7, v5, LX/2k4;->A02:LX/BhS;

    .line 880
    .line 881
    iget-object v6, v7, LX/BhS;->A00:LX/BhP;

    .line 882
    .line 883
    invoke-virtual {v6}, LX/BhP;->A0A()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iput-object v1, v2, LX/2k7;->A0F:Ljava/lang/Integer;

    .line 892
    .line 893
    const-string v0, "media_relative_module_index"

    .line 894
    .line 895
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v5, LX/2k4;->A01:Ljava/lang/String;

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    if-eqz v4, :cond_2a

    .line 902
    .line 903
    iget-object v1, v7, LX/BhS;->A01:Ljava/util/HashMap;

    .line 904
    .line 905
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_2a

    .line 910
    .line 911
    invoke-virtual {v6}, LX/BhP;->A0A()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    const/4 v3, 0x1

    .line 923
    :cond_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iput-object v1, v2, LX/2k7;->A01:Ljava/lang/Boolean;

    .line 928
    .line 929
    const-string v0, "is_first_playback"

    .line 930
    .line 931
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 932
    .line 933
    .line 934
    :cond_2b
    iget-object v0, v5, LX/2k4;->A00:LX/1MO;

    .line 935
    .line 936
    if-eqz v0, :cond_a

    .line 937
    .line 938
    invoke-virtual {v0}, LX/1MO;->A2v()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_2c

    .line 943
    .line 944
    iget-object v0, v5, LX/2k4;->A07:Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    invoke-static {v0}, LX/2MN;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/4 v3, 0x1

    .line 951
    if-nez v0, :cond_2d

    .line 952
    .line 953
    :cond_2c
    const/4 v3, 0x0

    .line 954
    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v2, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 959
    .line 960
    const-string/jumbo v0, "video_subtitles_available"

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iput-object v1, v2, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 971
    .line 972
    const-string/jumbo v0, "video_subtitles_displayed"

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_2
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method
