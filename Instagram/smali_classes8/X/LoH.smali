.class public LX/LoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/LoI;

.field public final A03:LX/Nmm;


# direct methods
.method public constructor <init>(LX/Nmm;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LoH;->A03:LX/Nmm;

    .line 8
    .line 9
    new-instance v1, LX/LoI;

    .line 10
    .line 11
    invoke-direct {v1}, LX/LoI;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/LoH;->A02:LX/LoI;

    .line 15
    .line 16
    new-instance v0, LX/LoJ;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/LoJ;-><init>(LX/Nmm;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/LoI;->A09:LX/LoJ;

    .line 22
    .line 23
    iput v2, v1, LX/LoI;->A00:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LoH;->A02:LX/LoI;

    .line 1
    .line 2
    iget-object v1, v2, LX/LoI;->A09:LX/LoJ;

    .line 3
    .line 4
    const-string v0, "Must init with a valid delegate first!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/LoI;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/LoI;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A02()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/LoH;->A02:LX/LoI;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v1, LX/LoI;->A09:LX/LoJ;

    .line 13
    .line 14
    const-string v0, "Must init with a valid delegate first!"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Timestamp is null!"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/LoI;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, LX/LoI;->A05:LX/0Am;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/0Am;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v1, v3, v9, v4}, LX/LoI;->A00(LX/LoI;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/LoI;->A01:LX/0Am;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v0, v1, LX/LoI;->A06:LX/0Am;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    iget-object v0, v1, LX/LoI;->A07:LX/0Am;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    iget-object v0, v1, LX/LoI;->A02:LX/0Am;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    iget-object v0, v1, LX/LoI;->A03:LX/0Am;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long v0, v17, v5

    .line 108
    .line 109
    if-ltz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, LX/LoI;->A08:LX/00a;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/00a;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    new-instance v8, LX/Ddj;

    .line 118
    .line 119
    invoke-direct/range {v8 .. v19}, LX/Ddj;-><init>(Ljava/lang/Object;IJJJJZ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/LoI;->A09:LX/LoJ;

    .line 123
    .line 124
    iget-object v4, v0, LX/LoJ;->A00:LX/Nmm;

    .line 125
    .line 126
    iget-boolean v0, v8, LX/Ddj;->A06:Z

    .line 127
    .line 128
    invoke-interface {v4, v8, v0}, LX/Nmm;->Brl(LX/Ddj;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    iput-object v0, v1, LX/LoI;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/00l;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/LoI;->A01:LX/0Am;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LX/LoI;->A04:LX/0Am;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/LoI;->A07:LX/0Am;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/LoI;->A06:LX/0Am;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/LoI;->A02:LX/0Am;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LX/LoI;->A03:LX/0Am;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LX/LoI;->A08:LX/00a;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/00a;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_2
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
.end method

.method public final A03(LX/NoH;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LoH;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/NoH;->DSQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/NoH;

    .line 11
    .line 12
    iget-object v3, p0, LX/LoH;->A02:LX/LoI;

    .line 13
    .line 14
    iget-object v0, p0, LX/LoH;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/NoH;->Ays(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v3, LX/LoI;->A09:LX/LoJ;

    .line 21
    .line 22
    const-string v0, "Must init with a valid delegate first!"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/LoI;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/LoI;->A08:LX/00a;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A04(LX/NoH;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LoH;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/NoH;->DSQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/NoH;

    .line 11
    .line 12
    iget-object v4, p0, LX/LoH;->A02:LX/LoI;

    .line 13
    .line 14
    iget-object v0, p0, LX/LoH;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v5, v0}, LX/NoH;->Ays(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v4, LX/LoI;->A09:LX/LoJ;

    .line 29
    .line 30
    const-string v0, "Must init with a valid delegate first!"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/LoI;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v2, v5, v3}, LX/LoI;->A00(LX/LoI;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final A05(LX/NoH;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LoH;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/NoH;->DSQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/NoH;

    .line 11
    .line 12
    iget-object v5, p0, LX/LoH;->A02:LX/LoI;

    .line 13
    .line 14
    iget-object v0, p0, LX/LoH;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4, v0}, LX/NoH;->Ays(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v5, LX/LoI;->A09:LX/LoJ;

    .line 29
    .line 30
    const-string v0, "Must init with a valid delegate first!"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/LoI;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, LX/LoI;->A04:LX/0Am;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "RankingImpressionLoggingManager"

    .line 48
    .line 49
    const-string v0, "Previous impression has not stopped yet, check your logging logic"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1, v3, v2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/LoI;->A01:LX/0Am;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v0, v5, LX/LoI;->A00:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v5, LX/LoI;->A05:LX/0Am;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    :cond_3
    iget-object v0, v5, LX/LoI;->A05:LX/0Am;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, LX/LoH;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/LoH;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/LoH;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LoH;->A01:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
