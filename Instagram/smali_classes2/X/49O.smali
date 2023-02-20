.class public final LX/49O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/49O;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1IM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4Jo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4Jo;-><init>(LX/1IM;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A01(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/49O;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1IM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4Jo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4Jo;-><init>(LX/1IM;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1IM;
    .locals 6

    .line 0
    const-string v4, "instagram"

    .line 1
    .line 2
    const-string v5, "8948ffb7f08f55034a99187fec38b9d26b830b435c286c2fc879b5cac9b25569"

    .line 3
    .line 4
    new-instance v3, LX/17s;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "bloks/apps/"

    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3a2

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/0yW;->A0N()V

    .line 46
    .line 47
    .line 48
    const-string v0, "bloks_version"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "styles_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0yW;->A0K()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/0yW;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "IgBloksClientContext"

    .line 71
    .line 72
    const-string v0, "Error jsonizing IgBloksClientContext"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    :goto_0
    const-string v0, "bk_client_context"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/2lb;->A02:LX/2lb;

    .line 85
    .line 86
    iget-object v0, v3, LX/17s;->A04:LX/154;

    .line 87
    .line 88
    iput-object v1, v0, LX/154;->A03:LX/2lb;

    .line 89
    .line 90
    const-class v1, LX/BnC;

    .line 91
    .line 92
    const-class v0, LX/BnB;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    cmp-long v1, p4, v4

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-ltz v1, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_0
    if-eqz p2, :cond_1

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, p2}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p4, p5}, LX/17s;->A05(J)V

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
.end method
