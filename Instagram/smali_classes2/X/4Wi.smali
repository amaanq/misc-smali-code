.class public final LX/4Wi;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1ie;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1ie;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Wi;->A00:LX/1ie;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4Wi;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, 0x456b99aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/4Wi;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/4Wi;->A00:LX/1ie;

    .line 12
    .line 13
    iget-object v0, v4, LX/1ie;->A01:LX/1aR;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/3D7;->A01:I

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    invoke-static {v4, v2, v3}, LX/1ie;->A02(LX/1ie;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x4363fc46

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x68294d0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, -0x6cf345a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v8, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    check-cast v8, LX/27j;

    .line 21
    .line 22
    const-class v7, LX/820;

    .line 23
    .line 24
    const-string/jumbo v6, "viewer"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v7, v6}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v7, v6}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, LX/81z;

    .line 38
    .line 39
    const-string/jumbo v1, "zero_cms_native"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, LX/4Wi;->A00:LX/1ie;

    .line 49
    .line 50
    invoke-virtual {v8, v7, v6}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v1}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v5, LX/1ie;->A01:LX/1aR;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, LX/3D7;->A00:I

    .line 65
    .line 66
    iput v0, v5, LX/1ie;->A00:I

    .line 67
    .line 68
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/1ie;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "hash_code"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/1ie;->A05:Ljava/lang/String;

    .line 85
    .line 86
    const-class v1, LX/81y;

    .line 87
    .line 88
    const-string v0, "cms_pairs"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/1WS;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/27j;

    .line 114
    .line 115
    const-string v0, "text_key"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "content"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iput-object v6, v5, LX/1ie;->A08:Ljava/util/Map;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    new-instance v1, LX/18l;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/18l;-><init>(LX/0xE;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v0, v5, LX/1ie;->A08:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/18l;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v0, v5, LX/1ie;->A02:LX/1A6;

    .line 146
    .line 147
    iget v1, v5, LX/1ie;->A00:I

    .line 148
    .line 149
    iget-object v8, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v6, "cms_client_hash"

    .line 156
    .line 157
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v5, LX/1ie;->A07:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "zero_cms_locale"

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, LX/1ie;->A05:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "zero_cms_data"

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    goto :goto_1
    :try_end_0
    .catch LX/2Q4; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_1
    iget-object v5, p0, LX/4Wi;->A00:LX/1ie;

    .line 209
    .line 210
    const-string v1, "ZeroCmsAPIUtil"

    .line 211
    .line 212
    const-string/jumbo v0, "zero cms native object is null because we haven\'t changed since last time"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception v2

    .line 220
    const-string v1, "ZeroCmsAPIUtil"

    .line 221
    .line 222
    const-string v0, "Error while serializing cms data"

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-boolean v0, p0, LX/4Wi;->A01:Z

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    iget-object v0, v5, LX/1ie;->A01:LX/1aR;

    .line 232
    .line 233
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v0, v0, LX/3D7;->A01:I

    .line 238
    .line 239
    int-to-long v0, v0

    .line 240
    const-wide/16 v6, 0x3e8

    .line 241
    .line 242
    mul-long/2addr v0, v6

    .line 243
    invoke-static {v5, v0, v1}, LX/1ie;->A02(LX/1ie;J)V

    .line 244
    .line 245
    .line 246
    :cond_2
    const v0, 0x1ad106ac

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 250
    .line 251
    .line 252
    const v0, -0x2d0f6863    # -5.166679E11f

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
