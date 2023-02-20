.class public final LX/9Ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 32

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-static {v14, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    iget-object v0, v1, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v14}, LX/7c0;->A0E(Ljava/util/List;I)LX/5VB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v13}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/9zq;->parseFromJson(LX/0xQ;)LX/4Er;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/4Er;->A01:LX/9ou;

    .line 35
    .line 36
    iget-object v2, v0, LX/9ou;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/4Er;->A01:LX/9ou;

    .line 42
    .line 43
    iget-object v1, v0, LX/9ou;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/7c0;->A0K()LX/AKh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v1}, LX/AKh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v3, LX/4Er;->A01:LX/9ou;

    .line 55
    .line 56
    iget-boolean v0, v1, LX/9ou;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/9ou;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/7c0;->A0K()LX/AKh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v3, LX/4Er;->A01:LX/9ou;

    .line 75
    .line 76
    iget-object v1, v0, LX/9ou;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/4Er;->A01:LX/9ou;

    .line 82
    .line 83
    iget-object v0, v0, LX/9ou;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/AKh;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v3, LX/4Er;->A01:LX/9ou;

    .line 92
    .line 93
    iget-object v2, v0, LX/9ou;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, LX/0ZA;->A06()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, LX/0ZA;->A06()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/0ZA;->A07(Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, v3, LX/4Er;->A01:LX/9ou;

    .line 126
    .line 127
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LX/4Er;->A00:LX/AHY;

    .line 131
    .line 132
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v1, v11}, LX/AHY;->A00(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    iget-object v15, v0, LX/9ou;->A05:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v0, LX/9ou;->A06:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v0, LX/9ou;->A01:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v0, LX/9ou;->A00:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v7, v0, LX/9ou;->A0A:Z

    .line 152
    .line 153
    iget-boolean v6, v0, LX/9ou;->A0E:Z

    .line 154
    .line 155
    iget-boolean v5, v0, LX/9ou;->A0F:Z

    .line 156
    .line 157
    iget-boolean v4, v0, LX/9ou;->A0B:Z

    .line 158
    .line 159
    iget-object v3, v0, LX/9ou;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v2, v0, LX/9ou;->A09:Z

    .line 162
    .line 163
    iget-boolean v1, v0, LX/9ou;->A07:Z

    .line 164
    .line 165
    iget-boolean v0, v0, LX/9ou;->A08:Z

    .line 166
    .line 167
    move/from16 v30, v1

    .line 168
    .line 169
    move/from16 v31, v0

    .line 170
    .line 171
    move/from16 v28, v14

    .line 172
    .line 173
    move/from16 v29, v2

    .line 174
    .line 175
    move/from16 v26, v5

    .line 176
    .line 177
    move/from16 v27, v4

    .line 178
    .line 179
    move/from16 v24, v7

    .line 180
    .line 181
    move/from16 v25, v6

    .line 182
    .line 183
    move-object/from16 v22, v3

    .line 184
    .line 185
    move/from16 v23, v13

    .line 186
    .line 187
    move-object/from16 v20, v9

    .line 188
    .line 189
    move-object/from16 v21, v8

    .line 190
    .line 191
    move-object/from16 v18, v15

    .line 192
    .line 193
    move-object/from16 v19, v10

    .line 194
    .line 195
    move-object/from16 v17, v11

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v31}, LX/AIW;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static/range {p0 .. p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0, v12}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    return-object v0
    .line 210
    .line 211
    .line 212
    .line 213
.end method
