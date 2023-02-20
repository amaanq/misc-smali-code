.class public final LX/DgL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/CAF;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    iget-object v7, v3, LX/CAF;->A04:LX/5t5;

    .line 5
    .line 6
    if-eqz v7, :cond_4

    .line 7
    .line 8
    iget-object v8, v3, LX/CAF;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v13, v3, LX/CAF;->A0E:Z

    .line 11
    .line 12
    iget-boolean v14, v3, LX/CAF;->A0F:Z

    .line 13
    .line 14
    iget-boolean v15, v3, LX/CAF;->A0O:Z

    .line 15
    .line 16
    iget-object v9, v3, LX/CAF;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget v12, v3, LX/CAF;->A01:I

    .line 19
    .line 20
    iget-object v1, v3, LX/CAF;->A03:LX/5Hn;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    if-ne v12, v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v10, v1, LX/5Hn;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const/16 v16, 0x1

    .line 32
    .line 33
    if-ne v12, v0, :cond_6

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget v0, v1, LX/5Hn;->A00:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_6

    .line 40
    .line 41
    :goto_0
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-eq v12, v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    if-ne v12, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v17, 0x1

    .line 52
    .line 53
    :cond_2
    iget v11, v3, LX/CAF;->A00:I

    .line 54
    .line 55
    invoke-static/range {v7 .. v17}, LX/Cqr;->A00(LX/5t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    if-ne v12, v1, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v6}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v6}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/Cn3;->A0A:LX/Cn3;

    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/Cn2;->A0Y:LX/Cn2;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/Cmw;->A0K:LX/Cmw;

    .line 97
    .line 98
    invoke-static {v0, v1, v5, v8, v11}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object/from16 v0, p0

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/4L6;

    .line 115
    .line 116
    invoke-direct {v0}, LX/4L6;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, v1, LX/4n3;->A0E:Z

    .line 123
    .line 124
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/9If;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/9pr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v7}, LX/9pr;->A00(LX/5t5;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    sget-object v0, LX/Cn3;->A0L:LX/Cn3;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/16 v16, 0x0

    .line 141
    .line 142
    goto :goto_0
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
    .line 159
.end method

.method public static final A01(LX/7k9;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7k9;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/7k9;->A04:I

    .line 5
    .line 6
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/7k9;->A02:I

    .line 11
    .line 12
    invoke-virtual {p0}, LX/7k9;->A04()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v3, v2}, LX/Bk0;->A01(Ljava/util/List;IZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p0, LX/7k9;->A0Y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x8107f200041054L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/7k9;->A0C:LX/5t5;

    .line 43
    .line 44
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget v1, p0, LX/7k9;->A03:I

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x20810aac00131757L    # 4.067286668832636E-152

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x8107f200001051L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LX/7k9;->A08(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, LX/7k9;->A0V:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    return v3

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    return v3
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A02(LX/7k9;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/7k9;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810c3400031ba3L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x8107f2000a105aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method
