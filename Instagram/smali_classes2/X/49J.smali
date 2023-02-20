.class public final LX/49J;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:LX/Bgl;

.field public final A04:LX/Et1;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;LX/Et1;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/49J;->A00:LX/2Jo;

    .line 28
    .line 29
    iput-object p7, p0, LX/49J;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p6, p0, LX/49J;->A05:LX/0je;

    .line 32
    .line 33
    iput-object p4, p0, LX/49J;->A03:LX/Bgl;

    .line 34
    .line 35
    iput-object p5, p0, LX/49J;->A04:LX/Et1;

    .line 36
    .line 37
    iput-object p1, p0, LX/49J;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 38
    .line 39
    iput-object p3, p0, LX/49J;->A01:LX/Bic;

    .line 40
    .line 41
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A02(LX/1dx;LX/1MO;LX/2TN;Lcom/instagram/service/session/UserSession;)LX/1dh;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    sget-object v0, LX/2TN;->A02:LX/2TN;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    new-instance v6, LX/DsY;

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-direct {v6, p1, v1, v0}, LX/DsY;-><init>(LX/1MO;LX/2TN;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const v4, 0x7f113d65

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v9, LX/1ds;->A02:LX/58Q;

    .line 28
    .line 29
    move-object v5, v9

    .line 30
    const v1, 0x7f070006

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, LX/1dx;->BIM()LX/1gj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    const-wide/high16 v7, 0x7ff9000000000000L

    .line 43
    .line 44
    or-long/2addr v1, v7

    .line 45
    sget-object v3, LX/52L;->A0M:LX/52L;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 48
    .line 49
    invoke-direct {v0, v12, v1, v2, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-ne v9, v9, :cond_1

    .line 53
    .line 54
    move-object v9, v13

    .line 55
    :cond_1
    new-instance v3, LX/1ds;

    .line 56
    .line 57
    invoke-direct {v3, v9, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x26

    .line 61
    .line 62
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 63
    .line 64
    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    move-object v3, v13

    .line 77
    :cond_2
    new-instance v11, LX/1ds;

    .line 78
    .line 79
    invoke-direct {v11, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v4}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const v0, 0x7f06013b

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const v1, 0x7f070045

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, LX/1dx;->BIM()LX/1gj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v5, v0

    .line 105
    or-long/2addr v5, v7

    .line 106
    sget-object v8, LX/MTX;->A03:LX/MTX;

    .line 107
    .line 108
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 109
    .line 110
    const v4, -0x777778

    .line 111
    .line 112
    .line 113
    int-to-double v0, v12

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sget-object p1, LX/MT8;->A03:LX/MT8;

    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-interface {p0}, LX/1dx;->Ag1()LX/1gf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v12}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v10}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13}, LX/4Em;->A0F(LX/1gk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, LX/4Em;->A0A(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, LX/1dx;->BIM()LX/1gj;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v5, v6}, LX/1e3;->A00(LX/1gj;J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v1, v5}, LX/4Em;->A0B(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v12}, LX/4Em;->A0C(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, LX/4Em;->A09(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, LX/1dx;->BIM()LX/1gj;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v2, v3}, LX/1e3;->A00(LX/1gj;J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual {v1, v2}, LX/4Em;->A06(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, LX/4Em;->A0G(LX/MTX;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/4Em;->A03()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, LX/4Em;->A0H(LX/MT8;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/4Em;->A07(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v12}, LX/4Em;->A0J(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LX/4Em;->A05()V

    .line 187
    .line 188
    .line 189
    const v0, 0x7fffffff

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/4Em;->A08(I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v1, v0}, LX/4Em;->A0K(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LX/4Em;->A04()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/58W;->A01()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v11}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/4Em;->A02()LX/1dr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_0
    const v4, 0x7f1127bd

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_1
    const v4, 0x7f113d5c

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_3
    const/4 v6, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 35

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v34, p1

    .line 2
    .line 3
    move-object/from16 v0, v34

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v13, v1, LX/49J;->A00:LX/2Jo;

    .line 11
    .line 12
    iget-object v0, v13, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    move-object/from16 v22, v0

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    invoke-virtual/range {v22 .. v22}, LX/1MO;->A0i()LX/3EE;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v10, :cond_e

    .line 24
    .line 25
    iget-object v0, v10, LX/3EE;->A0h:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_e

    .line 34
    .line 35
    move-object/from16 v0, v34

    .line 36
    .line 37
    iget-object v5, v0, LX/51O;->A05:LX/1gf;

    .line 38
    .line 39
    iget-object v0, v5, LX/1gf;->A0C:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v33, v0

    .line 42
    .line 43
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f070019

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v0, 0x7f070046

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    sub-int/2addr v12, v3

    .line 71
    sub-int/2addr v12, v3

    .line 72
    sub-int/2addr v12, v2

    .line 73
    new-instance v15, LX/0PC;

    .line 74
    .line 75
    invoke-direct {v15}, LX/0PC;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, LX/49J;->A06:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, v1, LX/49J;->A03:LX/Bgl;

    .line 81
    .line 82
    iget-object v3, v0, LX/Bgl;->A04:LX/2BQ;

    .line 83
    .line 84
    if-eqz v3, :cond_d

    .line 85
    .line 86
    iget-boolean v8, v3, LX/2BQ;->A1Q:Z

    .line 87
    .line 88
    iget-object v11, v3, LX/2BQ;->A0a:Ljava/lang/Boolean;

    .line 89
    .line 90
    :goto_0
    const/16 v21, 0x0

    .line 91
    .line 92
    iget-object v0, v1, LX/49J;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    .line 95
    .line 96
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v11, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    new-instance v0, LX/DtH;

    .line 110
    .line 111
    move-object/from16 v24, v22

    .line 112
    .line 113
    move-object/from16 v25, v21

    .line 114
    .line 115
    move-object/from16 v26, v21

    .line 116
    .line 117
    move-object/from16 v27, v9

    .line 118
    .line 119
    move-object/from16 v28, v4

    .line 120
    .line 121
    move/from16 v29, v8

    .line 122
    .line 123
    move-object/from16 v23, v0

    .line 124
    .line 125
    invoke-direct/range {v23 .. v29}, LX/DtH;-><init>(LX/1MO;LX/30B;LX/1zl;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Z)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v0, v15, LX/0PC;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    iget-object v0, v3, LX/2BQ;->A0a:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    :cond_0
    new-instance v0, LX/DpH;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/DpH;-><init>(LX/49J;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v15, LX/0PC;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_1
    invoke-virtual/range {v34 .. v34}, LX/51O;->AWR()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, LX/4zL;

    .line 152
    .line 153
    invoke-direct {v2, v0}, LX/4zL;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    iput v0, v2, LX/4zL;->A00:I

    .line 158
    .line 159
    iput-boolean v7, v2, LX/4zL;->A01:Z

    .line 160
    .line 161
    sget-object v14, LX/1ds;->A02:LX/58Q;

    .line 162
    .line 163
    move-object/from16 v32, v14

    .line 164
    .line 165
    const v1, 0x7f070024

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v34 .. v34}, LX/51O;->BIM()LX/1gj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    const-wide/high16 v19, 0x7ff9000000000000L

    .line 178
    .line 179
    or-long v0, v0, v19

    .line 180
    .line 181
    sget-object v18, LX/52L;->A0M:LX/52L;

    .line 182
    .line 183
    new-instance v11, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 184
    .line 185
    move-object/from16 v8, v18

    .line 186
    .line 187
    invoke-direct {v11, v6, v0, v1, v8}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-ne v14, v14, :cond_2

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    :cond_2
    new-instance v1, LX/1ds;

    .line 194
    .line 195
    invoke-direct {v1, v14, v11}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x2d

    .line 199
    .line 200
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 201
    .line 202
    invoke-direct {v11, v15, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 206
    .line 207
    new-instance v8, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 208
    .line 209
    invoke-direct {v8, v0, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v32

    .line 213
    .line 214
    if-ne v1, v0, :cond_3

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :cond_3
    new-instance v11, LX/1ds;

    .line 218
    .line 219
    invoke-direct {v11, v1, v8}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, LX/2Jo;->Bms()Z

    .line 223
    .line 224
    .line 225
    move-result v30

    .line 226
    invoke-virtual {v13}, LX/2Jo;->Bms()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v13}, LX/2Jo;->A02()LX/1WZ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-boolean v0, v0, LX/1WZ;->A0o:Z

    .line 237
    .line 238
    :goto_2
    const/16 v29, 0x700

    .line 239
    .line 240
    move-object/from16 v23, v33

    .line 241
    .line 242
    move-object/from16 v24, v10

    .line 243
    .line 244
    move-object/from16 v25, v3

    .line 245
    .line 246
    move-object/from16 v26, v9

    .line 247
    .line 248
    move-object/from16 v27, v4

    .line 249
    .line 250
    move/from16 v28, v12

    .line 251
    .line 252
    move/from16 v31, v0

    .line 253
    .line 254
    invoke-static/range {v23 .. v31}, LX/56o;->A01(Landroid/content/Context;LX/3EE;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const v1, 0x7f060063

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v34

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    const v1, 0x7f070022

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v34 .. v34}, LX/51O;->BIM()LX/1gj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v0, v0

    .line 279
    or-long v0, v0, v19

    .line 280
    .line 281
    sget-object v16, LX/MTX;->A03:LX/MTX;

    .line 282
    .line 283
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 284
    .line 285
    int-to-double v8, v6

    .line 286
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    sget-object v15, LX/MT8;->A03:LX/MT8;

    .line 291
    .line 292
    invoke-static {v5, v6}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v14, v12}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v12, v21

    .line 300
    .line 301
    invoke-virtual {v14, v12}, LX/4Em;->A0F(LX/1gk;)V

    .line 302
    .line 303
    .line 304
    move/from16 v12, v17

    .line 305
    .line 306
    invoke-virtual {v14, v12}, LX/4Em;->A0A(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {v34 .. v34}, LX/1dx;->BIM()LX/1gj;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v12, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v14, v0}, LX/4Em;->A0B(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v6}, LX/4Em;->A0C(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v13}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    const v0, -0x777778

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v0}, LX/4Em;->A09(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {v34 .. v34}, LX/1dx;->BIM()LX/1gj;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v8, v9}, LX/1e3;->A00(LX/1gj;J)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    invoke-virtual {v14, v0}, LX/4Em;->A06(F)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v16

    .line 345
    .line 346
    invoke-virtual {v14, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, LX/4Em;->A03()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v15}, LX/4Em;->A0H(LX/MT8;)V

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-virtual {v14, v0}, LX/4Em;->A07(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v6}, LX/4Em;->A0J(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14}, LX/4Em;->A05()V

    .line 364
    .line 365
    .line 366
    const v0, 0x7fffffff

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v0}, LX/4Em;->A08(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v7}, LX/4Em;->A0K(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, LX/4Em;->A04()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, LX/58W;->A01()V

    .line 379
    .line 380
    .line 381
    invoke-static {v14, v11}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, LX/4Em;->A02()LX/1dr;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/4 v11, 0x2

    .line 389
    iget-boolean v0, v10, LX/3EE;->A0r:Z

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    if-eqz v3, :cond_a

    .line 394
    .line 395
    iget-boolean v0, v3, LX/2BQ;->A1Q:Z

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 400
    .line 401
    const-wide v0, 0x8107d700001029L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v9, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    const-wide v0, 0x8107d70001102aL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v9, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget-object v9, v3, LX/2BQ;->A0V:LX/2TN;

    .line 432
    .line 433
    move-object/from16 v1, v34

    .line 434
    .line 435
    move-object/from16 v0, v22

    .line 436
    .line 437
    invoke-static {v1, v0, v9, v4}, LX/49J;->A02(LX/1dx;LX/1MO;LX/2TN;Lcom/instagram/service/session/UserSession;)LX/1dh;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    :goto_3
    new-instance v13, LX/1dm;

    .line 442
    .line 443
    invoke-direct {v13}, LX/1dm;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v5, LX/1gf;->A0D:LX/1gj;

    .line 447
    .line 448
    iget-object v0, v5, LX/1gf;->A01:LX/1dh;

    .line 449
    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    invoke-virtual {v5}, LX/1gf;->A06()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v13, LX/1dh;->A06:Ljava/lang/String;

    .line 457
    .line 458
    :cond_4
    move-object/from16 v0, v33

    .line 459
    .line 460
    iput-object v0, v13, LX/1dh;->A01:Landroid/content/Context;

    .line 461
    .line 462
    new-array v12, v7, [Ljava/lang/String;

    .line 463
    .line 464
    const-string v0, "childComponent"

    .line 465
    .line 466
    aput-object v0, v12, v6

    .line 467
    .line 468
    new-instance v9, Ljava/util/BitSet;

    .line 469
    .line 470
    invoke-direct {v9, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 474
    .line 475
    .line 476
    iput v11, v13, LX/1dm;->A01:I

    .line 477
    .line 478
    iput-boolean v7, v13, LX/1dm;->A04:Z

    .line 479
    .line 480
    const v0, 0x7f070024

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v13, LX/1dm;->A00:I

    .line 488
    .line 489
    const-string v16, "caption"

    .line 490
    .line 491
    invoke-virtual {v13}, LX/1dh;->A06()LX/1eo;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v15, v13, LX/1dh;->A06:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v1}, LX/1eo;->A00(LX/1eo;)LX/4Yq;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    iget v0, v11, LX/4Yq;->A01:I

    .line 502
    .line 503
    or-int/lit16 v0, v0, 0x200

    .line 504
    .line 505
    iput v0, v11, LX/4Yq;->A01:I

    .line 506
    .line 507
    move-object/from16 v0, v16

    .line 508
    .line 509
    iput-object v0, v11, LX/4Yq;->A0D:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v15, v11, LX/4Yq;->A0E:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v1}, LX/1eo;->A00(LX/1eo;)LX/4Yq;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, LX/4Yq;->A0C:LX/4St;

    .line 518
    .line 519
    if-nez v0, :cond_5

    .line 520
    .line 521
    sget-object v0, LX/1hW;->A04:LX/4St;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/1eo;->A04(LX/4St;)V

    .line 524
    .line 525
    .line 526
    :cond_5
    sget-object v0, LX/4St;->A01:LX/4St;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/1eo;->A04(LX/4St;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, LX/4JY;

    .line 532
    .line 533
    invoke-direct {v0, v2}, LX/4JY;-><init>(LX/4zL;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v13, LX/1dm;->A03:LX/4uU;

    .line 537
    .line 538
    move-object/from16 v17, v32

    .line 539
    .line 540
    const v1, 0x7f070006

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v34 .. v34}, LX/51O;->BIM()LX/1gj;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-long v0, v0

    .line 552
    or-long v0, v0, v19

    .line 553
    .line 554
    new-instance v11, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 555
    .line 556
    move-object/from16 v15, v18

    .line 557
    .line 558
    invoke-direct {v11, v6, v0, v1, v15}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v1, v32

    .line 562
    .line 563
    if-ne v1, v1, :cond_6

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    :cond_6
    new-instance v1, LX/1ds;

    .line 568
    .line 569
    move-object/from16 v0, v17

    .line 570
    .line 571
    invoke-direct {v1, v0, v11}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x2e

    .line 575
    .line 576
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 577
    .line 578
    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/4S6;->A0D:LX/4S6;

    .line 582
    .line 583
    new-instance v2, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 584
    .line 585
    invoke-direct {v2, v0, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v32

    .line 589
    .line 590
    if-ne v1, v0, :cond_7

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    :cond_7
    new-instance v0, LX/1ds;

    .line 594
    .line 595
    invoke-direct {v0, v1, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v13, v5}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 599
    .line 600
    .line 601
    if-eqz v14, :cond_8

    .line 602
    .line 603
    new-instance v0, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v8, LX/1fN;

    .line 615
    .line 616
    move-object v14, v8

    .line 617
    move-object/from16 v15, v21

    .line 618
    .line 619
    move-object/from16 v16, v15

    .line 620
    .line 621
    move-object/from16 v17, v15

    .line 622
    .line 623
    move-object/from16 v18, v0

    .line 624
    .line 625
    move/from16 v19, v6

    .line 626
    .line 627
    invoke-direct/range {v14 .. v19}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 628
    .line 629
    .line 630
    :cond_8
    invoke-virtual {v8}, LX/1dh;->A0M()LX/1dh;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v13, LX/1dm;->A02:LX/1dh;

    .line 635
    .line 636
    invoke-virtual {v9, v6}, Ljava/util/BitSet;->set(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v9, v12, v7}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    new-instance v2, LX/1dw;

    .line 643
    .line 644
    invoke-direct {v2, v5}, LX/1dw;-><init>(LX/1gf;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 648
    .line 649
    .line 650
    iget-boolean v0, v10, LX/3EE;->A0r:Z

    .line 651
    .line 652
    if-eqz v0, :cond_9

    .line 653
    .line 654
    if-eqz v3, :cond_9

    .line 655
    .line 656
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 657
    .line 658
    const-wide v0, 0x8107d700001029L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_9

    .line 672
    .line 673
    const-wide v0, 0x8107d70001102aL

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_9

    .line 687
    .line 688
    iget-object v1, v3, LX/2BQ;->A0V:LX/2TN;

    .line 689
    .line 690
    move-object/from16 v0, v22

    .line 691
    .line 692
    invoke-static {v2, v0, v1, v4}, LX/49J;->A02(LX/1dx;LX/1MO;LX/2TN;Lcom/instagram/service/session/UserSession;)LX/1dh;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 697
    .line 698
    .line 699
    :cond_9
    iget-object v0, v2, LX/1dw;->A01:Ljava/util/List;

    .line 700
    .line 701
    new-instance v1, LX/1fN;

    .line 702
    .line 703
    move-object/from16 v2, v21

    .line 704
    .line 705
    move-object v3, v2

    .line 706
    move-object v4, v2

    .line 707
    move-object v5, v0

    .line 708
    invoke-direct/range {v1 .. v6}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :cond_a
    const/4 v14, 0x0

    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :cond_b
    const/4 v0, 0x0

    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :cond_c
    const/4 v0, 0x0

    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_d
    const/4 v8, 0x0

    .line 722
    const/4 v11, 0x0

    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_e
    const/4 v1, 0x0

    .line 726
    return-object v1

    .line 727
    :cond_f
    const-string v1, "Required value was null."

    .line 728
    .line 729
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method
