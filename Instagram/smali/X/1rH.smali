.class public final LX/1rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rI;


# instance fields
.field public final A00:LX/2z1;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1rH;->A02:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v0, LX/2z1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/2z1;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1rH;->A00:LX/2z1;

    .line 16
    .line 17
    iput-object p1, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/1rH;LX/1MO;LX/1la;Ljava/lang/String;DIJZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1rH;->A00:LX/2z1;

    .line 1
    .line 2
    const-string/jumbo v1, "viewability"

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, v0}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-wide p4, v2, LX/2B9;->A02:D

    .line 15
    .line 16
    iput-object p3, v2, LX/2B9;->A5M:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, v2, LX/2B9;->A0V:I

    .line 19
    .line 20
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/2B9;->A1B:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-wide p7, v2, LX/2B9;->A0i:J

    .line 27
    .line 28
    invoke-static {v2}, LX/2z1;->A01(LX/2B9;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v3, LX/2z1;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/2B9;->A06()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, v2, LX/2B9;->A0z:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, p1, p2, v1, v0}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 126
    .line 127
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
.end method

.method public static A01(LX/2B9;LX/1MO;LX/1la;I)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "feed_timeline"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "feed_contextual_chain"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v1, LX/24f;->A01:LX/24f;

    .line 31
    .line 32
    sget-object v0, LX/2C5;->A01:LX/2C5;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, LX/24f;->A00(LX/2C5;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/2B9;->A0P(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2C5;->A02:LX/2C5;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p3}, LX/24f;->A00(LX/2C5;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, p0, LX/2B9;->A2L:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 61
    .line 62
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/3na;->A00:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string/jumbo v0, "timeline_request"

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v0, p0, LX/2B9;->A2t:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
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
.end method


# virtual methods
.method public final Bq8(LX/1MO;LX/1la;II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1rH;->A00:LX/2z1;

    .line 1
    .line 2
    const-string/jumbo v0, "impression"

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual {v1, p1, p2, v0, p4}, LX/2z1;->A05(LX/1MO;LX/1la;Ljava/lang/String;I)LX/2B9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p1, v4}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/2B9;->A0T(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    move v6, p3

    .line 26
    invoke-static/range {v1 .. v7}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method

.method public final Bq9(LX/1MO;LX/1la;II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1rH;->A00:LX/2z1;

    .line 1
    .line 2
    const-string/jumbo v0, "sub_impression"

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual {v1, p1, p2, v0, p4}, LX/2z1;->A05(LX/1MO;LX/1la;Ljava/lang/String;I)LX/2B9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p1, v4}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/2B9;->A0T(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    move v6, p3

    .line 26
    invoke-static/range {v1 .. v7}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method

.method public final BqA(LX/1MO;LX/1la;II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1rH;->A00:LX/2z1;

    .line 1
    .line 2
    const-string/jumbo v0, "sub_viewed_impression"

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual {v1, p1, p2, v0, p4}, LX/2z1;->A05(LX/1MO;LX/1la;Ljava/lang/String;I)LX/2B9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    move v6, p3

    .line 19
    invoke-static/range {v1 .. v7}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final BqC(LX/1MO;LX/1la;IIJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1rH;->A00:LX/2z1;

    .line 1
    .line 2
    const-string/jumbo v2, "time_spent"

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "carousel_"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-static {p1, p2, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1, v1}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p4}, LX/2B9;->A0B(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p5, p6}, LX/2B9;->A0E(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    move v7, p3

    .line 34
    invoke-static/range {v2 .. v8}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final BqD(LX/1MO;LX/1la;II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1rH;->A00:LX/2z1;

    .line 1
    .line 2
    const-string/jumbo v0, "viewed_impression"

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual {v1, p1, p2, v0, p4}, LX/2z1;->A05(LX/1MO;LX/1la;Ljava/lang/String;I)LX/2B9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    move v6, p3

    .line 19
    invoke-static/range {v1 .. v7}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic Brk(LX/0jR;LX/19v;LX/1la;II)V
    .locals 12

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/1MO;

    .line 2
    .line 3
    iget-object v1, p0, LX/1rH;->A00:LX/2z1;

    .line 4
    .line 5
    const-string/jumbo v9, "impression"

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget-object v5, v1, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v6, v1, LX/2z1;->A01:LX/1m5;

    .line 12
    .line 13
    move/from16 v2, p5

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v3 .. v9}, LX/2BZ;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2B9;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1, v5, v3}, LX/2z1;->A00(LX/2z1;LX/2B9;LX/1MO;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v8, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v3, v8}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v5, v0}, LX/2B9;->A0T(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1rH;->A02:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-static {v5, v3, v8, v0}, LX/2z1;->A03(LX/2B9;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, LX/2B9;->A0G(LX/0jR;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3, p3, v2}, LX/1rH;->A01(LX/2B9;LX/1MO;LX/1la;I)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    move/from16 v10, p4

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v7, p3

    .line 60
    invoke-static/range {v5 .. v11}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method

.method public final bridge synthetic Bss(LX/0jR;LX/19v;LX/1la;II)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/1MO;

    .line 2
    .line 3
    iget-object v1, p0, LX/1rH;->A00:LX/2z1;

    .line 4
    .line 5
    const-string/jumbo v9, "sub_impression"

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget-object v5, v1, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v6, v1, LX/2z1;->A01:LX/1m5;

    .line 12
    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object v4, p3

    .line 22
    invoke-static/range {v3 .. v9}, LX/2BZ;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2B9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/2z1;->A01(LX/2B9;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LX/2z1;->A02(LX/2B9;LX/1MO;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v3, v1}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, LX/2B9;->A0T(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1rH;->A02:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0}, LX/2z1;->A03(LX/2B9;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p3, p5}, LX/1rH;->A01(LX/2B9;LX/1MO;LX/1la;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, LX/2B9;->A0G(LX/0jR;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, p3, v1, p4}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
.end method

.method public final bridge synthetic Bst(LX/19v;LX/1la;II)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/1MO;

    .line 2
    .line 3
    iget-object v1, p0, LX/1rH;->A00:LX/2z1;

    .line 4
    .line 5
    const-string/jumbo v4, "sub_viewed_impression"

    .line 6
    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/2z1;->A06(LX/1MO;LX/1la;Ljava/lang/String;II)LX/2B9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v2, p2, v0, p3}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic Bt8(LX/361;LX/19v;LX/1la;IIJ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/1MO;

    .line 2
    .line 3
    iget-object v0, p0, LX/1rH;->A00:LX/2z1;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p5

    .line 8
    move-wide v5, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/2z1;->A04(LX/361;LX/1MO;LX/1la;IJ)LX/2B9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v2, p3, v0, p4}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final bridge synthetic BtD(LX/19v;LX/1la;Ljava/lang/String;DIJZ)V
    .locals 2

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    const-wide v0, 0x8100ea000c01d1L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/4FR;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, LX/4FR;-><init>(LX/1rH;LX/1MO;LX/1la;Ljava/lang/String;DIJZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static/range {p0 .. p9}, LX/1rH;->A00(LX/1rH;LX/1MO;LX/1la;Ljava/lang/String;DIJZ)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final bridge synthetic BtE(LX/19v;LX/1la;II)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/1MO;

    .line 2
    .line 3
    iget-object v1, p0, LX/1rH;->A00:LX/2z1;

    .line 4
    .line 5
    const-string/jumbo v4, "viewed_impression"

    .line 6
    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/2z1;->A06(LX/1MO;LX/1la;Ljava/lang/String;II)LX/2B9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1rH;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v2, p2, v0, p3}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
