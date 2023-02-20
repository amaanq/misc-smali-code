.class public final LX/GB7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v10, v1, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v1, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v10}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v14, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v14, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-static {v12, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v12, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v15, 0x0

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    new-instance v7, LX/2w9;

    .line 87
    .line 88
    invoke-direct {v7, v8}, LX/2w9;-><init>(LX/06G;)V

    .line 89
    .line 90
    .line 91
    const-class v0, LX/FCQ;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/FCQ;

    .line 98
    .line 99
    const/16 v0, 0x49

    .line 100
    .line 101
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 102
    .line 103
    invoke-direct {v11, v5, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x32

    .line 107
    .line 108
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 109
    .line 110
    invoke-direct {v6, v5, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {v14, v0, v12}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v7, LX/FCQ;->A01:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-string v1, "payload"

    .line 126
    .line 127
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_0
    invoke-static {v14, v13, v3}, LX/KKh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/K4w;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget-object v1, v7, LX/FCQ;->A00:Lcom/google/gson/Gson;

    .line 144
    .line 145
    const-class v0, LX/JLn;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/JLn;

    .line 152
    .line 153
    iput-object v0, v3, LX/K4w;->A00:LX/JLn;

    .line 154
    .line 155
    :cond_0
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v8}, LX/KAB;->A02(Landroidx/fragment/app/FragmentActivity;)LX/KQ5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/H4o;

    .line 168
    .line 169
    invoke-direct {v0, v2, v11}, LX/H4o;-><init>(LX/2wQ;LX/0Sn;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v3, v4, v12}, LX/KQ5;->A03(LX/11a;LX/K4w;Ljava/lang/Object;Ljava/lang/String;)LX/2wR;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;

    .line 177
    .line 178
    move/from16 p1, v10

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    move-object/from16 p0, v9

    .line 183
    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/GS8;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, LX/GS8;-><init>(LX/2wR;LX/2wQ;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_1
    return-object v15

    .line 208
    :cond_2
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    new-array v0, v10, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5, v1, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v15
    .line 219
    .line 220
    .line 221
    .line 222
.end method
