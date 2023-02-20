.class public final LX/3Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Y3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x603c3bf9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/269;

    .line 8
    .line 9
    const v0, 0x242c9c30

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v10, p0, LX/3Y3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    const-string v5, "last_user_restriction_sentry_block_event"

    .line 19
    .line 20
    invoke-static {v5}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-interface {v8, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, LX/AHw;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, p1, LX/269;->A01:LX/AHw;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch LX/2SX; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    const-string v1, "FeedbackUtil"

    .line 59
    .line 60
    const-string v0, "Exception trying to deserialize FeedbackRequiredSerializable JSON"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v6, p1, LX/269;->A01:LX/AHw;

    .line 66
    .line 67
    iget-boolean v0, v6, LX/AHw;->A0C:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v6, LX/AHw;->A0B:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v4, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/269;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "restriction_detail_use_case"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/269;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "restriction_type"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, LX/AHw;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "enrollment_time"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/AHw;->A04:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "expiration_time"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, LX/AHw;->A01:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "dialogue_type"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, LX/269;->A03:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "responsible_policy"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/269;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "category"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v1, v6, LX/AHw;->A03:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "error_code"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/AHw;->A09:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "reasons_thrown"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/269;->A00:LX/0hc;

    .line 144
    .line 145
    const-string v0, "com.instagram.sentry_block_dialogue_unification.screens.sentry_block_dialogue_unification"

    .line 146
    .line 147
    invoke-static {v1, v0, v4}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/4I2;

    .line 152
    .line 153
    invoke-direct {v0, v10, p1}, LX/4I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/269;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 157
    .line 158
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-boolean v0, p1, LX/269;->A06:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v1, p1, LX/269;->A00:LX/0hc;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/08I;->A13()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    monitor-enter v9

    .line 185
    :try_start_1
    iget-boolean v0, v9, LX/B2B;->A02:Z

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v9, LX/B2B;->A02:Z

    .line 191
    .line 192
    new-instance v7, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "get_challenge"

    .line 198
    .line 199
    const-string v0, "true"

    .line 200
    .line 201
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v4, LX/4Nd;

    .line 205
    .line 206
    invoke-direct {v4, v10, v9}, LX/4Nd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B2B;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v9, LX/B2B;->A06:LX/0hc;

    .line 210
    .line 211
    const-string v0, "com.instagram.challenge.navigation.take_challenge"

    .line 212
    .line 213
    invoke-static {v1, v0, v7}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v4, v0, LX/4Jo;->A00:LX/529;

    .line 218
    .line 219
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_2
    monitor-exit v9

    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v9

    .line 226
    throw v0

    .line 227
    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {p1}, LX/ALr;->A00(LX/269;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, LX/ALr;->A01(Landroid/os/Bundle;LX/08I;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, Lcom/google/gson/Gson;

    .line 243
    .line 244
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    goto :goto_2
    :try_end_2
    .catch LX/2SY; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    :catch_1
    const-string v1, "FeedbackUtil"

    .line 260
    .line 261
    const-string v0, "Exception trying to serialize FeedbackRequiredSerializable to JSON"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    const v0, -0x466114f5

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7a3cf8a8

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
.end method
