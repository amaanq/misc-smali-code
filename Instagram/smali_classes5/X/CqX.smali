.class public final LX/CqX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DhS;
    .locals 8

    .line 0
    new-instance v7, LX/DhS;

    .line 1
    .line 2
    invoke-direct {v7}, LX/DhS;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :cond_0
    return-object v7

    .line 18
    :cond_1
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
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "direct_share_targets"

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
    if-eqz v0, :cond_4

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
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
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
    invoke-static {p0}, LX/5rK;->parseFromJson(LX/0xQ;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-object v2, v7, LX/DhS;->A00:Ljava/util/Set;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-string v0, "targets"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 97
    .line 98
    if-eq v1, v0, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, LX/DYO;->parseFromJson(LX/0xQ;)Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iput-object v2, v7, LX/DhS;->A01:Ljava/util/Set;

    .line 111
    .line 112
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v1, v7, LX/DhS;->A01:Ljava/util/Set;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v7, LX/DhS;->A00:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 141
    .line 142
    iget-object v5, v7, LX/DhS;->A00:Ljava/util/Set;

    .line 143
    .line 144
    iget-object v4, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 145
    .line 146
    iget-object v0, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v2, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v1, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    .line 155
    .line 156
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 157
    .line 158
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const/4 v0, 0x0

    .line 166
    iput-object v0, v7, LX/DhS;->A01:Ljava/util/Set;

    .line 167
    .line 168
    return-object v7
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
