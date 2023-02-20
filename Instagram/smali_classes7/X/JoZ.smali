.class public final LX/JoZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jvc;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v5}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Jvc;->A00:LX/Jvb;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 17
    .line 18
    .line 19
    const-string v0, "multi_relay_discovery"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, LX/Jvb;->A00:LX/JyH;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/JyH;->A01:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    const-string v0, "turns"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/JyH;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/KHN;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/KHN;->A00:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v0, "ip"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v2, LX/KHN;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v0, "ip_6"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v2, LX/KHN;->A02:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v0, "ssl_tcp_port"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, v2, LX/KHN;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v0, "tcp_port"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, v2, LX/KHN;->A04:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string v0, "udp_port"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, v3, LX/JyH;->A00:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    const-string v0, "edgerays"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/JyH;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/KH6;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, LX/KH6;->A00:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const-string v0, "ip"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, v2, LX/KH6;->A01:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const-string v0, "ip_6"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v1, v2, LX/KH6;->A02:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    const-string v0, "secret"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v1, v2, LX/KH6;->A03:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    const-string v0, "token"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

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
.end method
