.class public final LX/5rG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/183;LX/1H8;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :sswitch_0
    const-string v0, "executing"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "queued"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1H8;->A01()LX/5t4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_3
    const-string v0, "uploaded"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LX/1H8;->A01()LX/5t4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p2}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_2
    new-instance v0, LX/5gY;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/5gY;-><init>(LX/5t5;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/183;->A01(LX/1Ka;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/1H8;->A01()LX/5t4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_3
    new-instance v0, LX/5gY;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/5gY;-><init>(LX/5t5;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/183;->A01(LX/1Ka;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/1Gv;LX/1KG;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Gv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :sswitch_0
    const-string v0, "executing"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "queued"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter v0

    .line 43
    goto :goto_2

    .line 44
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "uploaded"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_0
    iget-object v2, v0, LX/5Hc;->A0q:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/1Gv;->A01:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_3
    :try_start_1
    iget-object v3, v0, LX/5Hc;->A0q:LX/5Lt;

    .line 80
    .line 81
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1

    .line 85
    :goto_4
    monitor-exit v0

    .line 86
    iget-object v2, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/1Gv;->A01:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A02(LX/1HI;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1HI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "uploaded"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v5, v1, LX/5Hc;->A0n:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object v4, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v3, p0, LX/1HI;->A01:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p3}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v5, v1, v4, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x8107d000000fcfL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-wide v0, 0x8107d0000b0fd8L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {p2}, LX/GJl;->A00(Lcom/instagram/service/session/UserSession;)LX/AIM;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v3}, LX/AIM;->A00(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_3
    const-string v0, "queued"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_4
    const-string v0, "executing"

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {v2, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    monitor-enter v1

    .line 130
    :try_start_1
    iget-object v3, v1, LX/5Hc;->A0n:LX/5Lt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p0, LX/1HI;->A01:Z

    .line 136
    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    throw v0

    .line 151
    :cond_2
    const-string v0, "threadId"

    .line 152
    .line 153
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
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

.method public static A03(LX/1HL;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1HL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "uploaded"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v5, v1, LX/5Hc;->A0o:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object v2, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v4, p0, LX/1HL;->A01:Z

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p3}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x8107d000000fcfL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-wide v0, 0x8107d0000b0fd8L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {p2}, LX/GJl;->A00(Lcom/instagram/service/session/UserSession;)LX/AIM;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    xor-int/lit8 v0, v4, 0x1

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/AIM;->A01(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_3
    const-string v0, "queued"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_4
    const-string v0, "executing"

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {v3, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    monitor-enter v1

    .line 130
    :try_start_1
    iget-object v2, v1, LX/5Hc;->A0o:LX/5Lt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p0, LX/1HL;->A01:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1

    .line 147
    throw v0

    .line 148
    :cond_2
    const-string v0, "threadId"

    .line 149
    .line 150
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    nop

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
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

.method public static A04(LX/1GQ;LX/1KG;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "uploaded"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1GQ;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, p0, LX/1GQ;->A00:LX/5He;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    goto :goto_2

    .line 38
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LX/1GQ;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, LX/1GQ;->A00:LX/5He;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    goto :goto_3

    .line 54
    :sswitch_3
    const-string v0, "queued"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "executing"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, LX/1GQ;->A00:LX/5He;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/1GQ;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    iget-object v1, p0, LX/1GQ;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    goto :goto_4

    .line 83
    :goto_2
    :try_start_0
    invoke-virtual {p1, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v4, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 90
    .line 91
    iget-object v0, p1, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    iget-object v0, v4, LX/5Hc;->A1Z:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5He;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v2, v0, LX/5Hf;->A02:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, LX/5B1;->A01:Ljava/util/Comparator;

    .line 111
    .line 112
    iget-object v0, v5, LX/5Hf;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_2

    .line 119
    .line 120
    :cond_1
    iget-object v0, v4, LX/5Hc;->A1Z:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, v4, LX/5Hc;->A0i:LX/5He;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v2, v0, LX/5Hf;->A02:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, LX/5B1;->A01:Ljava/util/Comparator;

    .line 132
    .line 133
    iget-object v0, v5, LX/5Hf;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v4, LX/5Hc;->A0i:LX/5He;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    :cond_3
    :try_start_2
    monitor-exit v4

    .line 145
    goto :goto_9

    .line 146
    :goto_3
    invoke-virtual {p1, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v5, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 153
    .line 154
    move-object v4, v5

    .line 155
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :try_start_3
    iget-object v0, v5, LX/5Hc;->A0i:LX/5He;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v2, v0, LX/5Hf;->A02:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, LX/5B1;->A01:Ljava/util/Comparator;

    .line 163
    .line 164
    iget-object v0, v3, LX/5Hf;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ltz v0, :cond_7

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v5, LX/5Hc;->A0i:LX/5He;

    .line 174
    .line 175
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :goto_4
    :try_start_4
    iget-object v0, p1, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v5, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :try_start_5
    iget-object v6, v3, LX/5He;->A00:LX/5Hh;

    .line 188
    .line 189
    iget-object v2, v3, LX/5Hf;->A02:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v4, p0}, LX/1Kc;->AiP(Ljava/lang/String;)LX/5He;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    sget-object v1, LX/5B1;->A01:Ljava/util/Comparator;

    .line 206
    .line 207
    iget-object v0, v0, LX/5Hf;->A02:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ltz v0, :cond_5

    .line 214
    .line 215
    :cond_4
    if-eqz v6, :cond_6

    .line 216
    .line 217
    iget-object v2, v3, LX/5Hf;->A02:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-interface {v4, p0}, LX/1Kc;->AiP(Ljava/lang/String;)LX/5He;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v0, LX/5He;->A00:LX/5Hh;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v1, v0, LX/5Hh;->A01:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    sget-object v0, LX/5B1;->A01:Ljava/util/Comparator;

    .line 236
    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ltz v0, :cond_5

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    const/4 v0, 0x1

    .line 245
    iput-object v3, v4, LX/5Hc;->A0i:LX/5He;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    :goto_5
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :goto_6
    :try_start_6
    monitor-exit v4

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_7
    :goto_7
    monitor-exit v4

    .line 254
    :goto_8
    invoke-static {v5, p1}, LX/1KG;->A0A(LX/1Kc;LX/1KG;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v4

    .line 260
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    monitor-exit p1

    .line 263
    throw v0

    .line 264
    :cond_8
    :goto_9
    monitor-exit p1

    .line 265
    :cond_9
    return-void

    .line 266
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A05(LX/1Gd;LX/1KG;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Gd;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :sswitch_0
    const-string v0, "executing"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "queued"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter v0

    .line 43
    goto :goto_2

    .line 44
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "uploaded"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v3, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_0
    iget-object v2, v0, LX/5Hc;->A2C:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/1Gd;->A01:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_1
    iget-object v1, p1, LX/1KG;->A0F:LX/1L7;

    .line 80
    .line 81
    const-string v0, "thread_unread_state_changed"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1L7;->A00(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    monitor-exit p1

    .line 97
    throw v1

    .line 98
    :goto_3
    :try_start_2
    iget-object v3, v0, LX/5Hc;->A2C:LX/5Lt;

    .line 99
    .line 100
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :goto_4
    monitor-exit v0

    .line 105
    iget-object v2, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, p0, LX/1Gd;->A01:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p2}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    nop

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
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
.end method

.method public static A06(LX/1HR;LX/1KG;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1HR;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :sswitch_0
    const-string v0, "executing"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "queued"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter v0

    .line 43
    goto :goto_2

    .line 44
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "uploaded"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_0
    iget-object v2, v0, LX/5Hc;->A0u:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, LX/1HR;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_3
    :try_start_1
    iget-object v3, v0, LX/5Hc;->A0u:LX/5Lt;

    .line 80
    .line 81
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1

    .line 85
    :goto_4
    monitor-exit v0

    .line 86
    iget-object v2, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, LX/1HR;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A07(LX/1Gj;LX/1KG;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Gj;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :sswitch_0
    const-string v0, "executing"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "queued"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter v0

    .line 43
    goto :goto_2

    .line 44
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "uploaded"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_0
    iget-object v2, v0, LX/5Hc;->A0r:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/1Gj;->A01:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_3
    :try_start_1
    iget-object v3, v0, LX/5Hc;->A0r:LX/5Lt;

    .line 80
    .line 81
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1

    .line 85
    :goto_4
    monitor-exit v0

    .line 86
    iget-object v2, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/1Gj;->A01:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A08(LX/1Gg;LX/1KG;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Gg;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :sswitch_0
    const-string v0, "executing"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "queued"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    monitor-enter v0

    .line 45
    goto :goto_2

    .line 46
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v0, "uploaded"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_0
    iget-object v2, v0, LX/5Hc;->A0s:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/1Gg;->A02:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_3
    :try_start_1
    iget-object v3, v0, LX/5Hc;->A0s:LX/5Lt;

    .line 82
    .line 83
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1

    .line 87
    :goto_4
    monitor-exit v0

    .line 88
    iget-object v2, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, p0, LX/1Gg;->A02:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    nop

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 113
    .line 114
    .line 115
.end method

.method public static A09(LX/1Gm;LX/1KG;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Gm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :sswitch_0
    const-string v0, "executing"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "queued"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    monitor-enter v0

    .line 45
    goto :goto_2

    .line 46
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v0, "uploaded"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_0
    iget-object v2, v0, LX/5Hc;->A0t:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/1Gm;->A01:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_3
    :try_start_1
    iget-object v3, v0, LX/5Hc;->A0t:LX/5Lt;

    .line 82
    .line 83
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1

    .line 87
    :goto_4
    monitor-exit v0

    .line 88
    iget-object v2, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, p0, LX/1Gm;->A01:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    const-string v0, "threadId"

    .line 112
    .line 113
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    throw v1

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
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
.end method

.method public static A0A(LX/1Gp;LX/1KG;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Gp;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :sswitch_0
    const-string v0, "executing"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "queued"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter v0

    .line 43
    goto :goto_2

    .line 44
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "uploaded"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_0
    iget-object v2, v0, LX/5Hc;->A0w:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/1Gp;->A02:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_3
    :try_start_1
    iget-object v3, v0, LX/5Hc;->A0w:LX/5Lt;

    .line 80
    .line 81
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1

    .line 85
    :goto_4
    monitor-exit v0

    .line 86
    iget-object v2, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/1Gp;->A02:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A0B(LX/1HF;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1HF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "uploaded"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v5, v1, LX/5Hc;->A0x:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object v4, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v3, p0, LX/1HF;->A01:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p3}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v5, v1, v4, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x8107d000000fcfL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-wide v0, 0x8107d0000b0fd8L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {p2}, LX/GJl;->A00(Lcom/instagram/service/session/UserSession;)LX/AIM;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v3}, LX/AIM;->A02(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_3
    const-string v0, "queued"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_4
    const-string v0, "executing"

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {v2, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    monitor-enter v1

    .line 130
    :try_start_1
    iget-object v3, v1, LX/5Hc;->A0x:LX/5Lt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p0, LX/1HF;->A01:Z

    .line 136
    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    throw v0

    .line 151
    :cond_2
    const-string v0, "threadId"

    .line 152
    .line 153
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
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

.method public static A0C(LX/1Hm;LX/1KG;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1Hm;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v5, p0, LX/1Hm;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :sswitch_0
    const-string v0, "executing"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v0, "queued"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, v1, LX/5Hc;->A10:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_3
    const-string v0, "uploaded"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    monitor-enter v1

    .line 75
    :try_start_1
    iget-object v3, v1, LX/5Hc;->A10:LX/5Lt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    iget-object v2, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p2}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A0D(LX/1Gs;LX/1KG;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Gs;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :sswitch_0
    const-string v0, "executing"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "queued"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    monitor-enter v0

    .line 45
    goto :goto_2

    .line 46
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v0, "uploaded"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v4, p1}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_0
    iget-object v2, v0, LX/5Hc;->A0v:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v1, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/1Gs;->A01:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_3
    :try_start_1
    iget-object v3, v0, LX/5Hc;->A0v:LX/5Lt;

    .line 82
    .line 83
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1

    .line 87
    :goto_4
    monitor-exit v0

    .line 88
    iget-object v2, p0, LX/1Cr;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, p0, LX/1Gs;->A01:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    nop

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 113
    .line 114
    .line 115
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :sswitch_0
    const-string v0, "upload_failed_permanent"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "uploaded"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :sswitch_2
    const-string v0, "upload_failed_transient"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x597a71aa -> :sswitch_0
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_2
    .end sparse-switch
.end method
