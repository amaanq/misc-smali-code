.class public final LX/MZC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2b9;BI)V
    .locals 5

    .line 0
    if-lez p2, :cond_b

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Invalid type encountered during skipping: "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/53l;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/53l;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    invoke-virtual {p0}, LX/2b9;->A08()LX/Mzs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-byte v2, v0, LX/Mzs;->A00:B

    .line 44
    .line 45
    iget v1, v0, LX/Mzs;->A01:I

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 50
    .line 51
    new-instance v0, LX/2aW;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2aW;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, p2, -0x1

    .line 60
    .line 61
    invoke-static {p0, v2, v0}, LX/MZC;->A00(LX/2b9;BI)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const/16 v1, 0x80

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, LX/2b9;->A06()B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-virtual {p0}, LX/2b9;->A08()LX/Mzs;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    iget v0, v2, LX/Mzs;->A01:I

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    .line 85
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 86
    .line 87
    new-instance v0, LX/2aW;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/2aW;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    if-ge v3, v0, :cond_4

    .line 94
    .line 95
    iget-byte v1, v2, LX/Mzs;->A00:B

    .line 96
    .line 97
    add-int/lit8 v0, p2, -0x1

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, LX/MZC;->A00(LX/2b9;BI)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    invoke-virtual {p0}, LX/2b9;->A09()LX/N08;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    iget v0, v2, LX/N08;->A02:I

    .line 110
    .line 111
    if-gez v0, :cond_3

    .line 112
    .line 113
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 114
    .line 115
    new-instance v0, LX/2aW;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/2aW;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    if-ge v3, v0, :cond_4

    .line 122
    .line 123
    iget-byte v0, v2, LX/N08;->A00:B

    .line 124
    .line 125
    add-int/lit8 v1, p2, -0x1

    .line 126
    .line 127
    invoke-static {p0, v0, v1}, LX/MZC;->A00(LX/2b9;BI)V

    .line 128
    .line 129
    .line 130
    iget-byte v0, v2, LX/N08;->A01:B

    .line 131
    .line 132
    invoke-static {p0, v0, v1}, LX/MZC;->A00(LX/2b9;BI)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    invoke-virtual {p0}, LX/2b9;->A0J()[B

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :pswitch_5
    iget-object v4, p0, LX/2b9;->A00:LX/2bM;

    .line 143
    .line 144
    iget-short v0, p0, LX/2b9;->A03:S

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/2bM;->A00(S)V

    .line 147
    .line 148
    .line 149
    iput-short v3, p0, LX/2b9;->A03:S

    .line 150
    .line 151
    :goto_3
    invoke-virtual {p0}, LX/2b9;->A07()LX/2bA;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-byte v1, v0, LX/2bA;->A00:B

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v2, v4, LX/2bM;->A01:[S

    .line 160
    .line 161
    iget v1, v4, LX/2bM;->A00:I

    .line 162
    .line 163
    add-int/lit8 v0, v1, -0x1

    .line 164
    .line 165
    iput v0, v4, LX/2bM;->A00:I

    .line 166
    .line 167
    aget-short v0, v2, v1

    .line 168
    .line 169
    iput-short v0, p0, LX/2b9;->A03:S

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    add-int/lit8 v0, p2, -0x1

    .line 173
    .line 174
    :try_start_0
    invoke-static {p0, v1, v0}, LX/MZC;->A00(LX/2b9;BI)V

    .line 175
    .line 176
    .line 177
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    throw v0

    .line 180
    :cond_6
    iget-object v2, p0, LX/2b9;->A01:LX/2bB;

    .line 181
    .line 182
    iget-object v1, p0, LX/2b9;->A05:[B

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {p0}, LX/2b9;->A01(LX/2b9;)I

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object v2, p0, LX/2b9;->A01:LX/2bB;

    .line 191
    .line 192
    iget-object v1, p0, LX/2b9;->A05:[B

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/2bB;->A00([BI)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    iget-object v0, p0, LX/2b9;->A02:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, LX/2b9;->A02:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    invoke-virtual {p0}, LX/2b9;->A06()B

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    const-string v0, "Maximum skip depth exceeded"

    .line 213
    .line 214
    new-instance v1, LX/2aW;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/2aW;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
