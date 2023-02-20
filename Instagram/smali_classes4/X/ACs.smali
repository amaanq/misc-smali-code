.class public final LX/ACs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/String;)LX/1IM;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "multiple_accounts/create_secondary_account/"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "phone_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "main_user_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "main_user_authorization_token"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "should_copy_consent_and_birthday_from_main"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v0, v4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 38
    .line 39
    const-string v0, "should_link_to_main"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/7c0;->A1I(LX/17s;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0cV;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_0
    const-string v0, "adid"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :goto_0
    const-string v0, "should_cal_link_to_main"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/8Pa;

    .line 79
    .line 80
    const-class v0, LX/A1L;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, p2, p1, v2}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Landroid/content/Context;LX/17s;LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget v0, v2, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "year"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, v2, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "month"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, v2, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "day"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    :try_start_0
    const-string v1, "intent"

    .line 141
    .line 142
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "surface"

    .line 148
    .line 149
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v1, "secondary_account_intent"

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v0, "Error adding secondary account creation intent JSON object: "

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "SecondaryAccountApi"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
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

.method public static final A01(LX/1bn;LX/3Ci;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;)V
    .locals 4

    .line 0
    invoke-static {p3, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, LX/BIz;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2, p3}, LX/BIz;-><init>(LX/1bn;LX/3Ci;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;)V

    .line 8
    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0SX;->A0A:LX/0SX;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "Failed to add create secondary account operation in non-linking simple SAC. Last logged-in userid is: "

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SecondaryAccountApi"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
