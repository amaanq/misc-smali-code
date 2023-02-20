.class public final LX/IHs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/IHt;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IHt;->A02:LX/IHv;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "node"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/IHt;->A02:LX/IHv;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/IHv;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "promotion_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, LX/IHv;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v2, LX/IHv;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "logging_data"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v2, LX/IHv;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "max_impressions"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, v2, LX/IHv;->A07:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const-string v0, "triggers"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/IHv;->A07:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v1, v2, LX/IHv;->A0A:Z

    .line 99
    .line 100
    const-string v0, "is_uncancelable"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/IHv;->A06:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const-string v0, "creatives"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/IHv;->A06:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/IIC;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/IIB;->A00(LX/0yW;LX/IIC;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, v2, LX/IHv;->A00:LX/II3;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const-string v0, "contextual_filters"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/IHv;->A00:LX/II3;

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/II2;->A00(LX/0yW;LX/II3;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v0, v2, LX/IHv;->A01:LX/IHz;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    const-string v0, "template"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/IHv;->A01:LX/IHz;

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/IHy;->A00(LX/0yW;LX/IHz;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-boolean v1, v2, LX/IHv;->A09:Z

    .line 173
    .line 174
    const-string v0, "is_server_force_pass"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v2, LX/IHv;->A08:Z

    .line 180
    .line 181
    const-string v0, "disable_logging_to_qp_tables"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v2, LX/IHv;->A0B:Z

    .line 187
    .line 188
    const-string v0, "bypass_surface_delay"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v0, p1, LX/IHt;->A01:LX/IHx;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    const-string v0, "time_range"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p1, LX/IHt;->A01:LX/IHx;

    .line 206
    .line 207
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/IHx;->A01:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    const-string v0, "start"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object v0, v3, LX/IHx;->A00:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    const-string v0, "end"

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-boolean v1, p1, LX/IHt;->A04:Z

    .line 240
    .line 241
    const-string v0, "is_holdout"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iget v1, p1, LX/IHt;->A00:I

    .line 247
    .line 248
    const-string v0, "priority"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, LX/IHt;->A03:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    const-string v0, "client_ttl_seconds"

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-boolean v1, p1, LX/IHt;->A05:Z

    .line 267
    .line 268
    const-string v0, "log_eligibility_waterfall"

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
.end method

.method public static parseFromJson(LX/0xQ;)LX/IHt;
    .locals 3

    .line 0
    new-instance v2, LX/IHt;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IHt;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "node"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/IHu;->parseFromJson(LX/0xQ;)LX/IHv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/IHt;->A02:LX/IHv;

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "time_range"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/IHw;->parseFromJson(LX/0xQ;)LX/IHx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/IHt;->A01:LX/IHx;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "is_holdout"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v2, LX/IHt;->A04:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "priority"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v2, LX/IHt;->A00:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "client_ttl_seconds"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 109
    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    iput-object v0, v2, LX/IHt;->A03:Ljava/lang/Long;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const-string v0, "log_eligibility_waterfall"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v2, LX/IHt;->A05:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    return-object v2
    .line 141
    .line 142
    .line 143
    .line 144
.end method
