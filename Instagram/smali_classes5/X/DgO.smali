.class public final LX/DgO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f111ee0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x7f111ee2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f112f1f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x37

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f111ee6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1106f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f1106f0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f112f1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 p2, 0x3

    .line 32
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p3

    .line 36
    move-object p0, p4

    .line 37
    move-object p1, p5

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/Cmk;->A07:LX/Cmk;

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, LX/5rk;->A0A(LX/Cmk;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3Eg;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eq p5, v3, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/3Ji;->A0B:LX/3Ji;

    .line 36
    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/3Ji;->A0C:LX/3Ji;

    .line 40
    .line 41
    if-eq p3, v0, :cond_0

    .line 42
    .line 43
    if-nez p5, :cond_5

    .line 44
    .line 45
    :cond_0
    if-eqz p6, :cond_5

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 48
    .line 49
    if-ne v5, v0, :cond_5

    .line 50
    .line 51
    invoke-static {p4}, LX/5nE;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v0, 0x7f111ee1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const v0, 0x7f111ee3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v6, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f112f1f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x38

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f111ee6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1, p4}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LX/CmS;->A05:LX/CmS;

    .line 116
    .line 117
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A05:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 121
    .line 122
    if-ne v5, v0, :cond_2

    .line 123
    .line 124
    sget-object v1, LX/CmE;->A03:LX/CmE;

    .line 125
    .line 126
    :goto_0
    const/4 v0, 0x0

    .line 127
    invoke-static {v2, v1, p2, p4, v0}, LX/5rk;->A0D(LX/CmS;LX/CmE;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A04:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 132
    .line 133
    if-ne v5, v0, :cond_3

    .line 134
    .line 135
    sget-object v1, LX/CmE;->A02:LX/CmE;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object v1, LX/CmE;->A04:LX/CmE;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    if-eqz p6, :cond_5

    .line 142
    .line 143
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 144
    .line 145
    const-wide v0, 0x8104540000082bL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {p0, p1, p4}, LX/DgO;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_5
    return v4
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A03(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;I)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method
