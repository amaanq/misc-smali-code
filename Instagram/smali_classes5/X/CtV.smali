.class public final LX/CtV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/17s;LX/1ri;)V
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :try_start_0
    invoke-static {v7}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, "total_num_items"

    .line 9
    .line 10
    invoke-interface {p1}, LX/1ri;->ApP()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v4, v1, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/1ri;->AzH()Landroid/util/Pair;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "index"

    .line 22
    .line 23
    const-string v5, "id"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v6, LX/1MS;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    const-string v0, "last_non_organic_item"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/0yW;->A0B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, LX/1MS;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v5, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    instance-of v0, v6, LX/1MO;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v6, LX/1MO;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/1MO;->Bms()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, LX/BqG;->A00(Ljava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v1, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4, v3, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {p1}, LX/1ri;->AzI()Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    check-cast v2, LX/1MO;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    const-string v0, "last_organic_item"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/0yW;->A0B(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 108
    .line 109
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, v3, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 128
    .line 129
    .line 130
    const-string v1, "paging_token"

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    instance-of v0, v6, LX/2Aw;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    const-string v1, "DiscoveryChainingApiUtil"

    .line 155
    .line 156
    const-string v0, "Error writing pagination info to request"

    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
