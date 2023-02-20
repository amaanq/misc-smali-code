.class public final LX/5xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vJ;


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/1zr;

.field public final A02:LX/60j;

.field public final A03:LX/52o;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2xP;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;LX/1zr;LX/52o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LX/5xG;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/5xG;->A03:LX/52o;

    .line 22
    .line 23
    iput-object p1, p0, LX/5xG;->A00:LX/1la;

    .line 24
    .line 25
    iput-object p5, p0, LX/5xG;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, LX/5xG;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/5xG;->A01:LX/1zr;

    .line 30
    .line 31
    invoke-static {p4}, LX/22J;->A00(Lcom/instagram/service/session/UserSession;)LX/2xP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5xG;->A05:LX/2xP;

    .line 36
    .line 37
    new-instance v0, LX/60j;

    .line 38
    .line 39
    invoke-direct {v0, p4}, LX/60j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5xG;->A02:LX/60j;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final CO1(LX/2TT;LX/2Gy;LX/3EP;)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    iget-object v8, v9, LX/2Gy;->A0K:LX/1MO;

    .line 11
    .line 12
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v10}, LX/1MO;->A2L(LX/2TT;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    iget-object v0, v11, LX/5xG;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object/from16 v23, v0

    .line 23
    .line 24
    invoke-static/range {v23 .. v23}, LX/183;->A00(LX/0hc;)LX/183;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v15, v8, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v1, v15, LX/1MY;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5xN;

    .line 36
    .line 37
    invoke-direct {v0, v10, v1, v3}, LX/5xN;-><init>(LX/2TT;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    iput-boolean v4, v12, LX/3EP;->A0G:Z

    .line 46
    .line 47
    iget-object v0, v11, LX/5xG;->A03:LX/52o;

    .line 48
    .line 49
    invoke-interface {v0}, LX/52o;->AiT()LX/4lb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/61b;->A0V:LX/61b;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2h:LX/5vX;

    .line 58
    .line 59
    invoke-virtual {v0, v9, v12, v1, v2}, LX/5vX;->A04(LX/2Gy;LX/3EP;LX/61b;LX/4lb;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iput-boolean v3, v12, LX/3EP;->A0G:Z

    .line 66
    .line 67
    :cond_0
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v14, v11, LX/5xG;->A05:LX/2xP;

    .line 70
    .line 71
    iget-object v13, v15, LX/1MY;->A3y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v11, LX/5xG;->A00:LX/1la;

    .line 77
    .line 78
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v11, LX/5xG;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v11, LX/5xG;->A07:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, LX/9nc;

    .line 90
    .line 91
    invoke-direct {v2}, LX/9nc;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v13, v2, LX/9nc;->A03:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v1, LX/2TT;->A01:LX/2TT;

    .line 97
    .line 98
    if-ne v10, v1, :cond_2

    .line 99
    .line 100
    const-string v0, "send_story_like"

    .line 101
    .line 102
    :goto_0
    iput-object v0, v2, LX/9nc;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v2, LX/9nc;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v2, LX/9nc;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v2, LX/9nc;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v7, v2, LX/9nc;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v14, v13, v2}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v15, LX/1MY;->A3y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, LX/9nW;

    .line 128
    .line 129
    move-object/from16 v18, v11

    .line 130
    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    move-object/from16 v16, v9

    .line 134
    .line 135
    move-object/from16 v17, v12

    .line 136
    .line 137
    move-object v14, v10

    .line 138
    move-object v15, v8

    .line 139
    invoke-direct/range {v13 .. v19}, LX/9nW;-><init>(LX/2TT;LX/1MO;LX/2Gy;LX/3EP;LX/5xG;LX/9nc;)V

    .line 140
    .line 141
    .line 142
    if-ne v10, v1, :cond_1

    .line 143
    .line 144
    const-string v19, "send_story_like"

    .line 145
    .line 146
    :goto_1
    move-object/from16 v21, v4

    .line 147
    .line 148
    move-object/from16 v22, v3

    .line 149
    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    move-object/from16 v16, v23

    .line 155
    .line 156
    invoke-static/range {v16 .. v22}, LX/7GM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/77p;

    .line 161
    .line 162
    invoke-direct {v0, v13}, LX/77p;-><init>(LX/9nW;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 166
    .line 167
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    const-string v19, "unsend_story_like"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const-string v0, "unsend_story_like"

    .line 175
    .line 176
    goto :goto_0
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
.end method
