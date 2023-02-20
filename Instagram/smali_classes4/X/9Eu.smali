.class public final LX/9Eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    const-string v9, ""

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, -0x1

    .line 54
    if-eqz v11, :cond_7

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const v0, -0x6f4abffd

    .line 61
    .line 62
    .line 63
    if-eq v10, v0, :cond_6

    .line 64
    .line 65
    const v0, 0x5c4d208

    .line 66
    .line 67
    .line 68
    if-ne v10, v0, :cond_7

    .line 69
    .line 70
    const-string v0, "error"

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 79
    .line 80
    :goto_0
    iput-object v9, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object v8, v3, LX/4RR;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    cmp-long v0, v10, v8

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    long-to-int v8, v0

    .line 104
    iput v8, v3, LX/4RR;->A01:I

    .line 105
    .line 106
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v3, LX/4RR;->A0H:Z

    .line 114
    .line 115
    invoke-virtual {v3, v7}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 119
    .line 120
    invoke-direct {v0, p0, v5, v6}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(LX/4du;LX/5Ox;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/4RR;->A07:LX/2MS;

    .line 124
    .line 125
    :cond_2
    sget-object v5, LX/4y6;->A05:LX/4y6;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, -0x51134330

    .line 134
    .line 135
    .line 136
    if-ne v1, v0, :cond_3

    .line 137
    .line 138
    const-string v0, "circle"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v5, LX/4y6;->A02:LX/4y6;

    .line 147
    .line 148
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3, v5}, LX/4RR;->A04(LX/4y6;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    :cond_4
    invoke-static {p0}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3}, LX/4RR;->A00()LX/4lW;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, LX/2F4;->A07(LX/4lW;)V

    .line 186
    .line 187
    .line 188
    iget v0, v4, LX/4lW;->A00:I

    .line 189
    .line 190
    if-ne v0, v2, :cond_5

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;

    .line 194
    .line 195
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    return-object v0

    .line 203
    :cond_6
    const-string v0, "success"

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    sget-object v0, LX/4Ei;->A05:LX/4Ei;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 216
    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
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
.end method
