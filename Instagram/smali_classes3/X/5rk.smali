.class public final LX/5rk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;Lcom/instagram/model/direct/DirectThreadKey;)LX/0lQ;
    .locals 2

    .line 0
    const-string v0, "direct_thread_link_tap"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "thread_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "recipient_ids"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;
    .locals 1

    .line 0
    const-string v0, "direct_quick_reply_waterfall"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source_module"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "waterfall_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
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
.end method

.method public static A02(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0lQ;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "thread_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array p0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0y4;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "recipient_ids"

    .line 46
    .line 47
    iget-object v0, p1, LX/0lQ;->A05:LX/0lM;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, LX/0lM;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
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
.end method

.method public static A03(LX/5Hf;Ljava/lang/String;Z)LX/0lQ;
    .locals 3

    .line 0
    const-string v1, "direct_message_mark_waterfall"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/5Hf;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/5Hf;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "client_context"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/5Hf;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "thread_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5Hf;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "message_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/5Hf;->A00:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "date_created"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "action"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "sampled"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v2
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
.end method

.method public static A04(Ljava/lang/String;Z)LX/0lQ;
    .locals 3

    .line 0
    const-string v1, "direct_message_waterfall"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "dedupe_token"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "sampled"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v2
    .line 38
    .line 39
    .line 40
.end method

.method public static A05(LX/5GU;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5GU;->A00:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :goto_1
    const-string v0, "forward_"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/5GU;->A00:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :pswitch_1
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    const-string v1, "visual_"

    .line 34
    .line 35
    :goto_2
    instance-of v0, p1, LX/7L4;

    .line 36
    .line 37
    const-string v4, "video"

    .line 38
    .line 39
    const-string v3, "photo"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    check-cast p1, LX/7L4;

    .line 52
    .line 53
    iget-object v1, p1, LX/7L4;->A01:LX/38P;

    .line 54
    .line 55
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, LX/7Ks;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    check-cast p1, LX/7Ks;

    .line 84
    .line 85
    iget-object v1, p1, LX/7Ks;->A01:LX/38P;

    .line 86
    .line 87
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move-object v4, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    instance-of v0, p1, LX/1MO;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    check-cast p1, LX/1MO;

    .line 107
    .line 108
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of v0, p1, LX/5KC;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast p1, LX/5KC;

    .line 118
    .line 119
    iget-object v0, p1, LX/5KC;->A03:LX/5KH;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "photo_or_video"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v0, LX/5KH;->A0V:Z

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v1, ""

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const-string v0, "Invalid content for "

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ": "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(LX/Cmf;LX/Cmu;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1J(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p2, LX/0B2;->A00:LX/0B1;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {p2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "restriction_type"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_3

    .line 27
    .line 28
    if-eqz p6, :cond_2

    .line 29
    .line 30
    sget-object p0, LX/MUz;->A03:LX/MUz;

    .line 31
    .line 32
    :goto_0
    const-string v0, "surface"

    .line 33
    .line 34
    invoke-virtual {p2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LX/C7w;

    .line 38
    .line 39
    invoke-direct {p1}, LX/C7w;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "id"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "is_fbid"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "other_user"

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, LX/MUz;->A05:LX/MUz;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz p6, :cond_4

    .line 86
    .line 87
    sget-object p0, LX/MUz;->A04:LX/MUz;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p0, LX/MUz;->A06:LX/MUz;

    .line 91
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
.end method

.method public static A07(LX/Cmu;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1J(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, LX/0B2;->A00:LX/0B1;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/Cmf;->A07:LX/Cmf;

    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "restriction_type"

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/MUz;->A03:LX/MUz;

    .line 31
    .line 32
    :goto_0
    const-string v0, "surface"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LX/C7w;

    .line 38
    .line 39
    invoke-direct {p0}, LX/C7w;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "is_fbid"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "other_user"

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    sget-object v1, LX/MUz;->A05:LX/MUz;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A08(LX/Cma;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "direct_group_creation_create"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x239

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "group_session_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v0, "radio_type"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "share_sheet_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, LX/Cma;->A06:LX/Cma;

    .line 39
    .line 40
    :cond_0
    const-string v0, "entry_point"

    .line 41
    .line 42
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public static A09(LX/CmQ;LX/Clz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "direct_group_block_warning_dialog_action"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x235

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "source"

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0B2;->Bpe()V

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
.end method

.method public static A0A(LX/Cmk;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "direct_business_interop_education_flow"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x217

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "is_interop_thread"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "is_professional_account"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "event_location"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A0B(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "comment_id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    :goto_0
    const-string v0, "has_emoji"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "private_reply_emoji"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "direct_private_reply_events"

    .line 42
    .line 43
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x269

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "action"

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "commenter_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v1, "0"

    .line 77
    .line 78
    goto :goto_0
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
.end method

.method public static A0C(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "comment_id"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "direct_private_reply_events"

    .line 15
    .line 16
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x269

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "action"

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "commenter_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0D(LX/CmS;LX/CmE;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "direct_business_inbox_hmps_events"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x216

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "hmps_state"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const-string v0, "is_persistent"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public static A0E(LX/0lQ;LX/4rU;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/4rU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "error_domain"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/4rU;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "error_code"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/4rU;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "error_description"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static A0F(LX/0lQ;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    move-object v0, v3

    .line 4
    move-object v1, v3

    .line 5
    :goto_0
    const-string v2, "thread_id"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    :cond_0
    const-string v0, "recipient_ids"

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public static A0G(LX/0lQ;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v4, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 41
    .line 42
    instance-of v0, v1, LX/5t4;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/5t4;

    .line 47
    .line 48
    iget-object v0, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "thread_ids"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v5}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "recipient_ids"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A0H(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object p0, p4

    .line 6
    move-object p3, p5

    .line 7
    move p5, p6

    .line 8
    move-object p1, v4

    .line 9
    move-object p2, v4

    .line 10
    move-object p4, v4

    .line 11
    invoke-static/range {v0 .. v10}, LX/5rk;->A0I(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0I(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p0, p3}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "position"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, LX/2K7;->A05(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v1, "0"

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "recipient_ids"

    .line 92
    .line 93
    invoke-virtual {v2, v0, p0}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "is_recent_thread"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p5, :cond_4

    .line 107
    .line 108
    const-string v0, "recipient_removal_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0, p5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz p4, :cond_5

    .line 114
    .line 115
    const-string v0, "section_type"

    .line 116
    .line 117
    invoke-virtual {v2, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz p6, :cond_6

    .line 121
    .line 122
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "search_query_length"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz p7, :cond_7

    .line 136
    .line 137
    const-string v0, "thread_id"

    .line 138
    .line 139
    invoke-virtual {v2, v0, p7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz p8, :cond_8

    .line 143
    .line 144
    const-string v0, "group_session_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, p8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz p9, :cond_9

    .line 150
    .line 151
    const-string v0, "share_sheet_session_id"

    .line 152
    .line 153
    invoke-virtual {v2, v0, p9}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 161
    .line 162
    .line 163
    return-void
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static A0J(LX/0je;LX/0hc;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "direct_share_extension_external"

    .line 5
    .line 6
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p0, 0x287

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A0K(LX/0je;LX/0hc;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "direct_thread_tap_small_media_to_enlarge"

    .line 5
    .line 6
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2bd

    .line 13
    .line 14
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "media_type"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A0L(LX/0je;LX/0hc;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "direct_thread_tap_stack"

    .line 5
    .line 6
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x2be

    .line 13
    .line 14
    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/0B2;->A00:LX/0B1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "thread_id"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, p3

    .line 33
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "stack_media_count"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static A0M(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "direct_thread_tap_sender_profile"

    .line 5
    .line 6
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2bc

    .line 13
    .line 14
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sender_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A0N(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ig_direct_modal_composer_open"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x53c

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "media_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "container_module"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "media_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A0O(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ig_direct_modal_composer_send"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x53d

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "media_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "container_module"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "media_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A0P(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "direct_message_modal_tap"

    .line 5
    .line 6
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x256

    .line 13
    .line 14
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "a_pk"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "m_pk"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static A0Q(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "replaced_message_has_no_valid_media_urls"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_android_direct_failed_to_replace_message"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x3c5

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "media_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "message_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static A0R(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "giphy_gif_impression"

    .line 5
    .line 6
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x373

    .line 13
    .line 14
    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "timestamp"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "gif_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/16 p0, 0xc

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    const/16 v0, 0x53

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p4, :cond_1

    .line 49
    .line 50
    const-string v0, "response_id"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static A0S(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "giphy_gif_send_attempt"

    .line 5
    .line 6
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x374

    .line 13
    .line 14
    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p7, :cond_2

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    :goto_0
    const-string v0, "is_trending"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "timestamp"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "gif_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/16 p0, 0xc

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x53

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p4, :cond_1

    .line 58
    .line 59
    const-string v0, "response_id"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v1, "0"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A0T(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "shops_product_picker_waterfall"

    .line 5
    .line 6
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xb84

    .line 13
    .line 14
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0B2;->A00:LX/0B1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0U(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A0V(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "direct_group_creation_enter"

    .line 5
    .line 6
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x23a

    .line 13
    .line 14
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "group_session_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "direct_module"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A0W(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    const-string p0, "instagram_business_appointment_upsell_impression"

    .line 7
    .line 8
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x769

    .line 15
    .line 16
    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/0B2;->A00:LX/0B1;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "consumer_id"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "thread_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "referrer_ui_component"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "ig_direct"

    .line 49
    .line 50
    const-string v0, "referrer_ui_surface"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0
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
.end method

.method public static A0X(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 6

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    invoke-interface {p6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string v0, "source"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "labels"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-gt p9, v3, :cond_3

    .line 40
    .line 41
    if-ne p9, v3, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "is_unread"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v1, "direct_request_user_action"

    .line 58
    .line 59
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x27a

    .line 66
    .line 67
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "event_action_name"

    .line 81
    .line 82
    invoke-virtual {v3, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ig_userid"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "selected_filter"

    .line 99
    .line 100
    invoke-virtual {v3, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    int-to-long v0, p8

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "position"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "extra_client_data"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "unread_count"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v0, v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "thread_ids"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v4, ""

    .line 152
    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A0Y(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "sticker_type"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "direct_composer_sticker_send"

    .line 15
    .line 16
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x220

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "thread_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "recipient_ids"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "entry_point"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "extra_client_data"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
.end method

.method public static A0Z(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    const-string v3, "book_now_link_share"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0A(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "thread_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "recipient_ids"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "business_tools_enabled"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A0a(LX/0lM;LX/0hc;LX/4rU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 9

    .line 0
    invoke-static {p4}, LX/5rk;->A0t(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "failed"

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/5rk;->A04(Ljava/lang/String;Z)LX/0lQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v8, "type"

    .line 12
    .line 13
    invoke-virtual {v2, v8, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "client_context"

    .line 17
    .line 18
    invoke-virtual {v2, v7, p5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v5, "is_shh_mode"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v6}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    if-eqz p8, :cond_0

    .line 31
    .line 32
    const-string v1, "is_silent"

    .line 33
    .line 34
    const-string v0, "1"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2, p2}, LX/5rk;->A0E(LX/0lQ;LX/4rU;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v3, "total_duration"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, LX/0lQ;->A04(LX/0lM;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p3}, LX/5rk;->A0F(LX/0lQ;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "direct_message_failed"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v8, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7, p5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    if-eqz p8, :cond_1

    .line 81
    .line 82
    const-string v1, "is_silent"

    .line 83
    .line 84
    const-string v0, "1"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v2, p2}, LX/5rk;->A0E(LX/0lQ;LX/4rU;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, LX/0lQ;->A04(LX/0lM;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p3}, LX/5rk;->A0F(LX/0lQ;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public static A0b(LX/0lM;LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 3

    .line 0
    const-string v0, "sent"

    .line 1
    .line 2
    invoke-static {v0, p7}, LX/5rk;->A04(Ljava/lang/String;Z)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, LX/5rk;->A0t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "client_context"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "total_duration"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_shh_mode"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, p0}, LX/0lQ;->A04(LX/0lM;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2, p2}, LX/5rk;->A0F(LX/0lQ;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public static A0c(LX/0lM;LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    const-string v0, "send_attempt"

    .line 1
    .line 2
    invoke-static {v0, p6}, LX/5rk;->A04(Ljava/lang/String;Z)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, LX/5rk;->A0t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "client_context"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "is_shh_mode"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const-string v1, "is_silent"

    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, p0}, LX/0lQ;->A04(LX/0lM;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2}, LX/5rk;->A0F(LX/0lQ;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static A0d(LX/0lM;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "unset"

    .line 8
    .line 9
    :goto_0
    const-string v0, "channel"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v1, "rest"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v1, "realtime"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method

.method public static A0e(LX/0lM;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "unset"

    .line 8
    .line 9
    :goto_0
    const-string v0, "channel"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v1, "rest"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v1, "realtime"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method

.method public static A0f(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "direct_quoted_reply_sent"

    .line 1
    .line 2
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x26e

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "action"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0g(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "direct_thread_change_group_photo"

    .line 1
    .line 2
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2a0

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "thread_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A0h(LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, "direct_thread_change_theme"

    .line 1
    .line 2
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2a1

    .line 9
    .line 10
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "thread_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "new_theme_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "old_theme_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_e2ee"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static A0i(LX/0hS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, "direct_thread_theme_picker"

    .line 1
    .line 2
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2bf

    .line 9
    .line 10
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0B2;->A00:LX/0B1;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "thread_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_e2ee"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static A0j(LX/0hc;I)V
    .locals 2

    .line 0
    new-instance v1, LX/0iR;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0iR;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "direct_inbox"

    .line 6
    .line 7
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "multiple_thread_muted_messages"

    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "thread_count"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A0k(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    sget-object v0, LX/5GU;->A0g:LX/5GU;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Must use String overload and DirectAnalyticsUtil#getMessageType() with MEDIA types"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/5GU;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p3, p4}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

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
.end method

.method public static A0l(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "retry_attempt"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/5rk;->A04(Ljava/lang/String;Z)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, LX/5rk;->A0t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "client_context"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "unset"

    .line 21
    .line 22
    const-string v0, "channel"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2, p3, v3}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

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
.end method

.method public static A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-string v0, "send_intent"

    .line 1
    .line 2
    invoke-static {v0, p4}, LX/5rk;->A04(Ljava/lang/String;Z)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, LX/5rk;->A0t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "client_context"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "unset"

    .line 20
    .line 21
    const-string v0, "channel"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LX/5rk;->A0F(LX/0lQ;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public static A0n(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "cancelled"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5rk;->A04(Ljava/lang/String;Z)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, LX/5rk;->A0t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "client_context"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "unset"

    .line 21
    .line 22
    const-string v0, "channel"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A0o(LX/0hc;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/0iR;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0iR;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "direct_inbox"

    .line 6
    .line 7
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "thread_flag"

    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_interop"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0p(Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    new-instance v1, LX/0iR;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0iR;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "direct_inbox"

    .line 6
    .line 7
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "direct_inbox_tab_impression"

    .line 14
    .line 15
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x24e

    .line 22
    .line 23
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "tab"

    .line 33
    .line 34
    iget-object v0, p0, LX/0B2;->A00:LX/0B1;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A0q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJJ)V
    .locals 3

    .line 0
    new-instance v1, LX/0iR;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0iR;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "direct_inbox"

    .line 6
    .line 7
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "direct_iris_error_state_event"

    .line 14
    .line 15
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x250

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ig_userid"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "current_seq_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "latest_seq_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "iris_stuck_time"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
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
.end method

.method public static A0r(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "direct_permanent_media_viewer_swipe"

    .line 5
    .line 6
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x268

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "thread_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "media_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "media_type"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v1, "mwb_muted_words_fetch_event"

    .line 6
    .line 7
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa4a

    .line 14
    .line 15
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "thread_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    sget-object v1, LX/95w;->A02:LX/95w;

    .line 28
    .line 29
    :goto_0
    const-string v0, "muted_status"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "fetch_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dictionary_id"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p6, :cond_1

    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/96S;->A02:LX/96S;

    .line 49
    .line 50
    :goto_1
    const-string v0, "thread_type"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v1, LX/96S;->A03:LX/96S;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz p5, :cond_2

    .line 63
    .line 64
    sget-object v1, LX/96S;->A04:LX/96S;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, LX/96S;->A05:LX/96S;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, LX/95w;->A03:LX/95w;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static A0t(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/5GU;->A0g:LX/5GU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 11
    .line 12
    iget-object v0, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "Invalid contentType: "

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "DirectAnalyticsUtil_invalid_content_type"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
