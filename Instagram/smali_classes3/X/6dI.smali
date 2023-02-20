.class public final LX/6dI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/5uw;

    .line 5
    .line 6
    invoke-direct {v2}, LX/5uw;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/5uw;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "me/accounts/"

    .line 14
    .line 15
    iput-object v0, v2, LX/5uw;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/5uw;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    const-string v0, "page"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/6dJ;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/5uw;->A03(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/5uw;->A01()LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v10, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 11
    .line 12
    invoke-virtual {v3, p0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, LX/5KR;->A00(LX/2mx;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "linked_fb_page_id"

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/0Rk;->A01(LX/0hc;)LX/3Ac;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_0
    :pswitch_0
    move-object v2, v1

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/6YO;

    .line 76
    .line 77
    iget-object v0, v1, LX/6YO;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, p0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p0, v1}, LX/6YK;->A0J(Lcom/instagram/service/session/UserSession;LX/6YO;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {p0}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v7, v1, LX/6YO;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v1, LX/6YO;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v1, LX/6YO;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move v12, v11

    .line 111
    invoke-virtual/range {v5 .. v12}, LX/5FA;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    invoke-static {p0}, LX/6YM;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :pswitch_2
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
.end method
