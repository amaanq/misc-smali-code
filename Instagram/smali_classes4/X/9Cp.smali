.class public final LX/9Cp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v7, v0, v12}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v10, 0x0

    .line 10
    iget-object v8, v0, LX/4E8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v6}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v8, v5}, LX/7c3;->A00(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    mul-long/2addr v0, v2

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v8, v2}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v8, v2}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gt v2, v7, :cond_4

    .line 57
    .line 58
    invoke-static {v4, v3, v7}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v12}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v2, 0x81064d00000cacL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v7, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v8, 0x0

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-static {v12, v13, v14}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_0
    invoke-static {v12}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v10, 0x1

    .line 97
    :cond_2
    xor-int/lit8 v2, v10, 0x1

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/A11;->A01(JZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-static {v11, v4, v6}, LX/AJ8;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v6, v0, 0x1

    .line 128
    .line 129
    invoke-static {v2}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v11}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "age_platform/age_verification/is_eligible/"

    .line 142
    .line 143
    invoke-static {v2, v0, v7, v6, v5}, LX/7c1;->A1D(LX/17s;Ljava/lang/String;III)V

    .line 144
    .line 145
    .line 146
    const-class v1, LX/8P6;

    .line 147
    .line 148
    const-class v0, LX/9vE;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v10, LX/8fk;

    .line 155
    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    move/from16 v17, v7

    .line 159
    .line 160
    move/from16 p0, v6

    .line 161
    .line 162
    move/from16 p1, v5

    .line 163
    .line 164
    invoke-direct/range {v10 .. v19}, LX/8fk;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4du;LX/4E8;LX/5Ow;LX/5Ow;Lcom/instagram/service/session/UserSession;III)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v0, LX/1IM;->A00:LX/3Ci;

    .line 168
    .line 169
    invoke-static {v11, v3, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 170
    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_4
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
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
.end method
