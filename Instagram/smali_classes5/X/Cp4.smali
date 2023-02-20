.class public final LX/Cp4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v8, v0, v12}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {v7, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v10, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v12}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v12}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/DL3;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, v12, v3}, LX/DL3;-><init>(Landroid/app/Activity;LX/06I;LX/4du;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-static {v10, v1, v9}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LX/DL3;->A01:LX/06I;

    .line 138
    .line 139
    iget-object v1, v0, LX/DL3;->A03:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    new-instance v11, LX/DTB;

    .line 142
    .line 143
    move-object v15, v11

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    move-object/from16 v20, v9

    .line 149
    .line 150
    invoke-direct/range {v15 .. v20}, LX/DTB;-><init>(LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 154
    .line 155
    invoke-direct {v1, v5, v4}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    iget-object v12, v0, LX/DL3;->A00:Landroid/app/Activity;

    .line 163
    .line 164
    new-instance v2, LX/DIg;

    .line 165
    .line 166
    invoke-direct {v2, v14, v13, v0}, LX/DIg;-><init>(LX/5Ox;LX/5Ox;LX/DL3;)V

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    move-object v15, v14

    .line 175
    move-object/from16 v16, v14

    .line 176
    .line 177
    move-object/from16 v21, v14

    .line 178
    .line 179
    move-object/from16 p0, v7

    .line 180
    .line 181
    move-object v13, v1

    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    invoke-virtual/range {v11 .. v23}, LX/DTB;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/2BQ;LX/ClK;LX/DIg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-object v14
    .line 190
    .line 191
.end method
