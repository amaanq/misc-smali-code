.class public final Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;
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

.method public static A00(LX/5qo;LX/5la;LX/5OJ;LX/5GU;Ljava/lang/Integer;ZZ)I
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v3, "com.instagram.direct.messagethread.messagemetadata.MessageMetadataViewBindUtil"

    .line 13
    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v5

    .line 17
    .line 18
    const-string v0, "Unexpected Message lifecycle state for message from other: %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_0
    return v5

    .line 28
    :cond_1
    sget-object v1, LX/5oo;->A00:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    if-eq v0, v3, :cond_6

    .line 47
    .line 48
    const-string v3, "com.instagram.direct.messagethread.messagemetadata.MessageMetadataViewBindUtil"

    .line 49
    .line 50
    const-string v0, "Invalid message lifecycle state"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/5qo;->A0u:LX/0Rf;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return v4

    .line 68
    :cond_3
    if-nez p5, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/5GU;->A13:LX/5GU;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    if-eqz p2, :cond_7

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    :cond_5
    return v2

    .line 104
    :cond_6
    const/16 v5, 0x8

    .line 105
    .line 106
    return v5

    .line 107
    :pswitch_1
    const/4 v5, 0x6

    .line 108
    return v5

    .line 109
    :pswitch_2
    return v1

    .line 110
    :pswitch_3
    return v3

    .line 111
    :cond_7
    const-string v1, "com.instagram.direct.messagethread.messagemetadata.MessageMetadataViewBindUtil"

    .line 112
    .line 113
    const-string v0, "actionLogs null or empty"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
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

.method public static A01(Landroid/content/Context;LX/5qo;I)LX/5hO;
    .locals 8

    .line 0
    const v3, 0x7f0802c1

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq p2, v0, :cond_5

    .line 8
    .line 9
    if-eq p2, v2, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ne p2, v2, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v4, -0x3e280000    # -27.0f

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/high16 v4, 0x41d80000    # 27.0f

    .line 34
    .line 35
    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v1, LX/5hO;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, LX/5hO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FIZZ)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const v3, 0x7f080bfc

    .line 50
    .line 51
    .line 52
    const v5, 0x7f1116e7

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_2
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p1, LX/5qo;->A0U:LX/0Rf;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v5, 0x7f111b6c

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const v3, 0x7f0802be

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, p1, LX/5qo;->A1J:LX/0Rf;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const v5, 0x7f113ddb

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/5qo;I)LX/5hO;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const v1, 0x7f08011b

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v0, LX/5hO;

    .line 36
    .line 37
    move p1, p0

    .line 38
    move p2, p0

    .line 39
    invoke-direct/range {v0 .. v6}, LX/5hO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FIZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p1, LX/5qo;->A0U:LX/0Rf;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x7f0802be

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v1, 0x7f0802c0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v1, 0x7f0802bf

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :cond_5
    const v1, 0x7f0802c3

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :cond_7
    const v1, 0x7f0802c2

    .line 78
    .line 79
    .line 80
    goto :goto_1
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
.end method

.method public static A03(Landroid/content/Context;LX/5qo;Ljava/lang/Integer;IJZ)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5qo;->A0U:LX/0Rf;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const v0, 0x7f1116e4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const v0, 0x7f1117f3

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    if-eqz p6, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const v1, 0x7f1117f0    # 1.9286235E38f

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v0, 0x7f1116e5

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    if-eqz p6, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const v1, 0x7f1117f1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v0, 0x7f1116e6

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    if-eqz p6, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const v1, 0x7f1117f2

    .line 60
    .line 61
    .line 62
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v0, v2

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    const v0, 0x7f1116e7

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :pswitch_4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object p1, LX/5ob;->A05:Ljava/text/DateFormat;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/16 v0, 0x3e8

    .line 92
    .line 93
    div-long/2addr v2, v0

    .line 94
    new-instance v0, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v0, v2, p0}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    sget-object p1, LX/5ob;->A06:Ljava/text/DateFormat;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
.end method
