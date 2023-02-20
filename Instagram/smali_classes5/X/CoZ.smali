.class public final LX/CoZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v9, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    invoke-static {v4, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, v3, v1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "xar"

    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "ccp"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :cond_2
    const-string v10, "Required value was null."

    .line 54
    .line 55
    if-eqz v5, :cond_9

    .line 56
    .line 57
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    array-length v2, v8

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    if-ge v1, v2, :cond_9

    .line 82
    .line 83
    aget-object v3, v8, v1

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    rsub-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const-string v0, "is_set_to_all_reels"

    .line 94
    .line 95
    :goto_3
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v3, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_4
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/HIb;

    .line 128
    .line 129
    invoke-direct {v0, v5, v3, v4}, LX/HIb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v2

    .line 136
    :pswitch_0
    invoke-static {v1}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v7}, LX/6Xp;->A04(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, LX/6Xp;->A05(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v0, v7}, LX/6Xp;->A04(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, LX/6Xp;->A05(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_1
    invoke-static {v1}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v7}, LX/6Xp;->A05(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, LX/6Xp;->A04(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v0, v7}, LX/6Xp;->A05(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, LX/6Xp;->A04(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-string v0, "is_set_to_this_reel"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static {v10}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 189
    .line 190
    .line 191
.end method
