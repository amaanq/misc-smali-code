.class public final LX/DYX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DU3;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/DU3;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const-string v0, "seen_states"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DU3;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, LX/BeS;->A0U(LX/0yW;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, LX/0yW;->A0L()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/DQa;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/DQa;->A00:Ljava/util/HashMap;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "seen_media_ids"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/DQa;->A00:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v1}, LX/BeS;->A0U(LX/0yW;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, LX/0yW;->A0L()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0S(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, LX/DU3;->A02:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "keys"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/DU3;->A02:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-static {v3, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static parseFromJson(LX/0xQ;)LX/DU3;
    .locals 8

    .line 0
    new-instance v6, LX/DU3;

    .line 1
    .line 2
    invoke-direct {v6}, LX/DU3;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v5, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v7, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v7, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "seen_states"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v5, :cond_6

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, LX/CwV;->parseFromJson(LX/0xQ;)LX/DQa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "keys"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 109
    .line 110
    if-eq v1, v0, :cond_4

    .line 111
    .line 112
    invoke-static {p0, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iput-object v2, v6, LX/DU3;->A02:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v2, v4

    .line 120
    :cond_6
    iput-object v2, v6, LX/DU3;->A01:Ljava/util/HashMap;

    .line 121
    .line 122
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return-object v6
    .line 127
    .line 128
.end method
