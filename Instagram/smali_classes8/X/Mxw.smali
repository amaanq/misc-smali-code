.class public final LX/Mxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MmO;)Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v7, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v7}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/MmO;->A01:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const-string v0, "operations"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/MmO;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/N2o;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/N2o;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "media_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v3, LX/N2o;->A05:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "operation_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-wide v4, v3, LX/N2o;->A00:J

    .line 63
    .line 64
    const/16 v0, 0x127

    .line 65
    .line 66
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/N2o;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v0, "item_type"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v3, LX/N2o;->A02:LX/MjF;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v0, "operation_metadata"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/N2o;->A02:LX/MjF;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LX/MjF;->A00:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v0, "after_media_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, v3, LX/N2o;->A01:LX/MjE;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string v0, "item_metadata"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/N2o;->A01:LX/MjE;

    .line 118
    .line 119
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LX/MjE;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const-string v0, "source"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, v3, LX/N2o;->A06:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string v0, "operation_id"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v1, p0, LX/MmO;->A00:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const-string v0, "view_state_version"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static parseFromJson(LX/0xQ;)LX/MmO;
    .locals 4

    .line 0
    new-instance v3, LX/MmO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MmO;-><init>()V

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
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "operations"

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
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/MdH;->parseFromJson(LX/0xQ;)LX/N2o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "view_state_version"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/MmO;->A00:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iput-object v2, v3, LX/MmO;->A01:Ljava/util/List;

    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-object v3
    .line 91
    .line 92
    .line 93
.end method
