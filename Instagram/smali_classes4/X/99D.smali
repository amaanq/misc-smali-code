.class public final LX/99D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/accountlinking/model/AccountFamily;
    .locals 7

    .line 0
    new-instance v2, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/accountlinking/model/AccountFamily;-><init>()V

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
    if-eq v1, v0, :cond_c

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/7bs;->A1Q(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A02:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, LX/7bs;->A1N(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, LX/90a;->values()[LX/90a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v4, v5

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_2
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    aget-object v1, v5, v3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v1, LX/90a;->A03:LX/90a;

    .line 81
    .line 82
    :cond_4
    iput-object v1, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/90a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string v0, "account"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, LX/3yt;->parseFromJson(LX/0xQ;)Lcom/instagram/user/model/MicroUserDict;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v0, "main_accounts"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 113
    .line 114
    if-ne v1, v0, :cond_8

    .line 115
    .line 116
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 125
    .line 126
    if-eq v1, v0, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, LX/3yt;->parseFromJson(LX/0xQ;)Lcom/instagram/user/model/MicroUserDict;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iput-object v3, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const-string v0, "child_accounts"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_a
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 166
    .line 167
    if-eq v1, v0, :cond_b

    .line 168
    .line 169
    invoke-static {p0}, LX/3yt;->parseFromJson(LX/0xQ;)Lcom/instagram/user/model/MicroUserDict;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    iput-object v3, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_c
    return-object v2
.end method
