.class public final LX/5wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wS;


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/7BR;

.field public final A02:LX/2Ni;

.field public final A03:LX/60P;

.field public final A04:LX/5wY;

.field public final A05:LX/5wX;

.field public final A06:LX/5zK;

.field public final A07:LX/5zJ;

.field public final A08:LX/3pQ;

.field public final A09:LX/5wa;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/606;LX/1zr;LX/60P;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    iget-object v11, v10, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v11, v2, LX/5wW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v10, v2, LX/5wW;->A03:LX/60P;

    .line 12
    .line 13
    new-instance v0, LX/5wX;

    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    invoke-direct {v0, v9}, LX/5wX;-><init>(LX/606;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/5wW;->A05:LX/5wX;

    .line 21
    .line 22
    new-instance v0, LX/5wY;

    .line 23
    .line 24
    invoke-direct {v0, v9}, LX/5wY;-><init>(LX/606;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/5wW;->A04:LX/5wY;

    .line 28
    .line 29
    invoke-static {v11}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/2yV;->A00()LX/3BS;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v11}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 42
    .line 43
    iget-object v6, v0, LX/1oZ;->A01:LX/3BS;

    .line 44
    .line 45
    invoke-static {v11}, LX/39G;->A00(Lcom/instagram/service/session/UserSession;)LX/1wG;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/5zJ;

    .line 50
    .line 51
    invoke-direct {v0, v3, v10, v1}, LX/5zJ;-><init>(LX/3BS;LX/60P;LX/1wG;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/5wW;->A07:LX/5zJ;

    .line 55
    .line 56
    new-instance v0, LX/3pQ;

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    move-object v12, v0

    .line 61
    move-object v13, v5

    .line 62
    move-object v14, v6

    .line 63
    move-object v15, v9

    .line 64
    move-object/from16 v16, v10

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    invoke-direct/range {v12 .. v17}, LX/3pQ;-><init>(Landroid/content/Context;LX/3BS;LX/606;LX/60P;LX/1wG;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/5wW;->A08:LX/3pQ;

    .line 72
    .line 73
    new-instance v0, LX/5zK;

    .line 74
    .line 75
    invoke-direct {v0, v6, v9, v10, v1}, LX/5zK;-><init>(LX/3BS;LX/606;LX/60P;LX/1wG;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/5wW;->A06:LX/5zK;

    .line 79
    .line 80
    new-instance v12, LX/5wa;

    .line 81
    .line 82
    move-object/from16 v14, p2

    .line 83
    .line 84
    move-object/from16 v17, p4

    .line 85
    .line 86
    move-object v15, v6

    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    move-object/from16 v18, v10

    .line 90
    .line 91
    invoke-direct/range {v12 .. v18}, LX/5wa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/3BS;LX/606;LX/1zr;LX/60P;)V

    .line 92
    .line 93
    .line 94
    iput-object v12, v2, LX/5wW;->A09:LX/5wa;

    .line 95
    .line 96
    iget-object v7, v10, LX/60P;->A01:LX/1la;

    .line 97
    .line 98
    iput-object v7, v2, LX/5wW;->A00:LX/1la;

    .line 99
    .line 100
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x8105de00010bb7L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v11}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/2yV;->A00()LX/3BS;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v16, LX/1x1;

    .line 127
    .line 128
    invoke-direct/range {v16 .. v16}, LX/1x1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, LX/1wJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1wL;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-instance v12, LX/2Ni;

    .line 136
    .line 137
    move-object v14, v7

    .line 138
    move-object/from16 v17, v10

    .line 139
    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    invoke-direct/range {v12 .. v18}, LX/2Ni;-><init>(LX/3BS;LX/1la;LX/1wL;LX/1x1;LX/60P;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    iput-object v12, v2, LX/5wW;->A02:LX/2Ni;

    .line 146
    .line 147
    :cond_0
    const-wide v0, 0x8105de000a0bc0L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-static {v11}, LX/1wJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1wL;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v4, LX/7BR;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v11}, LX/7BR;-><init>(Landroid/content/Context;LX/3BS;LX/1la;LX/1wL;LX/606;LX/60P;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iput-object v4, v2, LX/5wW;->A01:LX/7BR;

    .line 172
    .line 173
    return-void
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
.end method


# virtual methods
.method public final A9V(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wW;->A05:LX/5wX;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5wW;->A06:LX/5zK;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5wW;->A04:LX/5wY;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A9X(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5wW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8105de00060bbcL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-wide v0, 0x8105de00010bb7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/5wW;->A00:LX/1la;

    .line 37
    .line 38
    invoke-static {p3, v0}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    invoke-virtual {p3}, LX/2Gy;->A0x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-wide v0, 0x81048700000893L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/5wW;->A07:LX/5zJ;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v4}, LX/39Y;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ff;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p3}, LX/3Ff;->A02(LX/2Gy;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/5wW;->A00:LX/1la;

    .line 85
    .line 86
    invoke-static {p3, v0}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, LX/5wW;->A02:LX/2Ni;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 97
    .line 98
    const-wide v0, 0x8105de00010bb7L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v3}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A9Z(Landroid/view/View;LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5wW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8105de000b0bc1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-wide v0, 0x8105de000a0bc0L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/5wW;->A00:LX/1la;

    .line 38
    .line 39
    invoke-static {p4, v2}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, LX/5wW;->A05:LX/5wX;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LX/5wW;->A08:LX/3pQ;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, LX/5wW;->A00:LX/1la;

    .line 58
    .line 59
    invoke-static {p4, v4}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, LX/5wW;->A01:LX/7BR;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 70
    .line 71
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v3}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p3, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/5wW;->A04:LX/5wY;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 89
    .line 90
    .line 91
    iget-object v0, p5, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/5wW;->A09:LX/5wa;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    goto :goto_0
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
.end method
