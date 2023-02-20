.class public final LX/7BR;
.super LX/1wQ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/606;

.field public final A02:LX/60P;

.field public final A03:LX/3BS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3BS;LX/1la;LX/1wL;LX/606;LX/60P;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p4

    .line 2
    move-object v5, p7

    .line 3
    invoke-static {p7, v0, p4}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p6, LX/60P;->A03:LX/5wO;

    .line 7
    .line 8
    new-instance v2, LX/EDY;

    .line 9
    .line 10
    invoke-direct {v2, v0, p7}, LX/EDY;-><init>(LX/5wO;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x1b0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v6}, LX/1wQ;-><init>(LX/3BS;LX/1og;LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/7BR;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/7BR;->A03:LX/3BS;

    .line 24
    .line 25
    iput-object p6, p0, LX/7BR;->A02:LX/60P;

    .line 26
    .line 27
    iput-object p5, p0, LX/7BR;->A01:LX/606;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)LX/2B9;
    .locals 12

    .line 0
    move-object v10, p2

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LX/2Gy;

    .line 3
    .line 4
    check-cast v10, LX/61m;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz v10, :cond_4

    .line 11
    .line 12
    iget-object v5, p0, LX/1wQ;->A05:LX/1la;

    .line 13
    .line 14
    iget-object v11, p0, LX/7BR;->A02:LX/60P;

    .line 15
    .line 16
    iget-object v4, v11, LX/60P;->A02:LX/2yy;

    .line 17
    .line 18
    iget-object v3, v10, LX/61m;->A00:LX/3EP;

    .line 19
    .line 20
    iget-object v0, v3, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    iget-object v2, p0, LX/1wQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v1, LX/5Qt;

    .line 25
    .line 26
    invoke-direct {v1, v5, v0, v4}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "impression"

    .line 30
    .line 31
    invoke-static {v1, v8, v2, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, LX/2B9;->A05()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, LX/2B9;->A1R:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, v8, LX/2Gy;->A0K:LX/1MO;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v7, v0}, LX/2B9;->A0T(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v7, LX/2B9;->A2w:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, LX/2B9;->A2x:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    invoke-static {v7, v8, v10, v11}, LX/33m;->A0E(LX/2B9;LX/2Gy;LX/61m;LX/60P;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7BR;->A01:LX/606;

    .line 92
    .line 93
    iget-object v1, v8, LX/2Gy;->A0T:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, LX/606;->A04:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/5RI;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    iget-object v6, p0, LX/7BR;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static/range {v6 .. v11}, LX/33m;->A04(Landroid/content/Context;LX/2B9;LX/2Gy;LX/5RI;LX/61m;LX/60P;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v10, LX/61m;->A02:LX/5tN;

    .line 114
    .line 115
    invoke-static {v8, v3, v4, v6, v2}, LX/5Qm;->A00(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v7, LX/2B9;->A5P:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8}, LX/2Gy;->A0A()LX/19v;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v7, v0, v2}, LX/2zp;->A0B(LX/2B9;LX/19v;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, LX/2Gy;->A0r()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/2B9;->A0y:Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 139
    .line 140
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 141
    .line 142
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iput-object v0, v7, LX/2B9;->A45:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v8}, LX/2Gy;->A13()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v7, LX/2B9;->A1A:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-boolean v0, v6, LX/5tN;->A0P:Z

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v7, LX/2B9;->A1F:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-wide v0, v6, LX/5tN;->A03:D

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v7, LX/2B9;->A1o:Ljava/lang/Double;

    .line 173
    .line 174
    iget v1, v6, LX/5tN;->A06:F

    .line 175
    .line 176
    float-to-double v4, v1

    .line 177
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    div-double/2addr v4, v2

    .line 183
    iget v0, v6, LX/5tN;->A07:F

    .line 184
    .line 185
    mul-float/2addr v0, v1

    .line 186
    float-to-double v0, v0

    .line 187
    div-double/2addr v0, v2

    .line 188
    sub-double/2addr v4, v0

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v7, LX/2B9;->A1p:Ljava/lang/Double;

    .line 194
    .line 195
    invoke-virtual {v7}, LX/2B9;->A06()V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_4
    const-string v0, "Unexpected null mediaState"

    .line 200
    .line 201
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ad_story"

    .line 1
    .line 2
    return-object v0
.end method
