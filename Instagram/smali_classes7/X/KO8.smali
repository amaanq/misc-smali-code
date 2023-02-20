.class public final LX/KO8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Av;LX/0v5;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x6a

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "event_step"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/Jd2;->A02:LX/Jd2;

    .line 19
    .line 20
    const-string v0, "event_source"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A01(LX/0B2;LX/0v5;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "render_type"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "step"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "core"

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "challenge"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A02(LX/MV0;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/B2B;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v4, LX/B2B;->A00:LX/0hS;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "challenge_start_flow"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x93

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/IhK;

    .line 35
    .line 36
    invoke-direct {v2}, LX/IhK;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/B2B;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, LX/KO8;->A00(LX/0Av;LX/0v5;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_0
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "target_user_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/IhJ;

    .line 72
    .line 73
    invoke-direct {v1}, LX/IhJ;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "challenge_type"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    const-string v0, "bloks"

    .line 89
    .line 90
    :goto_0
    invoke-static {v3, v1, v2, v0, p4}, LX/KO8;->A01(LX/0B2;LX/0v5;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_0
    const/16 v0, 0x4b

    .line 98
    .line 99
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    const-string v0, "native"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A03(LX/MV0;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/B2B;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/B2B;->A00:LX/0hS;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "challenge_secondary_button"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x92

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v3, LX/IhI;

    .line 35
    .line 36
    invoke-direct {v3}, LX/IhI;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/B2B;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v3, v1}, LX/KO8;->A00(LX/0Av;LX/0v5;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/IhH;

    .line 45
    .line 46
    invoke-direct {v2}, LX/IhH;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/0hc;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "user_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "fb_family_device_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "challenge_type"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "native"

    .line 77
    .line 78
    invoke-static {v4, v2, v3, v0, p3}, LX/KO8;->A01(LX/0B2;LX/0v5;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
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
.end method

.method public static A04(LX/MV0;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/B2B;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/B2B;->A00:LX/0hS;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "challenge_primary_button"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x91

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v4, LX/IhG;

    .line 35
    .line 36
    invoke-direct {v4}, LX/IhG;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/B2B;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v4, v1}, LX/KO8;->A00(LX/0Av;LX/0v5;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/IhF;

    .line 45
    .line 46
    invoke-direct {v2}, LX/IhF;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/0hc;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "user_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "fb_family_device_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "challenge_type"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "native"

    .line 77
    .line 78
    invoke-static {v3, v2, v4, v0, p3}, LX/KO8;->A01(LX/0B2;LX/0v5;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "submit_data"

    .line 82
    .line 83
    invoke-virtual {v3, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
.end method

.method public static A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/MSU;->values()[LX/MSU;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/MSU;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LX/MSU;->A00:LX/MV0;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    array-length v4, v5

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    aget-object v1, v5, v2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "ig_challenge_start_flow"

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v0, "ig_challenge_dismiss"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    const-string v0, "ig_challenge_primary_button"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    const-string v0, "ig_challenge_secondary_button"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    const-string v0, "ig_challenge_url"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_4
    const-string v0, "ig_challenge_resend"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_5
    const-string v0, "ig_challenge_navigation"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    const-string v0, "ig_challenge_button"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_7
    const-string v0, "ig_challenge_end_flow"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_8
    const-string v0, "none"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    :cond_3
    :pswitch_9
    return-void

    .line 92
    :pswitch_a
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v0, v4, LX/B2B;->A01:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, LX/B2B;->A00:LX/0hS;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v0, "challenge_button"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x8e

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v5, LX/IhA;

    .line 127
    .line 128
    invoke-direct {v5}, LX/IhA;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/B2B;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v5, v1}, LX/KO8;->A00(LX/0Av;LX/0v5;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_b
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    iget-object v0, v5, LX/B2B;->A01:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v1, v5, LX/B2B;->A00:LX/0hS;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const-string v0, "challenge_navigation"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x90

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    new-instance v4, LX/IhE;

    .line 174
    .line 175
    invoke-direct {v4}, LX/IhE;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LX/B2B;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, v4, v1}, LX/KO8;->A00(LX/0Av;LX/0v5;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_c
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    iget-object v0, v4, LX/B2B;->A01:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v1, v4, LX/B2B;->A00:LX/0hS;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    const-string v0, "challenge_end_flow"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x8f

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    new-instance v5, LX/IhC;

    .line 221
    .line 222
    invoke-direct {v5}, LX/IhC;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v4, LX/B2B;->A01:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3, v5, v1}, LX/KO8;->A00(LX/0Av;LX/0v5;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_d
    invoke-static {v3, p0, p2, p3}, LX/KO8;->A03(LX/MV0;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_e
    invoke-static {v3, p0, p2, p3, p7}, LX/KO8;->A04(LX/MV0;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v3, p0, v0, p2, p3}, LX/KO8;->A02(LX/MV0;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_3
    :try_start_0
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-static {p0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "target_user_id"

    .line 268
    .line 269
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LX/Ih9;

    .line 273
    .line 274
    invoke-direct {v1}, LX/Ih9;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v0, "challenge_type"

    .line 278
    .line 279
    invoke-virtual {v1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "bloks"

    .line 283
    .line 284
    invoke-static {v2, v1, v5, v0, p3}, LX/KO8;->A01(LX/0B2;LX/0v5;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "action"

    .line 288
    .line 289
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_4
    :try_start_1
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-static {p0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    :catch_1
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "target_user_id"

    .line 317
    .line 318
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/IhD;

    .line 322
    .line 323
    invoke-direct {v1}, LX/IhD;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v0, "challenge_type"

    .line 327
    .line 328
    invoke-virtual {v1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "bloks"

    .line 332
    .line 333
    invoke-static {v2, v1, v4, v0, p3}, LX/KO8;->A01(LX/0B2;LX/0v5;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "action"

    .line 337
    .line 338
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "additional_user_input"

    .line 345
    .line 346
    invoke-virtual {v2, v0, p7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_5
    :try_start_2
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-static {p0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 366
    :catch_2
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "target_user_id"

    .line 371
    .line 372
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LX/IhB;

    .line 376
    .line 377
    invoke-direct {v1}, LX/IhB;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v0, "challenge_type"

    .line 381
    .line 382
    invoke-virtual {v1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "bloks"

    .line 386
    .line 387
    invoke-static {v2, v1, v5, v0, p3}, LX/KO8;->A01(LX/0B2;LX/0v5;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
