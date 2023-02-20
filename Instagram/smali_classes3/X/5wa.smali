.class public final LX/5wa;
.super LX/1ol;
.source ""


# static fields
.field public static final A09:LX/0rC;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1la;

.field public final A03:LX/606;

.field public final A04:LX/1zr;

.field public final A05:LX/60P;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/5wa;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/5wa;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/3Cy;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5wa;->A09:LX/0rC;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/3BS;LX/606;LX/1zr;LX/60P;)V
    .locals 4

    .line 0
    iget-object v3, p6, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EDW;

    .line 6
    .line 7
    invoke-direct {v0, v3}, LX/EDW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, v0}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/5wa;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/5wa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p6, p0, LX/5wa;->A05:LX/60P;

    .line 18
    .line 19
    iput-object p4, p0, LX/5wa;->A03:LX/606;

    .line 20
    .line 21
    iput-object p5, p0, LX/5wa;->A04:LX/1zr;

    .line 22
    .line 23
    iget-object v0, p6, LX/60P;->A01:LX/1la;

    .line 24
    .line 25
    iput-object v0, p0, LX/5wa;->A02:LX/1la;

    .line 26
    .line 27
    iput-object v3, p0, LX/5wa;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x8103320006062eL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/5wa;->A07:Z

    .line 45
    .line 46
    const-wide v0, 0x8103320007062fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/5wa;->A08:Z

    .line 60
    .line 61
    return-void
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
.end method

.method private final A00(LX/3EP;LX/61n;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/5wa;->A02:LX/1la;

    .line 3
    .line 4
    iget-object v10, v11, LX/5wa;->A05:LX/60P;

    .line 5
    .line 6
    iget-object v7, v10, LX/60P;->A02:LX/2yy;

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    iget-object v6, v8, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v5, v11, LX/5wa;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v4, LX/5Qt;

    .line 15
    .line 16
    invoke-direct {v4, v0, v6, v7}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    invoke-static {v4, v6, v5, v0}, LX/5TV;->A00(LX/1la;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LX/2B9;->A05()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    iget-object v2, v9, LX/61n;->A01:LX/2Gy;

    .line 31
    .line 32
    iget-object v0, v2, LX/2Gy;->A0K:LX/1MO;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, LX/2B9;->A0T(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v0, v9, LX/61n;->A00:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/2B9;->A2f:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    iget-wide v0, v8, LX/3EP;->A0I:J

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    cmp-long v12, v0, v13

    .line 61
    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    sub-long/2addr v15, v0

    .line 65
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/2B9;->A2k:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, v8, LX/3EP;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iput-object v0, v3, LX/2B9;->A1u:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_1
    iget-object v12, v9, LX/61n;->A03:LX/5tN;

    .line 78
    .line 79
    iget-object v13, v9, LX/61n;->A02:LX/5ww;

    .line 80
    .line 81
    invoke-virtual {v13, v2}, LX/5ww;->A00(LX/2Gy;)I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    iget-boolean v9, v9, LX/61n;->A04:Z

    .line 86
    .line 87
    move-object v14, v3

    .line 88
    move-object v15, v2

    .line 89
    move-object/from16 v16, v8

    .line 90
    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    move-object/from16 v18, v12

    .line 94
    .line 95
    move/from16 v20, v9

    .line 96
    .line 97
    invoke-static/range {v14 .. v20}, LX/33m;->A0D(LX/2B9;LX/2Gy;LX/3EP;LX/60P;LX/5tN;IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v11, LX/5wa;->A03:LX/606;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, LX/606;->A04:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/5RI;

    .line 113
    .line 114
    invoke-static {v5}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/2B9;->A2w:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/2B9;->A2x:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    iget-object v11, v11, LX/5wa;->A00:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v0, v10, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-virtual {v13, v2}, LX/5ww;->A00(LX/2Gy;)I

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    new-instance v13, LX/5Ud;

    .line 156
    .line 157
    move-object/from16 v17, v12

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    move-object v14, v6

    .line 162
    invoke-direct/range {v13 .. v20}, LX/5Ud;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/service/session/UserSession;IZ)V

    .line 163
    .line 164
    .line 165
    move-object v14, v11

    .line 166
    move-object v15, v3

    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    move-object/from16 v20, v0

    .line 176
    .line 177
    invoke-static/range {v14 .. v20}, LX/33m;->A03(Landroid/content/Context;LX/2B9;LX/19v;LX/2yy;LX/5Ud;LX/5RI;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v8, v7, v12, v5}, LX/5Qm;->A00(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/2B9;->A5P:Ljava/util/ArrayList;

    .line 188
    .line 189
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v3, v4, v5, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    const/16 v0, 0x134

    .line 196
    .line 197
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
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
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, LX/3EP;

    .line 5
    .line 6
    check-cast v9, LX/61n;

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move/from16 v0, v16

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    invoke-static {v9, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v3, v4, LX/5wa;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v1, LX/0iR;

    .line 24
    .line 25
    invoke-direct {v1, v3}, LX/0iR;-><init>(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/5wa;->A02:LX/1la;

    .line 29
    .line 30
    move-object/from16 v27, v0

    .line 31
    .line 32
    iput-object v0, v1, LX/0iR;->A00:LX/0je;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "instagram_ad_reel_impression"

    .line 39
    .line 40
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x719

    .line 47
    .line 48
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, LX/5wa;->A05:LX/60P;

    .line 54
    .line 55
    iget-object v0, v5, LX/60P;->A02:LX/2yy;

    .line 56
    .line 57
    move-object/from16 v26, v0

    .line 58
    .line 59
    iget-object v13, v7, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    new-instance v8, LX/5Qt;

    .line 62
    .line 63
    move-object/from16 v1, v27

    .line 64
    .line 65
    invoke-direct {v8, v1, v13, v0}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "impression"

    .line 69
    .line 70
    invoke-static {v8, v13, v3, v1}, LX/5TV;->A00(LX/1la;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/2B9;->A04()LX/0jR;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v7, v3}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v2, v10, LX/2Gy;->A0K:LX/1MO;

    .line 83
    .line 84
    iget-boolean v0, v4, LX/5wa;->A07:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3e

    .line 87
    .line 88
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3e

    .line 95
    .line 96
    iget-object v12, v5, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v12}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v9, LX/61n;->A01:LX/2Gy;

    .line 102
    .line 103
    iget-object v0, v9, LX/61n;->A03:LX/5tN;

    .line 104
    .line 105
    iget-object v11, v9, LX/61n;->A02:LX/5ww;

    .line 106
    .line 107
    invoke-virtual {v11, v1}, LX/5ww;->A00(LX/2Gy;)I

    .line 108
    .line 109
    .line 110
    move-result v24

    .line 111
    iget-boolean v9, v9, LX/61n;->A04:Z

    .line 112
    .line 113
    new-instance v11, LX/5Ud;

    .line 114
    .line 115
    move-object/from16 v20, v1

    .line 116
    .line 117
    move-object/from16 v21, v7

    .line 118
    .line 119
    move-object/from16 v22, v0

    .line 120
    .line 121
    move-object/from16 v23, v12

    .line 122
    .line 123
    move/from16 v25, v9

    .line 124
    .line 125
    move-object/from16 v18, v11

    .line 126
    .line 127
    move-object/from16 v19, v13

    .line 128
    .line 129
    invoke-direct/range {v18 .. v25}, LX/5Ud;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/service/session/UserSession;IZ)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v11, LX/5Ud;->A04:LX/5tN;

    .line 133
    .line 134
    iget-object v0, v4, LX/5wa;->A03:LX/606;

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, LX/606;->A04:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LX/5RI;

    .line 147
    .line 148
    if-eqz v2, :cond_10

    .line 149
    .line 150
    iget-object v13, v11, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 151
    .line 152
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "reel_id"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v0, v11, LX/5Ud;->A00:I

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "session_reel_counter"

    .line 172
    .line 173
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, LX/60P;->A08:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "tray_session_id"

    .line 179
    .line 180
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v4, LX/5wa;->A04:LX/1zr;

    .line 184
    .line 185
    iget-object v0, v9, LX/1zr;->A0C:LX/1m5;

    .line 186
    .line 187
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "viewer_session_id"

    .line 192
    .line 193
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v2, LX/1MO;->A0b:LX/1MY;

    .line 197
    .line 198
    iget-object v1, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "m_pk"

    .line 204
    .line 205
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/1MO;->B2u()LX/38P;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, LX/38P;->A00:I

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, LX/3ok;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v8, v3}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "action"

    .line 241
    .line 242
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v0, v12, LX/5tN;->A0A:I

    .line 246
    .line 247
    int-to-long v0, v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, LX/5Ud;->A02()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-long v0, v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, LX/5Ud;->A01()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v0, v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, LX/1MO;->A0V()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v1, v12, LX/5tN;->A06:F

    .line 319
    .line 320
    iget v0, v12, LX/5tN;->A07:F

    .line 321
    .line 322
    mul-float/2addr v1, v0

    .line 323
    float-to-double v0, v1

    .line 324
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    div-double v0, v0, v18

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 336
    .line 337
    .line 338
    iget v0, v12, LX/5tN;->A0A:I

    .line 339
    .line 340
    int-to-long v0, v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, LX/5Ud;->A00()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-long v0, v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v11, LX/5Ud;->A07:Z

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 374
    .line 375
    .line 376
    iget-object v13, v4, LX/5wa;->A00:Landroid/content/Context;

    .line 377
    .line 378
    new-instance v8, LX/5Qv;

    .line 379
    .line 380
    invoke-direct {v8}, LX/5Qv;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v12, LX/5tN;->A0F:LX/5Rl;

    .line 384
    .line 385
    if-eqz v0, :cond_3d

    .line 386
    .line 387
    check-cast v0, LX/5U7;

    .line 388
    .line 389
    iget-object v15, v0, LX/5U7;->A00:Ljava/util/HashMap;

    .line 390
    .line 391
    :goto_0
    invoke-static {v10}, LX/5v2;->A0A(LX/2Gy;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "is_showreel_native"

    .line 400
    .line 401
    invoke-virtual {v8, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    if-eqz v15, :cond_3c

    .line 405
    .line 406
    const-string v0, "media_height"

    .line 407
    .line 408
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_3c

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_1
    const-string v0, "media_height"

    .line 425
    .line 426
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 427
    .line 428
    .line 429
    if-eqz v15, :cond_3b

    .line 430
    .line 431
    const-string v0, "media_width"

    .line 432
    .line 433
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v0, :cond_3b

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_2
    const-string v0, "media_width"

    .line 450
    .line 451
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 452
    .line 453
    .line 454
    if-eqz v15, :cond_3a

    .line 455
    .line 456
    const-string v0, "caption_font_size"

    .line 457
    .line 458
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v0, :cond_3a

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_3
    const-string v0, "caption_font_size"

    .line 475
    .line 476
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 477
    .line 478
    .line 479
    if-eqz v15, :cond_39

    .line 480
    .line 481
    const-string v0, "caption_position_start_x"

    .line 482
    .line 483
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v0, :cond_39

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_4
    const-string v0, "caption_position_start_x"

    .line 500
    .line 501
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 502
    .line 503
    .line 504
    if-eqz v15, :cond_38

    .line 505
    .line 506
    const-string v0, "caption_position_start_y"

    .line 507
    .line 508
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v0, :cond_38

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_5
    const-string v0, "caption_position_start_y"

    .line 525
    .line 526
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 527
    .line 528
    .line 529
    if-eqz v15, :cond_37

    .line 530
    .line 531
    const-string v0, "caption_line_height"

    .line 532
    .line 533
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_37

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_6
    const-string v0, "caption_line_height"

    .line 550
    .line 551
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 552
    .line 553
    .line 554
    if-eqz v15, :cond_36

    .line 555
    .line 556
    const-string v0, "caption_height"

    .line 557
    .line 558
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v0, :cond_36

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_7
    const-string v0, "caption_height"

    .line 575
    .line 576
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 577
    .line 578
    .line 579
    if-eqz v15, :cond_35

    .line 580
    .line 581
    const-string v0, "caption_width"

    .line 582
    .line 583
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v0, :cond_35

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_8
    const-string v0, "caption_width"

    .line 600
    .line 601
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 602
    .line 603
    .line 604
    if-eqz v15, :cond_34

    .line 605
    .line 606
    const-string v0, "is_caption_fully_displayed"

    .line 607
    .line 608
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v0, :cond_34

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :goto_9
    const-string v0, "is_caption_fully_displayed"

    .line 625
    .line 626
    invoke-virtual {v8, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 627
    .line 628
    .line 629
    if-eqz v15, :cond_33

    .line 630
    .line 631
    const-string v0, "background_color_bottom"

    .line 632
    .line 633
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/String;

    .line 638
    .line 639
    :goto_a
    const-string v0, "background_color_bottom"

    .line 640
    .line 641
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    if-eqz v15, :cond_32

    .line 645
    .line 646
    const-string v0, "background_color_caption"

    .line 647
    .line 648
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    :goto_b
    const-string v0, "background_color_caption"

    .line 655
    .line 656
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    if-eqz v15, :cond_31

    .line 660
    .line 661
    const-string v0, "background_color_top"

    .line 662
    .line 663
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/String;

    .line 668
    .line 669
    :goto_c
    const-string v0, "background_color_top"

    .line 670
    .line 671
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    if-eqz v15, :cond_30

    .line 675
    .line 676
    const-string v0, "caption_background_color_alpha"

    .line 677
    .line 678
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/String;

    .line 683
    .line 684
    :goto_d
    const-string v0, "caption_background_color_alpha"

    .line 685
    .line 686
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    if-eqz v15, :cond_2f

    .line 690
    .line 691
    const-string v0, "caption_num_char_showed"

    .line 692
    .line 693
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v0, :cond_2f

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :goto_e
    const-string v0, "caption_num_char_showed"

    .line 710
    .line 711
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 712
    .line 713
    .line 714
    if-eqz v15, :cond_2e

    .line 715
    .line 716
    const-string v0, "caption_num_hashtags_showed"

    .line 717
    .line 718
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v0, :cond_2e

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_f
    const-string v0, "caption_num_hashtags_showed"

    .line 735
    .line 736
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    if-eqz v15, :cond_2d

    .line 740
    .line 741
    const-string v0, "caption_num_lines_showed"

    .line 742
    .line 743
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v0, :cond_2d

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 752
    .line 753
    .line 754
    move-result-wide v0

    .line 755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :goto_10
    const-string v0, "caption_num_lines_showed"

    .line 760
    .line 761
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 762
    .line 763
    .line 764
    if-eqz v15, :cond_2c

    .line 765
    .line 766
    const-string v0, "caption_num_lines_total"

    .line 767
    .line 768
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v0, :cond_2c

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_11
    const-string v0, "caption_num_lines_total"

    .line 785
    .line 786
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 787
    .line 788
    .line 789
    if-eqz v15, :cond_2b

    .line 790
    .line 791
    const-string v0, "caption_num_mentions_showed"

    .line 792
    .line 793
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v0, :cond_2b

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    :goto_12
    const-string v0, "caption_num_mentions_showed"

    .line 810
    .line 811
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    if-eqz v15, :cond_2a

    .line 815
    .line 816
    const-string v0, "caption_text_color"

    .line 817
    .line 818
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/String;

    .line 823
    .line 824
    :goto_13
    const-string v0, "caption_text_color"

    .line 825
    .line 826
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v5, LX/1MY;->A3t:Ljava/lang/String;

    .line 830
    .line 831
    const-string v0, "cta_color"

    .line 832
    .line 833
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    if-eqz v15, :cond_29

    .line 837
    .line 838
    const-string v0, "headline_text_showed"

    .line 839
    .line 840
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Ljava/lang/String;

    .line 845
    .line 846
    :goto_14
    const-string v0, "headline_text_showed"

    .line 847
    .line 848
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v13}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 856
    .line 857
    float-to-double v0, v0

    .line 858
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v0, "screen_density"

    .line 863
    .line 864
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v13}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    int-to-float v0, v0

    .line 872
    invoke-static {v13, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    float-to-double v0, v0

    .line 877
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v0, "screen_height"

    .line 882
    .line 883
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v13}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    int-to-float v0, v0

    .line 891
    invoke-static {v13, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    float-to-double v0, v0

    .line 896
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "screen_width"

    .line 901
    .line 902
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 903
    .line 904
    .line 905
    const-string v0, "media_layout"

    .line 906
    .line 907
    invoke-virtual {v6, v8, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    if-eqz v7, :cond_0

    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v5, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v5, LX/1MY;->A44:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v9, LX/1zr;->A0E:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v3}, LX/2Gy;->A0Q(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object v5, v11, LX/5Ud;->A03:LX/3EP;

    .line 944
    .line 945
    iget v0, v5, LX/3EP;->A0H:I

    .line 946
    .line 947
    int-to-long v0, v0

    .line 948
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11}, LX/5Ud;->A01()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    int-to-long v0, v0

    .line 960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v2}, LX/3ok;->A01(LX/1MO;)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 972
    .line 973
    .line 974
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 975
    .line 976
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 981
    .line 982
    .line 983
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    int-to-long v0, v0

    .line 992
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v0, "dark_mode_state"

    .line 997
    .line 998
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, LX/3CI;->A03()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_28

    .line 1006
    .line 1007
    const-wide/16 v0, 0x1

    .line 1008
    .line 1009
    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, LX/1MO;->A2s()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_27

    .line 1021
    .line 1022
    invoke-virtual {v2}, LX/1MO;->A3v()[Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    array-length v0, v0

    .line 1027
    int-to-long v0, v0

    .line 1028
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :goto_16
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2}, LX/3ok;->A0D(LX/1MO;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 1047
    .line 1048
    .line 1049
    if-eqz v7, :cond_26

    .line 1050
    .line 1051
    iget v0, v7, LX/5RI;->A07:I

    .line 1052
    .line 1053
    int-to-long v0, v0

    .line 1054
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :goto_17
    const-string v0, "reel_gap"

    .line 1059
    .line 1060
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1061
    .line 1062
    .line 1063
    if-eqz v7, :cond_25

    .line 1064
    .line 1065
    iget v0, v7, LX/5RI;->A0G:I

    .line 1066
    .line 1067
    int-to-long v0, v0

    .line 1068
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    :goto_18
    const-string v0, "ad_request_position"

    .line 1073
    .line 1074
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz v7, :cond_24

    .line 1078
    .line 1079
    iget v0, v7, LX/5RI;->A0H:I

    .line 1080
    .line 1081
    int-to-long v0, v0

    .line 1082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    :goto_19
    const-string v0, "reel_viewer_entry_position"

    .line 1087
    .line 1088
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1089
    .line 1090
    .line 1091
    if-eqz v7, :cond_23

    .line 1092
    .line 1093
    iget v0, v7, LX/5RI;->A0F:I

    .line 1094
    .line 1095
    int-to-long v0, v0

    .line 1096
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    :goto_1a
    const-string v0, "ad_received_position"

    .line 1101
    .line 1102
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1103
    .line 1104
    .line 1105
    if-eqz v7, :cond_22

    .line 1106
    .line 1107
    iget v0, v7, LX/5RI;->A04:I

    .line 1108
    .line 1109
    int-to-long v0, v0

    .line 1110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    :goto_1b
    const-string v0, "consumed_media_gap"

    .line 1115
    .line 1116
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz v7, :cond_21

    .line 1120
    .line 1121
    iget v0, v7, LX/5RI;->A00:I

    .line 1122
    .line 1123
    int-to-long v0, v0

    .line 1124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :goto_1c
    const-string v0, "ad_consumed_media_gap"

    .line 1129
    .line 1130
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1131
    .line 1132
    .line 1133
    if-eqz v7, :cond_20

    .line 1134
    .line 1135
    iget v0, v7, LX/5RI;->A05:I

    .line 1136
    .line 1137
    int-to-long v0, v0

    .line 1138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    :goto_1d
    const-string v0, "netego_consumed_media_gap"

    .line 1143
    .line 1144
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1145
    .line 1146
    .line 1147
    if-eqz v7, :cond_1f

    .line 1148
    .line 1149
    iget v0, v7, LX/5RI;->A08:I

    .line 1150
    .line 1151
    int-to-long v0, v0

    .line 1152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    :goto_1e
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz v7, :cond_1e

    .line 1160
    .line 1161
    iget v0, v7, LX/5RI;->A0A:I

    .line 1162
    .line 1163
    int-to-long v0, v0

    .line 1164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_1f
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1169
    .line 1170
    .line 1171
    if-eqz v7, :cond_1d

    .line 1172
    .line 1173
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1174
    .line 1175
    if-eqz v0, :cond_1d

    .line 1176
    .line 1177
    invoke-virtual {v0}, LX/2zk;->A07()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    int-to-long v0, v0

    .line 1182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    :goto_20
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v7, :cond_1c

    .line 1190
    .line 1191
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1192
    .line 1193
    if-eqz v0, :cond_1c

    .line 1194
    .line 1195
    invoke-virtual {v0}, LX/2zk;->A08()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    int-to-long v0, v0

    .line 1200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :goto_21
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 1205
    .line 1206
    .line 1207
    if-eqz v7, :cond_1b

    .line 1208
    .line 1209
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1210
    .line 1211
    if-eqz v0, :cond_1b

    .line 1212
    .line 1213
    invoke-virtual {v0}, LX/2zk;->A01()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    int-to-long v0, v0

    .line 1218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    :goto_22
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 1223
    .line 1224
    .line 1225
    if-eqz v7, :cond_1a

    .line 1226
    .line 1227
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1228
    .line 1229
    if-eqz v0, :cond_1a

    .line 1230
    .line 1231
    invoke-virtual {v0}, LX/2zk;->A02()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    int-to-long v0, v0

    .line 1236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    :goto_23
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 1241
    .line 1242
    .line 1243
    if-eqz v7, :cond_19

    .line 1244
    .line 1245
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1246
    .line 1247
    if-eqz v0, :cond_19

    .line 1248
    .line 1249
    invoke-virtual {v0}, LX/2zk;->A03()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    int-to-long v0, v0

    .line 1254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    :goto_24
    const-string v0, "highest_position_rule"

    .line 1259
    .line 1260
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1261
    .line 1262
    .line 1263
    if-eqz v7, :cond_18

    .line 1264
    .line 1265
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1266
    .line 1267
    if-eqz v0, :cond_18

    .line 1268
    .line 1269
    invoke-virtual {v0}, LX/2zk;->A04()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    int-to-long v0, v0

    .line 1274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    :goto_25
    const-string v0, "max_reel_gap_to_previous_item"

    .line 1279
    .line 1280
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1281
    .line 1282
    .line 1283
    if-eqz v7, :cond_17

    .line 1284
    .line 1285
    iget v0, v7, LX/5RI;->A06:I

    .line 1286
    .line 1287
    int-to-long v0, v0

    .line 1288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    :goto_26
    const-string v0, "priority_index"

    .line 1293
    .line 1294
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1295
    .line 1296
    .line 1297
    if-eqz v7, :cond_16

    .line 1298
    .line 1299
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1300
    .line 1301
    if-eqz v0, :cond_16

    .line 1302
    .line 1303
    invoke-virtual {v0}, LX/2zk;->A06()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    int-to-long v0, v0

    .line 1308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    :goto_27
    const-string v0, "min_media_gap_to_previous_item"

    .line 1313
    .line 1314
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1315
    .line 1316
    .line 1317
    if-eqz v7, :cond_15

    .line 1318
    .line 1319
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1320
    .line 1321
    if-eqz v0, :cond_15

    .line 1322
    .line 1323
    invoke-virtual {v0}, LX/2zk;->A00()D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v0

    .line 1327
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    :goto_28
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 1332
    .line 1333
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1334
    .line 1335
    .line 1336
    if-eqz v7, :cond_14

    .line 1337
    .line 1338
    iget v0, v7, LX/5RI;->A07:I

    .line 1339
    .line 1340
    int-to-long v0, v0

    .line 1341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    :goto_29
    const-string v0, "reel_gap_highest_position"

    .line 1346
    .line 1347
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1348
    .line 1349
    .line 1350
    if-eqz v7, :cond_13

    .line 1351
    .line 1352
    iget v0, v7, LX/5RI;->A04:I

    .line 1353
    .line 1354
    int-to-long v0, v0

    .line 1355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    :goto_2a
    const-string v0, "consumed_media_gap_highest_position"

    .line 1360
    .line 1361
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1362
    .line 1363
    .line 1364
    if-eqz v7, :cond_12

    .line 1365
    .line 1366
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1367
    .line 1368
    if-eqz v0, :cond_12

    .line 1369
    .line 1370
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 1371
    .line 1372
    :goto_2b
    const-string v0, "ad_pod_id"

    .line 1373
    .line 1374
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    if-eqz v7, :cond_11

    .line 1378
    .line 1379
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1380
    .line 1381
    if-eqz v0, :cond_11

    .line 1382
    .line 1383
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 1384
    .line 1385
    int-to-long v0, v0

    .line 1386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    :goto_2c
    const-string v0, "index_in_ad_pod"

    .line 1391
    .line 1392
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v7, :cond_1

    .line 1396
    .line 1397
    iget-boolean v1, v7, LX/5RI;->A0E:Z

    .line 1398
    .line 1399
    const/4 v0, 0x1

    .line 1400
    if-eq v1, v14, :cond_2

    .line 1401
    .line 1402
    :cond_1
    const/4 v0, 0x0

    .line 1403
    :cond_2
    const/4 v1, 0x0

    .line 1404
    if-eqz v0, :cond_3

    .line 1405
    .line 1406
    if-eqz v7, :cond_3

    .line 1407
    .line 1408
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1409
    .line 1410
    if-eqz v0, :cond_3

    .line 1411
    .line 1412
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 1413
    .line 1414
    if-nez v0, :cond_3

    .line 1415
    .line 1416
    iget v0, v7, LX/5RI;->A02:I

    .line 1417
    .line 1418
    int-to-long v0, v0

    .line 1419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    :cond_3
    const-string v0, "adpod_media_hp"

    .line 1424
    .line 1425
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1426
    .line 1427
    .line 1428
    if-eqz v7, :cond_4

    .line 1429
    .line 1430
    iget-boolean v1, v7, LX/5RI;->A0E:Z

    .line 1431
    .line 1432
    const/4 v0, 0x1

    .line 1433
    if-eq v1, v14, :cond_5

    .line 1434
    .line 1435
    :cond_4
    const/4 v0, 0x0

    .line 1436
    :cond_5
    const/4 v1, 0x0

    .line 1437
    if-eqz v0, :cond_6

    .line 1438
    .line 1439
    if-eqz v7, :cond_6

    .line 1440
    .line 1441
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1442
    .line 1443
    if-eqz v0, :cond_6

    .line 1444
    .line 1445
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 1446
    .line 1447
    if-nez v0, :cond_6

    .line 1448
    .line 1449
    iget v0, v7, LX/5RI;->A03:I

    .line 1450
    .line 1451
    int-to-long v0, v0

    .line 1452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    :cond_6
    const-string v0, "adpod_reel_hp"

    .line 1457
    .line 1458
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1459
    .line 1460
    .line 1461
    if-eqz v7, :cond_7

    .line 1462
    .line 1463
    iget-boolean v1, v7, LX/5RI;->A0E:Z

    .line 1464
    .line 1465
    const/4 v0, 0x1

    .line 1466
    if-eq v1, v14, :cond_8

    .line 1467
    .line 1468
    :cond_7
    const/4 v0, 0x0

    .line 1469
    :cond_8
    const/4 v1, 0x0

    .line 1470
    if-nez v0, :cond_9

    .line 1471
    .line 1472
    if-eqz v7, :cond_9

    .line 1473
    .line 1474
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1475
    .line 1476
    if-eqz v0, :cond_9

    .line 1477
    .line 1478
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 1479
    .line 1480
    if-nez v0, :cond_9

    .line 1481
    .line 1482
    iget v0, v7, LX/5RI;->A01:I

    .line 1483
    .line 1484
    int-to-long v0, v0

    .line 1485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    :cond_9
    const-string v0, "adpod_media_gap"

    .line 1490
    .line 1491
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1492
    .line 1493
    .line 1494
    if-eqz v7, :cond_a

    .line 1495
    .line 1496
    iget-boolean v1, v7, LX/5RI;->A0E:Z

    .line 1497
    .line 1498
    const/4 v0, 0x1

    .line 1499
    if-eq v1, v14, :cond_b

    .line 1500
    .line 1501
    :cond_a
    const/4 v0, 0x0

    .line 1502
    :cond_b
    const/4 v1, 0x0

    .line 1503
    if-nez v0, :cond_c

    .line 1504
    .line 1505
    if-eqz v7, :cond_c

    .line 1506
    .line 1507
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1508
    .line 1509
    if-eqz v0, :cond_c

    .line 1510
    .line 1511
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 1512
    .line 1513
    if-nez v0, :cond_c

    .line 1514
    .line 1515
    iget v0, v7, LX/5RI;->A09:I

    .line 1516
    .line 1517
    int-to-long v0, v0

    .line 1518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    :cond_c
    const-string v0, "adpod_reel_gap"

    .line 1523
    .line 1524
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static/range {v26 .. v26}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v7, v11, LX/5Ud;->A02:LX/2Gy;

    .line 1531
    .line 1532
    iget-object v1, v11, LX/5Ud;->A05:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    move-object/from16 v0, v26

    .line 1535
    .line 1536
    invoke-static {v7, v5, v0, v12, v1}, LX/5Qm;->A00(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const/16 v0, 0xa3

    .line 1545
    .line 1546
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v1, LX/2BD;->A44:LX/0jS;

    .line 1554
    .line 1555
    move-object/from16 v0, v17

    .line 1556
    .line 1557
    invoke-virtual {v0, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v3}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_d

    .line 1571
    .line 1572
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string v0, "basic_ads_graphql_tier"

    .line 1588
    .line 1589
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v3}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v0, "basic_ads_launcher_tier"

    .line 1601
    .line 1602
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_d
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 1606
    .line 1607
    .line 1608
    :goto_2d
    iget-object v6, v4, LX/5wa;->A00:Landroid/content/Context;

    .line 1609
    .line 1610
    const/4 v5, 0x0

    .line 1611
    iget-object v7, v2, LX/1MO;->A0b:LX/1MY;

    .line 1612
    .line 1613
    invoke-virtual {v2}, LX/1MO;->A2D()Ljava/util/List;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v6, v2, v3, v0}, LX/3If;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    sget-object v9, LX/2s4;->A00:LX/2s4;

    .line 1622
    .line 1623
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    if-eqz v1, :cond_e

    .line 1627
    .line 1628
    invoke-static {v1}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    :cond_e
    sget-object v0, LX/2BL;->A0A:LX/2BL;

    .line 1633
    .line 1634
    const-string v8, "Required value was null."

    .line 1635
    .line 1636
    if-ne v5, v0, :cond_f

    .line 1637
    .line 1638
    iget-object v5, v1, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 1639
    .line 1640
    if-eqz v5, :cond_f

    .line 1641
    .line 1642
    sget-object v1, LX/5wa;->A09:LX/0rC;

    .line 1643
    .line 1644
    move/from16 v0, v16

    .line 1645
    .line 1646
    invoke-static {v1, v5, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    sget-object v0, LX/5wa;->A0A:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-virtual {v9, v5, v1, v0}, LX/2s4;->A0Y(Landroid/net/Uri;LX/0rC;Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    if-eqz v5, :cond_f

    .line 1657
    .line 1658
    if-eqz v1, :cond_f

    .line 1659
    .line 1660
    const/16 v0, 0xa6

    .line 1661
    .line 1662
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_f

    .line 1671
    .line 1672
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 1673
    .line 1674
    const-wide v0, 0x810cd200021cecL

    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    invoke-static {v10, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_f

    .line 1688
    .line 1689
    const/16 v0, 0xb6

    .line 1690
    .line 1691
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    if-eqz v1, :cond_3f

    .line 1700
    .line 1701
    iget-object v0, v4, LX/5wa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1702
    .line 1703
    invoke-virtual {v9, v0, v3, v1}, LX/2s4;->A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DUh;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const-string v0, "ad_id"

    .line 1708
    .line 1709
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iput-object v0, v1, LX/DUh;->A00:Ljava/lang/String;

    .line 1714
    .line 1715
    const-string v0, "first_entry_point"

    .line 1716
    .line 1717
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    iput-object v0, v1, LX/DUh;->A01:Ljava/lang/String;

    .line 1722
    .line 1723
    iget-object v0, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 1724
    .line 1725
    iput-object v0, v1, LX/DUh;->A02:Ljava/lang/String;

    .line 1726
    .line 1727
    const-string v0, "pinned_product_ids"

    .line 1728
    .line 1729
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v1, v0}, LX/DUh;->A01(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface/range {v27 .. v27}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iput-object v0, v1, LX/DUh;->A03:Ljava/lang/String;

    .line 1741
    .line 1742
    const-string v0, "shopping_session_id"

    .line 1743
    .line 1744
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    iput-object v0, v1, LX/DUh;->A04:Ljava/lang/String;

    .line 1749
    .line 1750
    const-string v0, "title"

    .line 1751
    .line 1752
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    iput-object v0, v1, LX/DUh;->A05:Ljava/lang/String;

    .line 1757
    .line 1758
    const-string v0, "tracking_token"

    .line 1759
    .line 1760
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iput-object v0, v1, LX/DUh;->A06:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-virtual {v1}, LX/DUh;->A00()V

    .line 1767
    .line 1768
    .line 1769
    :cond_f
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 1770
    .line 1771
    const-wide v0, 0x810b28000218a6L

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    invoke-static {v5, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_10

    .line 1785
    .line 1786
    invoke-virtual {v2}, LX/1MO;->A2D()Ljava/util/List;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v6, v2, v3, v0}, LX/3If;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 1795
    .line 1796
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    if-eqz v0, :cond_10

    .line 1800
    .line 1801
    iget-object v5, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 1802
    .line 1803
    if-eqz v5, :cond_10

    .line 1804
    .line 1805
    invoke-static {v0}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    sget-object v0, LX/2BL;->A0F:LX/2BL;

    .line 1810
    .line 1811
    if-ne v1, v0, :cond_10

    .line 1812
    .line 1813
    sget-object v1, LX/5wa;->A09:LX/0rC;

    .line 1814
    .line 1815
    move/from16 v0, v16

    .line 1816
    .line 1817
    invoke-static {v1, v5, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    sget-object v0, LX/5wa;->A0A:Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-virtual {v6, v7, v1, v0}, LX/2s4;->A0Y(Landroid/net/Uri;LX/0rC;Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    if-eqz v7, :cond_10

    .line 1828
    .line 1829
    if-eqz v1, :cond_10

    .line 1830
    .line 1831
    const/16 v0, 0x3c8

    .line 1832
    .line 1833
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_10

    .line 1842
    .line 1843
    iget-object v8, v4, LX/5wa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1844
    .line 1845
    move-object v9, v2

    .line 1846
    move-object/from16 v10, v27

    .line 1847
    .line 1848
    move-object v11, v3

    .line 1849
    move v12, v14

    .line 1850
    invoke-virtual/range {v6 .. v12}, LX/2s4;->A0I(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Z)LX/Dk4;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0}, LX/Dk4;->A05()V

    .line 1855
    .line 1856
    .line 1857
    :cond_10
    return-void

    .line 1858
    :cond_11
    const/4 v1, 0x0

    .line 1859
    goto/16 :goto_2c

    .line 1860
    .line 1861
    :cond_12
    const/4 v1, 0x0

    .line 1862
    goto/16 :goto_2b

    .line 1863
    .line 1864
    :cond_13
    const/4 v1, 0x0

    .line 1865
    goto/16 :goto_2a

    .line 1866
    .line 1867
    :cond_14
    const/4 v1, 0x0

    .line 1868
    goto/16 :goto_29

    .line 1869
    .line 1870
    :cond_15
    const/4 v1, 0x0

    .line 1871
    goto/16 :goto_28

    .line 1872
    .line 1873
    :cond_16
    const/4 v1, 0x0

    .line 1874
    goto/16 :goto_27

    .line 1875
    .line 1876
    :cond_17
    const/4 v1, 0x0

    .line 1877
    goto/16 :goto_26

    .line 1878
    .line 1879
    :cond_18
    const/4 v1, 0x0

    .line 1880
    goto/16 :goto_25

    .line 1881
    .line 1882
    :cond_19
    const/4 v1, 0x0

    .line 1883
    goto/16 :goto_24

    .line 1884
    .line 1885
    :cond_1a
    const/4 v0, 0x0

    .line 1886
    goto/16 :goto_23

    .line 1887
    .line 1888
    :cond_1b
    const/4 v0, 0x0

    .line 1889
    goto/16 :goto_22

    .line 1890
    .line 1891
    :cond_1c
    const/4 v0, 0x0

    .line 1892
    goto/16 :goto_21

    .line 1893
    .line 1894
    :cond_1d
    const/4 v0, 0x0

    .line 1895
    goto/16 :goto_20

    .line 1896
    .line 1897
    :cond_1e
    const/4 v0, 0x0

    .line 1898
    goto/16 :goto_1f

    .line 1899
    .line 1900
    :cond_1f
    const/4 v0, 0x0

    .line 1901
    goto/16 :goto_1e

    .line 1902
    .line 1903
    :cond_20
    const/4 v1, 0x0

    .line 1904
    goto/16 :goto_1d

    .line 1905
    .line 1906
    :cond_21
    const/4 v1, 0x0

    .line 1907
    goto/16 :goto_1c

    .line 1908
    .line 1909
    :cond_22
    const/4 v1, 0x0

    .line 1910
    goto/16 :goto_1b

    .line 1911
    .line 1912
    :cond_23
    const/4 v1, 0x0

    .line 1913
    goto/16 :goto_1a

    .line 1914
    .line 1915
    :cond_24
    const/4 v1, 0x0

    .line 1916
    goto/16 :goto_19

    .line 1917
    .line 1918
    :cond_25
    const/4 v1, 0x0

    .line 1919
    goto/16 :goto_18

    .line 1920
    .line 1921
    :cond_26
    const/4 v1, 0x0

    .line 1922
    goto/16 :goto_17

    .line 1923
    .line 1924
    :cond_27
    const/4 v0, 0x0

    .line 1925
    goto/16 :goto_16

    .line 1926
    .line 1927
    :cond_28
    const-wide/16 v0, 0x0

    .line 1928
    .line 1929
    goto/16 :goto_15

    .line 1930
    .line 1931
    :cond_29
    const/4 v1, 0x0

    .line 1932
    goto/16 :goto_14

    .line 1933
    .line 1934
    :cond_2a
    const/4 v1, 0x0

    .line 1935
    goto/16 :goto_13

    .line 1936
    .line 1937
    :cond_2b
    const/4 v1, 0x0

    .line 1938
    goto/16 :goto_12

    .line 1939
    .line 1940
    :cond_2c
    const/4 v1, 0x0

    .line 1941
    goto/16 :goto_11

    .line 1942
    .line 1943
    :cond_2d
    const/4 v1, 0x0

    .line 1944
    goto/16 :goto_10

    .line 1945
    .line 1946
    :cond_2e
    const/4 v1, 0x0

    .line 1947
    goto/16 :goto_f

    .line 1948
    .line 1949
    :cond_2f
    const/4 v1, 0x0

    .line 1950
    goto/16 :goto_e

    .line 1951
    .line 1952
    :cond_30
    const/4 v1, 0x0

    .line 1953
    goto/16 :goto_d

    .line 1954
    .line 1955
    :cond_31
    const/4 v1, 0x0

    .line 1956
    goto/16 :goto_c

    .line 1957
    .line 1958
    :cond_32
    const/4 v1, 0x0

    .line 1959
    goto/16 :goto_b

    .line 1960
    .line 1961
    :cond_33
    const/4 v1, 0x0

    .line 1962
    goto/16 :goto_a

    .line 1963
    .line 1964
    :cond_34
    const/4 v1, 0x0

    .line 1965
    goto/16 :goto_9

    .line 1966
    .line 1967
    :cond_35
    const/4 v1, 0x0

    .line 1968
    goto/16 :goto_8

    .line 1969
    .line 1970
    :cond_36
    const/4 v1, 0x0

    .line 1971
    goto/16 :goto_7

    .line 1972
    .line 1973
    :cond_37
    const/4 v1, 0x0

    .line 1974
    goto/16 :goto_6

    .line 1975
    .line 1976
    :cond_38
    const/4 v1, 0x0

    .line 1977
    goto/16 :goto_5

    .line 1978
    .line 1979
    :cond_39
    const/4 v1, 0x0

    .line 1980
    goto/16 :goto_4

    .line 1981
    .line 1982
    :cond_3a
    const/4 v1, 0x0

    .line 1983
    goto/16 :goto_3

    .line 1984
    .line 1985
    :cond_3b
    const/4 v1, 0x0

    .line 1986
    goto/16 :goto_2

    .line 1987
    .line 1988
    :cond_3c
    const/4 v1, 0x0

    .line 1989
    goto/16 :goto_1

    .line 1990
    .line 1991
    :cond_3d
    const/4 v15, 0x0

    .line 1992
    goto/16 :goto_0

    .line 1993
    .line 1994
    :cond_3e
    invoke-direct {v4, v7, v9, v1}, LX/5wa;->A00(LX/3EP;LX/61n;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    if-eqz v2, :cond_10

    .line 1998
    .line 1999
    goto/16 :goto_2d

    .line 2000
    .line 2001
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2002
    .line 2003
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    throw v0
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, LX/3EP;

    .line 5
    .line 6
    check-cast v0, LX/61n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    iget-object v5, v11, LX/5wa;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v1, LX/0iR;

    .line 21
    .line 22
    invoke-direct {v1, v5}, LX/0iR;-><init>(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    iget-object v13, v11, LX/5wa;->A02:LX/1la;

    .line 26
    .line 27
    iput-object v13, v1, LX/0iR;->A00:LX/0je;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "instagram_ad_reel_sub_impression"

    .line 34
    .line 35
    iget-object v1, v3, LX/0hS;->A00:LX/0iT;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x71a

    .line 42
    .line 43
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v11, LX/5wa;->A05:LX/60P;

    .line 49
    .line 50
    iget-object v2, v9, LX/60P;->A02:LX/2yy;

    .line 51
    .line 52
    iget-object v14, v12, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    new-instance v1, LX/5Qt;

    .line 55
    .line 56
    invoke-direct {v1, v13, v14, v2}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "sub_impression"

    .line 60
    .line 61
    invoke-static {v1, v14, v5, v2}, LX/5TV;->A00(LX/1la;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LX/2B9;->A04()LX/0jR;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-boolean v1, v11, LX/5wa;->A08:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3c

    .line 72
    .line 73
    iget-object v1, v4, LX/0B2;->A00:LX/0B1;

    .line 74
    .line 75
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3c

    .line 80
    .line 81
    invoke-virtual {v12, v5}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v3, v8, LX/2Gy;->A0K:LX/1MO;

    .line 86
    .line 87
    iget-object v10, v9, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v10}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, LX/61n;->A01:LX/2Gy;

    .line 93
    .line 94
    iget-object v1, v0, LX/61n;->A03:LX/5tN;

    .line 95
    .line 96
    iget-object v2, v0, LX/61n;->A02:LX/5ww;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, LX/5ww;->A00(LX/2Gy;)I

    .line 99
    .line 100
    .line 101
    move-result v22

    .line 102
    iget-boolean v0, v0, LX/61n;->A04:Z

    .line 103
    .line 104
    new-instance v2, LX/5Ud;

    .line 105
    .line 106
    move-object/from16 v17, v14

    .line 107
    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    move-object/from16 v19, v12

    .line 111
    .line 112
    move-object/from16 v20, v1

    .line 113
    .line 114
    move-object/from16 v21, v10

    .line 115
    .line 116
    move/from16 v23, v0

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    invoke-direct/range {v16 .. v23}, LX/5Ud;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/service/session/UserSession;IZ)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v2, LX/5Ud;->A04:LX/5tN;

    .line 124
    .line 125
    iget-object v0, v11, LX/5wa;->A03:LX/606;

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v0, LX/606;->A04:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/5RI;

    .line 138
    .line 139
    if-eqz v3, :cond_e

    .line 140
    .line 141
    iget-object v14, v2, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 142
    .line 143
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "reel_id"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v0, v2, LX/5Ud;->A00:I

    .line 156
    .line 157
    int-to-long v0, v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "session_reel_counter"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v9, LX/60P;->A08:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "tray_session_id"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v10, v11, LX/5wa;->A04:LX/1zr;

    .line 175
    .line 176
    iget-object v0, v10, LX/1zr;->A0C:LX/1m5;

    .line 177
    .line 178
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "viewer_session_id"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v3, LX/1MO;->A0b:LX/1MY;

    .line 188
    .line 189
    iget-object v1, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "m_pk"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, LX/38P;->A00:I

    .line 204
    .line 205
    int-to-long v0, v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5}, LX/3ok;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v13, v5}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "action"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v0, v12, LX/5tN;->A0A:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v5}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/5Ud;->A02()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LX/5Ud;->A01()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v0, v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v5}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, LX/1MO;->A0V()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget v1, v12, LX/5tN;->A06:F

    .line 310
    .line 311
    iget v0, v12, LX/5tN;->A07:F

    .line 312
    .line 313
    mul-float/2addr v1, v0

    .line 314
    float-to-double v0, v1

    .line 315
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    div-double v0, v0, v16

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 327
    .line 328
    .line 329
    iget v0, v12, LX/5tN;->A0A:I

    .line 330
    .line 331
    int-to-long v0, v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LX/5Ud;->A00()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v0, v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, v2, LX/5Ud;->A07:Z

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    iget-object v13, v11, LX/5wa;->A00:Landroid/content/Context;

    .line 368
    .line 369
    new-instance v11, LX/81C;

    .line 370
    .line 371
    invoke-direct {v11}, LX/81C;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.InstagramAdReelSubImpressionMediaLayoutImpl"

    .line 375
    .line 376
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v12, LX/5tN;->A0F:LX/5Rl;

    .line 380
    .line 381
    if-eqz v0, :cond_3b

    .line 382
    .line 383
    check-cast v0, LX/5U7;

    .line 384
    .line 385
    iget-object v12, v0, LX/5U7;->A00:Ljava/util/HashMap;

    .line 386
    .line 387
    :goto_0
    invoke-static {v8}, LX/5v2;->A0A(LX/2Gy;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "is_showreel_native"

    .line 396
    .line 397
    invoke-virtual {v11, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 398
    .line 399
    .line 400
    if-eqz v12, :cond_3a

    .line 401
    .line 402
    const-string v0, "media_height"

    .line 403
    .line 404
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v0, :cond_3a

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_1
    const-string v0, "media_height"

    .line 421
    .line 422
    invoke-virtual {v11, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 423
    .line 424
    .line 425
    if-eqz v12, :cond_39

    .line 426
    .line 427
    const-string v0, "media_width"

    .line 428
    .line 429
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v0, :cond_39

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_2
    const-string v0, "media_width"

    .line 446
    .line 447
    invoke-virtual {v11, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 448
    .line 449
    .line 450
    if-eqz v12, :cond_38

    .line 451
    .line 452
    const-string v0, "caption_font_size"

    .line 453
    .line 454
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_38

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_3
    const-string v0, "caption_font_size"

    .line 471
    .line 472
    invoke-virtual {v11, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 473
    .line 474
    .line 475
    if-eqz v12, :cond_37

    .line 476
    .line 477
    const-string v0, "caption_position_start_x"

    .line 478
    .line 479
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_37

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_4
    const-string v0, "caption_position_start_x"

    .line 496
    .line 497
    invoke-virtual {v11, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 498
    .line 499
    .line 500
    if-eqz v12, :cond_36

    .line 501
    .line 502
    const-string v0, "caption_position_start_y"

    .line 503
    .line 504
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v0, :cond_36

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_5
    const-string v0, "caption_position_start_y"

    .line 521
    .line 522
    invoke-virtual {v11, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523
    .line 524
    .line 525
    if-eqz v12, :cond_35

    .line 526
    .line 527
    const-string v0, "caption_line_height"

    .line 528
    .line 529
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v0, :cond_35

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_6
    const-string v0, "caption_line_height"

    .line 546
    .line 547
    invoke-virtual {v11, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 548
    .line 549
    .line 550
    if-eqz v12, :cond_34

    .line 551
    .line 552
    const-string v0, "caption_height"

    .line 553
    .line 554
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v0, :cond_34

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_7
    const-string v0, "caption_height"

    .line 571
    .line 572
    invoke-virtual {v11, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 573
    .line 574
    .line 575
    if-eqz v12, :cond_33

    .line 576
    .line 577
    const-string v0, "caption_width"

    .line 578
    .line 579
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v0, :cond_33

    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :goto_8
    const-string v0, "caption_width"

    .line 596
    .line 597
    invoke-virtual {v11, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 598
    .line 599
    .line 600
    if-eqz v12, :cond_32

    .line 601
    .line 602
    const-string v0, "is_caption_fully_displayed"

    .line 603
    .line 604
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v0, :cond_32

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_9
    const-string v0, "is_caption_fully_displayed"

    .line 621
    .line 622
    invoke-virtual {v11, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 623
    .line 624
    .line 625
    if-eqz v12, :cond_31

    .line 626
    .line 627
    const-string v0, "background_color_bottom"

    .line 628
    .line 629
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    :goto_a
    const-string v0, "background_color_bottom"

    .line 636
    .line 637
    invoke-virtual {v11, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    if-eqz v12, :cond_30

    .line 641
    .line 642
    const-string v0, "background_color_caption"

    .line 643
    .line 644
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/String;

    .line 649
    .line 650
    :goto_b
    const-string v0, "background_color_caption"

    .line 651
    .line 652
    invoke-virtual {v11, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    if-eqz v12, :cond_2f

    .line 656
    .line 657
    const-string v0, "background_color_top"

    .line 658
    .line 659
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/String;

    .line 664
    .line 665
    :goto_c
    const-string v0, "background_color_top"

    .line 666
    .line 667
    invoke-virtual {v11, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    if-eqz v12, :cond_2e

    .line 671
    .line 672
    const-string v0, "caption_background_color_alpha"

    .line 673
    .line 674
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/String;

    .line 679
    .line 680
    :goto_d
    const-string v0, "caption_background_color_alpha"

    .line 681
    .line 682
    invoke-virtual {v11, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    if-eqz v12, :cond_2d

    .line 686
    .line 687
    const-string v0, "caption_num_char_showed"

    .line 688
    .line 689
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v0, :cond_2d

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_e
    const-string v0, "caption_num_char_showed"

    .line 706
    .line 707
    invoke-virtual {v11, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 708
    .line 709
    .line 710
    if-eqz v12, :cond_2c

    .line 711
    .line 712
    const-string v0, "caption_num_hashtags_showed"

    .line 713
    .line 714
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v0, :cond_2c

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_f
    const-string v0, "caption_num_hashtags_showed"

    .line 731
    .line 732
    invoke-virtual {v11, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    if-eqz v12, :cond_2b

    .line 736
    .line 737
    const-string v0, "caption_num_lines_showed"

    .line 738
    .line 739
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v0, :cond_2b

    .line 746
    .line 747
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 748
    .line 749
    .line 750
    move-result-wide v0

    .line 751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :goto_10
    const-string v0, "caption_num_lines_showed"

    .line 756
    .line 757
    invoke-virtual {v11, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 758
    .line 759
    .line 760
    if-eqz v12, :cond_2a

    .line 761
    .line 762
    const-string v0, "caption_num_lines_total"

    .line 763
    .line 764
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v0, :cond_2a

    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 773
    .line 774
    .line 775
    move-result-wide v0

    .line 776
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_11
    const-string v0, "caption_num_lines_total"

    .line 781
    .line 782
    invoke-virtual {v11, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783
    .line 784
    .line 785
    if-eqz v12, :cond_29

    .line 786
    .line 787
    const-string v0, "caption_num_mentions_showed"

    .line 788
    .line 789
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v0, :cond_29

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v0

    .line 801
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :goto_12
    const-string v0, "caption_num_mentions_showed"

    .line 806
    .line 807
    invoke-virtual {v11, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 808
    .line 809
    .line 810
    if-eqz v12, :cond_28

    .line 811
    .line 812
    const-string v0, "caption_text_color"

    .line 813
    .line 814
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/String;

    .line 819
    .line 820
    :goto_13
    const-string v0, "caption_text_color"

    .line 821
    .line 822
    invoke-virtual {v11, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    if-eqz v12, :cond_27

    .line 826
    .line 827
    const-string v0, "headline_text_showed"

    .line 828
    .line 829
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/lang/String;

    .line 834
    .line 835
    :goto_14
    const-string v0, "headline_text_showed"

    .line 836
    .line 837
    invoke-virtual {v11, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v9, LX/1MY;->A3t:Ljava/lang/String;

    .line 841
    .line 842
    const-string v0, "cta_color"

    .line 843
    .line 844
    invoke-virtual {v11, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v13}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 852
    .line 853
    float-to-double v0, v0

    .line 854
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "screen_density"

    .line 859
    .line 860
    invoke-virtual {v11, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v13}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    int-to-float v0, v0

    .line 868
    invoke-static {v13, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    float-to-double v0, v0

    .line 873
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v0, "screen_height"

    .line 878
    .line 879
    invoke-virtual {v11, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v13}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    int-to-float v0, v0

    .line 887
    invoke-static {v13, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    float-to-double v0, v0

    .line 892
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v0, "screen_width"

    .line 897
    .line 898
    invoke-virtual {v11, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 899
    .line 900
    .line 901
    const-string v0, "media_layout"

    .line 902
    .line 903
    invoke-virtual {v4, v11, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    if-eqz v7, :cond_0

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v9, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v9, LX/1MY;->A44:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v10, LX/1zr;->A0E:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8, v5}, LX/2Gy;->A0Q(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v2, LX/5Ud;->A03:LX/3EP;

    .line 940
    .line 941
    iget v0, v0, LX/3EP;->A0H:I

    .line 942
    .line 943
    int-to-long v0, v0

    .line 944
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, LX/5Ud;->A01()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    int-to-long v0, v0

    .line 956
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v3}, LX/3ok;->A01(LX/1MO;)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 968
    .line 969
    .line 970
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 971
    .line 972
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 977
    .line 978
    .line 979
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    int-to-long v0, v0

    .line 988
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "dark_mode_state"

    .line 993
    .line 994
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 995
    .line 996
    .line 997
    invoke-static {}, LX/3CI;->A03()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_26

    .line 1002
    .line 1003
    const-wide/16 v0, 0x1

    .line 1004
    .line 1005
    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, LX/1MO;->A2s()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_25

    .line 1017
    .line 1018
    invoke-virtual {v3}, LX/1MO;->A3v()[Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    array-length v0, v0

    .line 1023
    int-to-long v0, v0

    .line 1024
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_16
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 1036
    .line 1037
    .line 1038
    if-eqz v7, :cond_24

    .line 1039
    .line 1040
    iget v0, v7, LX/5RI;->A07:I

    .line 1041
    .line 1042
    int-to-long v0, v0

    .line 1043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_17
    const-string v0, "reel_gap"

    .line 1048
    .line 1049
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v7, :cond_23

    .line 1053
    .line 1054
    iget v0, v7, LX/5RI;->A0G:I

    .line 1055
    .line 1056
    int-to-long v0, v0

    .line 1057
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :goto_18
    const-string v0, "ad_request_position"

    .line 1062
    .line 1063
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1064
    .line 1065
    .line 1066
    if-eqz v7, :cond_22

    .line 1067
    .line 1068
    iget v0, v7, LX/5RI;->A0H:I

    .line 1069
    .line 1070
    int-to-long v0, v0

    .line 1071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    :goto_19
    const-string v0, "reel_viewer_entry_position"

    .line 1076
    .line 1077
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1078
    .line 1079
    .line 1080
    if-eqz v7, :cond_21

    .line 1081
    .line 1082
    iget v0, v7, LX/5RI;->A0F:I

    .line 1083
    .line 1084
    int-to-long v0, v0

    .line 1085
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    :goto_1a
    const-string v0, "ad_received_position"

    .line 1090
    .line 1091
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1092
    .line 1093
    .line 1094
    if-eqz v7, :cond_20

    .line 1095
    .line 1096
    iget v0, v7, LX/5RI;->A00:I

    .line 1097
    .line 1098
    int-to-long v0, v0

    .line 1099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    :goto_1b
    const-string v0, "ad_consumed_media_gap"

    .line 1104
    .line 1105
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1106
    .line 1107
    .line 1108
    if-eqz v7, :cond_1f

    .line 1109
    .line 1110
    iget v0, v7, LX/5RI;->A05:I

    .line 1111
    .line 1112
    int-to-long v0, v0

    .line 1113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :goto_1c
    const-string v0, "netego_consumed_media_gap"

    .line 1118
    .line 1119
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1120
    .line 1121
    .line 1122
    if-eqz v7, :cond_1e

    .line 1123
    .line 1124
    iget v0, v7, LX/5RI;->A08:I

    .line 1125
    .line 1126
    int-to-long v0, v0

    .line 1127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_1d
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1132
    .line 1133
    .line 1134
    if-eqz v7, :cond_1d

    .line 1135
    .line 1136
    iget v0, v7, LX/5RI;->A0A:I

    .line 1137
    .line 1138
    int-to-long v0, v0

    .line 1139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :goto_1e
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1144
    .line 1145
    .line 1146
    if-eqz v7, :cond_1c

    .line 1147
    .line 1148
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1149
    .line 1150
    if-eqz v0, :cond_1c

    .line 1151
    .line 1152
    invoke-virtual {v0}, LX/2zk;->A07()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    int-to-long v0, v0

    .line 1157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    :goto_1f
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 1162
    .line 1163
    .line 1164
    if-eqz v7, :cond_1b

    .line 1165
    .line 1166
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1167
    .line 1168
    if-eqz v0, :cond_1b

    .line 1169
    .line 1170
    invoke-virtual {v0}, LX/2zk;->A08()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    int-to-long v0, v0

    .line 1175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    :goto_20
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3}, LX/3ok;->A0D(LX/1MO;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v7, :cond_1a

    .line 1190
    .line 1191
    iget v0, v7, LX/5RI;->A04:I

    .line 1192
    .line 1193
    int-to-long v0, v0

    .line 1194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    :goto_21
    const-string v0, "consumed_media_gap"

    .line 1199
    .line 1200
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1201
    .line 1202
    .line 1203
    if-eqz v7, :cond_19

    .line 1204
    .line 1205
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1206
    .line 1207
    if-eqz v0, :cond_19

    .line 1208
    .line 1209
    invoke-virtual {v0}, LX/2zk;->A01()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    int-to-long v0, v0

    .line 1214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :goto_22
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 1219
    .line 1220
    .line 1221
    if-eqz v7, :cond_18

    .line 1222
    .line 1223
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1224
    .line 1225
    if-eqz v0, :cond_18

    .line 1226
    .line 1227
    invoke-virtual {v0}, LX/2zk;->A02()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    int-to-long v0, v0

    .line 1232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    :goto_23
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 1237
    .line 1238
    .line 1239
    if-eqz v7, :cond_17

    .line 1240
    .line 1241
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1242
    .line 1243
    if-eqz v0, :cond_17

    .line 1244
    .line 1245
    invoke-virtual {v0}, LX/2zk;->A03()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    int-to-long v0, v0

    .line 1250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    :goto_24
    const-string v0, "highest_position_rule"

    .line 1255
    .line 1256
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1257
    .line 1258
    .line 1259
    if-eqz v7, :cond_16

    .line 1260
    .line 1261
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1262
    .line 1263
    if-eqz v0, :cond_16

    .line 1264
    .line 1265
    invoke-virtual {v0}, LX/2zk;->A04()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    int-to-long v0, v0

    .line 1270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    :goto_25
    const-string v0, "max_reel_gap_to_previous_item"

    .line 1275
    .line 1276
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1277
    .line 1278
    .line 1279
    if-eqz v7, :cond_15

    .line 1280
    .line 1281
    iget v0, v7, LX/5RI;->A06:I

    .line 1282
    .line 1283
    int-to-long v0, v0

    .line 1284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    :goto_26
    const-string v0, "priority_index"

    .line 1289
    .line 1290
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1291
    .line 1292
    .line 1293
    if-eqz v7, :cond_14

    .line 1294
    .line 1295
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1296
    .line 1297
    if-eqz v0, :cond_14

    .line 1298
    .line 1299
    invoke-virtual {v0}, LX/2zk;->A06()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    int-to-long v0, v0

    .line 1304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    :goto_27
    const-string v0, "min_media_gap_to_previous_item"

    .line 1309
    .line 1310
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1311
    .line 1312
    .line 1313
    if-eqz v7, :cond_13

    .line 1314
    .line 1315
    iget-object v0, v7, LX/5RI;->A0C:LX/2zk;

    .line 1316
    .line 1317
    if-eqz v0, :cond_13

    .line 1318
    .line 1319
    invoke-virtual {v0}, LX/2zk;->A00()D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v0

    .line 1323
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    :goto_28
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 1328
    .line 1329
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1330
    .line 1331
    .line 1332
    if-eqz v7, :cond_12

    .line 1333
    .line 1334
    iget v0, v7, LX/5RI;->A07:I

    .line 1335
    .line 1336
    int-to-long v0, v0

    .line 1337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    :goto_29
    const-string v0, "reel_gap_highest_position"

    .line 1342
    .line 1343
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1344
    .line 1345
    .line 1346
    if-eqz v7, :cond_11

    .line 1347
    .line 1348
    iget v0, v7, LX/5RI;->A04:I

    .line 1349
    .line 1350
    int-to-long v0, v0

    .line 1351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    :goto_2a
    const-string v0, "consumed_media_gap_highest_position"

    .line 1356
    .line 1357
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1358
    .line 1359
    .line 1360
    if-eqz v7, :cond_10

    .line 1361
    .line 1362
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1363
    .line 1364
    if-eqz v0, :cond_10

    .line 1365
    .line 1366
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 1367
    .line 1368
    :goto_2b
    const-string v0, "ad_pod_id"

    .line 1369
    .line 1370
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    if-eqz v7, :cond_f

    .line 1374
    .line 1375
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1376
    .line 1377
    if-eqz v0, :cond_f

    .line 1378
    .line 1379
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 1380
    .line 1381
    int-to-long v0, v0

    .line 1382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    :goto_2c
    const-string v0, "index_in_ad_pod"

    .line 1387
    .line 1388
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1389
    .line 1390
    .line 1391
    if-eqz v7, :cond_1

    .line 1392
    .line 1393
    iget-boolean v1, v7, LX/5RI;->A0E:Z

    .line 1394
    .line 1395
    const/4 v0, 0x1

    .line 1396
    if-eq v1, v6, :cond_2

    .line 1397
    .line 1398
    :cond_1
    const/4 v0, 0x0

    .line 1399
    :cond_2
    const/4 v1, 0x0

    .line 1400
    if-eqz v0, :cond_3

    .line 1401
    .line 1402
    if-eqz v7, :cond_3

    .line 1403
    .line 1404
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1405
    .line 1406
    if-eqz v0, :cond_3

    .line 1407
    .line 1408
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 1409
    .line 1410
    if-nez v0, :cond_3

    .line 1411
    .line 1412
    iget v0, v7, LX/5RI;->A02:I

    .line 1413
    .line 1414
    int-to-long v0, v0

    .line 1415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    :cond_3
    const-string v0, "adpod_media_hp"

    .line 1420
    .line 1421
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1422
    .line 1423
    .line 1424
    if-eqz v7, :cond_4

    .line 1425
    .line 1426
    iget-boolean v1, v7, LX/5RI;->A0E:Z

    .line 1427
    .line 1428
    const/4 v0, 0x1

    .line 1429
    if-eq v1, v6, :cond_5

    .line 1430
    .line 1431
    :cond_4
    const/4 v0, 0x0

    .line 1432
    :cond_5
    const/4 v1, 0x0

    .line 1433
    if-eqz v0, :cond_6

    .line 1434
    .line 1435
    if-eqz v7, :cond_6

    .line 1436
    .line 1437
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1438
    .line 1439
    if-eqz v0, :cond_6

    .line 1440
    .line 1441
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 1442
    .line 1443
    if-nez v0, :cond_6

    .line 1444
    .line 1445
    iget v0, v7, LX/5RI;->A03:I

    .line 1446
    .line 1447
    int-to-long v0, v0

    .line 1448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    :cond_6
    const-string v0, "adpod_reel_hp"

    .line 1453
    .line 1454
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1455
    .line 1456
    .line 1457
    if-eqz v7, :cond_7

    .line 1458
    .line 1459
    iget-boolean v1, v7, LX/5RI;->A0E:Z

    .line 1460
    .line 1461
    const/4 v0, 0x1

    .line 1462
    if-eq v1, v6, :cond_8

    .line 1463
    .line 1464
    :cond_7
    const/4 v0, 0x0

    .line 1465
    :cond_8
    const/4 v1, 0x0

    .line 1466
    if-nez v0, :cond_9

    .line 1467
    .line 1468
    if-eqz v7, :cond_9

    .line 1469
    .line 1470
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1471
    .line 1472
    if-eqz v0, :cond_9

    .line 1473
    .line 1474
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 1475
    .line 1476
    if-nez v0, :cond_9

    .line 1477
    .line 1478
    iget v0, v7, LX/5RI;->A01:I

    .line 1479
    .line 1480
    int-to-long v0, v0

    .line 1481
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    :cond_9
    const-string v0, "adpod_media_gap"

    .line 1486
    .line 1487
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1488
    .line 1489
    .line 1490
    if-eqz v7, :cond_a

    .line 1491
    .line 1492
    iget-boolean v1, v7, LX/5RI;->A0E:Z

    .line 1493
    .line 1494
    const/4 v0, 0x1

    .line 1495
    if-eq v1, v6, :cond_b

    .line 1496
    .line 1497
    :cond_a
    const/4 v0, 0x0

    .line 1498
    :cond_b
    const/4 v1, 0x0

    .line 1499
    if-nez v0, :cond_c

    .line 1500
    .line 1501
    if-eqz v7, :cond_c

    .line 1502
    .line 1503
    iget-object v0, v7, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1504
    .line 1505
    if-eqz v0, :cond_c

    .line 1506
    .line 1507
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 1508
    .line 1509
    if-nez v0, :cond_c

    .line 1510
    .line 1511
    iget v0, v7, LX/5RI;->A09:I

    .line 1512
    .line 1513
    int-to-long v0, v0

    .line 1514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    :cond_c
    const-string v0, "adpod_reel_gap"

    .line 1519
    .line 1520
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 1524
    .line 1525
    invoke-virtual {v15, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v5}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_d

    .line 1539
    .line 1540
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    const-string v0, "basic_ads_graphql_tier"

    .line 1556
    .line 1557
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v5}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const-string v0, "basic_ads_launcher_tier"

    .line 1569
    .line 1570
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_d
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1574
    .line 1575
    .line 1576
    :cond_e
    return-void

    .line 1577
    :cond_f
    const/4 v1, 0x0

    .line 1578
    goto/16 :goto_2c

    .line 1579
    .line 1580
    :cond_10
    const/4 v1, 0x0

    .line 1581
    goto/16 :goto_2b

    .line 1582
    .line 1583
    :cond_11
    const/4 v1, 0x0

    .line 1584
    goto/16 :goto_2a

    .line 1585
    .line 1586
    :cond_12
    const/4 v1, 0x0

    .line 1587
    goto/16 :goto_29

    .line 1588
    .line 1589
    :cond_13
    const/4 v1, 0x0

    .line 1590
    goto/16 :goto_28

    .line 1591
    .line 1592
    :cond_14
    const/4 v1, 0x0

    .line 1593
    goto/16 :goto_27

    .line 1594
    .line 1595
    :cond_15
    const/4 v1, 0x0

    .line 1596
    goto/16 :goto_26

    .line 1597
    .line 1598
    :cond_16
    const/4 v1, 0x0

    .line 1599
    goto/16 :goto_25

    .line 1600
    .line 1601
    :cond_17
    const/4 v1, 0x0

    .line 1602
    goto/16 :goto_24

    .line 1603
    .line 1604
    :cond_18
    const/4 v0, 0x0

    .line 1605
    goto/16 :goto_23

    .line 1606
    .line 1607
    :cond_19
    const/4 v0, 0x0

    .line 1608
    goto/16 :goto_22

    .line 1609
    .line 1610
    :cond_1a
    const/4 v1, 0x0

    .line 1611
    goto/16 :goto_21

    .line 1612
    .line 1613
    :cond_1b
    const/4 v0, 0x0

    .line 1614
    goto/16 :goto_20

    .line 1615
    .line 1616
    :cond_1c
    const/4 v0, 0x0

    .line 1617
    goto/16 :goto_1f

    .line 1618
    .line 1619
    :cond_1d
    const/4 v0, 0x0

    .line 1620
    goto/16 :goto_1e

    .line 1621
    .line 1622
    :cond_1e
    const/4 v0, 0x0

    .line 1623
    goto/16 :goto_1d

    .line 1624
    .line 1625
    :cond_1f
    const/4 v1, 0x0

    .line 1626
    goto/16 :goto_1c

    .line 1627
    .line 1628
    :cond_20
    const/4 v1, 0x0

    .line 1629
    goto/16 :goto_1b

    .line 1630
    .line 1631
    :cond_21
    const/4 v1, 0x0

    .line 1632
    goto/16 :goto_1a

    .line 1633
    .line 1634
    :cond_22
    const/4 v1, 0x0

    .line 1635
    goto/16 :goto_19

    .line 1636
    .line 1637
    :cond_23
    const/4 v1, 0x0

    .line 1638
    goto/16 :goto_18

    .line 1639
    .line 1640
    :cond_24
    const/4 v1, 0x0

    .line 1641
    goto/16 :goto_17

    .line 1642
    .line 1643
    :cond_25
    const/4 v0, 0x0

    .line 1644
    goto/16 :goto_16

    .line 1645
    .line 1646
    :cond_26
    const-wide/16 v0, 0x0

    .line 1647
    .line 1648
    goto/16 :goto_15

    .line 1649
    .line 1650
    :cond_27
    const/4 v1, 0x0

    .line 1651
    goto/16 :goto_14

    .line 1652
    .line 1653
    :cond_28
    const/4 v1, 0x0

    .line 1654
    goto/16 :goto_13

    .line 1655
    .line 1656
    :cond_29
    const/4 v1, 0x0

    .line 1657
    goto/16 :goto_12

    .line 1658
    .line 1659
    :cond_2a
    const/4 v1, 0x0

    .line 1660
    goto/16 :goto_11

    .line 1661
    .line 1662
    :cond_2b
    const/4 v1, 0x0

    .line 1663
    goto/16 :goto_10

    .line 1664
    .line 1665
    :cond_2c
    const/4 v1, 0x0

    .line 1666
    goto/16 :goto_f

    .line 1667
    .line 1668
    :cond_2d
    const/4 v1, 0x0

    .line 1669
    goto/16 :goto_e

    .line 1670
    .line 1671
    :cond_2e
    const/4 v1, 0x0

    .line 1672
    goto/16 :goto_d

    .line 1673
    .line 1674
    :cond_2f
    const/4 v1, 0x0

    .line 1675
    goto/16 :goto_c

    .line 1676
    .line 1677
    :cond_30
    const/4 v1, 0x0

    .line 1678
    goto/16 :goto_b

    .line 1679
    .line 1680
    :cond_31
    const/4 v1, 0x0

    .line 1681
    goto/16 :goto_a

    .line 1682
    .line 1683
    :cond_32
    const/4 v1, 0x0

    .line 1684
    goto/16 :goto_9

    .line 1685
    .line 1686
    :cond_33
    const/4 v1, 0x0

    .line 1687
    goto/16 :goto_8

    .line 1688
    .line 1689
    :cond_34
    const/4 v1, 0x0

    .line 1690
    goto/16 :goto_7

    .line 1691
    .line 1692
    :cond_35
    const/4 v1, 0x0

    .line 1693
    goto/16 :goto_6

    .line 1694
    .line 1695
    :cond_36
    const/4 v1, 0x0

    .line 1696
    goto/16 :goto_5

    .line 1697
    .line 1698
    :cond_37
    const/4 v1, 0x0

    .line 1699
    goto/16 :goto_4

    .line 1700
    .line 1701
    :cond_38
    const/4 v1, 0x0

    .line 1702
    goto/16 :goto_3

    .line 1703
    .line 1704
    :cond_39
    const/4 v1, 0x0

    .line 1705
    goto/16 :goto_2

    .line 1706
    .line 1707
    :cond_3a
    const/4 v1, 0x0

    .line 1708
    goto/16 :goto_1

    .line 1709
    .line 1710
    :cond_3b
    const/4 v12, 0x0

    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    :cond_3c
    invoke-direct {v11, v12, v0, v2}, LX/5wa;->A00(LX/3EP;LX/61n;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    return-void
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
.end method
