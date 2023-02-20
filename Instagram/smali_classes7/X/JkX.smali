.class public final LX/JkX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4E8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/5VB;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v4, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v4}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3zq;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, v1, LX/5VB;->A02:LX/1pS;

    .line 25
    .line 26
    check-cast v0, LX/1pR;

    .line 27
    .line 28
    invoke-static {v0}, LX/60w;->A00(LX/1pR;)LX/3s7;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "show_captions"

    .line 37
    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "Received unknown action: "

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xb2

    .line 48
    .line 49
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string v0, "stop"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, p0}, LX/3s7;->A03(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v0, "play"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4, p0}, LX/3s7;->A04(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string v0, "mute"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p0}, LX/3s7;->A00(Ljava/lang/String;)LX/5Rc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v0, v4, LX/3s7;->A03:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v0, LX/45N;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    const-string v0, "unmute"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0}, LX/3s7;->A00(Ljava/lang/String;)LX/5Rc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-object v0, v4, LX/3s7;->A03:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    check-cast v0, LX/45N;

    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    :goto_1
    iget-object v0, v0, LX/45N;->A02:LX/2it;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, LX/2it;->DIB(FI)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_5
    const-string v0, "hide_captions"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_2
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p0}, LX/3s7;->A00(Ljava/lang/String;)LX/5Rc;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    iget-object v1, v2, LX/5Rc;->A04:LX/3zq;

    .line 175
    .line 176
    const/16 v0, 0x28

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, v2, LX/5Rc;->A00:LX/2Lj;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-static {v3}, LX/54P;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, v0, LX/2Lj;->A03:LX/390;

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/IHC;->A1P(LX/390;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    const-string v0, "Required value was null."

    .line 200
    .line 201
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x66303e56 -> :sswitch_5
        -0x321793ce -> :sswitch_4
        0x335219 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x64bd064f -> :sswitch_0
    .end sparse-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
