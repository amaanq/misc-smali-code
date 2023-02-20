.class public final LX/2z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1m5;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/2z1;->A01:LX/1m5;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x8102840007050eL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/2z1;->A02:Z

    .line 23
    .line 24
    const-wide v0, 0x8103d800000771L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/2z1;->A03:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A00(LX/2z1;LX/2B9;LX/1MO;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ww;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/2B9;->A3p:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/1jF;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    iput-object v1, p1, LX/2B9;->A3r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/1jF;->A03:LX/0lQ;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/2B9;->A1K:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p2}, LX/2zp;->A05(LX/1MO;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/2B9;->A5m:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, LX/2z1;->A01(LX/2B9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p0}, LX/2zp;->A0B(LX/2B9;LX/19v;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, LX/2z1;->A02(LX/2B9;LX/1MO;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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
.end method

.method public static A01(LX/2B9;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0cV;->A01:LX/0cV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2B9;->A1t:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {}, LX/3CI;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2B9;->A1v:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A02(LX/2B9;LX/1MO;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/1MO;->A0A:LX/85D;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2B9;->A1I:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget v0, v2, LX/85D;->A00:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2B9;->A2T:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, v2, LX/85D;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/2B9;->A44:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/85D;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/85D;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/2B9;->A3h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/85D;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/2B9;->A3g:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, v2, LX/85D;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/2B9;->A3f:Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static A03(LX/2B9;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/2qd;->A02()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LX/2z6;->A0F(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2B9;->A4y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/2z6;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, LX/2z6;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2B9;->A2z:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-static {p1, p2}, LX/2z6;->A0B(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, p2}, LX/2z6;->A0B(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2B9;->A3L:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2}, LX/2z6;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2B9;->A3K:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2}, LX/2z6;->A0C(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2B9;->A3M:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/0cV;->A01:LX/0cV;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2B9;->A1t:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {}, LX/3CI;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2B9;->A1v:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_2
    invoke-static {p2}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2B9;->A2w:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p2}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/2B9;->A2x:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 125
    .line 126
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, LX/1To;->A1G:Ljava/util/List;

    .line 131
    .line 132
    :goto_0
    invoke-static {v0}, LX/2z6;->A0K(Ljava/util/List;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v4, LX/2ct;->A06:LX/2ct;

    .line 137
    .line 138
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_1
    iput-object v3, p0, LX/2B9;->A5P:Ljava/util/ArrayList;

    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "94"

    .line 159
    .line 160
    const/16 v0, 0x4f3

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x36

    .line 178
    .line 179
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const/4 v0, 0x0

    .line 191
    goto :goto_0
    .line 192
    .line 193
.end method


# virtual methods
.method public final A04(LX/361;LX/1MO;LX/1la;IJ)LX/2B9;
    .locals 3

    .line 0
    const-string v1, "time_spent"

    .line 1
    .line 2
    iget-object v2, p0, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p2, v2}, LX/2z6;->A0D(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, p3, v1}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2, v2}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, LX/2B9;->A0B(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/2B9;->A3c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p5, p6}, LX/2B9;->A0E(J)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, v1, LX/2B9;->A0p:LX/361;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/2z1;->A01:LX/1m5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-object v1
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

.method public final A05(LX/1MO;LX/1la;Ljava/lang/String;I)LX/2B9;
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    invoke-static {p1, p2}, LX/2zp;->A0T(LX/19v;LX/1la;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "carousel_"

    .line 10
    .line 11
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v2}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p4}, LX/2B9;->A0B(I)V

    .line 23
    .line 24
    .line 25
    iput v3, v1, LX/2B9;->A0c:I

    .line 26
    .line 27
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 28
    .line 29
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 30
    .line 31
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, v1, LX/2B9;->A45:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/2z1;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/2B9;->A1W:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, LX/2z1;->A01(LX/2B9;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, LX/2z1;->A02(LX/2B9;LX/1MO;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    return-object v1
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
.end method

.method public final A06(LX/1MO;LX/1la;Ljava/lang/String;II)LX/2B9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/2z1;->A01:LX/1m5;

    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, LX/2BZ;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2B9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2z1;->A01(LX/2B9;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final A07(LX/1la;LX/1WZ;Ljava/lang/String;I)LX/2B9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/2z1;->A01:LX/1m5;

    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2, p1}, LX/2zp;->A0T(LX/19v;LX/1la;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p2, LX/1WZ;->A0A:LX/1MO;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/2z1;->A00(LX/2z1;LX/2B9;LX/1MO;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p2, p1, p3}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2, v4}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/2B9;->A0B(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, LX/1m5;->BLS()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0
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
.end method
