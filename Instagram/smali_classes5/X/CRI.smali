.class public final LX/CRI;
.super LX/4ml;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ELI;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/3FK;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ELI;LX/0je;LX/5VB;LX/3zq;LX/3FK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/CRI;->A03:LX/3FK;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/CRI;->A01:LX/ELI;

    .line 5
    .line 6
    iput-object p7, p0, LX/CRI;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/CRI;->A02:LX/0je;

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CRI;->A03:LX/3FK;

    .line 1
    .line 2
    iget-object v1, p0, LX/CRI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/CRI;->A01:LX/ELI;

    .line 3
    .line 4
    iget-object v0, v1, LX/ELI;->A06:LX/1ln;

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/5Wy;->A0P(LX/5VB;LX/1lo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6, v0}, LX/5Wy;->A0O(LX/5VB;LX/1lo;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    iget-object v0, v0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/D6m;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v9, v0, LX/D6m;->A00:LX/1MO;

    .line 29
    .line 30
    if-eqz v9, :cond_3

    .line 31
    .line 32
    iget-object v5, v3, LX/CRI;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, v3, LX/CRI;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v7, v3, LX/CRI;->A03:LX/3FK;

    .line 37
    .line 38
    iget-object v3, v3, LX/CRI;->A02:LX/0je;

    .line 39
    .line 40
    invoke-static {v6}, LX/5Wy;->A0F(LX/5VB;)LX/2x9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v1, LX/ELI;->A03:LX/1vQ;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/ELI;->A01:LX/2Lu;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/2Lu;

    .line 60
    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v7, v6, v3, v0}, LX/3FK;->A07(Landroid/view/View;LX/0je;LX/3A0;)LX/2Lu;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    :cond_2
    iput-object v12, v1, LX/ELI;->A01:LX/2Lu;

    .line 69
    .line 70
    new-instance v3, LX/ELC;

    .line 71
    .line 72
    invoke-direct {v3, v9}, LX/ELC;-><init>(LX/1MO;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v1, LX/ELI;->A07:LX/1la;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    new-instance v0, LX/1vQ;

    .line 80
    .line 81
    move-object v13, v0

    .line 82
    move-object v14, v5

    .line 83
    move-object v15, v10

    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    invoke-direct/range {v13 .. v18}, LX/1vQ;-><init>(Landroid/content/Context;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/ELI;->A03:LX/1vQ;

    .line 92
    .line 93
    new-instance v13, LX/2BQ;

    .line 94
    .line 95
    invoke-direct {v13, v9}, LX/2BQ;-><init>(LX/1MO;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v13, v0}, LX/2BQ;->DE5(I)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v1, LX/ELI;->A02:LX/2BQ;

    .line 103
    .line 104
    invoke-virtual {v13}, LX/2BQ;->getPosition()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v3, v1, LX/ELI;->A03:LX/1vQ;

    .line 109
    .line 110
    invoke-virtual {v3, v9}, LX/1vQ;->A01(LX/1MO;)LX/2Tp;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v8, LX/1sK;

    .line 115
    .line 116
    invoke-direct {v8}, LX/1sK;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, LX/ELI;->A03:LX/1vQ;

    .line 120
    .line 121
    invoke-virtual {v3, v9}, LX/1vQ;->A02(LX/1MO;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const v3, -0x4d2b86b0

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/0nS;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v19, -0x1

    .line 133
    .line 134
    new-instance v11, LX/2Lw;

    .line 135
    .line 136
    move-object/from16 v17, v11

    .line 137
    .line 138
    move/from16 v20, v0

    .line 139
    .line 140
    move/from16 v21, v0

    .line 141
    .line 142
    move/from16 v22, v0

    .line 143
    .line 144
    move/from16 v23, v0

    .line 145
    .line 146
    invoke-direct/range {v17 .. v23}, LX/2Lw;-><init>(Ljava/lang/Float;IZZZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v7 .. v16}, LX/3FK;->A09(LX/1sL;LX/1MO;LX/1la;LX/2Lw;LX/2Lu;LX/2BQ;LX/2Tp;Ljava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x3c66cdde

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/ELI;->A03:LX/1vQ;

    .line 159
    .line 160
    invoke-virtual {v0, v9, v12, v13}, LX/1vQ;->A08(LX/1MO;LX/2Lv;LX/2BQ;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LX/ELI;->A03:LX/1vQ;

    .line 164
    .line 165
    iget-object v3, v0, LX/1vQ;->A0L:LX/1vV;

    .line 166
    .line 167
    iget-object v0, v3, LX/1vV;->A0U:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/1vV;->A0V:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 178
    .line 179
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v9, v13, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v1, v1, LX/ELI;->A03:LX/1vQ;

    .line 186
    .line 187
    new-instance v0, LX/EE5;

    .line 188
    .line 189
    invoke-direct {v0, v9, v12, v13, v1}, LX/EE5;-><init>(LX/1MO;LX/2Lv;LX/2BQ;LX/1vQ;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    iget-object v0, v12, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    const-string v1, "IgFeedVideoBinderUtils"

    .line 207
    .line 208
    const-string v0, "Media alien object has no media"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CRI;->A01:LX/ELI;

    .line 1
    .line 2
    iget-object v0, v2, LX/ELI;->A06:LX/1ln;

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/5Wy;->A0P(LX/5VB;LX/1lo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/ELI;->A03:LX/1vQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/1vQ;->A0L:LX/1vV;

    .line 12
    .line 13
    iget-object v0, v0, LX/1vV;->A0V:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, LX/5Wy;->A0F(LX/5VB;)LX/2x9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/ELI;->A01:LX/2Lu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2x9;->A02(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
