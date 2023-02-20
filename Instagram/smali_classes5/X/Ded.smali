.class public final LX/Ded;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/16s;

.field public final A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;LX/16s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ded;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ded;->A00:LX/1la;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ded;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ded;->A02:LX/16s;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/Ded;LX/1MO;LX/2TO;LX/2BQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iput-object p2, p3, LX/2BQ;->A0U:LX/2TO;

    .line 1
    .line 2
    sget-object v0, LX/2TO;->A08:LX/2TO;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Ded;->A02:LX/16s;

    .line 7
    .line 8
    sget-object v2, LX/2r7;->A0N:LX/2r7;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    new-instance v0, LX/84W;

    .line 13
    .line 14
    invoke-direct {v0, p5, v1}, LX/84W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0, v2, p1, p3}, LX/16s;->CTK(LX/84W;LX/2r7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/Ded;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget v4, p3, LX/2BQ;->A05:I

    .line 23
    .line 24
    iget-object v5, p0, LX/Ded;->A00:LX/1la;

    .line 25
    .line 26
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 30
    .line 31
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "hide_response"

    .line 38
    .line 39
    invoke-static {v0}, LX/2zp;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v2, LX/2B9;

    .line 45
    .line 46
    invoke-direct {v2, v0, v5, v1}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/1MO;->BTo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/2B9;->A5F:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, v2, LX/2B9;->A4w:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v6, v2, LX/2B9;->A3v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v3}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/2B9;->A2q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/2B9;->A2v:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/2B9;->A3U:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v1, LX/38P;->A00:I

    .line 86
    .line 87
    iput v0, v2, LX/2B9;->A0S:I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/2B9;->A3y:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p5, :cond_1

    .line 96
    .line 97
    const-string p5, "inappropriate"

    .line 98
    .line 99
    :cond_1
    iput-object p5, v2, LX/2B9;->A4l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v3}, LX/2z6;->A0D(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-object v0, v2, LX/2B9;->A3c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput-object v0, v2, LX/2B9;->A45:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    invoke-static {v3, v6}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0, v4}, LX/2zp;->A0D(LX/2B9;LX/1MO;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5, v3}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
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
.end method


# virtual methods
.method public final A01(LX/1MO;LX/2TO;LX/2BQ;LX/ClG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-static {v3, v2}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p0

    .line 9
    .line 10
    iget-object v6, v15, LX/Ded;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, v15, LX/Ded;->A00:LX/1la;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iget v11, v1, LX/2BQ;->A05:I

    .line 17
    .line 18
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    move-object v9, v7

    .line 27
    invoke-static/range {v4 .. v11}, LX/2zp;->A0P(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v15, LX/Ded;->A03:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v4, v6}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    if-eqz v14, :cond_0

    .line 37
    .line 38
    sget-object v12, LX/BgO;->A0K:LX/BgO;

    .line 39
    .line 40
    sget-object v13, LX/ClP;->A02:LX/ClP;

    .line 41
    .line 42
    new-instance v8, LX/DiK;

    .line 43
    .line 44
    move-object v10, v5

    .line 45
    move-object v11, v6

    .line 46
    invoke-direct/range {v8 .. v14}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p6

    .line 50
    .line 51
    iput-object v0, v8, LX/DiK;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v8, LX/DiK;->A02:LX/ClG;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v8, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    new-instance v14, LX/Ciw;

    .line 62
    .line 63
    move-object/from16 v19, p7

    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    invoke-direct/range {v14 .. v19}, LX/Ciw;-><init>(LX/Ded;LX/1MO;LX/2TO;LX/2BQ;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v14, v8, LX/DiK;->A03:LX/Esi;

    .line 75
    .line 76
    invoke-virtual {v8, v7}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
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
