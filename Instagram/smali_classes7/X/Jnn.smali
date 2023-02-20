.class public final LX/Jnn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/J0U;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v5, LX/J0U;

    .line 4
    .line 5
    invoke-direct {v5, v3, v0}, LX/J0U;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    return-object v5

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 26
    .line 27
    if-eq v1, v0, :cond_6

    .line 28
    .line 29
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x238

    .line 34
    .line 35
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v5, LX/J0U;->A00:I

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "phrase"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v5, LX/J0U;->A01:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v0, 0x512

    .line 75
    .line 76
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 91
    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, LX/GHr;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iput-object v2, v5, LX/J0U;->A02:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v4, v5, LX/J0U;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v0, 0x1

    .line 126
    sub-int/2addr v3, v0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_3
    if-gt v2, v3, :cond_a

    .line 130
    .line 131
    move v0, v3

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    move v0, v2

    .line 135
    :cond_7
    invoke-static {v4, v0}, LX/F0Y;->A1b(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    if-eqz v0, :cond_a

    .line 149
    .line 150
    add-int/lit8 v3, v3, -0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    add-int/lit8 v0, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, LX/J0U;->A01:Ljava/lang/String;

    .line 164
    .line 165
    return-object v5
    .line 166
    .line 167
    .line 168
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
    .line 179
.end method
