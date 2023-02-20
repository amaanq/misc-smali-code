.class public final LX/9U3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/2B8;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/2MH;I)V
    .locals 9

    .line 0
    invoke-static {p2, p4}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v2, "about_this_political_ad_bottom_sheet"

    .line 5
    .line 6
    invoke-static {p4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 7
    .line 8
    .line 9
    const-string v0, "political_ad_unit_action"

    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v2, v1, LX/2B9;->A3J:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-ne v7, p6, :cond_3

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/667;

    .line 45
    .line 46
    invoke-direct {v0, p4}, LX/667;-><init>(LX/0hc;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p2, LX/1MO;->A0M:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v0, LX/667;->A00:LX/0hS;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v0, LX/G6f;->A03:LX/G6f;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "product"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/G72;->A03:LX/G72;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/MV1;->A02:LX/MV1;

    .line 78
    .line 79
    const-string v0, "screen"

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "post_id"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "target_user_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "target_location_shared"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 108
    .line 109
    .line 110
    :cond_0
    sget-object v0, LX/1Ir;->A01:LX/1Ir;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LX/1Ir;->A00:LX/0Rc;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v5, p2, LX/1MO;->A0M:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p2}, LX/1MO;->BTo()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1L()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_1
    invoke-static {p4, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v5, v0, v4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "ad_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "media_id"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "tracking_token"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "state_run_media_country"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "user_id"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "entry_point"

    .line 175
    .line 176
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/8Xv;

    .line 180
    .line 181
    invoke-direct {v1}, LX/8Xv;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v1, v0, LX/6AO;->A0H:LX/5zH;

    .line 192
    .line 193
    if-eqz p5, :cond_2

    .line 194
    .line 195
    iput-object p5, v0, LX/6AO;->A0K:LX/2MH;

    .line 196
    .line 197
    :cond_2
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/8Xv;->A02:LX/6AR;

    .line 202
    .line 203
    invoke-static {p0, v1, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    const/4 v7, 0x0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    const-string v0, "instance"

    .line 211
    .line 212
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
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
