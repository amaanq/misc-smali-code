.class public final LX/JfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2VM;LX/0Sn;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/2VM;->A07:LX/2Xt;

    .line 2
    .line 3
    if-eqz v2, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    const/4 v8, 0x5

    .line 9
    :goto_0
    check-cast v2, LX/IPA;

    .line 10
    .line 11
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v5, v2, LX/IPA;->A00:LX/IPi;

    .line 16
    .line 17
    iget-object v6, v2, LX/IPA;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/2Oz;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I5h;

    .line 30
    .line 31
    invoke-interface {v0}, LX/I5h;->BYM()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/I0D;

    .line 40
    .line 41
    check-cast v0, LX/IQw;

    .line 42
    .line 43
    iget v3, v0, LX/IQw;->A00:I

    .line 44
    .line 45
    new-instance v0, LX/K8Z;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3}, LX/K8Z;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, LX/IPi;->A00:LX/2VU;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    iget-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/K8Z;

    .line 61
    .line 62
    invoke-static {v0, v2, v8}, LX/IPA;->A00(LX/K8Z;LX/IPA;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/K8Z;

    .line 71
    .line 72
    iget v4, v0, LX/K8Z;->A01:I

    .line 73
    .line 74
    iget v3, v0, LX/K8Z;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v8, v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v8, v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    if-eq v8, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    if-eq v8, v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v8, v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v2, LX/IPA;->A02:LX/32j;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :goto_2
    new-instance p0, LX/K8Z;

    .line 101
    .line 102
    invoke-direct {p0, v4, v3}, LX/K8Z;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p0}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-object p0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/2Oz;

    .line 119
    .line 120
    invoke-static {v0}, LX/IHG;->A1C(LX/2P0;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/KaE;

    .line 124
    .line 125
    invoke-direct {v0, v2, v7, v8}, LX/KaE;-><init>(LX/IPA;LX/0PC;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const/4 v0, 0x4

    .line 136
    if-ne v8, v0, :cond_c

    .line 137
    .line 138
    iget-object v0, v2, LX/IPA;->A02:LX/32j;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    :pswitch_0
    iget-boolean v0, v2, LX/IPA;->A03:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :pswitch_1
    iget-boolean v0, v2, LX/IPA;->A03:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v0, 0x6

    .line 163
    if-ne p2, v0, :cond_6

    .line 164
    .line 165
    const/4 v8, 0x6

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    const/4 v0, 0x3

    .line 169
    if-ne p2, v0, :cond_7

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    const/4 v0, 0x4

    .line 175
    if-ne p2, v0, :cond_8

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    const/4 v0, 0x1

    .line 181
    if-ne p2, v0, :cond_9

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const/4 v0, 0x2

    .line 187
    if-ne p2, v0, :cond_b

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    iget-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/2Oz;

    .line 201
    .line 202
    invoke-static {v0}, LX/IHG;->A1C(LX/2P0;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_b
    const-string v0, "Unsupported direction for beyond bounds layout"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 210
    .line 211
    :goto_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d
    const/4 v3, 0x0

    .line 217
    return-object v3

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
