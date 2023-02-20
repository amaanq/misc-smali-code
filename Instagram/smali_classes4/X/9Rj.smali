.class public final LX/9Rj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 5

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    .line 4
    const-string v1, "accounts/create/"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p2, LX/0XT;->A00:LX/09Q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0cV;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_0
    const-string v0, "adid"

    .line 41
    .line 42
    invoke-static {v2, p2, v0, v1}, LX/7bx;->A1E(LX/17s;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "_uuid"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_secondary_account_creation"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/92s;->A06:LX/92s;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_1
    const-string v0, "do_not_auto_login_if_credentials_match"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "logged_in_user_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "logged_in_user_authorization_token"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "supervised_user_consent_token"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LX/2ln;->A00:LX/2ln;

    .line 91
    .line 92
    const-string v1, "jazoest"

    .line 93
    .line 94
    invoke-static {p2}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/2ln;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, LX/8Pa;

    .line 106
    .line 107
    const-class v0, LX/A1L;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {p0, v2, p2, p1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Landroid/content/Context;LX/17s;LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1}, LX/7c2;->A0E(LX/17s;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne p3, v0, :cond_3

    .line 135
    .line 136
    const-string v1, "accounts/create_validated/"

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    const-string v1, ""

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :goto_1
    :try_start_0
    const-string v1, "intent"

    .line 145
    .line 146
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "surface"

    .line 152
    .line 153
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "secondary_account_intent"

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    const-string v0, "Error adding secondary account creation intent JSON object: "

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "CreateAccountApi"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
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
