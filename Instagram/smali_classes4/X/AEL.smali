.class public final LX/AEL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A01()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, LX/7bs;->A00()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v4, "register_account_created"

    .line 20
    .line 21
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v4, 0xb18

    .line 26
    .line 27
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/7bx;->A11(LX/0B2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 38
    .line 39
    .line 40
    const-string v0, "done"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "instagram_id"

    .line 49
    .line 50
    invoke-virtual {v4, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p2}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "reg_type"

    .line 57
    .line 58
    invoke-virtual {v4, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "actor_id"

    .line 62
    .line 63
    invoke-virtual {v4, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, LX/9Rl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    const-string v0, "chosen_signup_type"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    goto :goto_0
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
    .line 151
    .line 152
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
.end method
