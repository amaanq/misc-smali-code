.class public final LX/CWg;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/BgZ;

.field public final A03:LX/1la;


# direct methods
.method public constructor <init>(LX/BgZ;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/1oZ;->A01:LX/3BS;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/CWg;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/CWg;->A02:LX/BgZ;

    .line 14
    .line 15
    iput-object p2, p0, LX/CWg;->A03:LX/1la;

    .line 16
    .line 17
    iput-object p4, p0, LX/CWg;->A01:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A00(LX/2Jo;LX/Bgl;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/2Jo;->A03()LX/1WZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_6

    .line 5
    .line 6
    iget-object v5, p0, LX/CWg;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/2z1;

    .line 10
    .line 11
    invoke-direct {v1, v5, v0}, LX/2z1;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/CWg;->A03:LX/1la;

    .line 15
    .line 16
    iget-object v6, p2, LX/Bgl;->A04:LX/2BQ;

    .line 17
    .line 18
    invoke-static {v6}, LX/BeP;->A05(LX/2BQ;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v4, v2, p3, v0}, LX/2z1;->A07(LX/1la;LX/1WZ;Ljava/lang/String;I)LX/2B9;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    invoke-virtual {v7}, LX/2B9;->A06()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, LX/2B9;->A05()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CWg;->A02:LX/BgZ;

    .line 35
    .line 36
    iget-object v0, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v7, LX/2B9;->A4L:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v2, v5}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/1WZ;->A0V:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v7, LX/2B9;->A3e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, LX/2BQ;->A04()Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v7, LX/2B9;->A4P:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v7, LX/2B9;->A4B:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6}, LX/2BQ;->getPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    iget-object v9, p0, LX/CWg;->A01:Ljava/util/List;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int v2, v8, v3

    .line 93
    .line 94
    :goto_1
    const/4 v0, -0x1

    .line 95
    if-ge v0, v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2Jo;

    .line 102
    .line 103
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 104
    .line 105
    sget-object v0, LX/2Jc;->A01:LX/2Jc;

    .line 106
    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2Jo;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/2Jo;->A03()LX/1WZ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    add-int/lit8 v2, v2, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sub-int/2addr v8, v2

    .line 127
    sub-int/2addr v8, v3

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v7, v0}, LX/2B9;->A0P(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v7, v3}, LX/2B9;->A0S(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v5}, LX/BeQ;->A1J(LX/2B9;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v6}, LX/2BQ;->getPosition()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v7, LX/2B9;->A2F:Ljava/lang/Long;

    .line 167
    .line 168
    :cond_5
    invoke-static {v7, v4, v5}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    check-cast p2, LX/Bgl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "impression"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, LX/CWg;->A00(LX/2Jo;LX/Bgl;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    check-cast p2, LX/Bgl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sub_impression"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, LX/CWg;->A00(LX/2Jo;LX/Bgl;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
