.class public final LX/DZy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const-string v1, "shops_mini_shop_storefront"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p0, p1, p5, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "shops_mini_shop_storefront_entry"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0xb7d

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, p7}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v2, LX/0B2;->A00:LX/0B1;

    .line 32
    .line 33
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p3}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, p4}, LX/BeQ;->A0s(LX/0B2;LX/1zQ;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    if-eqz p9, :cond_6

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/2Ib;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p6}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "link_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    if-eqz p9, :cond_5

    .line 69
    .line 70
    invoke-static {p5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    const-string v0, "marketer_igid"

    .line 75
    .line 76
    invoke-interface {v5, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, LX/1MO;->A31()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, p1}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/1MO;->BTo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_0
    :goto_2
    const-string v0, "ads_tracking_token"

    .line 96
    .line 97
    invoke-virtual {v2, v0, p0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p8, :cond_1

    .line 101
    .line 102
    invoke-static {p8}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/2Ib;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz p7, :cond_2

    .line 110
    .line 111
    new-instance v1, LX/4iO;

    .line 112
    .line 113
    invoke-direct {v1}, LX/4iO;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p7}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p7}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ig_media_info"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    invoke-virtual {v4}, LX/1MO;->BTo()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v1, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {p5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v2, "shops_share_message_menu"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p2}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x8

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "shops_share_menu_action_attempt"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xb8c

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    const-string v0, "collection_share_send_message"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/2No;

    .line 64
    .line 65
    invoke-direct {v0}, LX/2No;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p5}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    xor-int/lit8 v0, v4, 0x1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_0
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/2Ib;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_1
    const-string v0, "marketer_igid"

    .line 98
    .line 99
    invoke-static {v1, v3, v0}, LX/BeM;->A15(LX/0Az;LX/0B2;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {p3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    const-string v0, "link_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x1

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "recipient_count"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const-string v0, "shop_share_send_message"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v4, 0x0

    .line 138
    goto :goto_0
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
.end method
