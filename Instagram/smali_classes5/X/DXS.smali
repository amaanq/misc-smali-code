.class public final LX/DXS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/EqS;LX/5Gc;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    instance-of v0, p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v5, 0x7f111537

    .line 7
    .line 8
    .line 9
    const v3, 0x7f111536

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0, v5}, LX/DXS;->A01(Landroid/content/Context;LX/EqS;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    instance-of v0, p2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, LX/BeO;->A0L(LX/1KG;LX/5Gc;)LX/5Hc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v4}, LX/1Kc;->BRo()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    if-ne v1, v0, :cond_5

    .line 41
    .line 42
    const v5, 0x7f111738

    .line 43
    .line 44
    .line 45
    const v3, 0x7f113a19

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/5Hc;->A0g:LX/5Hn;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, LX/5Hn;->A06:Ljava/util/List;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4}, LX/1Kd;->Ah6()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const v5, 0x7f110eba

    .line 69
    .line 70
    .line 71
    const v3, 0x7f110eb9

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v3, 0x7f113a18

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {p3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "seen_direct_delete_thread_dialog"

    .line 98
    .line 99
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, LX/EqS;->CBd()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-interface {v4}, LX/1Kc;->BRo()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    const v1, 0x7f111738

    .line 118
    .line 119
    .line 120
    if-eq v2, v0, :cond_8

    .line 121
    .line 122
    :cond_7
    const v1, 0x7f111739

    .line 123
    .line 124
    .line 125
    :cond_8
    const v0, 0x7f11173a

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, p1, v0, v1}, LX/DXS;->A01(Landroid/content/Context;LX/EqS;Ljava/lang/Integer;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3, v5}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public static final A01(Landroid/content/Context;LX/EqS;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, LX/4SN;->A09(I)V

    .line 5
    .line 6
    .line 7
    const v2, 0x7f110eb1

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x33

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f1107e5

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x34

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/7bw;->A1P(LX/4SN;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LX/4SN;->A08(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/54O;->A1S(LX/4SN;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
