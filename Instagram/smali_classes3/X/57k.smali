.class public final LX/57k;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/1ds;

.field public final A04:LX/4Pb;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/1Qy;

.field public final A07:LX/Bgl;

.field public final A08:LX/BhV;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;LX/BhV;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v11, 0x3

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    move-object/from16 v3, p6

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/57k;->A08:LX/BhV;

    .line 43
    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    iput-object v2, p0, LX/57k;->A00:LX/2Jo;

    .line 47
    .line 48
    iput-object v1, p0, LX/57k;->A09:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object v6, p0, LX/57k;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 51
    .line 52
    iput-object v3, p0, LX/57k;->A07:LX/Bgl;

    .line 53
    .line 54
    iput-object v5, p0, LX/57k;->A04:LX/4Pb;

    .line 55
    .line 56
    iput-object v4, p0, LX/57k;->A01:LX/Bic;

    .line 57
    .line 58
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, LX/57k;->A06:LX/1Qy;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/57k;->A02:Landroid/content/res/Resources;

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v2, v1}, LX/4cw;->A06(Landroid/content/res/Resources;LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    array-length v12, v13

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v12, :cond_1

    .line 91
    .line 92
    aget v0, v13, v5

    .line 93
    .line 94
    int-to-long v1, v0

    .line 95
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 96
    .line 97
    or-long/2addr v1, v3

    .line 98
    new-instance v0, LX/1e3;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/1e3;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object v0, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput-object v8, p0, LX/57k;->A0A:Ljava/util/List;

    .line 112
    .line 113
    sget-object v0, LX/1ds;->A02:LX/58Q;

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/1e3;

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LX/1e3;

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/1e3;

    .line 133
    .line 134
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/1e3;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-wide v1, v1, LX/1e3;->A00:J

    .line 143
    .line 144
    sget-object v4, LX/52L;->A0L:LX/52L;

    .line 145
    .line 146
    new-instance v3, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 147
    .line 148
    invoke-direct {v3, v6, v1, v2, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-ne v0, v0, :cond_2

    .line 152
    .line 153
    move-object v0, v7

    .line 154
    :cond_2
    new-instance v1, LX/1ds;

    .line 155
    .line 156
    invoke-direct {v1, v0, v3}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :cond_3
    if-eqz v10, :cond_5

    .line 161
    .line 162
    iget-wide v1, v10, LX/1e3;->A00:J

    .line 163
    .line 164
    sget-object v4, LX/52L;->A0M:LX/52L;

    .line 165
    .line 166
    new-instance v3, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 167
    .line 168
    invoke-direct {v3, v6, v1, v2, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-ne v0, v5, :cond_4

    .line 172
    .line 173
    move-object v0, v7

    .line 174
    :cond_4
    new-instance v1, LX/1ds;

    .line 175
    .line 176
    invoke-direct {v1, v0, v3}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_5
    if-eqz v9, :cond_7

    .line 181
    .line 182
    iget-wide v1, v9, LX/1e3;->A00:J

    .line 183
    .line 184
    sget-object v4, LX/52L;->A0H:LX/52L;

    .line 185
    .line 186
    new-instance v3, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 187
    .line 188
    invoke-direct {v3, v6, v1, v2, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-ne v0, v5, :cond_6

    .line 192
    .line 193
    move-object v0, v7

    .line 194
    :cond_6
    new-instance v1, LX/1ds;

    .line 195
    .line 196
    invoke-direct {v1, v0, v3}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :cond_7
    if-eqz v8, :cond_9

    .line 201
    .line 202
    iget-wide v3, v8, LX/1e3;->A00:J

    .line 203
    .line 204
    sget-object v2, LX/52L;->A0G:LX/52L;

    .line 205
    .line 206
    new-instance v1, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 207
    .line 208
    invoke-direct {v1, v6, v3, v4, v2}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eq v0, v5, :cond_8

    .line 212
    .line 213
    move-object v7, v0

    .line 214
    :cond_8
    new-instance v0, LX/1ds;

    .line 215
    .line 216
    invoke-direct {v0, v7, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iput-object v0, p0, LX/57k;->A03:LX/1ds;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 34

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v9, v5, LX/57k;->A00:LX/2Jo;

    .line 9
    .line 10
    iget-object v3, v9, LX/2Jo;->A01:LX/1MO;

    .line 11
    .line 12
    iget-object v0, v5, LX/57k;->A07:LX/Bgl;

    .line 13
    .line 14
    move-object/from16 v29, v0

    .line 15
    .line 16
    iget-object v7, v0, LX/Bgl;->A04:LX/2BQ;

    .line 17
    .line 18
    iget-object v2, v5, LX/57k;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    invoke-virtual {v3}, LX/1MO;->A3X()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v11, :cond_1b

    .line 31
    .line 32
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x810b1f00011899L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1b

    .line 48
    .line 49
    :goto_0
    const/4 v10, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v11, :cond_10

    .line 52
    .line 53
    sget-object v11, LX/006;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    if-ne v11, v0, :cond_0

    .line 60
    .line 61
    const/16 v22, 0x1

    .line 62
    .line 63
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    if-ne v11, v0, :cond_1

    .line 68
    .line 69
    const/16 v21, 0x1

    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v20, 0x1

    .line 74
    .line 75
    if-eq v11, v0, :cond_f

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    if-nez v11, :cond_f

    .line 80
    .line 81
    move-object v11, v12

    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    :goto_2
    iget-object v0, v9, LX/2Jo;->A01:LX/1MO;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/355;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    sget-object v8, LX/1ds;->A02:LX/58Q;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    int-to-double v0, v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sget-object v14, LX/52L;->A0M:LX/52L;

    .line 103
    .line 104
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 105
    .line 106
    invoke-direct {v13, v6, v0, v1, v14}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-ne v8, v8, :cond_2

    .line 110
    .line 111
    move-object v8, v12

    .line 112
    :cond_2
    new-instance v14, LX/1ds;

    .line 113
    .line 114
    invoke-direct {v14, v8, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x36

    .line 118
    .line 119
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 120
    .line 121
    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 127
    .line 128
    invoke-direct {v0, v1, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-ne v14, v7, :cond_3

    .line 132
    .line 133
    move-object v14, v12

    .line 134
    :cond_3
    new-instance v13, LX/1ds;

    .line 135
    .line 136
    invoke-direct {v13, v14, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f110928

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const v0, 0x7f0601b1

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    const-wide/high16 v7, 0x7ffa000000000000L

    .line 162
    .line 163
    or-long/2addr v0, v7

    .line 164
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 165
    .line 166
    int-to-double v7, v6

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    sget-object v17, LX/MTX;->A07:LX/MTX;

    .line 172
    .line 173
    sget-object v16, LX/MT8;->A03:LX/MT8;

    .line 174
    .line 175
    iget-object v14, v4, LX/51O;->A05:LX/1gf;

    .line 176
    .line 177
    invoke-static {v14, v6}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v14, v15}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v12}, LX/4Em;->A0F(LX/1gk;)V

    .line 185
    .line 186
    .line 187
    move/from16 v15, v19

    .line 188
    .line 189
    invoke-virtual {v14, v15}, LX/4Em;->A0A(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, LX/51O;->DPH(J)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v14, v0}, LX/4Em;->A0B(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v6}, LX/4Em;->A0C(I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    invoke-virtual {v14, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    const v0, -0x777778

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v0}, LX/4Em;->A09(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7, v8}, LX/51O;->DPH(J)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    invoke-virtual {v14, v0}, LX/4Em;->A06(F)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    invoke-virtual {v14, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, LX/4Em;->A03()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v16

    .line 230
    .line 231
    invoke-virtual {v14, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v14, v0}, LX/4Em;->A07(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v6}, LX/4Em;->A0J(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, LX/4Em;->A05()V

    .line 243
    .line 244
    .line 245
    const v0, 0x7fffffff

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v0}, LX/4Em;->A08(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v10}, LX/4Em;->A0K(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, LX/4Em;->A04()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, LX/58W;->A01()V

    .line 258
    .line 259
    .line 260
    invoke-static {v14, v13}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, LX/4Em;->A02()LX/1dr;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :goto_3
    if-eqz v3, :cond_c

    .line 268
    .line 269
    invoke-virtual {v4}, LX/51O;->AWR()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v3}, LX/1MO;->A2g()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v3}, LX/1MO;->A2o()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    :cond_4
    if-eqz v22, :cond_5

    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    :cond_5
    if-eqz v21, :cond_6

    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    :cond_6
    if-eqz v20, :cond_7

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    :cond_7
    iget-object v1, v3, LX/1MO;->A0b:LX/1MY;

    .line 298
    .line 299
    iget-object v0, v1, LX/1MY;->A0y:LX/1Qy;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v0, v0, LX/1Qe;->A01:LX/3bs;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    :cond_8
    iget-object v0, v1, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0, v7, v2}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    xor-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    if-ne v0, v10, :cond_9

    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v3}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    :cond_a
    if-le v6, v10, :cond_c

    .line 342
    .line 343
    invoke-static {v2}, LX/F1C;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    iget-object v1, v5, LX/57k;->A01:LX/Bic;

    .line 350
    .line 351
    iget-object v0, v5, LX/57k;->A03:LX/1ds;

    .line 352
    .line 353
    new-instance v5, LX/MA0;

    .line 354
    .line 355
    move-object v14, v5

    .line 356
    move-object v15, v0

    .line 357
    move-object/from16 v16, v9

    .line 358
    .line 359
    move-object/from16 v17, v1

    .line 360
    .line 361
    move-object/from16 v18, v29

    .line 362
    .line 363
    move/from16 v19, v6

    .line 364
    .line 365
    invoke-direct/range {v14 .. v19}, LX/MA0;-><init>(LX/1ds;LX/2Jo;LX/Bic;LX/Bgl;I)V

    .line 366
    .line 367
    .line 368
    :goto_4
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 369
    .line 370
    sget-object v2, LX/56I;->A04:LX/56I;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 376
    .line 377
    .line 378
    if-ne v3, v3, :cond_b

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    :cond_b
    new-instance v2, LX/1ds;

    .line 382
    .line 383
    invoke-direct {v2, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, LX/51O;->A05:LX/1gf;

    .line 387
    .line 388
    new-instance v0, LX/1dw;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/1dw;-><init>(LX/1gf;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, LX/1dw;->A00(LX/1dh;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v4, v2, v12, v12}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_c
    const/4 v5, 0x0

    .line 408
    goto :goto_4

    .line 409
    :cond_d
    iget-object v1, v9, LX/2Jo;->A00:LX/2Jc;

    .line 410
    .line 411
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 412
    .line 413
    if-ne v1, v0, :cond_e

    .line 414
    .line 415
    iget-object v0, v5, LX/57k;->A04:LX/4Pb;

    .line 416
    .line 417
    iget-boolean v0, v0, LX/4Pb;->A0B:Z

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v4}, LX/51O;->AWR()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 426
    .line 427
    .line 428
    move-result v32

    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f070006

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    shl-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    sub-int v32, v32, v0

    .line 443
    .line 444
    iget-object v8, v5, LX/57k;->A08:LX/BhV;

    .line 445
    .line 446
    iget-object v7, v5, LX/57k;->A06:LX/1Qy;

    .line 447
    .line 448
    iget-object v6, v5, LX/57k;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 449
    .line 450
    iget-object v1, v5, LX/57k;->A03:LX/1ds;

    .line 451
    .line 452
    iget-object v0, v5, LX/57k;->A01:LX/Bic;

    .line 453
    .line 454
    new-instance v13, LX/4C2;

    .line 455
    .line 456
    move-object/from16 v23, v13

    .line 457
    .line 458
    move-object/from16 v24, v1

    .line 459
    .line 460
    move-object/from16 v25, v6

    .line 461
    .line 462
    move-object/from16 v26, v9

    .line 463
    .line 464
    move-object/from16 v27, v7

    .line 465
    .line 466
    move-object/from16 v28, v0

    .line 467
    .line 468
    move-object/from16 v30, v8

    .line 469
    .line 470
    move-object/from16 v31, v2

    .line 471
    .line 472
    invoke-direct/range {v23 .. v33}, LX/4C2;-><init>(LX/1ds;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/1Qy;LX/Bic;LX/Bgl;LX/BhV;Lcom/instagram/service/session/UserSession;IZ)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_e
    const/4 v13, 0x0

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_f
    const-string v1, "Required value was null."

    .line 481
    .line 482
    if-eqz v3, :cond_1d

    .line 483
    .line 484
    if-eqz v7, :cond_1c

    .line 485
    .line 486
    new-instance v8, LX/BnJ;

    .line 487
    .line 488
    invoke-direct {v8, v3, v7, v11}, LX/BnJ;-><init>(LX/1MO;LX/2BQ;Ljava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v5, LX/57k;->A01:LX/Bic;

    .line 492
    .line 493
    iget-object v0, v5, LX/57k;->A03:LX/1ds;

    .line 494
    .line 495
    new-instance v11, LX/Lor;

    .line 496
    .line 497
    invoke-direct {v11, v0, v2, v1, v8}, LX/Lor;-><init>(LX/1ds;Lcom/instagram/service/session/UserSession;LX/1y5;LX/BnJ;)V

    .line 498
    .line 499
    .line 500
    const/16 v33, 0x1

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_10
    if-eqz v3, :cond_12

    .line 505
    .line 506
    iget-object v13, v3, LX/1MO;->A0b:LX/1MY;

    .line 507
    .line 508
    iget-object v0, v13, LX/1MY;->A1C:LX/85m;

    .line 509
    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 513
    .line 514
    const-wide v0, 0x810b5100001903L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    sget-object v11, LX/96f;->A03:LX/96f;

    .line 530
    .line 531
    sget-object v8, LX/95J;->A02:LX/95J;

    .line 532
    .line 533
    iget-object v1, v13, LX/1MY;->A3y:Ljava/lang/String;

    .line 534
    .line 535
    const-string v0, "reels"

    .line 536
    .line 537
    invoke-static {v8, v11, v2, v1, v0}, LX/7KN;->A02(LX/95J;LX/96f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v11, LX/006;->A15:Ljava/lang/Integer;

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_11
    iget-object v0, v13, LX/1MY;->A0i:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 545
    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 549
    .line 550
    const-wide v0, 0x810bd800001a94L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    sget-object v11, LX/006;->A1G:Ljava/lang/Integer;

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_12
    sget-object v8, LX/4cw;->A00:LX/4cw;

    .line 570
    .line 571
    invoke-static {v3, v2}, LX/4cw;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_13
    if-eqz v3, :cond_15

    .line 582
    .line 583
    invoke-static {v3}, LX/34c;->A02(LX/1MO;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_15

    .line 588
    .line 589
    if-eqz v7, :cond_15

    .line 590
    .line 591
    invoke-static {v3}, LX/4qm;->A00(LX/1MO;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_14

    .line 596
    .line 597
    invoke-virtual {v3}, LX/1MO;->A3J()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-ne v0, v10, :cond_15

    .line 602
    .line 603
    :cond_14
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_15
    invoke-virtual {v4}, LX/51O;->AWR()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v0, v5, LX/57k;->A06:LX/1Qy;

    .line 612
    .line 613
    invoke-virtual {v8, v1, v9, v0, v2}, LX/4cw;->A09(Landroid/content/Context;LX/2Jo;LX/1Qy;Lcom/instagram/service/session/UserSession;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_16

    .line 618
    .line 619
    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_16
    if-eqz v3, :cond_18

    .line 624
    .line 625
    invoke-virtual {v3}, LX/1MO;->A2o()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_17

    .line 630
    .line 631
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_17
    invoke-virtual {v3}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_18
    iget-object v0, v9, LX/2Jo;->A01:LX/1MO;

    .line 646
    .line 647
    if-eqz v0, :cond_19

    .line 648
    .line 649
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 650
    .line 651
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 652
    .line 653
    if-eqz v0, :cond_19

    .line 654
    .line 655
    iget-object v0, v0, LX/1Qy;->A0C:LX/1Qv;

    .line 656
    .line 657
    if-eqz v0, :cond_19

    .line 658
    .line 659
    iget-object v0, v0, LX/1Qv;->A03:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    xor-int/lit8 v0, v0, 0x1

    .line 666
    .line 667
    if-eqz v0, :cond_19

    .line 668
    .line 669
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 670
    .line 671
    const-wide v0, 0x810dd500021e9eL

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_19

    .line 685
    .line 686
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_19
    invoke-static {v3, v2}, LX/4KJ;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    sget-object v11, LX/006;->A1Q:Ljava/lang/Integer;

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_1a
    move-object v11, v12

    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_1b
    const/4 v11, 0x0

    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method
