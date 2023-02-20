.class public final synthetic LX/BBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACD;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ctj(Landroid/net/Uri;LX/4yg;LX/2wH;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/7bt;->A0r(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    const-string v7, "short_url"

    .line 13
    .line 14
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, "media_list"

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "target_comment_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "forced_preview_comment_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    if-nez v8, :cond_6

    .line 39
    .line 40
    if-nez v6, :cond_6

    .line 41
    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 45
    .line 46
    iput-object v0, p2, LX/4yg;->A04:LX/1j2;

    .line 47
    .line 48
    iget-object v0, p2, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/7c0;->A0t(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "clips_tab_push_notif"

    .line 58
    .line 59
    const-string v1, "source"

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const-string v0, "id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iput-object v3, p2, LX/4yg;->A01:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "clips_home"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    const-string v0, "push_category"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "clips_subscribe_connected"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const-string v0, "clips_resurrected"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 135
    .line 136
    const-wide v0, 0x81051c000009f5L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 149
    .line 150
    const-wide v0, 0x81036700000699L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-static {p1, p2, p4, v8}, LX/4r8;->A03(Landroid/net/Uri;LX/4yg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v1, p2, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method
