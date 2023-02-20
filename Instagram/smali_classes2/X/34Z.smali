.class public final LX/34Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2TS;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v1, 0x7f0600d3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "Unsupported type: "

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    const v0, 0x7f080816

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v0, 0x7f08074e

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, 0x7f0806ef

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const v0, 0x7f080645

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const v0, 0x7f08084e

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const v0, 0x7f080653

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const v0, 0x7f0808d6

    .line 55
    .line 56
    .line 57
    const v1, 0x7f06018c

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    const v0, 0x7f08089b

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    const v0, 0x7f080918

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_9
    const v0, 0x7f0807fe

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p0, v0, v1}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2TS;
    .locals 3

    .line 0
    invoke-static {p1}, LX/34Q;->A08(LX/1MO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p3}, LX/34a;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/2TS;->A0D:LX/2TS;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p1, p3}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1MO;->A3S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/2TS;->A0B:LX/2TS;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p2}, LX/1MO;->A2t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 35
    .line 36
    iget-object v0, v0, LX/1MY;->A0o:LX/3fb;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, LX/3fb;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x15b

    .line 45
    .line 46
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    sget-object v0, LX/2TS;->A04:LX/2TS;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x8104e000000966L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_5
    invoke-static {p0, p1, p3}, LX/34b;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, LX/1MO;->A34()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, LX/1MO;->A3I()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_d

    .line 99
    .line 100
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 101
    .line 102
    iget-object v0, v0, LX/1MY;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v0, LX/2TS;->A07:LX/2TS;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    invoke-virtual {p1}, LX/1MO;->AXT()LX/2BC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 114
    .line 115
    if-ne v1, v0, :cond_7

    .line 116
    .line 117
    sget-object v0, LX/2TS;->A03:LX/2TS;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    invoke-static {p1, p3}, LX/34a;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-static {p1}, LX/34c;->A02(LX/1MO;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    sget-object v0, LX/2TS;->A0A:LX/2TS;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    sget-object v0, LX/2TS;->A02:LX/2TS;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_9
    invoke-virtual {p1}, LX/1MO;->A3W()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 145
    .line 146
    const-wide v0, 0x810c2700001b80L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    sget-object v0, LX/2TS;->A0C:LX/2TS;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_a
    invoke-virtual {p1}, LX/1MO;->A2o()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    sget-object v0, LX/2TS;->A09:LX/2TS;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_b
    invoke-virtual {p1}, LX/1MO;->A3C()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    sget-object v0, LX/2TS;->A05:LX/2TS;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_c
    invoke-virtual {p1}, LX/1MO;->A3I()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    sget-object v0, LX/2TS;->A08:LX/2TS;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_d
    sget-object v0, LX/2TS;->A06:LX/2TS;

    .line 192
    .line 193
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "Unsupported type: "

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    const v0, 0x7f1147bd

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, 0x7f1118be

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {p1, p2}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, p2}, LX/D3g;->A00(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    const v0, 0x7f114823

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const v0, 0x7f110b09

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const v0, 0x7f1147d8

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const v0, 0x7f114623

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const v0, 0x7f1111a0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_8
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 65
    .line 66
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/355;->A03(Landroid/content/Context;LX/1Qy;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method

.method public static A03(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LX/35G;->A00(Lcom/instagram/service/session/UserSession;)LX/35G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1, p3, p4}, LX/35G;->A04(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, LX/1MO;->A0V:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {p3}, LX/35G;->A00(Lcom/instagram/service/session/UserSession;)LX/35G;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v1, LX/35G;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, LX/34Z;->A01(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2TS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p0, p1, p3, v0}, LX/35G;->A04(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
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
    .line 53
    .line 54
.end method

.method public static A04(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z
    .locals 4

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    return v3

    .line 10
    :pswitch_0
    sget-object v1, LX/2Br;->A00:LX/34W;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, p0, p1, p2, v0}, LX/34W;->A03(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x8106d300000dbfL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    return v3

    .line 39
    :pswitch_1
    return v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public static A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1MO;->A2o()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/3nB;->A04(LX/1MO;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-virtual {p0}, LX/1MO;->A2p()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
    .line 30
.end method
