.class public final LX/Coe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v7, v0, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v7}, LX/7c0;->A0E(Ljava/util/List;I)LX/5VB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v8}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    const-string v14, "Required value was null."

    .line 26
    .line 27
    if-eqz v15, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-static {v1}, LX/BeP;->A0T(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v2, LX/5GU;->A0U:LX/5GU;

    .line 40
    .line 41
    invoke-static {v3}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v10, 0x26

    .line 46
    .line 47
    invoke-virtual {v15, v10}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x24

    .line 54
    .line 55
    invoke-virtual {v15, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v5, 0x23

    .line 60
    .line 61
    invoke-virtual {v15, v5, v7}, LX/3zq;->A0G(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v15, LX/EYi;

    .line 66
    .line 67
    invoke-direct {v15, v12, v11, v0}, LX/EYi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v13, v10}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    invoke-virtual {v13, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v13, v5, v7}, LX/3zq;->A0G(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v5, LX/EYi;

    .line 87
    .line 88
    invoke-direct {v5, v12, v11, v0}, LX/EYi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/16 v0, 0x2a

    .line 92
    .line 93
    invoke-virtual {v6, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    if-eqz v17, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x2e

    .line 100
    .line 101
    invoke-virtual {v6, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    if-eqz v18, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6, v10}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    const/16 v0, 0x2c

    .line 112
    .line 113
    invoke-virtual {v6, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    invoke-virtual {v6, v9, v7}, LX/3zq;->A03(II)I

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    const/16 v0, 0x2b

    .line 122
    .line 123
    invoke-virtual {v6, v0, v8}, LX/3zq;->A0G(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/16 v0, 0x23

    .line 128
    .line 129
    invoke-virtual {v6, v0, v7}, LX/3zq;->A0G(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v0, 0x2d

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    if-eqz v21, :cond_2

    .line 140
    .line 141
    new-instance v14, LX/EYj;

    .line 142
    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    invoke-direct/range {v14 .. v24}, LX/EYj;-><init>(LX/EYi;LX/EYi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 149
    .line 150
    iget-object v0, v0, LX/1EK;->A01:LX/3JS;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v4}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, LX/56j;

    .line 158
    .line 159
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v0, "DirectShareSheetFragment.fundraiser"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, LX/55K;->AFP()LX/1bn;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 171
    .line 172
    invoke-static {v3}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 186
    return-object v0

    .line 187
    :cond_1
    const/4 v5, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {v14}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
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
.end method
