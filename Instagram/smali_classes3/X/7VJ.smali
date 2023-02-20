.class public final LX/7VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89y;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-static {v9, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    invoke-static {v3, v7, v6, v5}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v2, v6, LX/5eF;->A0T:LX/5GS;

    .line 28
    .line 29
    iget-object v8, v2, LX/5GS;->A0i:LX/5GU;

    .line 30
    .line 31
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v11, v10

    .line 36
    invoke-static/range {v4 .. v12}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    new-instance v0, LX/5rC;

    .line 41
    .line 42
    invoke-direct {v0, v4, v4, v4, v3}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5GW;

    .line 66
    .line 67
    iget v3, v0, LX/5GW;->A02:I

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-eq v3, v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    if-eq v3, v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    if-eq v3, v0, :cond_1

    .line 80
    .line 81
    const-string v1, "unsupported xma layout type "

    .line 82
    .line 83
    invoke-virtual {v4, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5GW;

    .line 88
    .line 89
    iget v0, v0, LX/5GW;->A02:I

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_0
    const-string v0, "Check failed."

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 v18, 0x0

    .line 104
    .line 105
    :cond_2
    move-object v15, v5

    .line 106
    move-object/from16 v16, v6

    .line 107
    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    invoke-static/range {v13 .. v18}, LX/5rC;->A00(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;Z)LX/75k;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v4, v13

    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v1

    .line 121
    invoke-static/range {v4 .. v9}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/8pL;

    .line 126
    .line 127
    invoke-direct {v0, v1, v3, v2}, LX/8pL;-><init>(LX/5hT;LX/75k;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, LX/B13;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v0, LX/8pL;->A01:LX/75k;

    .line 133
    .line 134
    iget-object v1, v0, LX/8pL;->A00:LX/5hT;

    .line 135
    .line 136
    new-instance v0, LX/89y;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v3}, LX/89y;-><init>(LX/5hT;LX/75k;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/7VJ;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
