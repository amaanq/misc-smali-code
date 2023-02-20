.class public final LX/5ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/1Kd;


# direct methods
.method public constructor <init>(LX/1Kd;Ljava/lang/Integer;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    :cond_3
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    :cond_4
    const/4 v0, 0x1

    .line 34
    :cond_5
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne p2, v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    :cond_6
    const/4 v0, 0x1

    .line 45
    :cond_7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne p2, v0, :cond_8

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    :cond_8
    const/4 v0, 0x1

    .line 56
    :cond_9
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne p2, v0, :cond_a

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    :cond_a
    const/4 v0, 0x1

    .line 67
    :cond_b
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne p2, v0, :cond_c

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_d

    .line 76
    .line 77
    :cond_c
    const/4 v0, 0x1

    .line 78
    :cond_d
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne p2, v0, :cond_e

    .line 84
    .line 85
    if-eqz p1, :cond_f

    .line 86
    .line 87
    :cond_e
    const/4 v1, 0x1

    .line 88
    :cond_f
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LX/5ls;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object p1, p0, LX/5ls;->A02:LX/1Kd;

    .line 94
    .line 95
    iput-wide p3, p0, LX/5ls;->A00:J

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(LX/1Kd;Lcom/instagram/service/session/UserSession;)LX/5ls;
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, LX/1Kd;->Bmq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/1Kd;->Bij()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/1Kd;->Bly()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/4FQ;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    new-instance v0, LX/5ls;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v1, v2}, LX/5ls;-><init>(LX/1Kd;Ljava/lang/Integer;J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-interface {p0}, LX/1Kd;->Bij()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, LX/1Kd;->Ayn()LX/5Gc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LX/4FQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public static A01(LX/1Kd;Lcom/instagram/service/session/UserSession;)LX/5ls;
    .locals 6

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LX/1Kd;->Ayn()LX/5Gc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81055200020a86L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v5, LX/0Td;->A01:LX/0Ri;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, LX/1Kd;->B3A()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, LX/1Kd;->B3A()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/user/model/User;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_0
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    new-instance v0, LX/5ls;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v2, v3}, LX/5ls;-><init>(LX/1Kd;Ljava/lang/Integer;J)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    invoke-static {p0}, LX/Bk1;->A00(LX/1Kd;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p0}, LX/1Kd;->Awk()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x7

    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p0, p1}, LX/5ls;->A02(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v5, 0x1

    .line 124
    invoke-static {p1}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    const-string v0, "general_folder_status"

    .line 131
    .line 132
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/3Eg;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1}, LX/5nE;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p0}, LX/1Kd;->BRW()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v5, :cond_5

    .line 155
    .line 156
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 157
    .line 158
    if-ne v1, v0, :cond_5

    .line 159
    .line 160
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-interface {p0}, LX/1Kd;->B3A()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {p0}, LX/1Kd;->B3A()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/instagram/user/model/User;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BFs()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x5

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, v1, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {p0, p1}, LX/5XQ;->A00(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    invoke-interface {p0}, LX/1Kd;->Awk()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, -0x1

    .line 212
    if-eq v1, v0, :cond_8

    .line 213
    .line 214
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 218
    .line 219
    goto/16 :goto_0
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
.end method

.method public static A02(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bk1;->A00(LX/1Kd;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5nD;->A00(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Bk2;->A00(LX/1Kd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/Bk3;->A04(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, LX/7et;->A00(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/5lt;->A00:LX/5XQ;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, LX/5XQ;->A01(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, LX/1Kd;->Awk()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A03()LX/1Kd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ls;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5ls;->A02:LX/1Kd;

    .line 40
    .line 41
    return-object v0
.end method

.method public final A04()LX/1Kd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ls;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5ls;->A02:LX/1Kd;

    .line 40
    .line 41
    return-object v0
.end method
