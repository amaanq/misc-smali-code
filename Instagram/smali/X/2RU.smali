.class public final LX/2RU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2RV;
    .locals 4

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/24t;->A03:LX/24t;

    .line 6
    .line 7
    iget-object v0, v0, LX/24t;->A00:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, LX/2RV;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LX/2RV;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 32
    .line 33
    if-eq v1, v0, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "stories_items"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 57
    .line 58
    if-ne v1, v0, :cond_9

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 70
    .line 71
    if-eq v1, v0, :cond_9

    .line 72
    .line 73
    invoke-static {p0}, LX/2RW;->parseFromJson(LX/0xQ;)LX/3XT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string/jumbo v0, "next_ad_request_index"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v2, LX/2RV;->A02:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v0, "ads_pool_threshold_for_next_request"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v2, LX/2RV;->A00:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v0, "earliest_request_position"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/2RV;->A01:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string/jumbo v0, "index_calculation_strategy"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 143
    .line 144
    if-eq v1, v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, LX/2RV;->A03:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v0, "delivery_source"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 170
    .line 171
    if-eq v1, v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_8
    const/4 v0, 0x0

    .line 178
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, LX/2RV;->A04:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v2, LX/2RV;->A05:Ljava/util/List;

    .line 189
    .line 190
    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    return-object v2
    .line 196
    .line 197
    .line 198
.end method
