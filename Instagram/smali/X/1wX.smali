.class public final LX/1wX;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/2z1;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1wG;


# direct methods
.method public constructor <init>(LX/3BS;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;LX/1wG;)V
    .locals 1

    .line 0
    new-instance v0, LX/3Pa;

    .line 1
    .line 2
    invoke-direct {v0, p4}, LX/3Pa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/1wX;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/1wX;->A00:LX/2z1;

    .line 11
    .line 12
    iput-object p3, p0, LX/1wX;->A01:LX/1la;

    .line 13
    .line 14
    iput-object p5, p0, LX/1wX;->A03:LX/1wG;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/1MO;

    .line 2
    .line 3
    check-cast p2, LX/2c6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    invoke-static {p2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p2, LX/2c6;->A01:LX/2BQ;

    .line 14
    .line 15
    iget-object v1, v3, LX/2BQ;->A0W:LX/30B;

    .line 16
    .line 17
    sget-object v0, LX/30B;->A08:LX/30B;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1wX;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LX/1wX;->A03:LX/1wG;

    .line 30
    .line 31
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v1, LX/2r7;->A0E:LX/2r7;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v4, v1, v2, v0, v5}, LX/1wG;->D1Z(LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v8, p0, LX/1wX;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget v10, p2, LX/2c6;->A00:I

    .line 43
    .line 44
    iget-object v7, p0, LX/1wX;->A01:LX/1la;

    .line 45
    .line 46
    iget-object v2, p0, LX/1wX;->A00:LX/2z1;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string/jumbo v0, "impression"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6, v7, v0, v1}, LX/2z1;->A05(LX/1MO;LX/1la;Ljava/lang/String;I)LX/2B9;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810cbb00001cc1L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, LX/2B9;->A06()V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v8}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v5, v0}, LX/2B9;->A0T(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/2B9;->A05()V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v3, LX/2BQ;->A1N:Z

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/2B9;->A0S(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, LX/2B9;->A2w:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v5, LX/2B9;->A2x:Ljava/lang/String;

    .line 126
    .line 127
    :cond_1
    if-eqz v1, :cond_3

    .line 128
    .line 129
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    invoke-static/range {v5 .. v11}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/1MO;

    .line 2
    .line 3
    check-cast p2, LX/2c6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    invoke-static {p2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p2, LX/2c6;->A01:LX/2BQ;

    .line 14
    .line 15
    iget-object v1, v4, LX/2BQ;->A0W:LX/30B;

    .line 16
    .line 17
    sget-object v0, LX/30B;->A08:LX/30B;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1wX;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/1wX;->A03:LX/1wG;

    .line 30
    .line 31
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v1, LX/2r7;->A0E:LX/2r7;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2, v0, v5}, LX/1wG;->D1Z(LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v8, p0, LX/1wX;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget v10, p2, LX/2c6;->A00:I

    .line 43
    .line 44
    iget-object v7, p0, LX/1wX;->A01:LX/1la;

    .line 45
    .line 46
    iget-object v2, p0, LX/1wX;->A00:LX/2z1;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/2BQ;->getPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string/jumbo v0, "sub_impression"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6, v7, v0, v1}, LX/2z1;->A05(LX/1MO;LX/1la;Ljava/lang/String;I)LX/2B9;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, LX/2B9;->A06()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/2B9;->A05()V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v4, LX/2BQ;->A1N:Z

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/2B9;->A0S(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v8}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v0}, LX/2B9;->A0T(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/2B9;->A2w:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, LX/2B9;->A2x:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static/range {v5 .. v11}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method
