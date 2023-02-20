.class public final LX/EYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1op;


# instance fields
.field public final A00:LX/DM6;


# direct methods
.method public constructor <init>(LX/DM6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EYI;->A00:LX/DM6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AH1(LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, LX/Eul;

    .line 1
    .line 2
    check-cast p3, LX/D9G;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LX/Eul;->AaV()LX/3qj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, LX/EYI;->A00:LX/DM6;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, LX/Eul;->B2G()LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v5, LX/DM6;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v5, LX/DM6;->A00:LX/1la;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v5, LX/DM6;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/2B9;->A03()LX/0lQ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2}, LX/Eul;->B2G()LX/1MO;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v7, v5, LX/DM6;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v6, 0x6a

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-static {v6, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v7}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, LX/43Z;->A00(LX/0lQ;LX/360;)V

    .line 60
    .line 61
    .line 62
    iget v0, p3, LX/D9G;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "m_ix"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, LX/DM6;->A02:LX/3CM;

    .line 74
    .line 75
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 76
    .line 77
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/3CM;->A03(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x18f

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "follow_status"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "nav_chain"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/0k1;->A00(LX/0lQ;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, v5, LX/DM6;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v5, LX/DM6;->A00:LX/1la;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, LX/2B9;->A0L(LX/3qj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LX/2B9;->A03()LX/0lQ;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v6, v5, LX/DM6;->A04:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v4, 0x6a

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    const/16 v0, 0x1a

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1}, LX/43Z;->A00(LX/0lQ;LX/360;)V

    .line 155
    .line 156
    .line 157
    iget v0, p3, LX/D9G;->A00:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "m_ix"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "nav_chain"

    .line 169
    .line 170
    invoke-virtual {v2, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, LX/DM6;->A02:LX/3CM;

    .line 174
    .line 175
    iget-object v0, v3, LX/3qj;->A0O:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/3CM;->A03(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x18f

    .line 186
    .line 187
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 197
    .line 198
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    const-string v0, "follow_status"

    .line 203
    .line 204
    goto :goto_1
.end method

.method public final bridge synthetic AKe(Ljava/lang/Object;)LX/0lQ;
    .locals 1

    .line 0
    check-cast p1, LX/0lQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
