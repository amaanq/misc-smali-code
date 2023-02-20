.class public final LX/5rn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/1Cr;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/1Cr;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v1, p1, LX/1Cr;->A01:J

    .line 10
    .line 11
    const-string v0, "created_at_ms"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/1Cr;->A06:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "tags"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/1Cr;->A06:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, LX/1Cr;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v0, "lifecycle_state"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p1, LX/1Cr;->A03:LX/4rU;

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    const-string v0, "send_error"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, LX/1Cr;->A03:LX/4rU;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/4rU;->A03:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v0, "failure_domain"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, v2, LX/4rU;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v0, "error_code"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v1, v2, LX/4rU;->A05:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const-string v0, "send_attempt_channel"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-boolean v1, v2, LX/4rU;->A08:Z

    .line 106
    .line 107
    const-string v0, "should_allow_automatic_retry"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v2, LX/4rU;->A09:Z

    .line 113
    .line 114
    const-string v0, "should_allow_manual_retry"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/4rU;->A04:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const-string v0, "message"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, v2, LX/4rU;->A06:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const-string v0, "title"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v1, v2, LX/4rU;->A01:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const-string v0, "client_facing_error_message"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-boolean v1, v2, LX/4rU;->A07:Z

    .line 147
    .line 148
    const-string v0, "is_epd_error"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/4rU;->A00:LX/5Hs;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-object v1, v0, LX/5Hs;->A00:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "biz_thread_throttled_state"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object v0, p1, LX/1Cr;->A02:LX/5ri;

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    const-string v0, "basic_info"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, LX/1Cr;->A02:LX/5ri;

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, LX/5ri;->A00:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "id"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, v2, LX/5ri;->A06:Z

    .line 189
    .line 190
    const-string v0, "is_sampled_for_e2e_logging"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v2, LX/5ri;->A04:Z

    .line 196
    .line 197
    const-string v0, "is_in_shh_mode"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v2, LX/5ri;->A07:Z

    .line 203
    .line 204
    const-string v0, "send_silently"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, v2, LX/5ri;->A05:Z

    .line 210
    .line 211
    const-string v0, "is_moment"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget-boolean v1, v2, LX/5ri;->A03:Z

    .line 217
    .line 218
    const-string v0, "hide_future_requests"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, LX/5ri;->A01:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    const-string v0, "mutation_attribution"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v1, v2, LX/5ri;->A02:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    const-string v0, "power_up_data"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget v1, p1, LX/1Cr;->A00:I

    .line 245
    .line 246
    const-string v0, "send_retry_count"

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static A01(LX/0xQ;LX/1Cr;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iput-object v2, p1, LX/1Cr;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const-string v0, "created_at_ms"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, LX/1Cr;->A01:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string v0, "tags"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 52
    .line 53
    if-ne v1, v0, :cond_a

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 65
    .line 66
    if-eq v1, v0, :cond_a

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v0, "lifecycle_state"

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 99
    .line 100
    if-eq v1, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    iput-object v2, p1, LX/1Cr;->A05:Ljava/lang/String;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    const-string v0, "send_error"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {p0}, LX/7F8;->parseFromJson(LX/0xQ;)LX/4rU;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, LX/1Cr;->A03:LX/4rU;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    const-string v0, "basic_info"

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {p0}, LX/7F7;->parseFromJson(LX/0xQ;)LX/5ri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, LX/1Cr;->A02:LX/5ri;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    const-string v0, "send_retry_count"

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p1, LX/1Cr;->A00:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    iput-object v2, p1, LX/1Cr;->A06:Ljava/util/Set;

    .line 155
    .line 156
    return-void
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
.end method
