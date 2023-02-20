.class public final LX/7Ib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/75A;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/75A;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "sfx_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/75A;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 11
    .line 12
    const-string v0, "sfx_audio"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "file_path"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 30
    .line 31
    const-string v0, "duration_ms"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "audio_asset_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "audio_cluster_id"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, LX/75A;->A01:J

    .line 54
    .line 55
    const-string v0, "start_time_ms"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, LX/75A;->A00:F

    .line 61
    .line 62
    const-string v0, "volume"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public static parseFromJson(LX/0xQ;)LX/75A;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v6, "volume"

    .line 23
    .line 24
    const-string v8, "start_time_ms"

    .line 25
    .line 26
    const-string v10, "sfx_audio"

    .line 27
    .line 28
    const-string v11, "sfx_name"

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v5

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/7E6;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v3, v4, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v3, v9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v0, p0, LX/0Ro;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    check-cast p0, LX/0Ro;

    .line 105
    .line 106
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 107
    .line 108
    aget-object v0, v3, v5

    .line 109
    .line 110
    const-string v1, "ClipsSoundEffect"

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v12

    .line 118
    :cond_6
    aget-object v0, v3, v7

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v12

    .line 126
    :cond_7
    aget-object v0, v3, v4

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v12

    .line 134
    :cond_8
    aget-object v0, v3, v9

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v12

    .line 142
    :cond_9
    aget-object v2, v3, v5

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    aget-object v1, v3, v7

    .line 147
    .line 148
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 149
    .line 150
    aget-object v0, v3, v4

    .line 151
    .line 152
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    aget-object v0, v3, v9

    .line 157
    .line 158
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    new-instance v0, LX/75A;

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, LX/75A;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;Ljava/lang/String;FJ)V

    .line 165
    .line 166
    .line 167
    return-object v0
    .line 168
    .line 169
    .line 170
    .line 171
.end method
