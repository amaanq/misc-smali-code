.class public final LX/GBR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/Geq;
    .locals 7

    .line 0
    new-instance v6, LX/Geq;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Geq;-><init>()V

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
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "daily_budgets_for_durations"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

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
    if-ne v1, v0, :cond_7

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
    if-eq v1, v0, :cond_7

    .line 58
    .line 59
    invoke-static {p0}, LX/GBO;->parseFromJson(LX/0xQ;)LX/GSR;

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
    const/16 v0, 0x2f2

    .line 70
    .line 71
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    array-length v3, v4

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-ge v2, v3, :cond_3

    .line 93
    .line 94
    aget-object v1, v4, v2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const-string v0, "NO_CONVERSION_WARNING"

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    const-string v0, "MIN_CPC_SUGGESTION"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_1
    const-string v0, "RECOMMENDED_DEFAULT_BUDGET_LEAD_GEN"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_2
    const-string v0, "UNKNOWN"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 124
    .line 125
    :cond_4
    iput-object v1, v6, LX/Geq;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const-string v0, "daily_budget"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {p0}, LX/GBP;->parseFromJson(LX/0xQ;)LX/GBM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, LX/Geq;->A00:LX/GBM;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const-string v0, "duration"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {p0}, LX/GBQ;->parseFromJson(LX/0xQ;)LX/GBN;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v6, LX/Geq;->A01:LX/GBN;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iput-object v2, v6, LX/Geq;->A03:Ljava/util/List;

    .line 159
    .line 160
    :cond_8
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    return-object v6

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
