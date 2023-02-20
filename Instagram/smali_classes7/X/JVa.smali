.class public final LX/JVa;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5VB;LX/3zq;I)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2}, LX/3zq;->A06(I)LX/3zq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/IYQ;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/IYQ;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 20

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual {v10, v0, v9}, LX/3zq;->A0G(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-virtual {v10, v0, v9}, LX/3zq;->A0G(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    invoke-virtual {v10, v0, v9}, LX/3zq;->A0G(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v18, 0x1

    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-virtual {v10, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    move-object v7, v13

    .line 39
    check-cast v7, LX/LUN;

    .line 40
    .line 41
    invoke-interface {v7, v2}, LX/LUN;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-virtual {v10, v0, v1}, LX/3zq;->A0G(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v15, p2

    .line 54
    .line 55
    if-nez v18, :cond_2

    .line 56
    .line 57
    if-eqz v17, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v12, LX/KYM;

    .line 60
    .line 61
    move-object/from16 v14, p0

    .line 62
    .line 63
    move-object/from16 v16, v10

    .line 64
    .line 65
    move/from16 v19, v2

    .line 66
    .line 67
    invoke-direct/range {v12 .. v19}, LX/KYM;-><init>(Landroid/view/View;LX/JVa;LX/5VB;LX/3zq;LX/5Ox;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v12}, LX/LUN;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v12, v15, LX/5VB;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const/16 v0, 0x28

    .line 76
    .line 77
    invoke-virtual {v10, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v13, 0x0

    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    move-object v11, v13

    .line 85
    :goto_0
    const/16 v0, 0x29

    .line 86
    .line 87
    invoke-static {v15, v10, v0}, LX/JVa;->A00(LX/5VB;LX/3zq;I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v0, 0x2b

    .line 92
    .line 93
    invoke-static {v15, v10, v0}, LX/JVa;->A00(LX/5VB;LX/3zq;I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    invoke-static {v15, v10, v0}, LX/JVa;->A00(LX/5VB;LX/3zq;I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/16 v0, 0x2a

    .line 104
    .line 105
    invoke-static {v15, v10, v0}, LX/JVa;->A00(LX/5VB;LX/3zq;I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v0, 0x2e

    .line 110
    .line 111
    invoke-static {v15, v10, v0}, LX/JVa;->A00(LX/5VB;LX/3zq;I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v0, 0x2d

    .line 116
    .line 117
    invoke-static {v15, v10, v0}, LX/JVa;->A00(LX/5VB;LX/3zq;I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v0, 0x32

    .line 122
    .line 123
    invoke-static {v15, v10, v0}, LX/JVa;->A00(LX/5VB;LX/3zq;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x2c

    .line 128
    .line 129
    invoke-static {v15, v10, v0}, LX/JVa;->A00(LX/5VB;LX/3zq;I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x31

    .line 134
    .line 135
    invoke-virtual {v10, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v15, v0, v9}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :cond_4
    if-nez v14, :cond_a

    .line 150
    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    move-object v6, v11

    .line 156
    :cond_5
    if-nez v4, :cond_6

    .line 157
    .line 158
    move-object v4, v8

    .line 159
    :cond_6
    invoke-static {v12, v11, v8, v6, v4}, LX/GtH;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-interface {v7, v0}, LX/LUN;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    move-object v2, v11

    .line 173
    :cond_7
    if-nez v13, :cond_8

    .line 174
    .line 175
    move-object v13, v8

    .line 176
    :cond_8
    invoke-static {v12, v11, v8, v2, v13}, LX/GtH;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    check-cast v7, LX/IYQ;

    .line 181
    .line 182
    iget-object v0, v7, LX/IYQ;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-static {v12, v3, v1, v2, v13}, LX/GtH;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-static {v12, v14, v5, v6, v4}, LX/GtH;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_b
    invoke-static {v15, v0, v9}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/LUN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/LUN;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/IYQ;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/IYQ;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
