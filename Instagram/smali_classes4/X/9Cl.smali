.class public final LX/9Cl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v8, v1, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v1, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v8}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, LX/5DK;

    .line 25
    .line 26
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/4du;->A00:LX/5VB;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    invoke-virtual {v4, v0, v7}, LX/3zq;->A03(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v7, v2, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    const-wide/16 v23, -0x1

    .line 80
    .line 81
    new-instance v9, LX/KdV;

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    move-object v12, v10

    .line 85
    move-object v13, v10

    .line 86
    move-object v14, v10

    .line 87
    move-object v15, v10

    .line 88
    move-object/from16 v16, v10

    .line 89
    .line 90
    move-object/from16 v19, v10

    .line 91
    .line 92
    move-object/from16 v20, v10

    .line 93
    .line 94
    move/from16 v21, v7

    .line 95
    .line 96
    move/from16 v22, v2

    .line 97
    .line 98
    move-wide/from16 v25, v23

    .line 99
    .line 100
    move/from16 p1, v8

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    invoke-direct/range {v9 .. v27}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-class v0, LX/JUZ;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/ALO;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/JUZ;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    move-object v13, v9

    .line 144
    move-object v11, v1

    .line 145
    move-object v12, v0

    .line 146
    move-object v15, v6

    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    invoke-static/range {v11 .. v16}, LX/KNi;->A01(Landroid/content/Context;LX/08V;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5DK;Ljava/lang/String;)LX/Jya;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0, v2, v3, v4}, LX/KPD;->A04(Landroid/content/Context;LX/Jya;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-object v10

    .line 165
    :cond_1
    const-string v0, "Cannot replace a without an existing bottom sheet."

    .line 166
    .line 167
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
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
.end method
