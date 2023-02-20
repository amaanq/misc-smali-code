.class public final LX/GGY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/GfS;
    .locals 7

    .line 0
    new-instance v3, LX/GfS;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GfS;-><init>()V

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
    const-string v0, "appMessages"

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
    if-ne v1, v0, :cond_a

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
    if-eq v1, v0, :cond_a

    .line 58
    .line 59
    invoke-static {p0}, LX/9N0;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

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
    const-string v0, "caller"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, LX/GfS;->A02:Ljava/lang/String;

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    const-string v0, "ringType"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0xQ;->A0V()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    array-length v4, v5

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-ge v2, v4, :cond_4

    .line 110
    .line 111
    aget-object v1, v5, v2

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_3
    if-eq v0, v6, :cond_5

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_0
    const/4 v0, 0x1

    .line 127
    goto :goto_3

    .line 128
    :pswitch_1
    const/4 v0, 0x2

    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    const/4 v0, 0x3

    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    const/4 v0, 0x4

    .line 133
    goto :goto_3

    .line 134
    :pswitch_4
    const/4 v0, 0x5

    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    const/4 v0, 0x6

    .line 137
    goto :goto_3

    .line 138
    :pswitch_6
    const/4 v0, -0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v3, LX/GfS;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const-string v0, "otherParticipants"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 174
    .line 175
    if-eq v1, v0, :cond_7

    .line 176
    .line 177
    invoke-static {p0, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v0, 0x0

    .line 182
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v3, LX/GfS;->A04:Ljava/util/List;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const-string v0, "isTransferCall"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v3, LX/GfS;->A05:Z

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const-string v0, "e2eeEnforcement"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-static {p0}, LX/GGX;->parseFromJson(LX/0xQ;)LX/GPu;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v3, LX/GfS;->A00:LX/GPu;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    const/4 v0, 0x0

    .line 223
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v3, LX/GfS;->A03:Ljava/util/List;

    .line 227
    .line 228
    :cond_b
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_c
    return-object v3

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
