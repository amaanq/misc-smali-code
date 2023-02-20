.class public abstract LX/1wQ;
.super LX/1wR;
.source ""


# instance fields
.field public A00:LX/2SI;

.field public final A01:J

.field public final A02:LX/3BS;

.field public final A03:LX/2S2;

.field public final A04:LX/1og;

.field public final A05:LX/1la;

.field public final A06:LX/1wL;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/3BS;LX/1og;LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    and-int/lit8 v0, p6, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "merlin_impression"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/2S2;->A00(LX/3BS;)LX/2S2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    and-int/lit8 v2, p6, 0x40

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance p2, LX/1rX;

    .line 38
    .line 39
    invoke-direct {p2}, LX/1rX;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    and-int/lit16 v2, p6, 0x80

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    sget-object v5, LX/2SI;->A02:LX/2SI;

    .line 47
    .line 48
    :goto_1
    and-int/lit16 v2, p6, 0x100

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v2, 0x5

    .line 58
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3, p4, p5, v4}, LX/1wR;-><init>(LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, LX/1wQ;->A05:LX/1la;

    .line 79
    .line 80
    iput-object p5, p0, LX/1wQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iput-object p4, p0, LX/1wQ;->A06:LX/1wL;

    .line 83
    .line 84
    iput-object p1, p0, LX/1wQ;->A02:LX/3BS;

    .line 85
    .line 86
    iput-object v3, p0, LX/1wQ;->A03:LX/2S2;

    .line 87
    .line 88
    iput-wide v0, p0, LX/1wQ;->A01:J

    .line 89
    .line 90
    iput-object p2, p0, LX/1wQ;->A04:LX/1og;

    .line 91
    .line 92
    iput-object v5, p0, LX/1wQ;->A00:LX/2SI;

    .line 93
    .line 94
    iput-object v4, p0, LX/1wQ;->A08:Ljava/util/Map;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    move-object v5, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    goto :goto_0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final A00()LX/1la;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wQ;->A05:LX/1la;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()LX/1wL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wQ;->A06:LX/1wL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wQ;->A08:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05(FF)Z
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    cmpl-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A07(Ljava/lang/Object;Ljava/lang/Object;)LX/2B9;
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "merlin_"

    return-object v0
.end method

.method public abstract A09()Ljava/lang/String;
.end method

.method public abstract A0A()Ljava/lang/String;
.end method

.method public AQa(LX/3F7;LX/2xA;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v0, v7, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1wQ;->A08()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/1wQ;->A04:LX/1og;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1og;->Ayq(LX/3F7;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/1wQ;->A03:LX/2S2;

    .line 31
    .line 32
    iget-object v0, v2, LX/2S2;->A00:LX/3BS;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/3BS;->A0A(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/2SI;->A01:LX/2SI;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, LX/1wQ;->A00:LX/2SI;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LX/2S2;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_2
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LX/1wR;->A06(LX/3F7;LX/2xA;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, LX/1wQ;->A07(Ljava/lang/Object;Ljava/lang/Object;)LX/2B9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, LX/1wQ;->A06:LX/1wL;

    .line 79
    .line 80
    iget-object v2, p0, LX/1wQ;->A05:LX/1la;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/1wQ;->A0A()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, LX/1wQ;->A09()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    iget-object v8, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-static {v8}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-wide v11, p2, LX/2xA;->A00:J

    .line 102
    .line 103
    iget-object v5, p0, LX/1wQ;->A00:LX/2SI;

    .line 104
    .line 105
    new-instance v6, LX/3fe;

    .line 106
    .line 107
    invoke-direct {v6, v0}, LX/3fe;-><init>(LX/2B9;)V

    .line 108
    .line 109
    .line 110
    const/16 v10, 0x40

    .line 111
    .line 112
    new-instance v4, LX/3ff;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v12}, LX/3ff;-><init>(LX/2SI;LX/3fe;Ljava/lang/Integer;Ljava/lang/String;FIJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/1wR;->A04()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v3, v2, v4, v1, v0}, LX/1wL;->CxQ(LX/1la;LX/3ff;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1wR;->A03(LX/3F7;LX/2xA;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-wide v0, p0, LX/1wQ;->A01:J

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1, v3}, LX/2S2;->A03(JLjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object v0, LX/2SI;->A03:LX/2SI;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object v0, LX/2SI;->A02:LX/2SI;

    .line 143
    .line 144
    iput-object v0, p0, LX/1wQ;->A00:LX/2SI;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
.end method
