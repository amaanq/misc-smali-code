.class public final LX/Jir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/K5W;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, " is not supported"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "APP_START_DEFAULT_COMPONENT"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "APP_START_DEFAULT_COMPONENT_MAX_TOLERATED_CACHE_AGE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/KKC;->A02(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "APP_START_DEFAULT_COMPONENT_FRESH_CACHE_AGE"

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_1
    const-string v0, "HIGHLY_PERSISTENT"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {v2}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v0, "PRODUCT_SDK_CREDENTIAL"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "PRODUCT_SDK_CREDENTIAL_MAX_TOLERATED_CACHE_AGE"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/KKC;->A02(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "PRODUCT_SDK_CREDENTIAL_FRESH_CACHE_AGE"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_3
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string v0, "PERSISTENT_UP_TO_5_MINS"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    const-wide/16 v0, 0x5

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    :goto_1
    const-wide/16 v0, 0x7

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const/4 v5, 0x1

    .line 136
    new-instance v0, LX/K5W;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, LX/K5W;-><init>(JJZ)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_5
    const-string v0, "PRODUCT_SDK_DEFAULT_COMPONENT"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "PRODUCT_SDK_DEFAULT_COMPONENT_MAX_TOLERATED_CACHE_AGE"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/KKC;->A02(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "PRODUCT_SDK_DEFAULT_COMPONENT_FRESH_CACHE_AGE"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_6
    const-string v0, "APP_START_CREDENTIAL"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "APP_START_CREDENTIAL_MAX_TOLERATED_CACHE_AGE"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/KKC;->A02(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "APP_START_CREDENTIAL_FRESH_CACHE_AGE"

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1, v0}, LX/KKC;->A02(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const/4 p0, 0x1

    .line 212
    new-instance v0, LX/K5W;

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    invoke-direct/range {v2 .. v7}, LX/K5W;-><init>(JJZ)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :sswitch_7
    const-string v0, "NETWORK_ONLY"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    new-instance v0, LX/K5W;

    .line 230
    .line 231
    move-wide v3, v1

    .line 232
    invoke-direct/range {v0 .. v5}, LX/K5W;-><init>(JJZ)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x75497cc3 -> :sswitch_7
        -0x7521790e -> :sswitch_6
        -0x666b5016 -> :sswitch_5
        -0x53e8338d -> :sswitch_4
        -0x2d15080a -> :sswitch_3
        -0x807ccf4 -> :sswitch_2
        0x6c961e27 -> :sswitch_1
        0x6dc94d44 -> :sswitch_0
    .end sparse-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
