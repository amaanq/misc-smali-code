.class public final LX/A0k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0hc;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;ZZZZ)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "dynamic_onboarding/get_steps/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2lb;->A02:LX/2lb;

    .line 10
    .line 11
    iget-object v0, v2, LX/17s;->A04:LX/154;

    .line 12
    .line 13
    iput-object v1, v0, LX/154;->A03:LX/2lb;

    .line 14
    .line 15
    const-string v0, "is_ci"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fb_connected"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "guid"

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v1}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "android_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/0er;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x63

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "fb_installed"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p8}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "tos_accepted"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p9}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v1, "finish"

    .line 71
    .line 72
    :goto_0
    const-string v0, "progress_state"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/09Q;->A0H()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-le v0, v1, :cond_0

    .line 107
    .line 108
    :goto_1
    const/4 p0, 0x1

    .line 109
    :cond_0
    const-string v0, "is_secondary_account_creation"

    .line 110
    .line 111
    invoke-virtual {v2, v0, p0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "timezone_offset"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "phone_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p5}, LX/A0k;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "seen_steps"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    const-string v0, "locale"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eq v0, p2, :cond_2

    .line 172
    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    iget-object v1, p2, LX/92s;->A00:Ljava/lang/String;

    .line 176
    .line 177
    :cond_1
    :goto_3
    const-string v0, "reg_flow_taken"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-class v1, LX/8OF;

    .line 183
    .line 184
    const-class v0, LX/A0l;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_2
    if-eqz p4, :cond_1

    .line 192
    .line 193
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne p4, v0, :cond_3

    .line 196
    .line 197
    const-string v1, "account_linking"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    if-ne p4, v0, :cond_4

    .line 203
    .line 204
    const-string v1, "email"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const-string v1, "phone"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-static {p1}, LX/0Vh;->A00(LX/0hc;)LX/0XT;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/0XT;->A00:LX/09Q;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_0

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_0
    const-string v1, "start"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_1
    const-string v1, "prefetch"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :catch_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/AHp;

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    const-string v1, "step_name"

    .line 26
    .line 27
    iget-object v0, v4, LX/AHp;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "value"

    .line 34
    .line 35
    iget-object v0, v4, LX/AHp;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
