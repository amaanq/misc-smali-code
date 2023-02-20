.class public final LX/7Kb;
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

.method public static synthetic A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;IZ)Z
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    const/4 v8, 0x0

    .line 2
    and-int/lit8 v0, p5, 0x10

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, v8

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v8, p4

    .line 13
    :cond_1
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    move-object v5, p2

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v7, p3

    .line 21
    invoke-static {p3}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    new-instance v8, Lcom/facebook/redex/IDxSListenerShape136S0000000_3_I1;

    .line 31
    .line 32
    invoke-direct {v8, v9}, Lcom/facebook/redex/IDxSListenerShape136S0000000_3_I1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object v3, p0

    .line 36
    move/from16 p5, p6

    .line 37
    .line 38
    invoke-static {p3}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz p6, :cond_5

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p3}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    :cond_3
    invoke-static {p3}, LX/6Ym;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v2, LX/6Yk;->A07:LX/6Yl;

    .line 59
    .line 60
    invoke-virtual {v2, p2, p3}, LX/6Yl;->A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {p2, p3}, LX/7Kb;->A01(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v9}, LX/6Yl;->A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p3}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_6
    sget-object p0, LX/6Yh;->A0A:LX/6Yj;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p3, p5, v2}, LX/6Yj;->A05(LX/Cmt;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p2, p3, p5, v9}, LX/6Yj;->A05(LX/Cmt;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    return v1

    .line 100
    :cond_7
    invoke-static {p2, p3}, LX/7Kb;->A01(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object p1, v3

    .line 107
    move-object p4, v8

    .line 108
    invoke-virtual/range {p0 .. p5}, LX/6Yj;->A04(Landroid/app/Activity;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    return v1
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

.method public static final A01(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

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
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_1
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810eb90005204dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x810eb90004204cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810eb90006204eL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x810eb90007204fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x810eb9000a2052L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x810eb900092051L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x810eb90003204bL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x810eb90002204aL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x810eb900082050L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x810eb900012049L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x810eb900002048L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 103
.end method
