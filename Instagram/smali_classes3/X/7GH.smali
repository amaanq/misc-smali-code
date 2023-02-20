.class public final LX/7GH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/17s;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v5, p0

    .line 7
    invoke-static {p0}, LX/6YM;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {p0}, LX/6YK;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string p0, "PAGE"

    .line 25
    .line 26
    :goto_0
    new-instance v4, LX/17s;

    .line 27
    .line 28
    invoke-direct {v4, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 29
    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v2

    .line 34
    .line 35
    const-string v0, "media/%s/share/"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/1M8;

    .line 46
    .line 47
    const-class v0, LX/2tV;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "media_id"

    .line 53
    .line 54
    invoke-virtual {v4, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "caption"

    .line 58
    .line 59
    invoke-virtual {v4, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v1, "ig_direct_share_sheet"

    .line 70
    .line 71
    :goto_1
    const/16 v0, 0x130

    .line 72
    .line 73
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5FC;->A00(LX/5FC;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, LX/5FC;->A02:LX/GZl;

    .line 88
    .line 89
    const-string v2, "1"

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget-object v0, v6, LX/GZl;->A00:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v6, LX/GZl;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 102
    .line 103
    const-wide v0, 0x81029e00000532L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static/range {v4 .. v10}, LX/6YM;->A04(LX/17t;Lcom/instagram/service/session/UserSession;LX/GZl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const-string v0, "use_fb_post_time"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p4, :cond_0

    .line 121
    .line 122
    const-string v0, "waterfall_id"

    .line 123
    .line 124
    invoke-virtual {v4, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object v4

    .line 128
    :cond_1
    const-string v0, "share_to_fb_destination_type"

    .line 129
    .line 130
    invoke-virtual {v4, v0, p0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "share_to_fb_destination_id"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "share_to_facebook"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v5}, LX/6XQ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const-string v0, "fb_access_token"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-string v0, "no_token_crosspost"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_0
    const-string v1, "ig_story_composer"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_1
    const-string v1, "ig_self_story"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    const-string v1, "ig_feed_after_story_posted"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const-string p0, "USER"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
