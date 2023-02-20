.class public final LX/9V4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0hc;LX/92n;)V
    .locals 10

    .line 0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v9, "unknown"

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, LX/3CJ;->A09(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {}, LX/7bs;->A00()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "sim_card_state"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xb96

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/7bv;->A14(LX/0B2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4, v5}, LX/7bw;->A17(LX/0B2;J)V

    .line 49
    .line 50
    .line 51
    long-to-double v0, v4

    .line 52
    invoke-static {v6, v0, v1, v2, v3}, LX/7bx;->A12(LX/0B2;DD)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "has_permission"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "os_version"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/7bu;->A19(LX/0B2;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "sim_state"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v2, v3}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, LX/92n;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, p1}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    if-ne v7, v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "has_phone_number"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    const-string v9, "card_restricted"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    const-string v9, "card_id_error"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    const-string v9, "perm_disabled"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    const-string v9, "not_ready"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    const-string v9, "ready"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    const-string v9, "network_locked"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    const-string v9, "puk_required"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    const-string v9, "pin_required"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_8
    const-string v9, "absent"

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
