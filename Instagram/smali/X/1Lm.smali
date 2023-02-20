.class public final LX/1Lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/1Ll;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/1Ll;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "item_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, v6, LX/1Ll;->A00:I

    .line 42
    .line 43
    const-string/jumbo v0, "item_type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v6, LX/1Ll;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/7cI;->A01(III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/1Ll;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "container_module"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, LX/1Ll;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v0, "inventory_source"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "seen_states"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/1Ll;->A05:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/1Lk;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, LX/1Lk;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v0, "media_id"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "media_time_spent"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/1Lk;->A03:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0S(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_0
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 150
    .line 151
    .line 152
    iget-wide v1, v5, LX/1Lk;->A00:J

    .line 153
    .line 154
    const-string/jumbo v0, "impression_timestamp"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    iget v1, v5, LX/1Lk;->A01:F

    .line 161
    .line 162
    const-string/jumbo v0, "media_percent_visible"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LX/0yW;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v2

    .line 195
    const-string v1, "SeenStateItemRealtimeInfo"

    .line 196
    .line 197
    const-string v0, "Unable to serialize collection."

    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const-string v0, ""

    .line 203
    .line 204
    return-object v0
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
