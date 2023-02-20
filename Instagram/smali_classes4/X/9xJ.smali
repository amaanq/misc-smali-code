.class public final LX/9xJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/8Oc;
    .locals 8

    .line 0
    new-instance v5, LX/8Oc;

    .line 1
    .line 2
    invoke-direct {v5}, LX/8Oc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v4, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v4, :cond_0

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
    if-eq v0, v7, :cond_c

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "total_budget_with_offset_to_reach_estimate"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

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
    if-ne v0, v4, :cond_b

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v7, :cond_a

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

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
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, LX/9A9;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/Estimate;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "total_budget_with_offset_to_outcome_estimate"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_7

    .line 97
    .line 98
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {p0}, LX/9A9;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/Estimate;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v6, v3

    .line 138
    :cond_7
    iput-object v6, v5, LX/8Oc;->A01:Ljava/util/HashMap;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const-string v0, "error"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {p0}, LX/9BL;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, LX/8Oc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-static {p0, v5, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    move-object v6, v3

    .line 161
    :cond_b
    iput-object v6, v5, LX/8Oc;->A02:Ljava/util/HashMap;

    .line 162
    .line 163
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    return-object v5
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
