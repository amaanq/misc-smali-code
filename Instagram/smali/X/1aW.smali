.class public final LX/1aW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1aW;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0xn;LX/1aW;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, v3, LX/1aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0yM;->BQ5()LX/0xt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, LX/0xt;->DPr()LX/0xr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, v0, LX/0xr;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, LX/0xr;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v9, v0, LX/0xr;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v10, v0, LX/0xr;->A03:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v11, v0, LX/0xr;->A04:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v12, v0, LX/0xr;->A05:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v13, v0, LX/0xr;->A06:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v14, v0, LX/0xr;->A07:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, v0, LX/0xr;->A0C:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, LX/0xr;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, LX/0xr;

    .line 43
    .line 44
    move-object/from16 v7, p0

    .line 45
    .line 46
    move-object/from16 p0, p2

    .line 47
    .line 48
    move-object/from16 v15, p3

    .line 49
    .line 50
    move-object/from16 p3, v1

    .line 51
    .line 52
    move-object/from16 p1, v4

    .line 53
    .line 54
    move-object/from16 p2, v0

    .line 55
    .line 56
    invoke-direct/range {v6 .. v19}, LX/0xr;-><init>(LX/0xn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcom/instagram/user/model/User;->A1u(LX/0xr;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {}, LX/2Qn;->values()[LX/2Qn;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    array-length v5, v6

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v5, :cond_0

    .line 73
    .line 74
    aget-object v0, v6, v1

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/APb;->A06(Lcom/instagram/service/session/UserSession;LX/2Qn;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, LX/APk;->A03()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/1aW;->A01:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1, v2}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/1Mj;->A0K()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/1Mj;->A0L()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, v3, LX/1aW;->A01:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1, v2}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/1Mj;->A0O()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v5, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v0, 0x810d3000001d9dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v6}, LX/3DZ;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0yM;->BQ5()LX/0xt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-interface {v0}, LX/0xt;->Aze()LX/0xq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-interface {v2}, LX/0xq;->BOZ()Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A05:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-interface {v2}, LX/0xq;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-static {v6}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX"

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    new-instance v2, LX/BWD;

    .line 199
    .line 200
    invoke-direct {v2, v5, v3}, LX/BWD;-><init>(LX/1Mj;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v0, 0x7d0

    .line 204
    .line 205
    invoke-static {v2}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void
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
.end method
