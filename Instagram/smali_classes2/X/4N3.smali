.class public final LX/4N3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8104b8001808e8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide v0, 0x8104b8002708f4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide v0, 0x8104b8002808f5L    # 3.0293815640008753E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, LX/BhE;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/BhE;-><init>(ZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/BhE;->A00(LX/2Jo;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
.end method

.method public static final A01(LX/2Jo;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2Jo;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2Jo;->A02()LX/1WZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/1WZ;->A0o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x810a68000a1684L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    const-wide v0, 0x810806000a108dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x208109e70007158cL    # 4.066569239882194E-152

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final A03(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)J
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, LX/2Jo;->Bms()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    :goto_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p2, LX/Bgl;->A0A:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1, p3}, LX/4N3;->A00(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    if-eqz v6, :cond_9

    .line 28
    .line 29
    const-wide v3, 0x810a6800091683L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v5, p3, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1WZ;->A0C:LX/DEU;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v7, v0, LX/DEU;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_0
    iget-object v4, p1, LX/2Jo;->A0B:LX/38P;

    .line 56
    .line 57
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 58
    .line 59
    if-eq v4, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/38P;->A0L:LX/38P;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne v4, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v3, 0x1

    .line 67
    :cond_2
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v1, v0

    .line 74
    :cond_3
    return-wide v1

    .line 75
    :cond_4
    invoke-static {p1, p3, v6}, LX/4N3;->A01(LX/2Jo;Lcom/instagram/service/session/UserSession;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const-wide v3, 0x810a6800081682L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v5, p3, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    const-wide v0, 0x820a6800050dd0L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-static {v5, p3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    return-wide v1

    .line 116
    :cond_5
    const-wide v0, 0x820806000c0b93L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-wide v3, 0x810806000e108fL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    if-eqz v6, :cond_8

    .line 129
    .line 130
    const-wide v0, 0x820a6800000dcfL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const-wide v0, 0x82080600040b92L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    const-wide v3, 0x81080600121093L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const/4 v3, 0x0

    .line 149
    goto/16 :goto_0
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
    .line 175
.end method

.method public final A04(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)J
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2Jo;->Bms()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    :goto_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_b

    .line 13
    .line 14
    iget-boolean v0, p2, LX/Bgl;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    invoke-static {p1, p3}, LX/4N3;->A00(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    if-eqz v6, :cond_9

    .line 25
    .line 26
    const-wide v0, 0x810a6800091683L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v4, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/1WZ;->A0C:LX/DEU;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v5, v0, LX/DEU;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_0
    iget-object v2, p1, LX/2Jo;->A0B:LX/38P;

    .line 53
    .line 54
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 55
    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/38P;->A0L:LX/38P;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    :cond_2
    const-wide/16 v2, 0xfa0

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v2, v0

    .line 73
    :cond_3
    return-wide v2

    .line 74
    :cond_4
    invoke-static {p1, p3, v6}, LX/4N3;->A01(LX/2Jo;Lcom/instagram/service/session/UserSession;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const-wide v0, 0x810a6800081682L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v4, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    const-wide v0, 0x820a6800070dd2L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v4, p3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    return-wide v2

    .line 115
    :cond_5
    const-wide v0, 0x820806000d0b94L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-wide v0, 0x810806000e108fL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eqz v6, :cond_8

    .line 128
    .line 129
    const-wide v0, 0x820a6800060dd1L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const-wide v0, 0x82080600030b91L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const-wide v0, 0x81080600121093L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const/4 v3, 0x0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    return-wide v1
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
    .line 175
.end method

.method public final A05(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/4N3;->A00(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, LX/2Jo;->Bms()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x810a68000b1685L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x810b5d00021929L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A06(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/2Jo;->Bms()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LX/1WZ;->A0o:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/1WZ;->A0f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, LX/4N3;->A00(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x810a6800021681L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    const-wide v0, 0x8109e700011587L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
