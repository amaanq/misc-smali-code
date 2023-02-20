.class public final LX/JkS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4E8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    sget-object p0, LX/KN0;->A00:LX/KN0;

    .line 28
    .line 29
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "Unknown experience outcome "

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :sswitch_0
    const-string v0, "DISMISSED"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v0, "BACKED"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v0, "APPROVED"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v0, "DENIED"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_0
    monitor-enter p0

    .line 100
    :try_start_0
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/KN0;->A01:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/KHI;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, LX/KHI;->A02:LX/5Ox;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 128
    .line 129
    iget-object v0, v5, LX/KHI;->A00:LX/4du;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_1
    sget-object v7, LX/KN0;->A03:LX/1n0;

    .line 135
    .line 136
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v1, v2

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x24

    .line 158
    .line 159
    invoke-static {v4, v0}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0, v3}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_0
    iget-object v2, v5, LX/KHI;->A01:LX/5Ox;

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 178
    .line 179
    iget-object v0, v5, LX/KHI;->A00:LX/4du;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_1
    iget-object v2, v5, LX/KHI;->A03:LX/5Ox;

    .line 186
    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 190
    .line 191
    iget-object v0, v5, LX/KHI;->A00:LX/4du;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_2
    iget-object v2, v5, LX/KHI;->A04:LX/5Ox;

    .line 198
    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 202
    .line 203
    iget-object v0, v5, LX/KHI;->A00:LX/4du;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/KHt;->A00:LX/KHt;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/KHt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_5
    monitor-exit p0

    .line 239
    const/4 v0, 0x0

    .line 240
    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit p0

    .line 243
    throw v0

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x5066ab77 -> :sswitch_0
        0x745367c6 -> :sswitch_1
        0x754b56b7 -> :sswitch_2
        0x77fa6f9b -> :sswitch_3
    .end sparse-switch

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
