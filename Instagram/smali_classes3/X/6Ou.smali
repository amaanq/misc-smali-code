.class public final LX/6Ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/6Ov;


# direct methods
.method public synthetic constructor <init>(LX/1bK;Lcom/instagram/service/session/UserSession;LX/6Ov;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    .line 0
    new-instance v2, LX/6Ov;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/6Ov;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/6Ou;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object v2, p0, LX/6Ou;->A02:LX/6Ov;

    .line 19
    .line 20
    iput-object v1, p0, LX/6Ou;->A00:LX/1bK;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/6Ou;-><init>(LX/1bK;Lcom/instagram/service/session/UserSession;LX/6Ov;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public static synthetic A00(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 19

    .line 0
    move-object/from16 v14, p5

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p7, 0x0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v13, v18

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object/from16 v14, v18

    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    iget-object v8, v3, LX/6Ou;->A02:LX/6Ov;

    .line 45
    .line 46
    invoke-static {v12}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v8, LX/6Ov;->A00:LX/2m3;

    .line 54
    .line 55
    iget-object v6, v1, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v0, "KEY_FORCE_CACHE_REQUEST"

    .line 58
    .line 59
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-nez p7, :cond_4

    .line 70
    .line 71
    invoke-static {v3, v12}, LX/6Ou;->A01(LX/6Ou;Ljava/lang/Integer;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v14, LX/78B;

    .line 80
    .line 81
    move-object/from16 p0, v14

    .line 82
    .line 83
    move-object/from16 p1, v4

    .line 84
    .line 85
    move-object/from16 p2, v3

    .line 86
    .line 87
    move-object/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v5

    .line 90
    .line 91
    invoke-direct/range {p0 .. p5}, LX/78B;-><init>(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    move-object v13, v8

    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    move-object/from16 v17, v12

    .line 98
    .line 99
    move-object/from16 p0, v18

    .line 100
    .line 101
    invoke-virtual/range {v13 .. v19}, LX/6Ov;->A00(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v12}, LX/6Ou;->A03(Ljava/lang/Integer;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v12}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, LX/2m3;->A00(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v14, LX/78B;

    .line 123
    .line 124
    move-object/from16 p0, v14

    .line 125
    .line 126
    move/from16 p5, v2

    .line 127
    .line 128
    invoke-direct/range {p0 .. p5}, LX/78B;-><init>(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 129
    .line 130
    .line 131
    move-object/from16 p0, v18

    .line 132
    .line 133
    invoke-virtual/range {v13 .. v19}, LX/6Ov;->A00(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    invoke-virtual {v1, v2, v7}, LX/2m3;->A00(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v9, LX/78B;

    .line 144
    .line 145
    move-object v15, v9

    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    move-object/from16 v18, v12

    .line 151
    .line 152
    move-object/from16 p0, v11

    .line 153
    .line 154
    move/from16 p1, v5

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, LX/78B;-><init>(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v8 .. v14}, LX/6Ov;->A00(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_0
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget-object v7, v3, LX/6Ou;->A01:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 168
    .line 169
    const-wide v0, 0x8107f60000105fL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    if-eqz v13, :cond_5

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    :goto_1
    new-instance v9, LX/78B;

    .line 195
    .line 196
    move-object v15, v9

    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    move-object/from16 v17, v3

    .line 200
    .line 201
    move-object/from16 v18, v12

    .line 202
    .line 203
    move-object/from16 p0, v11

    .line 204
    .line 205
    move/from16 p1, v2

    .line 206
    .line 207
    invoke-direct/range {v15 .. v20}, LX/78B;-><init>(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v8 .. v14}, LX/6Ov;->A00(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A01(LX/6Ou;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LX/6Ou;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81090d000113a1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    return v0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-object v0, p0, LX/6Ou;->A00:LX/1bK;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1bK;->A02(LX/0Sn;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A03(Ljava/lang/Integer;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Ou;->A02:LX/6Ov;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Ov;->A00:LX/2m3;

    .line 7
    .line 8
    invoke-static {p1}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v0, "KEY_AVATAR_CDN_EXPIRY"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    div-long/2addr v2, v0

    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "KEY_FORCE_CACHE_REQUEST"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    :cond_1
    return v1
    .line 63
.end method
