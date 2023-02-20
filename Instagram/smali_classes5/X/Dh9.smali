.class public final LX/Dh9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dh9;

    invoke-direct {v0}, LX/Dh9;-><init>()V

    sput-object v0, LX/Dh9;->A00:LX/Dh9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/1iR;LX/Ev3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Sn;IZ)V
    .locals 15

    .line 0
    move/from16 v1, p8

    .line 1
    .line 2
    move-object/from16 v3, p7

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    and-int/lit8 v0, p8, 0x8

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v9, v10

    .line 19
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v12, v10

    .line 29
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v7, LX/E3e;

    .line 34
    .line 35
    invoke-direct {v7}, LX/E3e;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_3
    and-int/lit16 v0, v1, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v5, v10

    .line 43
    :cond_4
    and-int/lit16 v0, v1, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v3, v10

    .line 48
    :cond_5
    const/16 p1, 0x0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    invoke-static {v8}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "clips/discover/"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/1j8;->A0G(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    new-instance v4, LX/BkA;

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    invoke-direct {v4, v8, v13, v3}, LX/BkA;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/2Hs;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez p9, :cond_6

    .line 82
    .line 83
    sget-object v6, LX/Bje;->A00:LX/Bje;

    .line 84
    .line 85
    new-instance v0, LX/7dg;

    .line 86
    .line 87
    invoke-direct {v0, v8}, LX/7dg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/7dg;->A00()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual/range {v6 .. v16}, LX/Bje;->A03(LX/Ev3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/2Hs;->A06:LX/1IM;

    .line 99
    .line 100
    :cond_6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x810d6100001df0L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v3, v8, v13}, LX/Bje;->A02(LX/2Hs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, LX/2Hs;->A02:LX/2Gq;

    .line 115
    .line 116
    iput-boolean p0, v3, LX/2Hs;->A07:Z

    .line 117
    .line 118
    iput-boolean v0, v3, LX/2Hs;->A08:Z

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iput-object v5, v3, LX/2Hs;->A03:LX/1iR;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v3}, LX/2Hs;->A00()V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
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
.end method
