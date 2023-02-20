.class public final LX/9Ve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A01()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, LX/7bs;->A00()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v5, "log_in"

    .line 18
    .line 19
    invoke-static {p0, v5}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v5, 0xa0b

    .line 24
    .line 25
    invoke-static {p0, v5}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string p0, "waterfall_log_in"

    .line 30
    .line 31
    invoke-static {v5, p0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "tracking_enabled"

    .line 35
    .line 36
    invoke-virtual {v5, p0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "advertising_id"

    .line 40
    .line 41
    invoke-virtual {v5, p0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/7bv;->A14(LX/0B2;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "instagram_id"

    .line 51
    .line 52
    invoke-virtual {v5, p0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0, v1, v2, v3}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LX/AIT;->A05()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    const-string v0, "was_from_recovery_flow"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v1, p1, LX/AIT;->A00:Landroid/os/Bundle;

    .line 77
    .line 78
    sget-object v0, LX/92c;->A09:LX/92c;

    .line 79
    .line 80
    const-string v0, "RECOVERY_TYPE"

    .line 81
    .line 82
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_0
    const-string v0, "recovery_type"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, p4}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "reg_type"

    .line 99
    .line 100
    invoke-virtual {v5, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p6, :cond_1

    .line 104
    .line 105
    invoke-static {p6}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_1
    const-string v0, "actor_id"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p2}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    move-object v1, v4

    .line 128
    goto :goto_0
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
.end method
