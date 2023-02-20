.class public final LX/9E4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v6}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v5, 0x23

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v10, 0x26

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LX/3zq;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;

    .line 47
    .line 48
    invoke-direct {v8, p0, v0, v9}, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-virtual {v9, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "default"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "destructive"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9, v10, v7}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0, v8}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v0, v6

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Got unexpected value: %s while parsing action sheet item style"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "IgBloksNavigationExtensions"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v9, v10, v7}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, v8}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v4, v10}, LX/3zq;->A06(I)LX/3zq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x28

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    :cond_3
    invoke-virtual {v3, v7, v0}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    const/16 v1, 0x24

    .line 146
    .line 147
    invoke-virtual {v4, v1}, LX/3zq;->A06(I)LX/3zq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LX/9uy;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    check-cast v0, LX/285;

    .line 177
    .line 178
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    new-instance v0, LX/9uc;

    .line 183
    .line 184
    invoke-direct {v0, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/9uc;->A03(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_6
    if-eqz v1, :cond_7

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    :cond_7
    invoke-virtual {v3, v7}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    invoke-static {v1, v3}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 199
    .line 200
    .line 201
    return-object v2
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
