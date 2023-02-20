.class public final LX/6Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Bl1;

.field public A03:Z

.field public final A04:LX/6Ds;

.field public final A05:Ljava/util/Set;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Ds;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6Ds;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Dq;->A04:LX/6Ds;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810e9200021ffeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/6Dq;->A06:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6Dq;->A05:Ljava/util/Set;

    .line 33
    .line 34
    const v0, 0x10d0016

    .line 35
    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, LX/6Dq;->A01:J

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(LX/Bl1;FII)V
    .locals 19

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/6Dq;->A03:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v2, "CameraDidShowEffectsLogger"

    .line 13
    .line 14
    const-string v1, "Attempting to update marker before starting it"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, LX/6Dq;->A03:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, LX/6Dq;->A02:LX/Bl1;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, LX/6Dq;->A05:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_1
    iget-boolean v2, v0, LX/6Dq;->A06:Z

    .line 49
    .line 50
    move/from16 v1, p2

    .line 51
    .line 52
    move/from16 v7, p3

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v8, v0, LX/6Dq;->A04:LX/6Ds;

    .line 57
    .line 58
    iget-wide v9, v0, LX/6Dq;->A01:J

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v11, "network_effects_displayed"

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v13}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v9, v0, LX/6Dq;->A01:J

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v11, "first_party_effects_ratio"

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v13}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v9, v0, LX/6Dq;->A01:J

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v11, "failure_code"

    .line 87
    .line 88
    invoke-virtual/range {v8 .. v13}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v5, 0x10d0016

    .line 92
    .line 93
    .line 94
    iget-wide v1, v0, LX/6Dq;->A01:J

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8, v5, v1, v2}, LX/6Ds;->A01(IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    :goto_0
    iput-wide v1, v0, LX/6Dq;->A01:J

    .line 103
    .line 104
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-boolean v12, v0, LX/6Dq;->A03:Z

    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    invoke-virtual {v8, v1, v2, v5, v13}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget v15, v0, LX/6Dq;->A00:I

    .line 116
    .line 117
    sget-object v13, LX/01X;->A08:LX/01X;

    .line 118
    .line 119
    const v14, 0x10d0016

    .line 120
    .line 121
    .line 122
    const-string v2, "network_effects_displayed"

    .line 123
    .line 124
    invoke-virtual {v13, v14, v15, v2, v7}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    float-to-double v1, v1

    .line 128
    const-string v16, "first_party_effects_ratio"

    .line 129
    .line 130
    move-wide/from16 v17, v1

    .line 131
    .line 132
    invoke-virtual/range {v13 .. v18}, LX/05U;->markerAnnotate(IILjava/lang/String;D)V

    .line 133
    .line 134
    .line 135
    const-string v1, "failure_code"

    .line 136
    .line 137
    invoke-virtual {v13, v14, v15, v1, v5}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    :cond_5
    invoke-virtual {v13, v14, v15, v1}, LX/05U;->markerEnd(IIS)V

    .line 145
    .line 146
    .line 147
    goto :goto_1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method

.method public final A01(LX/Bl1;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Dq;->A03:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6Dq;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/6Dq;->A04:LX/6Ds;

    .line 15
    .line 16
    const v8, 0x10d0016

    .line 17
    .line 18
    .line 19
    iget-wide v9, p0, LX/6Dq;->A01:J

    .line 20
    .line 21
    const-string v6, "user_cancelled"

    .line 22
    .line 23
    move-object v7, p2

    .line 24
    invoke-virtual/range {v5 .. v10}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/6Dq;->A01:J

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/6Dq;->A05:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p0, LX/6Dq;->A03:Z

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget v3, p0, LX/6Dq;->A00:I

    .line 39
    .line 40
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 41
    .line 42
    const v1, 0x10d0016

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/05U;->markerEnd(IIS)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
