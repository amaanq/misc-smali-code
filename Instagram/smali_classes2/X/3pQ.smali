.class public final LX/3pQ;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1la;

.field public final A03:LX/606;

.field public final A04:LX/60P;

.field public final A05:LX/1wG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3BS;LX/606;LX/60P;LX/1wG;)V
    .locals 3

    .line 0
    iget-object v2, p4, LX/60P;->A03:LX/5wO;

    .line 1
    .line 2
    iget-object v1, p4, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5wZ;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/5wZ;-><init>(LX/5wO;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3pQ;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p4, LX/60P;->A01:LX/1la;

    .line 18
    .line 19
    iput-object v0, p0, LX/3pQ;->A02:LX/1la;

    .line 20
    .line 21
    iput-object p3, p0, LX/3pQ;->A03:LX/606;

    .line 22
    .line 23
    iput-object v1, p0, LX/3pQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p4, p0, LX/3pQ;->A04:LX/60P;

    .line 26
    .line 27
    iput-object p5, p0, LX/3pQ;->A05:LX/1wG;

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
.end method

.method private final A00(LX/2Gy;LX/61m;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/3pQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {p1, v3}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/3pQ;->A05:LX/1wG;

    .line 10
    .line 11
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/2r7;->A0E:LX/2r7;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {v4, v1, v2, v0, v5}, LX/1wG;->D1Z(LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/3pQ;->A02:LX/1la;

    .line 21
    .line 22
    iget-object v11, p0, LX/3pQ;->A04:LX/60P;

    .line 23
    .line 24
    iget-object v5, v11, LX/60P;->A02:LX/2yy;

    .line 25
    .line 26
    move-object v10, p2

    .line 27
    iget-object v4, p2, LX/61m;->A00:LX/3EP;

    .line 28
    .line 29
    iget-object v0, v4, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    new-instance v2, LX/5Qt;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, v5}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p4

    .line 37
    .line 38
    invoke-static {v2, p1, v3, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, LX/2B9;->A05()V

    .line 43
    .line 44
    .line 45
    iput-object p3, v7, LX/2B9;->A1R:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 48
    .line 49
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 50
    .line 51
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-object v0, v7, LX/2B9;->A45:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v7, v0}, LX/2B9;->A0T(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x8105de000a0bc0L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v7, LX/2B9;->A1H:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v7, p1, p2, v11}, LX/33m;->A0E(LX/2B9;LX/2Gy;LX/61m;LX/60P;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/3pQ;->A03:LX/606;

    .line 85
    .line 86
    iget-object v1, p1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, LX/606;->A04:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/5RI;

    .line 95
    .line 96
    iget-object v6, p0, LX/3pQ;->A01:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static/range {v6 .. v11}, LX/33m;->A04(Landroid/content/Context;LX/2B9;LX/2Gy;LX/5RI;LX/61m;LX/60P;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, LX/61m;->A02:LX/5tN;

    .line 105
    .line 106
    invoke-static {p1, v4, v5, v0, v3}, LX/5Qm;->A00(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, LX/2B9;->A5P:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, LX/2Gy;->A0A()LX/19v;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v7, v0, v3}, LX/2zp;->A0B(LX/2B9;LX/19v;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v7, LX/2B9;->A2w:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v7, LX/2B9;->A2x:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v7, v2, v3, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    check-cast p2, LX/61m;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LX/3pQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "last_impression_ad_id"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x8102f6000405a6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "impression"

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v1, v0}, LX/3pQ;->A00(LX/2Gy;LX/61m;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    check-cast p2, LX/61m;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "sub_impression"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, LX/3pQ;->A00(LX/2Gy;LX/61m;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
