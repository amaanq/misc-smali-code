.class public final LX/KO7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Oh;Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 0

    .line 0
    invoke-static {p1}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, LX/27m;->A08(LX/1Oh;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "ADS"

    .line 8
    .line 9
    iput-object p0, p1, LX/27m;->A07:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/Ju0;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ent_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "given-name"

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "given_name"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "family-name"

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "family_name"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "address-line1"

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "address_line1"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "address-line2"

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "address_line2"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "address-level1"

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "address_level1"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "address-level2"

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "postal-code"

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "postal_code"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "country"

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "country_name"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "email"

    .line 112
    .line 113
    invoke-static {v1, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "tel"

    .line 121
    .line 122
    invoke-static {v1, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "data"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v0, "request"

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-static {v4}, LX/377;->A0E(Z)V

    .line 145
    .line 146
    .line 147
    const-class v2, LX/C8n;

    .line 148
    .line 149
    const-string v1, "IABAutofillSaveDataEntries"

    .line 150
    .line 151
    new-instance v0, LX/27l;

    .line 152
    .line 153
    invoke-direct {v0, v3, v2, v1, v4}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p3}, LX/KO7;->A00(LX/1Oh;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 166
    .line 167
    invoke-static {v0}, LX/KO7;->A02(LX/1IM;)V

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v2

    .line 172
    const-string v0, "AutofillGraphQLRequest"

    .line 173
    .line 174
    const-string v1, "Error creating save autofill request"

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_0

    .line 180
    .line 181
    new-instance v0, LX/L9h;

    .line 182
    .line 183
    invoke-direct {v0, p2, v1}, LX/L9h;-><init>(LX/Ju0;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    return-void
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
    .line 234
    .line 235
    .line 236
.end method

.method public static A02(LX/1IM;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JWp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JWp;-><init>(LX/1IM;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
