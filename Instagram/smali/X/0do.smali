.class public final LX/0do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/0dp;
    .locals 1

    .line 0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0do;->parseFromJson(LX/0xQ;)LX/0dp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(LX/0yW;LX/0dp;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/0dp;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "media_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, LX/0dp;->A00:I

    .line 14
    .line 15
    const-string/jumbo v0, "version"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, LX/0dp;->A01:F

    .line 22
    .line 23
    const-string/jumbo v0, "media_pct"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/0dp;->A02:LX/0df;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "time_info"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, LX/0dp;->A02:LX/0df;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LX/0df;->A05:LX/0dg;

    .line 45
    .line 46
    iget-object v5, v4, LX/0df;->A04:LX/0LR;

    .line 47
    .line 48
    invoke-interface {v5}, LX/0LR;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/0dg;->A00(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v0, v4, LX/0df;->A00:J

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-string v2, "10"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, LX/0df;->A06:LX/0dg;

    .line 68
    .line 69
    invoke-interface {v5}, LX/0LR;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0dg;->A00(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-wide v0, v4, LX/0df;->A01:J

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-string v2, "25"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, LX/0df;->A07:LX/0dg;

    .line 89
    .line 90
    invoke-interface {v5}, LX/0LR;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0dg;->A00(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-wide v0, v4, LX/0df;->A02:J

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-string v2, "50"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v4, LX/0df;->A08:LX/0dg;

    .line 110
    .line 111
    invoke-interface {v5}, LX/0LR;->now()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v2, v0, v1}, LX/0dg;->A00(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-wide v0, v4, LX/0df;->A03:J

    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-string v0, "75"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-boolean v1, p1, LX/0dp;->A05:Z

    .line 134
    .line 135
    const-string/jumbo v0, "was_share_tapped"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A02(LX/0xQ;LX/0dp;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "media_id"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p1, LX/0dp;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string/jumbo v0, "version"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, LX/0dp;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string/jumbo v0, "media_pct"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-float v0, v1

    .line 56
    iput v0, p1, LX/0dp;->A01:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const-string/jumbo v0, "time_info"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, LX/0de;->parseFromJson(LX/0xQ;)LX/0df;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, LX/0dp;->A02:LX/0df;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const-string/jumbo v0, "was_share_tapped"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p1, LX/0dp;->A05:Z

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public static parseFromJson(LX/0xQ;)LX/0dp;
    .locals 3

    .line 0
    new-instance v2, LX/0dp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0dp;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/0do;->A02(LX/0xQ;LX/0dp;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
.end method
