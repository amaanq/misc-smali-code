.class public final LX/9U2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/2B8;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p8, v0, p3}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    if-nez p7, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v2, "disclaimer_click_failure"

    .line 18
    .line 19
    invoke-static {p4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 20
    .line 21
    .line 22
    const-string v0, "disclaimer_ad_unit_action"

    .line 23
    .line 24
    invoke-static {v0}, LX/2zp;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2, p3, v0}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p5, v1, LX/2B9;->A3L:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v1, LX/2B9;->A3K:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v1, LX/2B9;->A3M:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, LX/2B9;->A3J:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, p3, p4, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    :goto_0
    invoke-static {p0, p5, v1}, LX/2BJ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const-string v3, "open_iab_url"

    .line 56
    .line 57
    :goto_1
    invoke-static {p4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 58
    .line 59
    .line 60
    const-string v0, "disclaimer_ad_unit_action"

    .line 61
    .line 62
    invoke-static {v0}, LX/2zp;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, p2, p3, v0}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v2, v1, LX/2B9;->A3L:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p7, v1, LX/2B9;->A3K:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p6, v1, LX/2B9;->A3M:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v1, LX/2B9;->A3J:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, p3, p4, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3Gs;->A00()V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    move-object p7, p6

    .line 91
    :cond_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "DisclaimerPageFragment.TITLE"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const-string v0, "DisclaimerPageFragment.URL"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "DisclaimerPageFragment.USERNAME"

    .line 108
    .line 109
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x379

    .line 116
    .line 117
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v1, p4, v0}, LX/7c0;->A0l(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string v0, "DisclaimerPageFragment.TEXT"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v3, "open_disclaimer_fragment"

    .line 129
    .line 130
    goto :goto_1
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
    .line 230
    .line 231
    .line 232
    .line 233
.end method
