.class public final LX/MAH;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/NoC;

.field public final A03:LX/2Jo;

.field public final A04:LX/Bgl;


# direct methods
.method public constructor <init>(LX/NoC;LX/2Jo;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p5, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1, p4}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/MAH;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/MAH;->A03:LX/2Jo;

    .line 12
    .line 13
    iput-object p3, p0, LX/MAH;->A04:LX/Bgl;

    .line 14
    .line 15
    iput-object p1, p0, LX/MAH;->A02:LX/NoC;

    .line 16
    .line 17
    iput-object p4, p0, LX/MAH;->A00:LX/0je;

    .line 18
    .line 19
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final A02(LX/1dx;)LX/1dh;
    .locals 13

    .line 0
    sget-boolean v0, LX/38t;->enableMountableInIG4A:Z

    .line 1
    .line 2
    const/high16 v12, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v5, p0, LX/MAH;->A03:LX/2Jo;

    .line 8
    .line 9
    iget-object v4, p0, LX/MAH;->A04:LX/Bgl;

    .line 10
    .line 11
    iget-object v3, p0, LX/MAH;->A02:LX/NoC;

    .line 12
    .line 13
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 17
    .line 18
    invoke-static {v0, v12}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v1, :cond_0

    .line 23
    .line 24
    move-object v1, v11

    .line 25
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 30
    .line 31
    invoke-static {v0, v12}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    move-object v1, v11

    .line 38
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    move-object v11, v1

    .line 49
    :cond_2
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v7, LX/MAY;

    .line 54
    .line 55
    invoke-direct {v7, v0, v3, v5, v4}, LX/MAY;-><init>(LX/1ds;LX/NoC;LX/2Jo;LX/Bgl;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_3
    invoke-interface {p1}, LX/1dx;->Ag1()LX/1gf;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v7, LX/MAz;

    .line 64
    .line 65
    invoke-direct {v7}, LX/MAz;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v10}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, LX/1gf;->A0C:Landroid/content/Context;

    .line 72
    .line 73
    iput-object v0, v7, LX/1dh;->A01:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    new-array v5, v6, [Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v0, "clipsItem"

    .line 80
    .line 81
    aput-object v0, v5, v9

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    const-string v0, "clipsItemState"

    .line 85
    .line 86
    aput-object v0, v5, v8

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const-string v0, "viewpointRegisterHelper"

    .line 90
    .line 91
    aput-object v0, v5, v4

    .line 92
    .line 93
    new-instance v3, Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-direct {v3, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 105
    .line 106
    invoke-static {v0, v12}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v1, v1, :cond_4

    .line 111
    .line 112
    move-object v1, v11

    .line 113
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 118
    .line 119
    invoke-static {v0, v12}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v1, v2, :cond_5

    .line 124
    .line 125
    move-object v1, v11

    .line 126
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eq v1, v2, :cond_6

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    :cond_6
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v7, v10}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/MAH;->A03:LX/2Jo;

    .line 145
    .line 146
    iput-object v0, v7, LX/MAz;->A01:LX/2Jo;

    .line 147
    .line 148
    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/MAH;->A04:LX/Bgl;

    .line 152
    .line 153
    iput-object v0, v7, LX/MAz;->A02:LX/Bgl;

    .line 154
    .line 155
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/MAH;->A02:LX/NoC;

    .line 159
    .line 160
    iput-object v0, v7, LX/MAz;->A00:LX/NoC;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5, v6}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-object v7
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 44

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v42, p1

    .line 2
    .line 3
    move-object/from16 v0, v42

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v43, p0

    .line 9
    .line 10
    move-object/from16 v0, v43

    .line 11
    .line 12
    iget-object v0, v0, LX/MAH;->A03:LX/2Jo;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Jo;->A03()LX/1WZ;

    .line 15
    .line 16
    .line 17
    move-result-object v33

    .line 18
    if-eqz v33, :cond_15

    .line 19
    .line 20
    move-object/from16 v0, v43

    .line 21
    .line 22
    iget-object v0, v0, LX/MAH;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v22, v0

    .line 25
    .line 26
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v1, 0x8109090003139aL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    sget-object v3, LX/56I;->A03:LX/56I;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v3, v2}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    if-ne v1, v1, :cond_0

    .line 54
    .line 55
    move-object/from16 v1, v31

    .line 56
    .line 57
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 58
    .line 59
    .line 60
    move-result-object v30

    .line 61
    sget-object v29, LX/4W0;->A06:LX/4W0;

    .line 62
    .line 63
    sget-object v28, LX/4Tq;->A04:LX/4Tq;

    .line 64
    .line 65
    move-object/from16 v0, v42

    .line 66
    .line 67
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v1, v7

    .line 75
    invoke-static {v3, v2}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v7, v7, :cond_1

    .line 80
    .line 81
    move-object/from16 v1, v31

    .line 82
    .line 83
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 84
    .line 85
    .line 86
    move-result-object v27

    .line 87
    sget-object v26, LX/4W0;->A04:LX/4W0;

    .line 88
    .line 89
    iget-object v0, v8, LX/1dw;->A00:LX/1gf;

    .line 90
    .line 91
    move-object/from16 v41, v0

    .line 92
    .line 93
    invoke-static/range {v41 .. v41}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object/from16 v0, v33

    .line 98
    .line 99
    iget-object v2, v0, LX/1WZ;->A0A:LX/1MO;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object v9, v5, LX/1dw;->A00:LX/1gf;

    .line 104
    .line 105
    iget-object v12, v9, LX/1gf;->A0C:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v13, 0x7f070020

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    move-object/from16 v0, v43

    .line 125
    .line 126
    iget-object v0, v0, LX/MAH;->A00:LX/0je;

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    const v0, 0x7f070006

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    move-object v14, v7

    .line 138
    invoke-static {v5, v13}, LX/LlB;->A0A(LX/1dw;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sget-object v15, LX/52L;->A01:LX/52L;

    .line 143
    .line 144
    invoke-static {v15, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v7, v7, :cond_2

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    :cond_2
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v5, v13}, LX/LlB;->A0A(LX/1dw;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    sget-object v13, LX/52L;->A0O:LX/52L;

    .line 160
    .line 161
    invoke-static {v13, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v14, v7, :cond_3

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :cond_3
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const v0, 0x7f070029

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sget-boolean v14, LX/38t;->enableMountableInIGDS:Z

    .line 180
    .line 181
    if-eqz v14, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5, v2, v3}, LX/1dw;->DPH(J)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    invoke-virtual {v5, v0, v1}, LX/1dw;->DPH(J)I

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    new-instance v15, LX/MAg;

    .line 193
    .line 194
    move-object/from16 v16, v31

    .line 195
    .line 196
    move-object/from16 v17, v13

    .line 197
    .line 198
    move-object/from16 v19, v11

    .line 199
    .line 200
    move/from16 v20, v2

    .line 201
    .line 202
    invoke-direct/range {v15 .. v21}, LX/MAg;-><init>(Landroid/widget/ImageView$ScaleType;LX/1ds;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {v5, v15}, LX/1dw;->A00(LX/1dh;)V

    .line 206
    .line 207
    .line 208
    move-object v10, v7

    .line 209
    const v0, 0x7f070024

    .line 210
    .line 211
    .line 212
    const v25, 0x7f070024

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    const v0, 0x7f070014

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    sget-object v24, LX/52L;->A08:LX/52L;

    .line 227
    .line 228
    move-object/from16 v9, v24

    .line 229
    .line 230
    invoke-static {v9, v4, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v7, v7, :cond_4

    .line 235
    .line 236
    move-object/from16 v10, v31

    .line 237
    .line 238
    :cond_4
    invoke-static {v10, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v2, LX/52L;->A04:LX/52L;

    .line 243
    .line 244
    invoke-static {v2, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v3, v7, :cond_5

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    :cond_5
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 252
    .line 253
    .line 254
    move-result-object v36

    .line 255
    sget-object v38, LX/4Tq;->A06:LX/4Tq;

    .line 256
    .line 257
    sget-object v39, LX/4W0;->A02:LX/4W0;

    .line 258
    .line 259
    iget-object v0, v5, LX/1dw;->A00:LX/1gf;

    .line 260
    .line 261
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v0, v12, LX/1dw;->A00:LX/1gf;

    .line 266
    .line 267
    move-object/from16 v32, v0

    .line 268
    .line 269
    invoke-static/range {v32 .. v32}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object/from16 v1, v33

    .line 274
    .line 275
    move-object/from16 v0, v22

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/1WZ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v1, 0xf4

    .line 282
    .line 283
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v23, 0x7f070022

    .line 291
    .line 292
    .line 293
    move/from16 v1, v23

    .line 294
    .line 295
    invoke-static {v11, v1}, LX/LlB;->A0A(LX/1dw;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v21

    .line 299
    const v15, 0x7f0601ba

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v15}, LX/4Ry;->A02(LX/1dx;I)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    sget-object v20, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 307
    .line 308
    invoke-static {v4}, LX/LlB;->A05(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    sget-object v19, LX/MTX;->A07:LX/MTX;

    .line 313
    .line 314
    sget-object v18, LX/MT8;->A03:LX/MT8;

    .line 315
    .line 316
    iget-object v1, v11, LX/1dw;->A00:LX/1gf;

    .line 317
    .line 318
    new-instance v10, LX/1dr;

    .line 319
    .line 320
    invoke-direct {v10}, LX/1dr;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v1}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v1, v6}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const-string v17, "text"

    .line 331
    .line 332
    move-object/from16 v1, v17

    .line 333
    .line 334
    invoke-static {v1, v13, v4, v6}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v10, v0, v9}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 339
    .line 340
    .line 341
    iput v14, v10, LX/1dr;->A0I:I

    .line 342
    .line 343
    move-wide/from16 v0, v21

    .line 344
    .line 345
    invoke-static {v11, v10, v6, v0, v1}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v20

    .line 349
    .line 350
    iput-object v0, v10, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 351
    .line 352
    invoke-static {v11, v10, v2, v3}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v19

    .line 356
    .line 357
    move-object/from16 v0, v18

    .line 358
    .line 359
    invoke-static {v10, v1, v0}, LX/LlB;->A1G(LX/1dr;LX/MTX;LX/MT8;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10}, LX/LlB;->A1E(LX/1dr;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v9, v13, v6}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v10}, LX/1dw;->A00(LX/1dh;)V

    .line 369
    .line 370
    .line 371
    iget-object v10, v11, LX/1dw;->A01:Ljava/util/List;

    .line 372
    .line 373
    new-instance v9, LX/1fR;

    .line 374
    .line 375
    move-object/from16 v1, v31

    .line 376
    .line 377
    invoke-direct {v9, v1, v1, v10}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v9}, LX/1dw;->A00(LX/1dh;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f112f96

    .line 384
    .line 385
    .line 386
    invoke-static {v12, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    move/from16 v0, v23

    .line 391
    .line 392
    invoke-static {v12, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    invoke-static {v12, v15}, LX/4Ry;->A02(LX/1dx;I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    new-instance v10, LX/1dr;

    .line 401
    .line 402
    invoke-direct {v10}, LX/1dr;-><init>()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v32

    .line 406
    .line 407
    invoke-static {v10, v0}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v10, v0, v6}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    move-object/from16 v0, v17

    .line 415
    .line 416
    invoke-static {v0, v9, v4, v6}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v0, v16

    .line 421
    .line 422
    invoke-static {v10, v0, v1}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 423
    .line 424
    .line 425
    iput v11, v10, LX/1dr;->A0I:I

    .line 426
    .line 427
    invoke-static {v12, v10, v4, v13, v14}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v20

    .line 431
    .line 432
    iput-object v0, v10, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 433
    .line 434
    invoke-static {v12, v10, v2, v3}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v11, v19

    .line 438
    .line 439
    move-object/from16 v0, v18

    .line 440
    .line 441
    invoke-static {v10, v11, v0}, LX/LlB;->A1G(LX/1dr;LX/MTX;LX/MT8;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, LX/LlB;->A1E(LX/1dr;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v1, v9, v6}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v10}, LX/1dw;->A00(LX/1dh;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v34, v12

    .line 454
    .line 455
    move-object/from16 v35, v5

    .line 456
    .line 457
    move-object/from16 v37, v31

    .line 458
    .line 459
    move/from16 v40, v4

    .line 460
    .line 461
    invoke-static/range {v34 .. v40}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v9, v27

    .line 469
    .line 470
    move-object/from16 v1, v28

    .line 471
    .line 472
    move-object/from16 v0, v26

    .line 473
    .line 474
    invoke-static {v5, v8, v9, v1, v0}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 475
    .line 476
    .line 477
    move/from16 v0, v25

    .line 478
    .line 479
    invoke-static {v8, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    move-object/from16 v5, v24

    .line 484
    .line 485
    invoke-static {v5, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v7, v7, :cond_6

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    :cond_6
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    sget-object v13, LX/4Tq;->A05:LX/4Tq;

    .line 497
    .line 498
    sget-object v12, LX/4W0;->A03:LX/4W0;

    .line 499
    .line 500
    invoke-static/range {v41 .. v41}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    move-object/from16 v0, v33

    .line 505
    .line 506
    iget-object v10, v0, LX/1WZ;->A0U:Ljava/lang/String;

    .line 507
    .line 508
    move/from16 v0, v23

    .line 509
    .line 510
    invoke-static {v11, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    const v5, 0x7f0601d2

    .line 515
    .line 516
    .line 517
    invoke-static {v11, v5}, LX/4Ry;->A02(LX/1dx;I)I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    iget-object v5, v11, LX/1dw;->A00:LX/1gf;

    .line 522
    .line 523
    new-instance v9, LX/1dr;

    .line 524
    .line 525
    invoke-direct {v9}, LX/1dr;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v9, v5}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v5, v6}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    move-object/from16 v5, v17

    .line 536
    .line 537
    invoke-static {v5, v7, v4, v6}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v9, v10, v5}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 542
    .line 543
    .line 544
    iput v15, v9, LX/1dr;->A0I:I

    .line 545
    .line 546
    invoke-static {v11, v9, v4, v0, v1}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v20

    .line 550
    .line 551
    iput-object v0, v9, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 552
    .line 553
    invoke-static {v11, v9, v2, v3}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, v19

    .line 557
    .line 558
    move-object/from16 v0, v18

    .line 559
    .line 560
    invoke-static {v9, v1, v0}, LX/LlB;->A1G(LX/1dr;LX/MTX;LX/MT8;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v9}, LX/LlB;->A1E(LX/1dr;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v5, v7, v6}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v9}, LX/1dw;->A00(LX/1dh;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v11, v8, v14, v13, v12}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v43

    .line 576
    .line 577
    invoke-direct {v0, v8}, LX/MAH;->A02(LX/1dx;)LX/1dh;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v3, v30

    .line 585
    .line 586
    move-object/from16 v2, v28

    .line 587
    .line 588
    move-object/from16 v1, v29

    .line 589
    .line 590
    move-object/from16 v0, v42

    .line 591
    .line 592
    invoke-static {v8, v0, v3, v2, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :cond_7
    new-instance v15, LX/MB3;

    .line 598
    .line 599
    invoke-direct {v15}, LX/MB3;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static {v15, v9}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 603
    .line 604
    .line 605
    iput-object v12, v15, LX/1dh;->A01:Landroid/content/Context;

    .line 606
    .line 607
    new-array v14, v10, [Ljava/lang/String;

    .line 608
    .line 609
    const-string v12, "imageUrl"

    .line 610
    .line 611
    aput-object v12, v14, v4

    .line 612
    .line 613
    const-string v12, "radius"

    .line 614
    .line 615
    invoke-static {v12, v14, v6, v10}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    iput-object v11, v15, LX/MB3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 620
    .line 621
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v11, v18

    .line 625
    .line 626
    iput-object v11, v15, LX/MB3;->A04:LX/0je;

    .line 627
    .line 628
    invoke-virtual {v5, v2, v3}, LX/1dw;->DPH(J)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    int-to-float v2, v2

    .line 633
    iput v2, v15, LX/MB3;->A00:F

    .line 634
    .line 635
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v0, v1}, LX/1dw;->DPH(J)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iput v0, v15, LX/MB3;->A02:I

    .line 643
    .line 644
    const/high16 v0, -0x1000000

    .line 645
    .line 646
    iput v0, v15, LX/MB3;->A01:I

    .line 647
    .line 648
    move-object/from16 v0, v31

    .line 649
    .line 650
    iput-object v0, v15, LX/MB3;->A03:Landroid/widget/ImageView$ScaleType;

    .line 651
    .line 652
    invoke-virtual {v13, v15, v9}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v12, v14, v10}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_8
    const/4 v15, 0x0

    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_9
    const v1, 0x7f0801bd

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v42

    .line 667
    .line 668
    invoke-static {v0, v1}, LX/LlB;->A0D(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v2, v0, LX/51O;->A05:LX/1gf;

    .line 673
    .line 674
    iget-object v1, v2, LX/1gf;->A0C:Landroid/content/Context;

    .line 675
    .line 676
    const v0, 0x7f0601b1

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v6, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 680
    .line 681
    .line 682
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 683
    .line 684
    new-instance v32, LX/4JC;

    .line 685
    .line 686
    invoke-direct/range {v32 .. v32}, LX/4JC;-><init>()V

    .line 687
    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    move-object/from16 v0, v32

    .line 691
    .line 692
    invoke-static {v0, v2}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 693
    .line 694
    .line 695
    iput-object v1, v0, LX/1dh;->A01:Landroid/content/Context;

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    new-array v3, v7, [Ljava/lang/String;

    .line 699
    .line 700
    const-string v0, "drawable"

    .line 701
    .line 702
    invoke-static {v0, v3, v4, v7}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object/from16 v0, v32

    .line 707
    .line 708
    invoke-static {v6, v5, v0, v1}, LX/LlB;->A13(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/4JC;Ljava/util/BitSet;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v3, v7}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 715
    .line 716
    move-object v6, v3

    .line 717
    sget-object v31, LX/56I;->A03:LX/56I;

    .line 718
    .line 719
    const/high16 v1, 0x3f800000    # 1.0f

    .line 720
    .line 721
    move-object/from16 v0, v31

    .line 722
    .line 723
    invoke-static {v0, v1}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v3, v3, :cond_a

    .line 728
    .line 729
    move-object v3, v8

    .line 730
    :cond_a
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 731
    .line 732
    .line 733
    move-result-object v30

    .line 734
    sget-object v29, LX/4W0;->A04:LX/4W0;

    .line 735
    .line 736
    sget-object v28, LX/4Tq;->A04:LX/4Tq;

    .line 737
    .line 738
    const/4 v11, 0x2

    .line 739
    invoke-static {v2}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    move-object/from16 v0, v33

    .line 744
    .line 745
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 746
    .line 747
    move-object/from16 v27, v0

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    const-wide/high16 v19, 0x7ff9000000000000L

    .line 751
    .line 752
    if-eqz v0, :cond_14

    .line 753
    .line 754
    iget-object v10, v5, LX/1dw;->A00:LX/1gf;

    .line 755
    .line 756
    iget-object v12, v10, LX/1gf;->A0C:Landroid/content/Context;

    .line 757
    .line 758
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const v13, 0x7f070020

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move-object/from16 v0, v27

    .line 770
    .line 771
    invoke-virtual {v0, v2}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    if-eqz v9, :cond_14

    .line 776
    .line 777
    move-object/from16 v0, v43

    .line 778
    .line 779
    iget-object v0, v0, LX/MAH;->A00:LX/0je;

    .line 780
    .line 781
    move-object/from16 v17, v0

    .line 782
    .line 783
    const v0, 0x7f070006

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 791
    .line 792
    move-object v14, v6

    .line 793
    sget-object v0, LX/56I;->A04:LX/56I;

    .line 794
    .line 795
    invoke-static {v0, v1}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-ne v6, v6, :cond_b

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    :cond_b
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    invoke-static {v5, v13}, LX/LlB;->A0A(LX/1dw;I)J

    .line 807
    .line 808
    .line 809
    move-result-wide v0

    .line 810
    sget-object v15, LX/52L;->A01:LX/52L;

    .line 811
    .line 812
    invoke-static {v15, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-ne v14, v6, :cond_c

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    :cond_c
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    invoke-static {v5, v13}, LX/LlB;->A0A(LX/1dw;I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v0

    .line 827
    sget-object v13, LX/52L;->A0O:LX/52L;

    .line 828
    .line 829
    invoke-static {v13, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-ne v14, v6, :cond_d

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    :cond_d
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    const v0, 0x7f070029

    .line 841
    .line 842
    .line 843
    invoke-static {v5, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    sget-boolean v13, LX/38t;->enableMountableInIGDS:Z

    .line 848
    .line 849
    if-eqz v13, :cond_13

    .line 850
    .line 851
    invoke-virtual {v5, v2, v3}, LX/1dw;->DPH(J)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    int-to-float v2, v2

    .line 856
    invoke-virtual {v5, v0, v1}, LX/1dw;->DPH(J)I

    .line 857
    .line 858
    .line 859
    move-result v40

    .line 860
    new-instance v13, LX/MAg;

    .line 861
    .line 862
    move-object/from16 v34, v13

    .line 863
    .line 864
    move-object/from16 v35, v16

    .line 865
    .line 866
    move-object/from16 v36, v14

    .line 867
    .line 868
    move-object/from16 v37, v17

    .line 869
    .line 870
    move-object/from16 v38, v9

    .line 871
    .line 872
    move/from16 v39, v2

    .line 873
    .line 874
    invoke-direct/range {v34 .. v40}, LX/MAg;-><init>(Landroid/widget/ImageView$ScaleType;LX/1ds;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    .line 875
    .line 876
    .line 877
    :goto_1
    invoke-virtual {v5, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 878
    .line 879
    .line 880
    move-object v3, v6

    .line 881
    const v0, 0x7f070024

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v0}, LX/LlB;->A0B(LX/1dw;I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v0

    .line 888
    sget-object v2, LX/52L;->A08:LX/52L;

    .line 889
    .line 890
    invoke-static {v2, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-ne v6, v6, :cond_e

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    :cond_e
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 898
    .line 899
    .line 900
    move-result-object v35

    .line 901
    sget-object v37, LX/4Tq;->A06:LX/4Tq;

    .line 902
    .line 903
    sget-object v38, LX/4W0;->A02:LX/4W0;

    .line 904
    .line 905
    iget-object v0, v5, LX/1dw;->A00:LX/1gf;

    .line 906
    .line 907
    move-object/from16 v40, v0

    .line 908
    .line 909
    invoke-static/range {v40 .. v40}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-object v0, v2, LX/1dw;->A00:LX/1gf;

    .line 914
    .line 915
    move-object/from16 v36, v0

    .line 916
    .line 917
    invoke-static/range {v36 .. v36}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    move-object v9, v6

    .line 922
    const/high16 v1, 0x42700000    # 60.0f

    .line 923
    .line 924
    sget-object v0, LX/4wQ;->A02:LX/4wQ;

    .line 925
    .line 926
    invoke-static {v0, v1}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-ne v6, v6, :cond_f

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    :cond_f
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 934
    .line 935
    .line 936
    move-result-object v18

    .line 937
    iget-object v0, v3, LX/1dw;->A00:LX/1gf;

    .line 938
    .line 939
    move-object/from16 v34, v0

    .line 940
    .line 941
    invoke-static/range {v34 .. v34}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    move-object/from16 v1, v33

    .line 946
    .line 947
    move-object/from16 v0, v22

    .line 948
    .line 949
    invoke-virtual {v1, v0}, LX/1WZ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    const/16 v0, 0xf4

    .line 954
    .line 955
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const v0, 0x7f070022

    .line 963
    .line 964
    .line 965
    const v26, 0x7f070022

    .line 966
    .line 967
    .line 968
    invoke-static {v12, v0}, LX/LlB;->A09(LX/1dw;I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v0

    .line 972
    or-long v0, v0, v19

    .line 973
    .line 974
    const v25, 0x7f0601ba

    .line 975
    .line 976
    .line 977
    const v24, 0x7f0601ba

    .line 978
    .line 979
    .line 980
    move/from16 v9, v25

    .line 981
    .line 982
    invoke-static {v12, v9}, LX/4Ry;->A02(LX/1dx;I)I

    .line 983
    .line 984
    .line 985
    move-result v17

    .line 986
    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 987
    .line 988
    invoke-static {v4}, LX/LlB;->A05(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v14

    .line 992
    sget-object v22, LX/MTX;->A07:LX/MTX;

    .line 993
    .line 994
    sget-object v21, LX/MT8;->A03:LX/MT8;

    .line 995
    .line 996
    iget-object v9, v12, LX/1dw;->A00:LX/1gf;

    .line 997
    .line 998
    new-instance v11, LX/1dr;

    .line 999
    .line 1000
    invoke-direct {v11}, LX/1dr;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v11, v9}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v11, v9, v7}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v16

    .line 1010
    const-string v20, "text"

    .line 1011
    .line 1012
    move-object/from16 v10, v20

    .line 1013
    .line 1014
    move-object/from16 v9, v16

    .line 1015
    .line 1016
    invoke-static {v10, v9, v4, v7}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    invoke-static {v11, v13, v9}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 1021
    .line 1022
    .line 1023
    move/from16 v10, v17

    .line 1024
    .line 1025
    iput v10, v11, LX/1dr;->A0I:I

    .line 1026
    .line 1027
    invoke-static {v12, v11, v7, v0, v1}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v0, v23

    .line 1031
    .line 1032
    iput-object v0, v11, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 1033
    .line 1034
    invoke-static {v12, v11, v14, v15}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v0, v22

    .line 1038
    .line 1039
    iput-object v0, v11, LX/1dr;->A0O:LX/MTX;

    .line 1040
    .line 1041
    iput v4, v11, LX/1dr;->A0D:I

    .line 1042
    .line 1043
    move-object/from16 v0, v21

    .line 1044
    .line 1045
    iput-object v0, v11, LX/1dr;->A0P:LX/MT8;

    .line 1046
    .line 1047
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    move/from16 v0, v19

    .line 1050
    .line 1051
    invoke-static {v11, v0, v7}, LX/LlB;->A1F(LX/1dr;FZ)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v8, v11, LX/1dh;->A04:LX/1hJ;

    .line 1055
    .line 1056
    move-object/from16 v0, v16

    .line 1057
    .line 1058
    invoke-static {v11, v9, v0, v7}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v0, v18

    .line 1065
    .line 1066
    invoke-static {v12, v3, v0, v8, v8}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v3, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v9, v6

    .line 1074
    const v0, 0x7f070006

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v3, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v0

    .line 1081
    sget-object v10, LX/52L;->A0I:LX/52L;

    .line 1082
    .line 1083
    invoke-static {v10, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-ne v6, v6, :cond_10

    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    :cond_10
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v18

    .line 1094
    invoke-static/range {v34 .. v34}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    const v0, 0x7f114054

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v11, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v17

    .line 1105
    move/from16 v0, v26

    .line 1106
    .line 1107
    invoke-static {v11, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v12

    .line 1111
    move/from16 v0, v25

    .line 1112
    .line 1113
    invoke-static {v11, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v16

    .line 1117
    iget-object v0, v11, LX/1dw;->A00:LX/1gf;

    .line 1118
    .line 1119
    new-instance v10, LX/1dr;

    .line 1120
    .line 1121
    invoke-direct {v10}, LX/1dr;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v10, v0}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v10, v0, v7}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    move-object/from16 v0, v20

    .line 1132
    .line 1133
    invoke-static {v0, v9, v4, v7}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    move-object/from16 v0, v17

    .line 1138
    .line 1139
    invoke-static {v10, v0, v1}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 1140
    .line 1141
    .line 1142
    move/from16 v0, v16

    .line 1143
    .line 1144
    iput v0, v10, LX/1dr;->A0I:I

    .line 1145
    .line 1146
    invoke-static {v11, v10, v4, v12, v13}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v0, v23

    .line 1150
    .line 1151
    iput-object v0, v10, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 1152
    .line 1153
    invoke-static {v11, v10, v14, v15}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v12, v22

    .line 1157
    .line 1158
    move-object/from16 v0, v21

    .line 1159
    .line 1160
    invoke-static {v10, v12, v0}, LX/LlB;->A1G(LX/1dr;LX/MTX;LX/MT8;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v10}, LX/LlB;->A1E(LX/1dr;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v10, v1, v9, v7}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v11, v10}, LX/1dw;->A00(LX/1dh;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v0, v18

    .line 1173
    .line 1174
    invoke-static {v11, v3, v0, v8, v8}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v3, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1179
    .line 1180
    .line 1181
    const v0, 0x7f112f96

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    move/from16 v0, v26

    .line 1189
    .line 1190
    invoke-static {v3, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v0

    .line 1194
    const v9, 0x7f0601d2

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v3, v9}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    new-instance v11, LX/1dr;

    .line 1202
    .line 1203
    invoke-direct {v11}, LX/1dr;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v9, v34

    .line 1207
    .line 1208
    invoke-static {v11, v9}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v11, v9, v7}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    move-object/from16 v9, v20

    .line 1216
    .line 1217
    invoke-static {v9, v10, v4, v7}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    invoke-static {v11, v13, v9}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 1222
    .line 1223
    .line 1224
    iput v12, v11, LX/1dr;->A0I:I

    .line 1225
    .line 1226
    invoke-static {v3, v11, v4, v0, v1}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v0, v23

    .line 1230
    .line 1231
    iput-object v0, v11, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 1232
    .line 1233
    invoke-static {v3, v11, v14, v15}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v1, v22

    .line 1237
    .line 1238
    move-object/from16 v0, v21

    .line 1239
    .line 1240
    invoke-static {v11, v1, v0}, LX/LlB;->A1G(LX/1dr;LX/MTX;LX/MT8;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v11}, LX/LlB;->A1E(LX/1dr;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v11, v9, v10, v7}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v3, LX/1dw;->A01:Ljava/util/List;

    .line 1253
    .line 1254
    new-instance v0, LX/1fR;

    .line 1255
    .line 1256
    invoke-direct {v0, v8, v8, v1}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1260
    .line 1261
    .line 1262
    if-eqz v27, :cond_12

    .line 1263
    .line 1264
    invoke-virtual/range {v27 .. v27}, LX/1MO;->A0i()LX/3EE;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    if-eqz v0, :cond_12

    .line 1269
    .line 1270
    iget-object v11, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 1271
    .line 1272
    :goto_2
    const v0, 0x7f070045

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v0

    .line 1279
    move/from16 v3, v24

    .line 1280
    .line 1281
    invoke-static {v2, v3}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    new-instance v9, LX/1dr;

    .line 1286
    .line 1287
    invoke-direct {v9}, LX/1dr;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v3, v36

    .line 1291
    .line 1292
    invoke-static {v9, v3}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v9, v3, v7}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    move-object/from16 v3, v20

    .line 1300
    .line 1301
    invoke-static {v3, v12, v4, v7}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-static {v9, v11, v3}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 1306
    .line 1307
    .line 1308
    iput v10, v9, LX/1dr;->A0I:I

    .line 1309
    .line 1310
    invoke-static {v2, v9, v4, v0, v1}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v0, v23

    .line 1314
    .line 1315
    iput-object v0, v9, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 1316
    .line 1317
    invoke-static {v2, v9, v14, v15}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v1, v22

    .line 1321
    .line 1322
    move-object/from16 v0, v21

    .line 1323
    .line 1324
    invoke-static {v9, v1, v0}, LX/LlB;->A1G(LX/1dr;LX/MTX;LX/MT8;)V

    .line 1325
    .line 1326
    .line 1327
    iput v7, v9, LX/1dr;->A0F:I

    .line 1328
    .line 1329
    iput-boolean v7, v9, LX/1dr;->A0T:Z

    .line 1330
    .line 1331
    iput-boolean v7, v9, LX/1dr;->A0R:Z

    .line 1332
    .line 1333
    iput-object v8, v9, LX/1dh;->A04:LX/1hJ;

    .line 1334
    .line 1335
    invoke-static {v9, v3, v12, v7}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v9}, LX/1dw;->A00(LX/1dh;)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v33, v2

    .line 1342
    .line 1343
    move-object/from16 v34, v5

    .line 1344
    .line 1345
    move-object/from16 v36, v8

    .line 1346
    .line 1347
    move/from16 v39, v4

    .line 1348
    .line 1349
    invoke-static/range {v33 .. v39}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v1, v31

    .line 1357
    .line 1358
    move/from16 v0, v19

    .line 1359
    .line 1360
    invoke-static {v1, v0}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-ne v6, v6, :cond_11

    .line 1365
    .line 1366
    const/4 v6, 0x0

    .line 1367
    :cond_11
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    sget-object v2, LX/4W0;->A03:LX/4W0;

    .line 1372
    .line 1373
    move-object/from16 v1, v32

    .line 1374
    .line 1375
    move-object/from16 v0, v40

    .line 1376
    .line 1377
    invoke-static {v1, v0}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0, v5, v3, v8, v2}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v0, v43

    .line 1385
    .line 1386
    invoke-direct {v0, v5}, LX/MAH;->A02(LX/1dx;)LX/1dh;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v3, v30

    .line 1394
    .line 1395
    move-object/from16 v2, v28

    .line 1396
    .line 1397
    move-object/from16 v1, v29

    .line 1398
    .line 1399
    move-object/from16 v0, v42

    .line 1400
    .line 1401
    invoke-static {v5, v0, v3, v2, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    return-object v0

    .line 1406
    :cond_12
    const/4 v11, 0x0

    .line 1407
    goto/16 :goto_2

    .line 1408
    .line 1409
    :cond_13
    new-instance v13, LX/MB3;

    .line 1410
    .line 1411
    invoke-direct {v13}, LX/MB3;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v13, v10}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v12, v13, LX/1dh;->A01:Landroid/content/Context;

    .line 1418
    .line 1419
    new-array v15, v11, [Ljava/lang/String;

    .line 1420
    .line 1421
    const-string v12, "imageUrl"

    .line 1422
    .line 1423
    aput-object v12, v15, v4

    .line 1424
    .line 1425
    const-string v12, "radius"

    .line 1426
    .line 1427
    invoke-static {v12, v15, v7, v11}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v12

    .line 1431
    iput-object v9, v13, LX/MB3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1432
    .line 1433
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v9, v17

    .line 1437
    .line 1438
    iput-object v9, v13, LX/MB3;->A04:LX/0je;

    .line 1439
    .line 1440
    invoke-virtual {v5, v2, v3}, LX/1dw;->DPH(J)I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    int-to-float v2, v2

    .line 1445
    iput v2, v13, LX/MB3;->A00:F

    .line 1446
    .line 1447
    invoke-virtual {v12, v7}, Ljava/util/BitSet;->set(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v0, v1}, LX/1dw;->DPH(J)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    iput v0, v13, LX/MB3;->A02:I

    .line 1455
    .line 1456
    const/high16 v0, -0x1000000

    .line 1457
    .line 1458
    iput v0, v13, LX/MB3;->A01:I

    .line 1459
    .line 1460
    move-object/from16 v0, v16

    .line 1461
    .line 1462
    iput-object v0, v13, LX/MB3;->A03:Landroid/widget/ImageView$ScaleType;

    .line 1463
    .line 1464
    invoke-virtual {v14, v13, v10}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v12, v15, v11}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :cond_14
    const/4 v13, 0x0

    .line 1473
    goto/16 :goto_1

    .line 1474
    .line 1475
    :cond_15
    const-string v0, "Required value was null."

    .line 1476
    .line 1477
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    throw v0
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
.end method
