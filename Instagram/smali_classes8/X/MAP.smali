.class public final LX/MAP;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/2Kq;

.field public final A05:LX/350;

.field public final A06:LX/351;

.field public final A07:LX/1y0;

.field public final A08:LX/2BQ;

.field public final A09:Lcom/instagram/model/reels/Reel;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Lcom/instagram/user/model/User;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Kq;LX/350;LX/351;LX/1y0;LX/2BQ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V
    .locals 13

    move-object/from16 v1, p14

    const v0, 0x8000

    and-int v0, p17, v0

    .line 2781353
    move/from16 v2, p19

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v5

    .line 2781354
    const/high16 v0, 0x10000

    and-int v0, p17, v0

    .line 2781355
    move/from16 v2, p20

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v4

    .line 2781356
    const/high16 v0, 0x20000

    and-int v0, p17, v0

    .line 2781357
    move/from16 v2, p21

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v3

    .line 2781358
    const/high16 v0, 0x40000

    and-int v0, p17, v0

    .line 2781359
    move/from16 v2, p22

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v2

    .line 2781360
    const/high16 v0, 0x100000

    and-int p17, p17, v0

    if-eqz p17, :cond_0

    const-string v1, ""

    .line 2781361
    :cond_0
    const/4 v0, 0x2

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2781362
    move-object/from16 v8, p9

    move-object/from16 v11, p5

    invoke-static {v8, p1, v11}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2781363
    move-object/from16 v10, p6

    move-object/from16 v12, p4

    invoke-static {v12, v10}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2781364
    const/16 v0, 0x9

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2781365
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 2781366
    move-object/from16 v0, p3

    iput-object v0, p0, LX/MAP;->A04:LX/2Kq;

    .line 2781367
    iput-object v9, p0, LX/MAP;->A08:LX/2BQ;

    .line 2781368
    iput-object v8, p0, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2781369
    iput-object p1, p0, LX/MAP;->A02:LX/0je;

    .line 2781370
    iput-object v11, p0, LX/MAP;->A06:LX/351;

    .line 2781371
    iput-object v12, p0, LX/MAP;->A05:LX/350;

    .line 2781372
    iput-object v10, p0, LX/MAP;->A07:LX/1y0;

    .line 2781373
    move-object/from16 v0, p10

    iput-object v0, p0, LX/MAP;->A0B:Lcom/instagram/user/model/User;

    .line 2781374
    iput-object v7, p0, LX/MAP;->A0E:Ljava/lang/String;

    .line 2781375
    iput-object v6, p0, LX/MAP;->A0F:Ljava/lang/String;

    .line 2781376
    iput-object p2, p0, LX/MAP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2781377
    move-object/from16 v0, p13

    iput-object v0, p0, LX/MAP;->A0C:Ljava/lang/String;

    .line 2781378
    move-object/from16 v0, p8

    iput-object v0, p0, LX/MAP;->A09:Lcom/instagram/model/reels/Reel;

    .line 2781379
    move/from16 v0, p15

    iput v0, p0, LX/MAP;->A01:I

    .line 2781380
    move/from16 v0, p18

    iput-boolean v0, p0, LX/MAP;->A0G:Z

    .line 2781381
    iput-boolean v5, p0, LX/MAP;->A0J:Z

    .line 2781382
    iput-boolean v4, p0, LX/MAP;->A0H:Z

    .line 2781383
    iput-boolean v3, p0, LX/MAP;->A0I:Z

    .line 2781384
    iput-boolean v2, p0, LX/MAP;->A0K:Z

    .line 2781385
    move/from16 v0, p16

    iput v0, p0, LX/MAP;->A00:I

    .line 2781386
    iput-object v1, p0, LX/MAP;->A0D:Ljava/lang/String;

    .line 2781387
    return-void
.end method

.method private final A02(Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/1dx;LX/0Tb;)LX/1dh;
    .locals 13

    .line 0
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 1
    .line 2
    move-object v2, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    sget-object v1, LX/4b4;->A04:LX/4b4;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-ne v3, v3, :cond_0

    .line 13
    .line 14
    move-object v3, v10

    .line 15
    :cond_0
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v9, 0x7f07000d

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    invoke-static {v8, v9}, LX/LlB;->A0C(LX/1dx;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 29
    .line 30
    or-long/2addr v0, v3

    .line 31
    sget-object v5, LX/52L;->A04:LX/52L;

    .line 32
    .line 33
    invoke-static {v5, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v6, v2, :cond_1

    .line 38
    .line 39
    move-object v6, v10

    .line 40
    :cond_1
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v8, v9}, LX/LlB;->A0C(LX/1dx;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    or-long/2addr v0, v3

    .line 49
    sget-object v5, LX/52L;->A0L:LX/52L;

    .line 50
    .line 51
    invoke-static {v5, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v6, v2, :cond_2

    .line 56
    .line 57
    move-object v6, v10

    .line 58
    :cond_2
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object/from16 v9, p3

    .line 63
    .line 64
    invoke-static {v9}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 71
    .line 72
    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/4S6;->A0B:LX/4S6;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    move-object v1, v10

    .line 80
    :cond_3
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v6, v2, :cond_4

    .line 85
    .line 86
    move-object v6, v10

    .line 87
    :cond_4
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    move-object/from16 v5, p5

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/LlB;->A0e(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v1, v2, :cond_5

    .line 100
    .line 101
    move-object v1, v10

    .line 102
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v0, 0x7f070045

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    or-long/2addr v3, v0

    .line 114
    iget-object v0, p0, LX/MAP;->A05:LX/350;

    .line 115
    .line 116
    iget v0, v0, LX/350;->A04:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v12, LX/1gk;

    .line 123
    .line 124
    invoke-direct {v12, v0}, LX/1gk;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, -0x1000000

    .line 128
    .line 129
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-static {v7}, LX/LlB;->A05(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    sget-object v10, LX/MTX;->A07:LX/MTX;

    .line 136
    .line 137
    sget-object v9, LX/MT8;->A03:LX/MT8;

    .line 138
    .line 139
    invoke-interface {v8}, LX/1dx;->Ag1()LX/1gf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v12, p1, v5}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v8, v3, v4}, LX/1dx;->DPH(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v11, v5, v0, v7}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v1, v2}, LX/1dx;->DPH(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v5, v10, v9, v0}, LX/LlB;->A1D(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v5, v1}, LX/4Em;->A0J(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 171
    .line 172
    .line 173
    const v0, 0x7fffffff

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/4Em;->A08(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, LX/4Em;->A0K(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 183
    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5, p2}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v6, v5}, LX/LlB;->A0Q(LX/1ds;LX/4Em;)LX/1dr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
.end method

.method private final A03(Landroid/text/SpannableStringBuilder;LX/1dx;LX/0Tb;)LX/1dh;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-interface {v4}, LX/1dx;->AWR()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v15, v0, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const v16, 0x7f070045

    .line 12
    .line 13
    .line 14
    const v17, 0x7f0600d3

    .line 15
    .line 16
    .line 17
    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-static {v12}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, LX/4FE;

    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    invoke-direct/range {v10 .. v17}, LX/4FE;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/service/session/UserSession;II)V

    .line 27
    .line 28
    .line 29
    sget-object v8, LX/1ds;->A02:LX/58Q;

    .line 30
    .line 31
    move-object v6, v8

    .line 32
    iget v0, v0, LX/MAP;->A01:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 36
    .line 37
    or-long/2addr v0, v2

    .line 38
    sget-object v7, LX/52L;->A0O:LX/52L;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v7, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v8, v8, :cond_0

    .line 46
    .line 47
    move-object v8, v13

    .line 48
    :cond_0
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    or-long/2addr v0, v2

    .line 58
    sget-object v7, LX/52L;->A01:LX/52L;

    .line 59
    .line 60
    invoke-static {v7, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v8, v6, :cond_1

    .line 65
    .line 66
    move-object v8, v13

    .line 67
    :cond_1
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const v8, 0x7f07000d

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v8}, LX/LlB;->A0C(LX/1dx;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    or-long/2addr v0, v2

    .line 79
    sget-object v7, LX/52L;->A04:LX/52L;

    .line 80
    .line 81
    invoke-static {v7, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v9, v6, :cond_2

    .line 86
    .line 87
    move-object v9, v13

    .line 88
    :cond_2
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v4, v8}, LX/LlB;->A0C(LX/1dx;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    or-long/2addr v2, v0

    .line 97
    sget-object v0, LX/52L;->A0L:LX/52L;

    .line 98
    .line 99
    invoke-static {v0, v5, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v7, v6, :cond_3

    .line 104
    .line 105
    move-object v7, v13

    .line 106
    :cond_3
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/LlB;->A0e(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v1, v6, :cond_4

    .line 119
    .line 120
    move-object v1, v13

    .line 121
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v6, 0x1

    .line 126
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v3, LX/MAQ;

    .line 131
    .line 132
    invoke-direct {v3, v10, v7, v6}, LX/MAQ;-><init>(Landroid/graphics/drawable/Drawable;LX/1ds;Z)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_5
    invoke-interface {v4}, LX/1dx;->Ag1()LX/1gf;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v3, LX/4Dz;

    .line 141
    .line 142
    invoke-direct {v3}, LX/4Dz;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/1gf;->A0C:Landroid/content/Context;

    .line 149
    .line 150
    iput-object v0, v3, LX/1dh;->A01:Landroid/content/Context;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    new-array v1, v2, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "animateMarqueeText"

    .line 156
    .line 157
    aput-object v0, v1, v5

    .line 158
    .line 159
    const-string v0, "drawable"

    .line 160
    .line 161
    invoke-static {v0, v1, v6, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v3, v4}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v6, v3, LX/4Dz;->A01:Z

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v3, LX/4Dz;->A00:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-object v3
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
    .line 193
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 56

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3ad

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v24

    .line 12
    sget-object v3, LX/1hW;->A04:LX/4St;

    .line 13
    .line 14
    move-object/from16 v0, v24

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v3, 0xc8

    .line 21
    .line 22
    new-instance v0, LX/4ZF;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/4ZF;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v4, LX/4NP;->A04:LX/4Ib;

    .line 28
    .line 29
    sget-object v0, LX/57L;->A03:LX/4fX;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/500;->A03(LX/4fX;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    new-array v5, v10, [Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v7, v0, LX/MAP;->A04:LX/2Kq;

    .line 43
    .line 44
    aput-object v7, v5, v2

    .line 45
    .line 46
    const/16 v4, 0x45

    .line 47
    .line 48
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v5}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/1MO;

    .line 58
    .line 59
    iget-object v3, v7, LX/2Kq;->A09:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    iget-object v3, v0, LX/MAP;->A0B:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    move-object/from16 v27, v3

    .line 66
    .line 67
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v3, LX/3Ag;->A05:LX/3Ag;

    .line 72
    .line 73
    if-eq v4, v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, LX/MAP;->A06:LX/351;

    .line 76
    .line 77
    iget-boolean v3, v3, LX/351;->A08:Z

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v7}, LX/1MQ;->B2z()LX/1MZ;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, LX/1MZ;->Awa()LX/1To;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v4}, LX/1MZ;->Bl8()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    :cond_0
    iget-object v3, v7, LX/2Kq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    iget-boolean v3, v0, LX/MAP;->A0H:Z

    .line 108
    .line 109
    const/16 v20, 0x1

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    :cond_1
    const/16 v20, 0x0

    .line 114
    .line 115
    :cond_2
    iget-object v3, v0, LX/MAP;->A09:Lcom/instagram/model/reels/Reel;

    .line 116
    .line 117
    move-object/from16 v23, v3

    .line 118
    .line 119
    const-wide/high16 v21, 0x7ff9000000000000L

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    if-eqz v3, :cond_7a

    .line 124
    .line 125
    sget-object v11, LX/1ds;->A02:LX/58Q;

    .line 126
    .line 127
    move-object v5, v11

    .line 128
    const v9, 0x7f070020

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v9}, LX/LlB;->A07(LX/51O;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sget-object v6, LX/52L;->A0O:LX/52L;

    .line 136
    .line 137
    invoke-static {v6, v2, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v11, v11, :cond_3

    .line 142
    .line 143
    move-object/from16 v11, v28

    .line 144
    .line 145
    :cond_3
    invoke-static {v11, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v1, v9}, LX/LlB;->A07(LX/51O;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    sget-object v9, LX/52L;->A01:LX/52L;

    .line 154
    .line 155
    invoke-static {v9, v2, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v6, v5, :cond_4

    .line 160
    .line 161
    move-object/from16 v6, v28

    .line 162
    .line 163
    :cond_4
    invoke-static {v6, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v4, LX/58E;->A02:LX/58E;

    .line 168
    .line 169
    sget-object v3, LX/4nQ;->A06:LX/4nQ;

    .line 170
    .line 171
    const/4 v13, 0x2

    .line 172
    invoke-static {v3, v4}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v6, v5, :cond_5

    .line 177
    .line 178
    move-object/from16 v6, v28

    .line 179
    .line 180
    :cond_5
    invoke-static {v6, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v3, v0, LX/MAP;->A06:LX/351;

    .line 185
    .line 186
    iget-boolean v3, v3, LX/351;->A09:Z

    .line 187
    .line 188
    if-eqz v3, :cond_79

    .line 189
    .line 190
    invoke-virtual/range {v23 .. v23}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v4, v0, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    sget-object v3, LX/32G;->A07:LX/32G;

    .line 197
    .line 198
    if-ne v5, v3, :cond_76

    .line 199
    .line 200
    invoke-static {}, LX/324;->A03()Lcom/instagram/api/schemas/RingSpec;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    :cond_6
    :goto_0
    invoke-static {v15}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, v23

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_75

    .line 214
    .line 215
    sget-object v14, LX/MSw;->A02:LX/MSw;

    .line 216
    .line 217
    :goto_1
    const v3, 0x7f070061

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, LX/4Ry;->A00(LX/1dx;I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const v3, 0x7f070029

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, LX/4Ry;->A00(LX/1dx;I)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-boolean v3, LX/38t;->enableMountableInIGDS:Z

    .line 240
    .line 241
    if-eqz v3, :cond_74

    .line 242
    .line 243
    new-instance v17, LX/MAe;

    .line 244
    .line 245
    move-object/from16 v29, v17

    .line 246
    .line 247
    move-object/from16 v30, v12

    .line 248
    .line 249
    move-object/from16 v31, v15

    .line 250
    .line 251
    move-object/from16 v32, v14

    .line 252
    .line 253
    move-object/from16 v33, v11

    .line 254
    .line 255
    move-object/from16 v34, v9

    .line 256
    .line 257
    invoke-direct/range {v29 .. v34}, LX/MAe;-><init>(LX/1ds;Lcom/instagram/api/schemas/RingSpec;LX/MSw;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v25, 0x2d

    .line 263
    .line 264
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 265
    .line 266
    move/from16 v3, v25

    .line 267
    .line 268
    invoke-direct {v4, v8, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v4, v5}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v9, "profile_picture"

    .line 275
    .line 276
    if-eqz v16, :cond_50

    .line 277
    .line 278
    invoke-virtual {v1}, LX/51O;->AWR()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v3, v0, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v4, v3}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 285
    .line 286
    .line 287
    move-result-object v30

    .line 288
    invoke-virtual {v1}, LX/51O;->AWR()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v29

    .line 292
    iget-object v3, v0, LX/MAP;->A02:LX/0je;

    .line 293
    .line 294
    move-object/from16 v45, v3

    .line 295
    .line 296
    invoke-interface/range {v45 .. v45}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v34

    .line 300
    iget-object v3, v7, LX/2Kq;->A13:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v31, v16

    .line 303
    .line 304
    move-object/from16 v32, v27

    .line 305
    .line 306
    move-object/from16 v33, v3

    .line 307
    .line 308
    invoke-static/range {v29 .. v34}, LX/1s9;->A00(Landroid/content/Context;LX/1s9;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v5, LX/1ds;->A02:LX/58Q;

    .line 316
    .line 317
    move-object v3, v5

    .line 318
    sget-object v35, LX/4S6;->A0H:LX/4S6;

    .line 319
    .line 320
    move-object/from16 v4, v35

    .line 321
    .line 322
    invoke-static {v4, v9}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-ne v5, v5, :cond_7

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    :cond_7
    invoke-static {v5, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const v4, 0x7f070006

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    sget-object v9, LX/52L;->A08:LX/52L;

    .line 341
    .line 342
    invoke-static {v9, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-ne v11, v3, :cond_8

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    :cond_8
    invoke-static {v11, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v19, LX/56I;->A04:LX/56I;

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move-object/from16 v9, v19

    .line 358
    .line 359
    move/from16 v4, v18

    .line 360
    .line 361
    invoke-static {v9, v4}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-ne v5, v3, :cond_9

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    :cond_9
    invoke-static {v5, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const/16 v4, 0x30

    .line 373
    .line 374
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 375
    .line 376
    invoke-direct {v5, v0, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, LX/4S6;->A0A:LX/4S6;

    .line 380
    .line 381
    invoke-static {v4, v5}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-ne v9, v3, :cond_a

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    :cond_a
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const/16 v4, 0x31

    .line 393
    .line 394
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 395
    .line 396
    invoke-direct {v5, v0, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v4, LX/4S6;->A0D:LX/4S6;

    .line 400
    .line 401
    invoke-static {v4, v5}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-ne v9, v3, :cond_b

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    :cond_b
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const v4, 0x7f114627

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v4}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-ne v5, v3, :cond_c

    .line 424
    .line 425
    :goto_3
    const/4 v5, 0x0

    .line 426
    :cond_c
    invoke-static {v5, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :cond_d
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 431
    .line 432
    iget-object v4, v1, LX/51O;->A05:LX/1gf;

    .line 433
    .line 434
    invoke-static {v6, v9, v4, v5}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    :cond_e
    :goto_4
    if-eqz v23, :cond_13

    .line 439
    .line 440
    sget-object v41, LX/4W0;->A02:LX/4W0;

    .line 441
    .line 442
    sget-object v40, LX/4Tq;->A04:LX/4Tq;

    .line 443
    .line 444
    move-object v9, v3

    .line 445
    const v4, 0x7f07004b

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    sget-object v6, LX/52L;->A08:LX/52L;

    .line 453
    .line 454
    invoke-static {v6, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-ne v3, v3, :cond_f

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    :cond_f
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    const v9, 0x7f070020

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v9}, LX/LlB;->A07(LX/51O;I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    sget-object v6, LX/52L;->A0E:LX/52L;

    .line 473
    .line 474
    invoke-static {v6, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-ne v12, v3, :cond_10

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    :cond_10
    invoke-static {v12, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v1, v9}, LX/LlB;->A07(LX/51O;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    sget-object v9, LX/52L;->A0D:LX/52L;

    .line 490
    .line 491
    invoke-static {v9, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-ne v6, v3, :cond_11

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    :cond_11
    invoke-static {v6, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 503
    .line 504
    move/from16 v4, v25

    .line 505
    .line 506
    invoke-direct {v6, v4, v8, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v4, LX/4S6;->A0A:LX/4S6;

    .line 510
    .line 511
    invoke-static {v4, v6}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-ne v5, v3, :cond_12

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    :cond_12
    invoke-static {v5, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 519
    .line 520
    .line 521
    move-result-object v38

    .line 522
    invoke-static {v1}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    move-object/from16 v4, v17

    .line 527
    .line 528
    invoke-virtual {v5, v4}, LX/1dw;->A00(LX/1dh;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v36, v5

    .line 535
    .line 536
    move-object/from16 v37, v1

    .line 537
    .line 538
    move-object/from16 v39, v28

    .line 539
    .line 540
    move/from16 v42, v2

    .line 541
    .line 542
    invoke-static/range {v36 .. v42}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v7, v5, v2

    .line 549
    .line 550
    const/16 v30, 0x11

    .line 551
    .line 552
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 553
    .line 554
    move-object/from16 v29, v4

    .line 555
    .line 556
    move-object/from16 v31, v16

    .line 557
    .line 558
    move-object/from16 v32, v8

    .line 559
    .line 560
    move-object/from16 v33, v1

    .line 561
    .line 562
    move-object/from16 v34, v0

    .line 563
    .line 564
    invoke-direct/range {v29 .. v34}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v4, v5}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 572
    .line 573
    move-object v6, v3

    .line 574
    const/16 v9, 0x13

    .line 575
    .line 576
    const/16 v5, 0x8

    .line 577
    .line 578
    const/16 v32, 0x1f

    .line 579
    .line 580
    move/from16 v4, v32

    .line 581
    .line 582
    invoke-static {v9, v5, v4}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/16 v40, 0x3

    .line 587
    .line 588
    move-object/from16 v4, v35

    .line 589
    .line 590
    invoke-static {v4, v5}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-ne v3, v3, :cond_14

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    :cond_14
    invoke-static {v6, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    const/16 v4, 0x30

    .line 602
    .line 603
    invoke-static {v4}, LX/LlB;->A05(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    sget-object v9, LX/Jd9;->A01:LX/Jd9;

    .line 608
    .line 609
    new-instance v6, LX/Khk;

    .line 610
    .line 611
    invoke-direct {v6, v9, v4, v5}, LX/Khk;-><init>(LX/Jd9;J)V

    .line 612
    .line 613
    .line 614
    if-ne v12, v3, :cond_15

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    :cond_15
    invoke-static {v12, v6}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    const/16 v39, 0x2e

    .line 622
    .line 623
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 624
    .line 625
    move/from16 v5, v39

    .line 626
    .line 627
    move-object/from16 v4, v16

    .line 628
    .line 629
    invoke-direct {v6, v5, v4, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v26, LX/4S6;->A0A:LX/4S6;

    .line 633
    .line 634
    move-object/from16 v4, v26

    .line 635
    .line 636
    invoke-static {v4, v6}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-ne v9, v3, :cond_16

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    :cond_16
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    const/16 v25, 0x2f

    .line 648
    .line 649
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 650
    .line 651
    move/from16 v5, v25

    .line 652
    .line 653
    move-object/from16 v4, v16

    .line 654
    .line 655
    invoke-direct {v6, v5, v4, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object v4, LX/4S6;->A0D:LX/4S6;

    .line 659
    .line 660
    invoke-static {v4, v6}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-ne v9, v3, :cond_17

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    :cond_17
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 672
    .line 673
    iget-object v6, v0, LX/MAP;->A05:LX/350;

    .line 674
    .line 675
    iget v4, v6, LX/350;->A0C:I

    .line 676
    .line 677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v14, LX/1gk;

    .line 682
    .line 683
    invoke-direct {v14, v4}, LX/1gk;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const v38, 0x7f070022

    .line 687
    .line 688
    .line 689
    move/from16 v4, v38

    .line 690
    .line 691
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    sget-object v12, LX/MTX;->A03:LX/MTX;

    .line 696
    .line 697
    sget-object v37, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 698
    .line 699
    invoke-static {v2}, LX/LlB;->A05(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v16

    .line 703
    sget-object v36, LX/MT8;->A03:LX/MT8;

    .line 704
    .line 705
    iget-object v9, v1, LX/51O;->A05:LX/1gf;

    .line 706
    .line 707
    move-object/from16 v55, v9

    .line 708
    .line 709
    invoke-static {v9, v2}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {v9, v13}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v14}, LX/4Em;->A0F(LX/1gk;)V

    .line 717
    .line 718
    .line 719
    const/high16 v31, -0x1000000

    .line 720
    .line 721
    move/from16 v13, v31

    .line 722
    .line 723
    invoke-virtual {v9, v13}, LX/4Em;->A0A(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v4, v5}, LX/51O;->DPH(J)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v9, v4}, LX/4Em;->A0B(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v2}, LX/4Em;->A0C(I)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v4, v37

    .line 737
    .line 738
    invoke-virtual {v9, v4}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 739
    .line 740
    .line 741
    const v4, -0x777778

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v4}, LX/4Em;->A09(I)V

    .line 745
    .line 746
    .line 747
    move-wide/from16 v4, v16

    .line 748
    .line 749
    invoke-virtual {v1, v4, v5}, LX/51O;->DPH(J)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    move-object/from16 v4, v36

    .line 754
    .line 755
    invoke-static {v9, v12, v4, v5}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v10}, LX/4Em;->A08(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v10}, LX/4Em;->A0K(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9}, LX/4Em;->A04()V

    .line 765
    .line 766
    .line 767
    move-object/from16 v4, v23

    .line 768
    .line 769
    invoke-virtual {v9, v4}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v15, v9}, LX/LlB;->A0Q(LX/1ds;LX/4Em;)LX/1dr;

    .line 773
    .line 774
    .line 775
    move-result-object v35

    .line 776
    iget-object v4, v0, LX/MAP;->A06:LX/351;

    .line 777
    .line 778
    move-object/from16 v54, v4

    .line 779
    .line 780
    iget-boolean v4, v4, LX/351;->A0A:Z

    .line 781
    .line 782
    if-nez v4, :cond_4c

    .line 783
    .line 784
    const/16 v34, 0x0

    .line 785
    .line 786
    :goto_5
    if-nez v20, :cond_43

    .line 787
    .line 788
    move-object/from16 v9, v28

    .line 789
    .line 790
    move-object v14, v9

    .line 791
    :goto_6
    move-object v13, v3

    .line 792
    const v4, 0x7f07000d

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    sget-object v17, LX/52L;->A08:LX/52L;

    .line 800
    .line 801
    move-object/from16 v12, v17

    .line 802
    .line 803
    invoke-static {v12, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    if-ne v3, v3, :cond_18

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    :cond_18
    invoke-static {v13, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    sget-object v16, LX/4Tq;->A04:LX/4Tq;

    .line 815
    .line 816
    move-object/from16 v12, v35

    .line 817
    .line 818
    move-object/from16 v4, v55

    .line 819
    .line 820
    invoke-static {v12, v4}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    move-object/from16 v4, v34

    .line 825
    .line 826
    invoke-virtual {v12, v4}, LX/1dw;->A00(LX/1dh;)V

    .line 827
    .line 828
    .line 829
    iget-boolean v4, v0, LX/MAP;->A0K:Z

    .line 830
    .line 831
    move v15, v4

    .line 832
    if-nez v4, :cond_19

    .line 833
    .line 834
    invoke-virtual {v12, v14}, LX/1dw;->A00(LX/1dh;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v9}, LX/1dw;->A00(LX/1dh;)V

    .line 838
    .line 839
    .line 840
    :cond_19
    move-object/from16 v13, v16

    .line 841
    .line 842
    move-object/from16 v4, v28

    .line 843
    .line 844
    invoke-static {v12, v1, v5, v13, v4}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 845
    .line 846
    .line 847
    move-result-object v29

    .line 848
    iget-object v5, v0, LX/MAP;->A08:LX/2BQ;

    .line 849
    .line 850
    iget-object v12, v5, LX/2BQ;->A0W:LX/30B;

    .line 851
    .line 852
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v7}, LX/1MQ;->B2z()LX/1MZ;

    .line 856
    .line 857
    .line 858
    move-result-object v24

    .line 859
    invoke-interface/range {v24 .. v24}, LX/1MZ;->Awa()LX/1To;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-eqz v4, :cond_1a

    .line 864
    .line 865
    sget-object v4, LX/34Q;->A01:Ljava/util/EnumSet;

    .line 866
    .line 867
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    const/4 v14, 0x1

    .line 872
    if-nez v4, :cond_1b

    .line 873
    .line 874
    :cond_1a
    const/4 v14, 0x0

    .line 875
    :cond_1b
    iget-object v4, v0, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 876
    .line 877
    invoke-virtual {v1}, LX/51O;->AWR()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    move-object/from16 v12, v54

    .line 882
    .line 883
    invoke-static {v13, v8, v12, v4, v14}, LX/2Kx;->A00(Landroid/content/Context;LX/1MO;LX/351;Lcom/instagram/service/session/UserSession;Z)LX/358;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    iget-object v12, v7, LX/2Kq;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 888
    .line 889
    if-eqz v12, :cond_2f

    .line 890
    .line 891
    move-object/from16 v5, v27

    .line 892
    .line 893
    invoke-static {v7, v4, v5}, LX/353;->A00(LX/2Kq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Landroid/text/SpannableStringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v31

    .line 897
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 898
    .line 899
    move/from16 v4, v39

    .line 900
    .line 901
    invoke-direct {v5, v8, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v30, v0

    .line 905
    .line 906
    move-object/from16 v32, v23

    .line 907
    .line 908
    move-object/from16 v33, v28

    .line 909
    .line 910
    move-object/from16 v34, v1

    .line 911
    .line 912
    move-object/from16 v35, v5

    .line 913
    .line 914
    :goto_7
    invoke-direct/range {v30 .. v35}, LX/MAP;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/1dx;LX/0Tb;)LX/1dh;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    :cond_1c
    :goto_8
    move-object/from16 v5, v29

    .line 919
    .line 920
    move-object/from16 v4, v55

    .line 921
    .line 922
    invoke-static {v5, v4}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    iget-object v4, v13, LX/1dw;->A00:LX/1gf;

    .line 927
    .line 928
    invoke-static {v12, v4}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget-object v7, v4, LX/1dw;->A01:Ljava/util/List;

    .line 933
    .line 934
    new-instance v6, LX/1fR;

    .line 935
    .line 936
    move-object/from16 v5, v28

    .line 937
    .line 938
    invoke-direct {v6, v5, v5, v7}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v6}, LX/1dw;->A00(LX/1dh;)V

    .line 942
    .line 943
    .line 944
    iget-object v4, v13, LX/1dw;->A01:Ljava/util/List;

    .line 945
    .line 946
    new-instance v6, LX/1fN;

    .line 947
    .line 948
    move-object/from16 v27, v6

    .line 949
    .line 950
    move-object/from16 v29, v5

    .line 951
    .line 952
    move-object/from16 v30, v5

    .line 953
    .line 954
    move-object/from16 v31, v4

    .line 955
    .line 956
    move/from16 v32, v2

    .line 957
    .line 958
    invoke-direct/range {v27 .. v32}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 959
    .line 960
    .line 961
    iget-boolean v4, v0, LX/MAP;->A0I:Z

    .line 962
    .line 963
    if-eqz v4, :cond_2e

    .line 964
    .line 965
    move-object/from16 v4, v54

    .line 966
    .line 967
    iget-boolean v4, v4, LX/351;->A03:Z

    .line 968
    .line 969
    if-nez v4, :cond_2e

    .line 970
    .line 971
    invoke-virtual {v1}, LX/51O;->AWR()Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    const v5, 0x7f0808d9

    .line 976
    .line 977
    .line 978
    const/4 v4, -0x1

    .line 979
    invoke-static {v7, v5, v4}, LX/3I8;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    move-object v14, v3

    .line 984
    const v12, 0x7f070019

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v12}, LX/LlB;->A07(LX/51O;I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v4

    .line 991
    sget-object v13, LX/52L;->A04:LX/52L;

    .line 992
    .line 993
    invoke-static {v13, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-ne v3, v3, :cond_1d

    .line 998
    .line 999
    move-object/from16 v14, v28

    .line 1000
    .line 1001
    :cond_1d
    invoke-static {v14, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const v4, 0x7f111bdb

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1, v4}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v4}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    if-ne v5, v3, :cond_1e

    .line 1017
    .line 1018
    move-object/from16 v5, v28

    .line 1019
    .line 1020
    :cond_1e
    invoke-static {v5, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    invoke-static {v1, v12}, LX/LlB;->A07(LX/51O;I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    sget-object v13, LX/52L;->A0O:LX/52L;

    .line 1029
    .line 1030
    invoke-static {v13, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    if-ne v14, v3, :cond_1f

    .line 1035
    .line 1036
    move-object/from16 v14, v28

    .line 1037
    .line 1038
    :cond_1f
    invoke-static {v14, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    invoke-static {v1, v12}, LX/LlB;->A07(LX/51O;I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v4

    .line 1046
    sget-object v12, LX/52L;->A01:LX/52L;

    .line 1047
    .line 1048
    invoke-static {v12, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    if-ne v13, v3, :cond_20

    .line 1053
    .line 1054
    move-object/from16 v13, v28

    .line 1055
    .line 1056
    :cond_20
    invoke-static {v13, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 1061
    .line 1062
    move/from16 v4, v25

    .line 1063
    .line 1064
    invoke-direct {v5, v0, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v4, v26

    .line 1068
    .line 1069
    invoke-static {v4, v5}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    if-ne v12, v3, :cond_21

    .line 1074
    .line 1075
    move-object/from16 v12, v28

    .line 1076
    .line 1077
    :cond_21
    invoke-static {v12, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1082
    .line 1083
    move-object/from16 v4, v55

    .line 1084
    .line 1085
    invoke-static {v7, v5, v4, v8}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v20

    .line 1089
    :goto_9
    sget-object v12, LX/4W0;->A06:LX/4W0;

    .line 1090
    .line 1091
    move-object v13, v3

    .line 1092
    iget-object v8, v0, LX/MAP;->A0D:Ljava/lang/String;

    .line 1093
    .line 1094
    sget-object v7, LX/4St;->A01:LX/4St;

    .line 1095
    .line 1096
    new-instance v5, LX/544;

    .line 1097
    .line 1098
    move-object/from16 v4, v55

    .line 1099
    .line 1100
    invoke-direct {v5, v4, v7, v8}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    if-ne v3, v3, :cond_22

    .line 1104
    .line 1105
    move-object/from16 v13, v28

    .line 1106
    .line 1107
    :cond_22
    invoke-static {v13, v5}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    move-object/from16 v7, v19

    .line 1112
    .line 1113
    move/from16 v4, v18

    .line 1114
    .line 1115
    invoke-static {v7, v4}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    if-ne v5, v3, :cond_23

    .line 1120
    .line 1121
    move-object/from16 v5, v28

    .line 1122
    .line 1123
    :cond_23
    invoke-static {v5, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    iget-boolean v4, v0, LX/MAP;->A0G:Z

    .line 1128
    .line 1129
    if-eqz v4, :cond_25

    .line 1130
    .line 1131
    sget-object v7, LX/4b4;->A05:LX/4b4;

    .line 1132
    .line 1133
    const/4 v4, 0x4

    .line 1134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    new-instance v4, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1139
    .line 1140
    invoke-direct {v4, v7, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    if-ne v8, v3, :cond_24

    .line 1144
    .line 1145
    move-object/from16 v8, v28

    .line 1146
    .line 1147
    :cond_24
    invoke-static {v8, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    :cond_25
    sget-object v5, LX/4b4;->A01:LX/4b4;

    .line 1152
    .line 1153
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    new-instance v4, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1158
    .line 1159
    invoke-direct {v4, v5, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    if-ne v8, v3, :cond_26

    .line 1163
    .line 1164
    move-object/from16 v8, v28

    .line 1165
    .line 1166
    :cond_26
    invoke-static {v8, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    const v4, 0x7f070060

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v4

    .line 1177
    sget-object v7, LX/52L;->A0D:LX/52L;

    .line 1178
    .line 1179
    invoke-static {v7, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    if-ne v8, v3, :cond_27

    .line 1184
    .line 1185
    move-object/from16 v8, v28

    .line 1186
    .line 1187
    :cond_27
    invoke-static {v8, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    invoke-static/range {v55 .. v55}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    move-object v7, v3

    .line 1196
    sget-object v5, LX/56I;->A03:LX/56I;

    .line 1197
    .line 1198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    invoke-static {v5, v4}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    if-ne v3, v3, :cond_28

    .line 1205
    .line 1206
    move-object/from16 v7, v28

    .line 1207
    .line 1208
    :cond_28
    invoke-static {v7, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    iget v0, v0, LX/MAP;->A00:I

    .line 1213
    .line 1214
    int-to-long v4, v0

    .line 1215
    or-long v4, v4, v21

    .line 1216
    .line 1217
    sget-object v0, LX/52L;->A03:LX/52L;

    .line 1218
    .line 1219
    invoke-static {v0, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-ne v7, v3, :cond_29

    .line 1224
    .line 1225
    move-object/from16 v7, v28

    .line 1226
    .line 1227
    :cond_29
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    iget-object v0, v8, LX/1dw;->A00:LX/1gf;

    .line 1232
    .line 1233
    invoke-static {v11, v0}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    invoke-virtual {v11, v6}, LX/1dw;->A00(LX/1dh;)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v15, :cond_2d

    .line 1241
    .line 1242
    move-object v4, v3

    .line 1243
    move-object/from16 v5, v19

    .line 1244
    .line 1245
    move/from16 v6, v18

    .line 1246
    .line 1247
    invoke-static {v5, v6}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    if-ne v3, v3, :cond_2a

    .line 1252
    .line 1253
    move-object/from16 v4, v28

    .line 1254
    .line 1255
    :cond_2a
    invoke-static {v4, v5}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v15

    .line 1259
    const v4, 0x7f070024

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v11, v4}, LX/LlB;->A0A(LX/1dw;I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v6

    .line 1266
    const v4, 0x7f070019

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v11, v4}, LX/LlB;->A0A(LX/1dw;I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v4

    .line 1273
    move-object/from16 v14, v17

    .line 1274
    .line 1275
    invoke-static {v14, v2, v6, v7}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    if-ne v15, v3, :cond_2b

    .line 1280
    .line 1281
    move-object/from16 v15, v28

    .line 1282
    .line 1283
    :cond_2b
    invoke-static {v15, v6}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    sget-object v7, LX/52L;->A04:LX/52L;

    .line 1288
    .line 1289
    invoke-static {v7, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    if-ne v6, v3, :cond_2c

    .line 1294
    .line 1295
    const/4 v6, 0x0

    .line 1296
    :cond_2c
    invoke-static {v6, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v23

    .line 1300
    iget-object v3, v11, LX/1dw;->A00:LX/1gf;

    .line 1301
    .line 1302
    invoke-static {v9, v3}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v21

    .line 1306
    move-object/from16 v22, v11

    .line 1307
    .line 1308
    move-object/from16 v24, v28

    .line 1309
    .line 1310
    move-object/from16 v25, v28

    .line 1311
    .line 1312
    move-object/from16 v26, v28

    .line 1313
    .line 1314
    move/from16 v27, v2

    .line 1315
    .line 1316
    invoke-static/range {v21 .. v27}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v11, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_2d
    move-object/from16 v3, v16

    .line 1324
    .line 1325
    move-object/from16 v2, v28

    .line 1326
    .line 1327
    invoke-static {v11, v8, v13, v3, v2}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v2, v20

    .line 1331
    .line 1332
    invoke-static {v2, v0}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iget-object v4, v0, LX/1dw;->A01:Ljava/util/List;

    .line 1337
    .line 1338
    new-instance v3, LX/1fR;

    .line 1339
    .line 1340
    move-object/from16 v2, v16

    .line 1341
    .line 1342
    move-object/from16 v0, v28

    .line 1343
    .line 1344
    invoke-direct {v3, v2, v0, v4}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v8, v3}, LX/1dw;->A00(LX/1dh;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v8, v1, v10, v2, v12}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :cond_2e
    move-object/from16 v20, v5

    .line 1356
    .line 1357
    goto/16 :goto_9

    .line 1358
    .line 1359
    :cond_2f
    iget-object v12, v13, LX/358;->A00:Ljava/lang/Integer;

    .line 1360
    .line 1361
    sget-object v13, LX/9YE;->A00:[I

    .line 1362
    .line 1363
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v12

    .line 1367
    aget v13, v13, v12

    .line 1368
    .line 1369
    const/4 v12, 0x0

    .line 1370
    const-string v20, "Required value was null."

    .line 1371
    .line 1372
    packed-switch v13, :pswitch_data_0

    .line 1373
    .line 1374
    .line 1375
    :pswitch_0
    goto/16 :goto_8

    .line 1376
    .line 1377
    :pswitch_1
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v4}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    iget-object v14, v7, LX/2Kq;->A13:Ljava/lang/String;

    .line 1390
    .line 1391
    if-eqz v14, :cond_32

    .line 1392
    .line 1393
    iget-object v13, v13, LX/1PE;->A00:Ljava/util/Map;

    .line 1394
    .line 1395
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    check-cast v13, LX/1WZ;

    .line 1400
    .line 1401
    if-eqz v13, :cond_32

    .line 1402
    .line 1403
    iget-object v13, v13, LX/1WZ;->A0T:Ljava/lang/String;

    .line 1404
    .line 1405
    :goto_a
    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v8, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    if-eqz v13, :cond_31

    .line 1413
    .line 1414
    invoke-static {v13}, LX/357;->A03(Lcom/instagram/user/model/User;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v13

    .line 1418
    if-eqz v13, :cond_31

    .line 1419
    .line 1420
    const v5, 0x7f1118c9

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1, v5}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1428
    .line 1429
    .line 1430
    iget-object v5, v0, LX/MAP;->A07:LX/1y0;

    .line 1431
    .line 1432
    iget v6, v6, LX/350;->A04:I

    .line 1433
    .line 1434
    invoke-static {v12, v8, v5, v4, v6}, LX/353;->A06(Landroid/text/SpannableStringBuilder;LX/1MO;LX/1y0;Lcom/instagram/service/session/UserSession;I)V

    .line 1435
    .line 1436
    .line 1437
    :cond_30
    :goto_b
    move-object/from16 v30, v0

    .line 1438
    .line 1439
    move-object/from16 v31, v12

    .line 1440
    .line 1441
    move-object/from16 v32, v23

    .line 1442
    .line 1443
    move-object/from16 v33, v28

    .line 1444
    .line 1445
    move-object/from16 v34, v1

    .line 1446
    .line 1447
    move-object/from16 v35, v28

    .line 1448
    .line 1449
    goto/16 :goto_7

    .line 1450
    .line 1451
    :cond_31
    new-instance v14, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;

    .line 1452
    .line 1453
    invoke-direct {v14, v0, v10, v8}, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1457
    .line 1458
    .line 1459
    move-result v13

    .line 1460
    const/16 v6, 0x21

    .line 1461
    .line 1462
    invoke-virtual {v12, v14, v2, v13, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v6, v54

    .line 1466
    .line 1467
    iget-boolean v6, v6, LX/351;->A06:Z

    .line 1468
    .line 1469
    if-eqz v6, :cond_30

    .line 1470
    .line 1471
    invoke-interface/range {v24 .. v24}, LX/1MZ;->Awa()LX/1To;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    if-eqz v6, :cond_30

    .line 1476
    .line 1477
    iget-object v6, v7, LX/2Kq;->A1C:Ljava/util/List;

    .line 1478
    .line 1479
    if-eqz v6, :cond_30

    .line 1480
    .line 1481
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    if-nez v7, :cond_30

    .line 1486
    .line 1487
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 1492
    .line 1493
    if-eqz v6, :cond_30

    .line 1494
    .line 1495
    const v6, 0x7f1118c9

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v1, v6}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v8}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v20

    .line 1509
    if-eqz v20, :cond_30

    .line 1510
    .line 1511
    iget-object v6, v8, LX/1MO;->A0b:LX/1MY;

    .line 1512
    .line 1513
    iget-object v6, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 1514
    .line 1515
    move-object/from16 v24, v6

    .line 1516
    .line 1517
    invoke-static/range {v24 .. v24}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5}, LX/2BQ;->getPosition()I

    .line 1521
    .line 1522
    .line 1523
    move-result v35

    .line 1524
    iget-object v14, v0, LX/MAP;->A07:LX/1y0;

    .line 1525
    .line 1526
    invoke-interface {v1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v13

    .line 1530
    const/4 v6, 0x5

    .line 1531
    invoke-static {v14, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 1535
    .line 1536
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    new-instance v6, LX/Bxx;

    .line 1540
    .line 1541
    move-object/from16 v30, v6

    .line 1542
    .line 1543
    move-object/from16 v31, v14

    .line 1544
    .line 1545
    move-object/from16 v32, v5

    .line 1546
    .line 1547
    move-object/from16 v33, v4

    .line 1548
    .line 1549
    move-object/from16 v34, v24

    .line 1550
    .line 1551
    invoke-direct/range {v30 .. v35}, LX/Bxx;-><init>(LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    const v4, 0x7f114050

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v13, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1569
    .line 1570
    .line 1571
    const-string v4, "{username}"

    .line 1572
    .line 1573
    invoke-static {v7, v6, v4, v5}, LX/34Q;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_b

    .line 1580
    .line 1581
    :cond_32
    iget-object v13, v7, LX/2Kq;->A07:LX/1To;

    .line 1582
    .line 1583
    if-eqz v13, :cond_33

    .line 1584
    .line 1585
    iget-object v13, v13, LX/1To;->A17:Ljava/lang/String;

    .line 1586
    .line 1587
    goto/16 :goto_a

    .line 1588
    .line 1589
    :cond_33
    const/4 v13, 0x0

    .line 1590
    goto/16 :goto_a

    .line 1591
    .line 1592
    :pswitch_2
    const/4 v5, 0x4

    .line 1593
    new-instance v12, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;

    .line 1594
    .line 1595
    invoke-direct {v12, v8, v5, v0}, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 1599
    .line 1600
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v8, v4}, LX/34e;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    if-nez v4, :cond_36

    .line 1608
    .line 1609
    invoke-interface {v1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v14

    .line 1613
    invoke-interface/range {v24 .. v24}, LX/1MZ;->Bl8()Ljava/lang/Boolean;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-static {v4}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v13

    .line 1621
    iget-object v4, v7, LX/2Kq;->A1C:Ljava/util/List;

    .line 1622
    .line 1623
    if-eqz v4, :cond_37

    .line 1624
    .line 1625
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v20

    .line 1633
    :cond_34
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-eqz v4, :cond_35

    .line 1638
    .line 1639
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    move-object v4, v5

    .line 1644
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 1645
    .line 1646
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    invoke-static {v4, v10}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    xor-int/lit8 v4, v4, 0x1

    .line 1653
    .line 1654
    if-eqz v4, :cond_34

    .line 1655
    .line 1656
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    goto :goto_c

    .line 1660
    :cond_35
    const/16 v4, 0xa

    .line 1661
    .line 1662
    invoke-static {v7, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v7

    .line 1670
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_38

    .line 1675
    .line 1676
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 1681
    .line 1682
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 1683
    .line 1684
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    goto :goto_d

    .line 1688
    :cond_36
    const v4, 0x7f112fb4

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v1, v4}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1696
    .line 1697
    .line 1698
    goto :goto_e

    .line 1699
    :cond_37
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 1700
    .line 1701
    :cond_38
    invoke-static {v14, v4, v13}, LX/APu;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1706
    .line 1707
    .line 1708
    :goto_e
    sget-object v32, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 1709
    .line 1710
    const/16 v5, 0x2c

    .line 1711
    .line 1712
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 1713
    .line 1714
    invoke-direct {v4, v8, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v30, v0

    .line 1718
    .line 1719
    move-object/from16 v31, v6

    .line 1720
    .line 1721
    move-object/from16 v33, v12

    .line 1722
    .line 1723
    move-object/from16 v34, v1

    .line 1724
    .line 1725
    move-object/from16 v35, v4

    .line 1726
    .line 1727
    goto/16 :goto_7

    .line 1728
    .line 1729
    :pswitch_3
    new-instance v30, Landroid/text/SpannableStringBuilder;

    .line 1730
    .line 1731
    invoke-direct/range {v30 .. v30}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    iget-object v5, v8, LX/1MO;->A0b:LX/1MY;

    .line 1735
    .line 1736
    iget-object v13, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v8}, LX/1MO;->A2k()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v38

    .line 1745
    invoke-virtual {v8}, LX/1MO;->A1R()Ljava/lang/Integer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v33

    .line 1749
    invoke-static/range {v33 .. v33}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v5, v7, LX/2Kq;->A05:LX/1cS;

    .line 1753
    .line 1754
    if-eqz v5, :cond_7b

    .line 1755
    .line 1756
    invoke-static {v5}, LX/354;->A00(LX/1cS;)Lcom/instagram/model/venue/Venue;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    if-eqz v5, :cond_7b

    .line 1761
    .line 1762
    iget-object v12, v5, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 1763
    .line 1764
    iget v7, v6, LX/350;->A0B:I

    .line 1765
    .line 1766
    iget v6, v6, LX/350;->A04:I

    .line 1767
    .line 1768
    iget-object v5, v0, LX/MAP;->A07:LX/1y0;

    .line 1769
    .line 1770
    move-object/from16 v31, v5

    .line 1771
    .line 1772
    move-object/from16 v32, v4

    .line 1773
    .line 1774
    move-object/from16 v34, v13

    .line 1775
    .line 1776
    move-object/from16 v35, v12

    .line 1777
    .line 1778
    move/from16 v36, v7

    .line 1779
    .line 1780
    move/from16 v37, v6

    .line 1781
    .line 1782
    invoke-static/range {v30 .. v38}, LX/353;->A07(Landroid/text/SpannableStringBuilder;LX/1y0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v31, v0

    .line 1786
    .line 1787
    move-object/from16 v32, v30

    .line 1788
    .line 1789
    move-object/from16 v33, v23

    .line 1790
    .line 1791
    move-object/from16 v34, v28

    .line 1792
    .line 1793
    move-object/from16 v35, v1

    .line 1794
    .line 1795
    move-object/from16 v36, v28

    .line 1796
    .line 1797
    invoke-direct/range {v31 .. v36}, LX/MAP;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/1dx;LX/0Tb;)LX/1dh;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v12

    .line 1801
    goto/16 :goto_8

    .line 1802
    .line 1803
    :pswitch_4
    iget-object v5, v7, LX/2Kq;->A03:LX/1Qy;

    .line 1804
    .line 1805
    if-eqz v5, :cond_1c

    .line 1806
    .line 1807
    invoke-static {v5}, LX/355;->A05(LX/1Qy;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v34

    .line 1811
    invoke-interface {v1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    invoke-static {v6, v5}, LX/355;->A02(Landroid/content/Context;LX/1Qy;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v35

    .line 1819
    iget-object v6, v5, LX/1Qy;->A0I:LX/1QO;

    .line 1820
    .line 1821
    if-eqz v6, :cond_3b

    .line 1822
    .line 1823
    iget-object v7, v6, LX/1QO;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1824
    .line 1825
    if-eqz v7, :cond_3b

    .line 1826
    .line 1827
    sget-object v12, LX/2iQ;->A00:[I

    .line 1828
    .line 1829
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1830
    .line 1831
    .line 1832
    move-result v7

    .line 1833
    aget v12, v12, v7

    .line 1834
    .line 1835
    :goto_f
    const/4 v7, 0x0

    .line 1836
    if-ne v12, v10, :cond_39

    .line 1837
    .line 1838
    if-eqz v6, :cond_39

    .line 1839
    .line 1840
    iget-boolean v7, v6, LX/1QO;->A0F:Z

    .line 1841
    .line 1842
    :cond_39
    iget-object v12, v5, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1843
    .line 1844
    invoke-static {v6}, LX/355;->A00(LX/1QO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v32

    .line 1848
    invoke-static {v8, v4}, LX/355;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v43

    .line 1852
    const v36, 0x7f070045

    .line 1853
    .line 1854
    .line 1855
    sget-object v31, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1856
    .line 1857
    invoke-static/range {v31 .. v31}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v6, LX/2iS;

    .line 1861
    .line 1862
    move-object/from16 v30, v6

    .line 1863
    .line 1864
    move-object/from16 v33, v12

    .line 1865
    .line 1866
    move/from16 v37, v2

    .line 1867
    .line 1868
    move/from16 v38, v7

    .line 1869
    .line 1870
    move/from16 v39, v2

    .line 1871
    .line 1872
    move/from16 v40, v2

    .line 1873
    .line 1874
    move/from16 v41, v2

    .line 1875
    .line 1876
    move/from16 v42, v2

    .line 1877
    .line 1878
    invoke-direct/range {v30 .. v43}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    iget-object v7, v7, LX/1gf;->A0C:Landroid/content/Context;

    .line 1886
    .line 1887
    invoke-static {v7}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v14

    .line 1891
    invoke-interface {v1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    const v7, 0x7f080a2a

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v12, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v13

    .line 1902
    if-eqz v13, :cond_7b

    .line 1903
    .line 1904
    invoke-interface {v1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v12

    .line 1908
    const v7, 0x7f0807e2

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v12, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    if-eqz v7, :cond_7b

    .line 1916
    .line 1917
    invoke-static {v14, v13, v7, v6}, LX/2iW;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2iS;)Landroid/text/SpannableStringBuilder;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v13

    .line 1921
    invoke-interface {v1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v14

    .line 1925
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 1926
    .line 1927
    const-wide v6, 0x81031c000105f5L

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    invoke-static {v12, v4, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    if-eqz v4, :cond_3a

    .line 1937
    .line 1938
    invoke-static {v14}, LX/5U2;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-static {v14, v4, v13}, LX/5U2;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_3a
    move-object/from16 v4, v54

    .line 1946
    .line 1947
    iget-boolean v4, v4, LX/351;->A07:Z

    .line 1948
    .line 1949
    if-eqz v4, :cond_3c

    .line 1950
    .line 1951
    const/16 v6, 0x1d

    .line 1952
    .line 1953
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 1954
    .line 1955
    invoke-direct {v4, v6, v5, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-direct {v0, v13, v1, v4}, LX/MAP;->A03(Landroid/text/SpannableStringBuilder;LX/1dx;LX/0Tb;)LX/1dh;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v12

    .line 1962
    goto/16 :goto_8

    .line 1963
    .line 1964
    :cond_3b
    const/4 v12, -0x1

    .line 1965
    goto/16 :goto_f

    .line 1966
    .line 1967
    :cond_3c
    sget-object v32, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 1968
    .line 1969
    const/16 v6, 0x1e

    .line 1970
    .line 1971
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 1972
    .line 1973
    invoke-direct {v4, v6, v5, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v30, v0

    .line 1977
    .line 1978
    move-object/from16 v31, v13

    .line 1979
    .line 1980
    move-object/from16 v33, v28

    .line 1981
    .line 1982
    move-object/from16 v34, v1

    .line 1983
    .line 1984
    move-object/from16 v35, v4

    .line 1985
    .line 1986
    goto/16 :goto_7

    .line 1987
    .line 1988
    :pswitch_5
    iget-object v13, v7, LX/2Kq;->A03:LX/1Qy;

    .line 1989
    .line 1990
    if-eqz v13, :cond_3f

    .line 1991
    .line 1992
    iget-object v5, v13, LX/1Qy;->A0H:LX/1QK;

    .line 1993
    .line 1994
    :goto_10
    if-eqz v5, :cond_7b

    .line 1995
    .line 1996
    invoke-virtual {v5}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    iget-object v12, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    iget-boolean v5, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 2011
    .line 2012
    if-eqz v13, :cond_3d

    .line 2013
    .line 2014
    iget-object v13, v13, LX/1Qy;->A0I:LX/1QO;

    .line 2015
    .line 2016
    :goto_11
    if-eqz v13, :cond_3e

    .line 2017
    .line 2018
    invoke-static {v13}, LX/355;->A00(LX/1QO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v35

    .line 2022
    :goto_12
    invoke-static {v8, v4}, LX/355;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v46

    .line 2026
    const v39, 0x7f070045

    .line 2027
    .line 2028
    .line 2029
    sget-object v34, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 2030
    .line 2031
    invoke-static/range {v34 .. v34}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v4, LX/2iS;

    .line 2035
    .line 2036
    move-object/from16 v33, v4

    .line 2037
    .line 2038
    move-object/from16 v36, v28

    .line 2039
    .line 2040
    move-object/from16 v37, v12

    .line 2041
    .line 2042
    move-object/from16 v38, v6

    .line 2043
    .line 2044
    move/from16 v40, v2

    .line 2045
    .line 2046
    move/from16 v41, v5

    .line 2047
    .line 2048
    move/from16 v42, v2

    .line 2049
    .line 2050
    move/from16 v43, v2

    .line 2051
    .line 2052
    move/from16 v44, v10

    .line 2053
    .line 2054
    move/from16 v45, v2

    .line 2055
    .line 2056
    invoke-direct/range {v33 .. v46}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    iget-object v5, v5, LX/1gf;->A0C:Landroid/content/Context;

    .line 2064
    .line 2065
    invoke-static {v5}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v12

    .line 2069
    invoke-interface {v1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    const v5, 0x7f080a2a

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    if-eqz v6, :cond_7b

    .line 2081
    .line 2082
    invoke-interface {v1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v13

    .line 2086
    const v5, 0x7f0807e2

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v13, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    if-eqz v5, :cond_7b

    .line 2094
    .line 2095
    invoke-static {v12, v6, v5, v4}, LX/2iW;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2iS;)Landroid/text/SpannableStringBuilder;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v6

    .line 2099
    move-object/from16 v4, v54

    .line 2100
    .line 2101
    iget-boolean v4, v4, LX/351;->A07:Z

    .line 2102
    .line 2103
    if-eqz v4, :cond_40

    .line 2104
    .line 2105
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 2106
    .line 2107
    move/from16 v4, v32

    .line 2108
    .line 2109
    invoke-direct {v5, v4, v7, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-direct {v0, v6, v1, v5}, LX/MAP;->A03(Landroid/text/SpannableStringBuilder;LX/1dx;LX/0Tb;)LX/1dh;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v12

    .line 2116
    goto/16 :goto_8

    .line 2117
    .line 2118
    :cond_3d
    iget-object v13, v7, LX/2Kq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 2119
    .line 2120
    if-eqz v13, :cond_3e

    .line 2121
    .line 2122
    iget-object v13, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v13, LX/1QO;

    .line 2125
    .line 2126
    goto :goto_11

    .line 2127
    :cond_3e
    const/16 v35, 0x0

    .line 2128
    .line 2129
    goto :goto_12

    .line 2130
    :cond_3f
    iget-object v5, v7, LX/2Kq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 2131
    .line 2132
    if-eqz v5, :cond_7b

    .line 2133
    .line 2134
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v5, LX/1QK;

    .line 2137
    .line 2138
    goto/16 :goto_10

    .line 2139
    .line 2140
    :cond_40
    const/16 v5, 0x20

    .line 2141
    .line 2142
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 2143
    .line 2144
    invoke-direct {v4, v5, v7, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v30, v0

    .line 2148
    .line 2149
    move-object/from16 v31, v6

    .line 2150
    .line 2151
    move-object/from16 v32, v23

    .line 2152
    .line 2153
    move-object/from16 v33, v28

    .line 2154
    .line 2155
    move-object/from16 v34, v1

    .line 2156
    .line 2157
    move-object/from16 v35, v4

    .line 2158
    .line 2159
    goto/16 :goto_7

    .line 2160
    .line 2161
    :pswitch_6
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 2162
    .line 2163
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    iget-object v5, v0, LX/MAP;->A07:LX/1y0;

    .line 2167
    .line 2168
    iget v6, v6, LX/350;->A04:I

    .line 2169
    .line 2170
    invoke-static {v7, v8, v5, v4, v6}, LX/353;->A06(Landroid/text/SpannableStringBuilder;LX/1MO;LX/1y0;Lcom/instagram/service/session/UserSession;I)V

    .line 2171
    .line 2172
    .line 2173
    move-object/from16 v30, v0

    .line 2174
    .line 2175
    move-object/from16 v31, v7

    .line 2176
    .line 2177
    move-object/from16 v32, v23

    .line 2178
    .line 2179
    move-object/from16 v33, v12

    .line 2180
    .line 2181
    move-object/from16 v34, v1

    .line 2182
    .line 2183
    move-object/from16 v35, v12

    .line 2184
    .line 2185
    goto/16 :goto_7

    .line 2186
    .line 2187
    :pswitch_7
    new-instance v31, Landroid/text/SpannableStringBuilder;

    .line 2188
    .line 2189
    invoke-direct/range {v31 .. v31}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    invoke-interface {v1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v30

    .line 2196
    invoke-virtual {v5}, LX/2BQ;->getPosition()I

    .line 2197
    .line 2198
    .line 2199
    move-result v35

    .line 2200
    iget-object v4, v0, LX/MAP;->A07:LX/1y0;

    .line 2201
    .line 2202
    iget v6, v6, LX/350;->A04:I

    .line 2203
    .line 2204
    move-object/from16 v32, v8

    .line 2205
    .line 2206
    move-object/from16 v33, v4

    .line 2207
    .line 2208
    move-object/from16 v34, v5

    .line 2209
    .line 2210
    move/from16 v36, v6

    .line 2211
    .line 2212
    invoke-static/range {v30 .. v36}, LX/353;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1MO;LX/1y0;LX/2BQ;II)V

    .line 2213
    .line 2214
    .line 2215
    move-object/from16 v30, v0

    .line 2216
    .line 2217
    move-object/from16 v32, v23

    .line 2218
    .line 2219
    move-object/from16 v33, v12

    .line 2220
    .line 2221
    move-object/from16 v34, v1

    .line 2222
    .line 2223
    move-object/from16 v35, v12

    .line 2224
    .line 2225
    goto/16 :goto_7

    .line 2226
    .line 2227
    :pswitch_8
    invoke-virtual {v8, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v13

    .line 2231
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 2232
    .line 2233
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    if-eqz v13, :cond_41

    .line 2237
    .line 2238
    const v14, 0x7f111f68

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    invoke-static {v1, v5, v14}, LX/4Ry;->A06(LX/1dx;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2250
    .line 2251
    .line 2252
    :cond_41
    iget-object v5, v7, LX/2Kq;->A05:LX/1cS;

    .line 2253
    .line 2254
    if-eqz v5, :cond_42

    .line 2255
    .line 2256
    invoke-static {v5}, LX/354;->A00(LX/1cS;)Lcom/instagram/model/venue/Venue;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v5

    .line 2260
    if-eqz v5, :cond_42

    .line 2261
    .line 2262
    iget-object v7, v8, LX/1MO;->A0b:LX/1MY;

    .line 2263
    .line 2264
    iget-object v7, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 2265
    .line 2266
    move-object/from16 v20, v7

    .line 2267
    .line 2268
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v8}, LX/1MO;->A2k()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v38

    .line 2275
    invoke-virtual {v8}, LX/1MO;->A1R()Ljava/lang/Integer;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v33

    .line 2279
    invoke-static/range {v33 .. v33}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v14, v5, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 2283
    .line 2284
    iget v7, v6, LX/350;->A0B:I

    .line 2285
    .line 2286
    iget v6, v6, LX/350;->A04:I

    .line 2287
    .line 2288
    iget-object v5, v0, LX/MAP;->A07:LX/1y0;

    .line 2289
    .line 2290
    move-object/from16 v30, v12

    .line 2291
    .line 2292
    move-object/from16 v31, v5

    .line 2293
    .line 2294
    move-object/from16 v32, v4

    .line 2295
    .line 2296
    move-object/from16 v34, v20

    .line 2297
    .line 2298
    move-object/from16 v35, v14

    .line 2299
    .line 2300
    move/from16 v36, v7

    .line 2301
    .line 2302
    move/from16 v37, v6

    .line 2303
    .line 2304
    invoke-static/range {v30 .. v38}, LX/353;->A07(Landroid/text/SpannableStringBuilder;LX/1y0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2305
    .line 2306
    .line 2307
    :cond_42
    const/4 v4, 0x5

    .line 2308
    new-instance v6, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;

    .line 2309
    .line 2310
    invoke-direct {v6, v4, v8, v13, v0}, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    const/16 v5, 0x1c

    .line 2314
    .line 2315
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 2316
    .line 2317
    invoke-direct {v4, v5, v8, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    move-object/from16 v30, v0

    .line 2321
    .line 2322
    move-object/from16 v31, v12

    .line 2323
    .line 2324
    move-object/from16 v32, v23

    .line 2325
    .line 2326
    move-object/from16 v33, v6

    .line 2327
    .line 2328
    move-object/from16 v34, v1

    .line 2329
    .line 2330
    move-object/from16 v35, v4

    .line 2331
    .line 2332
    goto/16 :goto_7

    .line 2333
    .line 2334
    :pswitch_9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 2335
    .line 2336
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    iget v6, v6, LX/350;->A04:I

    .line 2344
    .line 2345
    invoke-static {v4, v5, v6}, LX/353;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 2346
    .line 2347
    .line 2348
    move-object/from16 v30, v0

    .line 2349
    .line 2350
    move-object/from16 v31, v5

    .line 2351
    .line 2352
    move-object/from16 v32, v23

    .line 2353
    .line 2354
    move-object/from16 v33, v12

    .line 2355
    .line 2356
    move-object/from16 v34, v1

    .line 2357
    .line 2358
    move-object/from16 v35, v12

    .line 2359
    .line 2360
    goto/16 :goto_7

    .line 2361
    .line 2362
    :cond_43
    move-object v9, v3

    .line 2363
    move-object/from16 v5, v19

    .line 2364
    .line 2365
    move/from16 v4, v18

    .line 2366
    .line 2367
    invoke-static {v5, v4}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v4

    .line 2371
    if-ne v3, v3, :cond_44

    .line 2372
    .line 2373
    move-object/from16 v9, v28

    .line 2374
    .line 2375
    :cond_44
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v13

    .line 2379
    sget-object v12, LX/4St;->A02:LX/4St;

    .line 2380
    .line 2381
    new-instance v9, LX/544;

    .line 2382
    .line 2383
    move-object/from16 v5, v24

    .line 2384
    .line 2385
    move-object/from16 v4, v55

    .line 2386
    .line 2387
    invoke-direct {v9, v4, v12, v5}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    if-ne v13, v3, :cond_45

    .line 2391
    .line 2392
    move-object/from16 v13, v28

    .line 2393
    .line 2394
    :cond_45
    invoke-static {v13, v9}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v33

    .line 2398
    iget-object v4, v0, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2399
    .line 2400
    move-object/from16 v46, v4

    .line 2401
    .line 2402
    iget v13, v6, LX/350;->A01:I

    .line 2403
    .line 2404
    iget-boolean v12, v0, LX/MAP;->A0K:Z

    .line 2405
    .line 2406
    iget-object v14, v0, LX/MAP;->A08:LX/2BQ;

    .line 2407
    .line 2408
    new-instance v5, LX/0lM;

    .line 2409
    .line 2410
    invoke-direct {v5}, LX/0lM;-><init>()V

    .line 2411
    .line 2412
    .line 2413
    iget-object v9, v7, LX/2Kq;->A16:Ljava/lang/String;

    .line 2414
    .line 2415
    if-eqz v9, :cond_46

    .line 2416
    .line 2417
    const/16 v4, 0x242

    .line 2418
    .line 2419
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    invoke-virtual {v5, v4, v9}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    :cond_46
    iget-object v9, v7, LX/2Kq;->A15:Ljava/lang/String;

    .line 2427
    .line 2428
    if-eqz v9, :cond_47

    .line 2429
    .line 2430
    const/16 v4, 0x6df

    .line 2431
    .line 2432
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    invoke-virtual {v5, v4, v9}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_47
    iget-object v9, v7, LX/2Kq;->A12:Ljava/lang/String;

    .line 2440
    .line 2441
    if-eqz v9, :cond_48

    .line 2442
    .line 2443
    const/16 v4, 0x1a1

    .line 2444
    .line 2445
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    invoke-virtual {v5, v4, v9}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    :cond_48
    iget v4, v14, LX/2BQ;->A0N:I

    .line 2453
    .line 2454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v9

    .line 2458
    const-string v4, "recs_ix"

    .line 2459
    .line 2460
    invoke-virtual {v5, v9, v4}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    iget v4, v6, LX/350;->A00:I

    .line 2464
    .line 2465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v31

    .line 2469
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v30

    .line 2473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v29

    .line 2477
    sget-boolean v4, LX/38t;->enableMountableInIGDS:Z

    .line 2478
    .line 2479
    if-eqz v4, :cond_4b

    .line 2480
    .line 2481
    new-instance v9, LX/MAk;

    .line 2482
    .line 2483
    move-object/from16 v40, v9

    .line 2484
    .line 2485
    move-object/from16 v41, v33

    .line 2486
    .line 2487
    move-object/from16 v42, v45

    .line 2488
    .line 2489
    move-object/from16 v43, v5

    .line 2490
    .line 2491
    move-object/from16 v44, v8

    .line 2492
    .line 2493
    move-object/from16 v45, v28

    .line 2494
    .line 2495
    move-object/from16 v47, v28

    .line 2496
    .line 2497
    move-object/from16 v48, v27

    .line 2498
    .line 2499
    move-object/from16 v49, v30

    .line 2500
    .line 2501
    move-object/from16 v50, v31

    .line 2502
    .line 2503
    move-object/from16 v51, v29

    .line 2504
    .line 2505
    move/from16 v52, v2

    .line 2506
    .line 2507
    move/from16 v53, v2

    .line 2508
    .line 2509
    invoke-direct/range {v40 .. v53}, LX/MAk;-><init>(LX/1ds;LX/0je;LX/0lM;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 2510
    .line 2511
    .line 2512
    :goto_13
    move-object v15, v3

    .line 2513
    const v4, 0x7f070006

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 2517
    .line 2518
    .line 2519
    move-result-wide v12

    .line 2520
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 2521
    .line 2522
    .line 2523
    move-result-wide v4

    .line 2524
    sget-object v14, LX/52L;->A08:LX/52L;

    .line 2525
    .line 2526
    invoke-static {v14, v2, v12, v13}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v13

    .line 2530
    if-ne v3, v3, :cond_49

    .line 2531
    .line 2532
    move-object/from16 v15, v28

    .line 2533
    .line 2534
    :cond_49
    invoke-static {v15, v13}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v13

    .line 2538
    sget-object v12, LX/52L;->A04:LX/52L;

    .line 2539
    .line 2540
    invoke-static {v12, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    if-ne v13, v3, :cond_4a

    .line 2545
    .line 2546
    move-object/from16 v13, v28

    .line 2547
    .line 2548
    :cond_4a
    invoke-static {v13, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v24

    .line 2552
    const v4, 0x7f0600d3

    .line 2553
    .line 2554
    .line 2555
    invoke-static {v1, v4}, LX/4Ry;->A02(LX/1dx;I)I

    .line 2556
    .line 2557
    .line 2558
    move-result v15

    .line 2559
    move/from16 v4, v38

    .line 2560
    .line 2561
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v4

    .line 2565
    const-string v14, "\u2022"

    .line 2566
    .line 2567
    sget-object v20, LX/MTX;->A07:LX/MTX;

    .line 2568
    .line 2569
    move-object/from16 v13, v28

    .line 2570
    .line 2571
    move-object/from16 v12, v55

    .line 2572
    .line 2573
    invoke-static {v12, v13, v14, v15}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v12

    .line 2577
    invoke-virtual {v1, v4, v5}, LX/51O;->DPH(J)I

    .line 2578
    .line 2579
    .line 2580
    move-result v5

    .line 2581
    move-object/from16 v4, v37

    .line 2582
    .line 2583
    invoke-static {v4, v12, v5, v2}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 2584
    .line 2585
    .line 2586
    move-wide/from16 v4, v16

    .line 2587
    .line 2588
    invoke-virtual {v1, v4, v5}, LX/51O;->DPH(J)I

    .line 2589
    .line 2590
    .line 2591
    move-result v13

    .line 2592
    move-object/from16 v5, v36

    .line 2593
    .line 2594
    move-object/from16 v4, v20

    .line 2595
    .line 2596
    invoke-static {v12, v4, v5, v13}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 2597
    .line 2598
    .line 2599
    move-object/from16 v4, v24

    .line 2600
    .line 2601
    invoke-static {v4, v12, v10}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v14

    .line 2605
    goto/16 :goto_6

    .line 2606
    .line 2607
    :cond_4b
    new-instance v9, LX/4d5;

    .line 2608
    .line 2609
    invoke-direct {v9}, LX/4d5;-><init>()V

    .line 2610
    .line 2611
    .line 2612
    move-object/from16 v4, v55

    .line 2613
    .line 2614
    invoke-static {v9, v4}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 2615
    .line 2616
    .line 2617
    iget-object v4, v4, LX/1gf;->A0C:Landroid/content/Context;

    .line 2618
    .line 2619
    iput-object v4, v9, LX/1dh;->A01:Landroid/content/Context;

    .line 2620
    .line 2621
    const/4 v14, 0x6

    .line 2622
    new-array v13, v14, [Ljava/lang/String;

    .line 2623
    .line 2624
    const-string v4, "analyticsModule"

    .line 2625
    .line 2626
    aput-object v4, v13, v2

    .line 2627
    .line 2628
    const-string v4, "extraLogs"

    .line 2629
    .line 2630
    aput-object v4, v13, v10

    .line 2631
    .line 2632
    const/16 v24, 0x2

    .line 2633
    .line 2634
    const-string v4, "media"

    .line 2635
    .line 2636
    aput-object v4, v13, v24

    .line 2637
    .line 2638
    const-string v4, "showBorder"

    .line 2639
    .line 2640
    aput-object v4, v13, v40

    .line 2641
    .line 2642
    const/16 v20, 0x4

    .line 2643
    .line 2644
    const-string v4, "targetUser"

    .line 2645
    .line 2646
    aput-object v4, v13, v20

    .line 2647
    .line 2648
    const/4 v15, 0x5

    .line 2649
    const-string v4, "userSession"

    .line 2650
    .line 2651
    invoke-static {v4, v13, v15, v14}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v12

    .line 2655
    move-object/from16 v4, v46

    .line 2656
    .line 2657
    iput-object v4, v9, LX/4d5;->A04:Lcom/instagram/service/session/UserSession;

    .line 2658
    .line 2659
    invoke-virtual {v12, v15}, Ljava/util/BitSet;->set(I)V

    .line 2660
    .line 2661
    .line 2662
    move-object/from16 v4, v27

    .line 2663
    .line 2664
    iput-object v4, v9, LX/4d5;->A06:Lcom/instagram/user/model/User;

    .line 2665
    .line 2666
    move/from16 v4, v20

    .line 2667
    .line 2668
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 2669
    .line 2670
    .line 2671
    move-object/from16 v4, v45

    .line 2672
    .line 2673
    iput-object v4, v9, LX/4d5;->A00:LX/0je;

    .line 2674
    .line 2675
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 2676
    .line 2677
    .line 2678
    iput-boolean v2, v9, LX/4d5;->A0B:Z

    .line 2679
    .line 2680
    move/from16 v4, v40

    .line 2681
    .line 2682
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 2683
    .line 2684
    .line 2685
    iput-object v8, v9, LX/4d5;->A02:LX/1MO;

    .line 2686
    .line 2687
    move/from16 v4, v24

    .line 2688
    .line 2689
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 2690
    .line 2691
    .line 2692
    iput-object v5, v9, LX/4d5;->A01:LX/0lM;

    .line 2693
    .line 2694
    invoke-virtual {v12, v10}, Ljava/util/BitSet;->set(I)V

    .line 2695
    .line 2696
    .line 2697
    move-object/from16 v4, v31

    .line 2698
    .line 2699
    iput-object v4, v9, LX/4d5;->A09:Ljava/lang/Integer;

    .line 2700
    .line 2701
    move-object/from16 v4, v28

    .line 2702
    .line 2703
    iput-object v4, v9, LX/4d5;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 2704
    .line 2705
    iput-object v4, v9, LX/4d5;->A05:LX/3re;

    .line 2706
    .line 2707
    move-object/from16 v4, v30

    .line 2708
    .line 2709
    iput-object v4, v9, LX/4d5;->A07:Ljava/lang/Boolean;

    .line 2710
    .line 2711
    move-object/from16 v4, v29

    .line 2712
    .line 2713
    iput-object v4, v9, LX/4d5;->A08:Ljava/lang/Integer;

    .line 2714
    .line 2715
    iput-boolean v2, v9, LX/4d5;->A0A:Z

    .line 2716
    .line 2717
    move-object/from16 v5, v33

    .line 2718
    .line 2719
    move-object/from16 v4, v55

    .line 2720
    .line 2721
    invoke-virtual {v5, v9, v4}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 2722
    .line 2723
    .line 2724
    invoke-static {v12, v13, v14}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2725
    .line 2726
    .line 2727
    goto/16 :goto_13

    .line 2728
    .line 2729
    :cond_4c
    sget-object v4, LX/D5X;->A00:LX/0Rc;

    .line 2730
    .line 2731
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v9

    .line 2735
    check-cast v9, Landroid/graphics/Typeface;

    .line 2736
    .line 2737
    const v4, 0x7f070006

    .line 2738
    .line 2739
    .line 2740
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 2741
    .line 2742
    .line 2743
    move-result-wide v12

    .line 2744
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 2745
    .line 2746
    .line 2747
    move-result-wide v4

    .line 2748
    move-object v15, v3

    .line 2749
    sget-object v14, LX/52L;->A0L:LX/52L;

    .line 2750
    .line 2751
    invoke-static {v14, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v5

    .line 2755
    if-ne v3, v3, :cond_4d

    .line 2756
    .line 2757
    move-object/from16 v15, v28

    .line 2758
    .line 2759
    :cond_4d
    invoke-static {v15, v5}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    sget-object v4, LX/52L;->A0H:LX/52L;

    .line 2764
    .line 2765
    invoke-static {v4, v2, v12, v13}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v4

    .line 2769
    if-ne v5, v3, :cond_4e

    .line 2770
    .line 2771
    const/4 v5, 0x0

    .line 2772
    :cond_4e
    invoke-static {v5, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v30

    .line 2776
    invoke-interface {v7}, LX/1MQ;->B2z()LX/1MZ;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v4

    .line 2780
    invoke-interface {v4}, LX/1MZ;->BQn()Ljava/lang/Long;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v4

    .line 2784
    if-eqz v4, :cond_4f

    .line 2785
    .line 2786
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2787
    .line 2788
    .line 2789
    move-result-wide v4

    .line 2790
    :goto_14
    invoke-virtual {v1}, LX/51O;->AWR()Landroid/content/Context;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v12

    .line 2794
    invoke-static {v12, v4, v5}, LX/353;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v15

    .line 2798
    iget v4, v6, LX/350;->A05:I

    .line 2799
    .line 2800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v4

    .line 2804
    new-instance v14, LX/1gk;

    .line 2805
    .line 2806
    invoke-direct {v14, v4}, LX/1gk;-><init>(Ljava/lang/Object;)V

    .line 2807
    .line 2808
    .line 2809
    const/16 v4, 0xe

    .line 2810
    .line 2811
    invoke-static {v4}, LX/LlB;->A06(I)J

    .line 2812
    .line 2813
    .line 2814
    move-result-wide v4

    .line 2815
    sget-object v29, LX/MTX;->A07:LX/MTX;

    .line 2816
    .line 2817
    move/from16 v13, v31

    .line 2818
    .line 2819
    move-object/from16 v12, v55

    .line 2820
    .line 2821
    invoke-static {v12, v14, v15, v13}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v12

    .line 2825
    invoke-virtual {v1, v4, v5}, LX/51O;->DPH(J)I

    .line 2826
    .line 2827
    .line 2828
    move-result v4

    .line 2829
    invoke-static {v9, v12, v4, v2}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 2830
    .line 2831
    .line 2832
    move-wide/from16 v4, v16

    .line 2833
    .line 2834
    invoke-virtual {v1, v4, v5}, LX/51O;->DPH(J)I

    .line 2835
    .line 2836
    .line 2837
    move-result v9

    .line 2838
    move-object/from16 v5, v36

    .line 2839
    .line 2840
    move-object/from16 v4, v29

    .line 2841
    .line 2842
    invoke-static {v12, v4, v5, v9}, LX/LlC;->A0X(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v12, v10}, LX/4Em;->A08(I)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v12, v10}, LX/4Em;->A0K(Z)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v12}, LX/4Em;->A04()V

    .line 2852
    .line 2853
    .line 2854
    move-object/from16 v4, v30

    .line 2855
    .line 2856
    invoke-static {v4, v12}, LX/LlB;->A0Q(LX/1ds;LX/4Em;)LX/1dr;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v34

    .line 2860
    goto/16 :goto_5

    .line 2861
    .line 2862
    :cond_4f
    const-wide/16 v4, 0x0

    .line 2863
    .line 2864
    goto :goto_14

    .line 2865
    :cond_50
    iget-boolean v3, v0, LX/MAP;->A0H:Z

    .line 2866
    .line 2867
    if-eqz v3, :cond_57

    .line 2868
    .line 2869
    invoke-virtual {v1}, LX/51O;->AWR()Landroid/content/Context;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v4

    .line 2873
    iget-object v3, v0, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2874
    .line 2875
    invoke-static {v4, v3}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v12

    .line 2879
    invoke-virtual {v1}, LX/51O;->AWR()Landroid/content/Context;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v11

    .line 2883
    iget-object v3, v0, LX/MAP;->A02:LX/0je;

    .line 2884
    .line 2885
    move-object/from16 v45, v3

    .line 2886
    .line 2887
    invoke-interface/range {v45 .. v45}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v6

    .line 2891
    iget-object v5, v7, LX/2Kq;->A13:Ljava/lang/String;

    .line 2892
    .line 2893
    iget-object v4, v7, LX/2Kq;->A1A:Ljava/util/List;

    .line 2894
    .line 2895
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2896
    .line 2897
    .line 2898
    move-result v3

    .line 2899
    xor-int/lit8 v3, v3, 0x1

    .line 2900
    .line 2901
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 2902
    .line 2903
    .line 2904
    new-array v3, v10, [Lcom/instagram/user/model/User;

    .line 2905
    .line 2906
    aput-object v27, v3, v2

    .line 2907
    .line 2908
    aget-object v3, v3, v2

    .line 2909
    .line 2910
    if-eqz v3, :cond_51

    .line 2911
    .line 2912
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2913
    .line 2914
    .line 2915
    :cond_51
    invoke-static {v11, v12, v5, v6, v4}, LX/1s9;->A01(Landroid/content/Context;LX/1s9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v6

    .line 2919
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    sget-object v5, LX/1ds;->A02:LX/58Q;

    .line 2923
    .line 2924
    move-object v11, v5

    .line 2925
    move-object v3, v5

    .line 2926
    sget-object v35, LX/4S6;->A0H:LX/4S6;

    .line 2927
    .line 2928
    move-object/from16 v4, v35

    .line 2929
    .line 2930
    invoke-static {v4, v9}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v4

    .line 2934
    if-ne v5, v5, :cond_52

    .line 2935
    .line 2936
    const/4 v5, 0x0

    .line 2937
    :cond_52
    invoke-static {v5, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v12

    .line 2941
    const v4, 0x7f070006

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 2945
    .line 2946
    .line 2947
    move-result-wide v4

    .line 2948
    sget-object v9, LX/52L;->A08:LX/52L;

    .line 2949
    .line 2950
    invoke-static {v9, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v4

    .line 2954
    if-ne v12, v11, :cond_53

    .line 2955
    .line 2956
    const/4 v12, 0x0

    .line 2957
    :cond_53
    invoke-static {v12, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v5

    .line 2961
    sget-object v19, LX/56I;->A04:LX/56I;

    .line 2962
    .line 2963
    const/16 v18, 0x0

    .line 2964
    .line 2965
    move-object/from16 v9, v19

    .line 2966
    .line 2967
    move/from16 v4, v18

    .line 2968
    .line 2969
    invoke-static {v9, v4}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v4

    .line 2973
    if-ne v5, v11, :cond_54

    .line 2974
    .line 2975
    const/4 v5, 0x0

    .line 2976
    :cond_54
    invoke-static {v5, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v9

    .line 2980
    const/16 v4, 0x32

    .line 2981
    .line 2982
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 2983
    .line 2984
    invoke-direct {v5, v0, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    sget-object v4, LX/4S6;->A0A:LX/4S6;

    .line 2988
    .line 2989
    invoke-static {v4, v5}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v4

    .line 2993
    if-ne v9, v11, :cond_55

    .line 2994
    .line 2995
    const/4 v9, 0x0

    .line 2996
    :cond_55
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v9

    .line 3000
    const/16 v4, 0x33

    .line 3001
    .line 3002
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 3003
    .line 3004
    invoke-direct {v5, v0, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    sget-object v4, LX/4S6;->A0D:LX/4S6;

    .line 3008
    .line 3009
    invoke-static {v4, v5}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v4

    .line 3013
    if-ne v9, v11, :cond_56

    .line 3014
    .line 3015
    const/4 v9, 0x0

    .line 3016
    :cond_56
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v5

    .line 3020
    iget-object v4, v0, LX/MAP;->A0C:Ljava/lang/String;

    .line 3021
    .line 3022
    if-eqz v4, :cond_d

    .line 3023
    .line 3024
    invoke-static {v4}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v4

    .line 3028
    if-ne v5, v11, :cond_c

    .line 3029
    .line 3030
    goto/16 :goto_3

    .line 3031
    .line 3032
    :cond_57
    sget-object v13, LX/1ds;->A02:LX/58Q;

    .line 3033
    .line 3034
    move-object v6, v13

    .line 3035
    move-object v3, v13

    .line 3036
    const v12, 0x7f070016

    .line 3037
    .line 3038
    .line 3039
    invoke-static {v1, v12}, LX/LlB;->A07(LX/51O;I)J

    .line 3040
    .line 3041
    .line 3042
    move-result-wide v4

    .line 3043
    sget-object v34, LX/52L;->A0O:LX/52L;

    .line 3044
    .line 3045
    move-object/from16 v11, v34

    .line 3046
    .line 3047
    invoke-static {v11, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v4

    .line 3051
    if-ne v13, v13, :cond_58

    .line 3052
    .line 3053
    const/4 v13, 0x0

    .line 3054
    :cond_58
    invoke-static {v13, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v11

    .line 3058
    invoke-static {v1, v12}, LX/LlB;->A07(LX/51O;I)J

    .line 3059
    .line 3060
    .line 3061
    move-result-wide v4

    .line 3062
    sget-object v33, LX/52L;->A01:LX/52L;

    .line 3063
    .line 3064
    move-object/from16 v12, v33

    .line 3065
    .line 3066
    invoke-static {v12, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v4

    .line 3070
    if-ne v11, v6, :cond_59

    .line 3071
    .line 3072
    const/4 v11, 0x0

    .line 3073
    :cond_59
    invoke-static {v11, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v11

    .line 3077
    const v5, 0x7f1133d2

    .line 3078
    .line 3079
    .line 3080
    iget-object v4, v0, LX/MAP;->A0F:Ljava/lang/String;

    .line 3081
    .line 3082
    invoke-static {v1, v4, v5}, LX/4Ry;->A06(LX/1dx;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v4

    .line 3086
    invoke-static {v4}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v4

    .line 3090
    if-ne v11, v6, :cond_5a

    .line 3091
    .line 3092
    const/4 v11, 0x0

    .line 3093
    :cond_5a
    invoke-static {v11, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v5

    .line 3097
    sget-object v35, LX/4S6;->A0H:LX/4S6;

    .line 3098
    .line 3099
    move-object/from16 v4, v35

    .line 3100
    .line 3101
    invoke-static {v4, v9}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v4

    .line 3105
    if-ne v5, v6, :cond_5b

    .line 3106
    .line 3107
    const/4 v5, 0x0

    .line 3108
    :cond_5b
    invoke-static {v5, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v9

    .line 3112
    iget-object v12, v7, LX/2Kq;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 3113
    .line 3114
    if-nez v12, :cond_5c

    .line 3115
    .line 3116
    iget-object v4, v0, LX/MAP;->A06:LX/351;

    .line 3117
    .line 3118
    iget-boolean v4, v4, LX/351;->A09:Z

    .line 3119
    .line 3120
    if-eqz v4, :cond_72

    .line 3121
    .line 3122
    :cond_5c
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v4

    .line 3126
    if-ne v9, v6, :cond_5d

    .line 3127
    .line 3128
    const/4 v9, 0x0

    .line 3129
    :cond_5d
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v9

    .line 3133
    if-eqz v12, :cond_72

    .line 3134
    .line 3135
    if-nez v23, :cond_5f

    .line 3136
    .line 3137
    :goto_15
    sget-object v4, LX/4S6;->A0A:LX/4S6;

    .line 3138
    .line 3139
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3140
    .line 3141
    .line 3142
    const/16 v4, 0x35

    .line 3143
    .line 3144
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 3145
    .line 3146
    invoke-direct {v5, v0, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3147
    .line 3148
    .line 3149
    sget-object v4, LX/4S6;->A0D:LX/4S6;

    .line 3150
    .line 3151
    invoke-static {v4, v5}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    if-ne v9, v6, :cond_5e

    .line 3156
    .line 3157
    const/4 v9, 0x0

    .line 3158
    :cond_5e
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v9

    .line 3162
    :cond_5f
    sget-object v19, LX/56I;->A04:LX/56I;

    .line 3163
    .line 3164
    const/16 v18, 0x0

    .line 3165
    .line 3166
    move-object/from16 v5, v19

    .line 3167
    .line 3168
    move/from16 v4, v18

    .line 3169
    .line 3170
    invoke-static {v5, v4}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v4

    .line 3174
    if-ne v9, v6, :cond_60

    .line 3175
    .line 3176
    const/4 v9, 0x0

    .line 3177
    :cond_60
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v32

    .line 3181
    iget-object v4, v0, LX/MAP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3182
    .line 3183
    move-object/from16 v39, v4

    .line 3184
    .line 3185
    iget-object v4, v0, LX/MAP;->A02:LX/0je;

    .line 3186
    .line 3187
    move-object/from16 v45, v4

    .line 3188
    .line 3189
    const v4, 0x7f040076

    .line 3190
    .line 3191
    .line 3192
    const/4 v9, 0x2

    .line 3193
    invoke-static {v1, v4}, LX/4Ry;->A03(LX/1dx;I)I

    .line 3194
    .line 3195
    .line 3196
    move-result v31

    .line 3197
    const v4, 0x7f06017f

    .line 3198
    .line 3199
    .line 3200
    invoke-static {v1, v4}, LX/4Ry;->A02(LX/1dx;I)I

    .line 3201
    .line 3202
    .line 3203
    move-result v26

    .line 3204
    invoke-static {v2}, LX/LlB;->A05(I)J

    .line 3205
    .line 3206
    .line 3207
    move-result-wide v29

    .line 3208
    sget-boolean v4, LX/38t;->enableMountableInIGDS:Z

    .line 3209
    .line 3210
    if-eqz v4, :cond_71

    .line 3211
    .line 3212
    move-wide/from16 v4, v29

    .line 3213
    .line 3214
    invoke-virtual {v1, v4, v5}, LX/51O;->DPH(J)I

    .line 3215
    .line 3216
    .line 3217
    move-result v42

    .line 3218
    new-instance v11, LX/MAj;

    .line 3219
    .line 3220
    move-object/from16 v36, v11

    .line 3221
    .line 3222
    move-object/from16 v37, v32

    .line 3223
    .line 3224
    move-object/from16 v38, v45

    .line 3225
    .line 3226
    move-object/from16 v40, v28

    .line 3227
    .line 3228
    move/from16 v41, v26

    .line 3229
    .line 3230
    move/from16 v43, v31

    .line 3231
    .line 3232
    move/from16 v44, v10

    .line 3233
    .line 3234
    invoke-direct/range {v36 .. v44}, LX/MAj;-><init>(LX/1ds;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;IIIZ)V

    .line 3235
    .line 3236
    .line 3237
    :goto_16
    if-eqz v12, :cond_68

    .line 3238
    .line 3239
    move-object v14, v6

    .line 3240
    const v13, 0x7f070020

    .line 3241
    .line 3242
    .line 3243
    invoke-static {v1, v13}, LX/LlB;->A07(LX/51O;I)J

    .line 3244
    .line 3245
    .line 3246
    move-result-wide v4

    .line 3247
    move-object/from16 v12, v34

    .line 3248
    .line 3249
    invoke-static {v12, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v4

    .line 3253
    if-ne v6, v6, :cond_61

    .line 3254
    .line 3255
    const/4 v14, 0x0

    .line 3256
    :cond_61
    invoke-static {v14, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v12

    .line 3260
    invoke-static {v1, v13}, LX/LlB;->A07(LX/51O;I)J

    .line 3261
    .line 3262
    .line 3263
    move-result-wide v4

    .line 3264
    move-object/from16 v13, v33

    .line 3265
    .line 3266
    invoke-static {v13, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v4

    .line 3270
    if-ne v12, v6, :cond_62

    .line 3271
    .line 3272
    const/4 v12, 0x0

    .line 3273
    :cond_62
    invoke-static {v12, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v12

    .line 3277
    const v4, 0x7f07004b

    .line 3278
    .line 3279
    .line 3280
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 3281
    .line 3282
    .line 3283
    move-result-wide v4

    .line 3284
    sget-object v13, LX/52L;->A08:LX/52L;

    .line 3285
    .line 3286
    invoke-static {v13, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v4

    .line 3290
    if-ne v12, v6, :cond_63

    .line 3291
    .line 3292
    const/4 v12, 0x0

    .line 3293
    :cond_63
    invoke-static {v12, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v38

    .line 3297
    invoke-static {v1}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v12

    .line 3301
    invoke-virtual {v12, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 3302
    .line 3303
    .line 3304
    move-object v13, v6

    .line 3305
    const v14, 0x7f070015

    .line 3306
    .line 3307
    .line 3308
    invoke-static {v12, v14}, LX/LlB;->A0A(LX/1dw;I)J

    .line 3309
    .line 3310
    .line 3311
    move-result-wide v4

    .line 3312
    move-object/from16 v11, v34

    .line 3313
    .line 3314
    invoke-static {v11, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v4

    .line 3318
    if-ne v6, v6, :cond_64

    .line 3319
    .line 3320
    const/4 v13, 0x0

    .line 3321
    :cond_64
    invoke-static {v13, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v13

    .line 3325
    invoke-static {v12, v14}, LX/LlB;->A0A(LX/1dw;I)J

    .line 3326
    .line 3327
    .line 3328
    move-result-wide v4

    .line 3329
    move-object/from16 v11, v33

    .line 3330
    .line 3331
    invoke-static {v11, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v4

    .line 3335
    if-ne v13, v6, :cond_65

    .line 3336
    .line 3337
    const/4 v13, 0x0

    .line 3338
    :cond_65
    invoke-static {v13, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v5

    .line 3342
    sget-object v11, LX/4Tq;->A05:LX/4Tq;

    .line 3343
    .line 3344
    sget-object v4, LX/4nQ;->A01:LX/4nQ;

    .line 3345
    .line 3346
    invoke-static {v4, v11}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v4

    .line 3350
    if-ne v5, v6, :cond_66

    .line 3351
    .line 3352
    const/4 v5, 0x0

    .line 3353
    :cond_66
    invoke-static {v5, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v14

    .line 3357
    sget-object v13, LX/2Sw;->A02:LX/2Sw;

    .line 3358
    .line 3359
    const v26, 0x3e99999a    # 0.3f

    .line 3360
    .line 3361
    .line 3362
    sget-boolean v4, LX/38t;->enableMountableInIGDS:Z

    .line 3363
    .line 3364
    if-eqz v4, :cond_67

    .line 3365
    .line 3366
    new-instance v6, LX/MAS;

    .line 3367
    .line 3368
    invoke-direct {v6, v14, v13}, LX/MAS;-><init>(LX/1ds;LX/2Sw;)V

    .line 3369
    .line 3370
    .line 3371
    :goto_17
    invoke-virtual {v12, v6}, LX/1dw;->A00(LX/1dh;)V

    .line 3372
    .line 3373
    .line 3374
    move-object/from16 v36, v12

    .line 3375
    .line 3376
    move-object/from16 v37, v1

    .line 3377
    .line 3378
    move-object/from16 v39, v28

    .line 3379
    .line 3380
    move-object/from16 v40, v28

    .line 3381
    .line 3382
    move-object/from16 v41, v28

    .line 3383
    .line 3384
    move/from16 v42, v10

    .line 3385
    .line 3386
    :goto_18
    invoke-static/range {v36 .. v42}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v11

    .line 3390
    goto/16 :goto_4

    .line 3391
    .line 3392
    :cond_67
    iget-object v11, v12, LX/1dw;->A00:LX/1gf;

    .line 3393
    .line 3394
    new-instance v6, LX/MB4;

    .line 3395
    .line 3396
    invoke-direct {v6}, LX/MB4;-><init>()V

    .line 3397
    .line 3398
    .line 3399
    iget-object v15, v11, LX/1gf;->A0D:LX/1gj;

    .line 3400
    .line 3401
    invoke-static {v6, v11}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 3402
    .line 3403
    .line 3404
    invoke-static {v6, v11, v9}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v5

    .line 3408
    const-string v4, "borderWidth"

    .line 3409
    .line 3410
    aput-object v4, v5, v2

    .line 3411
    .line 3412
    const-string v4, "type"

    .line 3413
    .line 3414
    invoke-static {v4, v5, v10, v9}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v4

    .line 3418
    iput-object v13, v6, LX/MB4;->A01:LX/2Sw;

    .line 3419
    .line 3420
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 3421
    .line 3422
    .line 3423
    iget-object v13, v15, LX/1gj;->A02:Landroid/content/res/Resources;

    .line 3424
    .line 3425
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v13

    .line 3429
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 3430
    .line 3431
    mul-float v26, v26, v13

    .line 3432
    .line 3433
    invoke-static/range {v26 .. v26}, LX/1fU;->A00(F)I

    .line 3434
    .line 3435
    .line 3436
    move-result v13

    .line 3437
    int-to-float v13, v13

    .line 3438
    iput v13, v6, LX/MB4;->A00:F

    .line 3439
    .line 3440
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 3441
    .line 3442
    .line 3443
    invoke-virtual {v14, v6, v11}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 3444
    .line 3445
    .line 3446
    invoke-static {v4, v5, v9}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 3447
    .line 3448
    .line 3449
    goto :goto_17

    .line 3450
    :cond_68
    iget-object v4, v0, LX/MAP;->A06:LX/351;

    .line 3451
    .line 3452
    iget-boolean v4, v4, LX/351;->A09:Z

    .line 3453
    .line 3454
    if-eqz v4, :cond_e

    .line 3455
    .line 3456
    move-object v14, v6

    .line 3457
    const v13, 0x7f070020

    .line 3458
    .line 3459
    .line 3460
    invoke-static {v1, v13}, LX/LlB;->A07(LX/51O;I)J

    .line 3461
    .line 3462
    .line 3463
    move-result-wide v4

    .line 3464
    move-object/from16 v12, v34

    .line 3465
    .line 3466
    invoke-static {v12, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v4

    .line 3470
    if-ne v6, v6, :cond_69

    .line 3471
    .line 3472
    const/4 v14, 0x0

    .line 3473
    :cond_69
    invoke-static {v14, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v12

    .line 3477
    invoke-static {v1, v13}, LX/LlB;->A07(LX/51O;I)J

    .line 3478
    .line 3479
    .line 3480
    move-result-wide v4

    .line 3481
    move-object/from16 v13, v33

    .line 3482
    .line 3483
    invoke-static {v13, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v4

    .line 3487
    if-ne v12, v6, :cond_6a

    .line 3488
    .line 3489
    const/4 v12, 0x0

    .line 3490
    :cond_6a
    invoke-static {v12, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v14

    .line 3494
    const v12, 0x7f070006

    .line 3495
    .line 3496
    .line 3497
    invoke-static {v1, v12}, LX/LlB;->A07(LX/51O;I)J

    .line 3498
    .line 3499
    .line 3500
    move-result-wide v31

    .line 3501
    invoke-static {v1, v12}, LX/LlB;->A07(LX/51O;I)J

    .line 3502
    .line 3503
    .line 3504
    move-result-wide v29

    .line 3505
    sget-object v4, LX/52L;->A08:LX/52L;

    .line 3506
    .line 3507
    move-object v13, v4

    .line 3508
    move-wide/from16 v4, v31

    .line 3509
    .line 3510
    invoke-static {v13, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v4

    .line 3514
    if-ne v14, v6, :cond_6b

    .line 3515
    .line 3516
    move-object/from16 v14, v28

    .line 3517
    .line 3518
    :cond_6b
    invoke-static {v14, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v14

    .line 3522
    sget-object v13, LX/52L;->A09:LX/52L;

    .line 3523
    .line 3524
    move-wide/from16 v4, v29

    .line 3525
    .line 3526
    invoke-static {v13, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v4

    .line 3530
    if-ne v14, v6, :cond_6c

    .line 3531
    .line 3532
    const/4 v14, 0x0

    .line 3533
    :cond_6c
    invoke-static {v14, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v38

    .line 3537
    invoke-static {v1}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v13

    .line 3541
    invoke-virtual {v13, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 3542
    .line 3543
    .line 3544
    if-eqz v23, :cond_6d

    .line 3545
    .line 3546
    invoke-virtual/range {v23 .. v23}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v11

    .line 3550
    if-nez v11, :cond_6e

    .line 3551
    .line 3552
    :cond_6d
    sget-object v11, LX/32G;->A06:LX/32G;

    .line 3553
    .line 3554
    :cond_6e
    iget-object v15, v0, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3555
    .line 3556
    invoke-static {v13, v12}, LX/LlB;->A0A(LX/1dw;I)J

    .line 3557
    .line 3558
    .line 3559
    move-result-wide v4

    .line 3560
    sget-object v12, LX/52L;->A04:LX/52L;

    .line 3561
    .line 3562
    invoke-static {v12, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v4

    .line 3566
    if-ne v6, v6, :cond_6f

    .line 3567
    .line 3568
    const/4 v6, 0x0

    .line 3569
    :cond_6f
    invoke-static {v6, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v14

    .line 3573
    invoke-static {v11}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 3574
    .line 3575
    .line 3576
    sget-boolean v4, LX/38t;->enableMountableInIGDS:Z

    .line 3577
    .line 3578
    if-eqz v4, :cond_70

    .line 3579
    .line 3580
    new-instance v6, LX/MAR;

    .line 3581
    .line 3582
    invoke-direct {v6, v14, v15, v11}, LX/MAR;-><init>(LX/1ds;Lcom/instagram/service/session/UserSession;LX/32G;)V

    .line 3583
    .line 3584
    .line 3585
    :goto_19
    invoke-virtual {v13, v6}, LX/1dw;->A00(LX/1dh;)V

    .line 3586
    .line 3587
    .line 3588
    move-object/from16 v36, v13

    .line 3589
    .line 3590
    move-object/from16 v37, v1

    .line 3591
    .line 3592
    move-object/from16 v39, v28

    .line 3593
    .line 3594
    move-object/from16 v40, v28

    .line 3595
    .line 3596
    move-object/from16 v41, v28

    .line 3597
    .line 3598
    move/from16 v42, v2

    .line 3599
    .line 3600
    goto/16 :goto_18

    .line 3601
    .line 3602
    :cond_70
    iget-object v12, v13, LX/1dw;->A00:LX/1gf;

    .line 3603
    .line 3604
    new-instance v6, LX/MB0;

    .line 3605
    .line 3606
    invoke-direct {v6}, LX/MB0;-><init>()V

    .line 3607
    .line 3608
    .line 3609
    invoke-static {v6, v12}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 3610
    .line 3611
    .line 3612
    invoke-static {v6, v12, v9}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v5

    .line 3616
    const-string v4, "userSession"

    .line 3617
    .line 3618
    aput-object v4, v5, v2

    .line 3619
    .line 3620
    const-string v4, "visibilityMode"

    .line 3621
    .line 3622
    invoke-static {v4, v5, v10, v9}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v4

    .line 3626
    iput-object v15, v6, LX/MB0;->A00:Lcom/instagram/service/session/UserSession;

    .line 3627
    .line 3628
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 3629
    .line 3630
    .line 3631
    iput-object v11, v6, LX/MB0;->A01:LX/32G;

    .line 3632
    .line 3633
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 3634
    .line 3635
    .line 3636
    invoke-virtual {v14, v6, v12}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 3637
    .line 3638
    .line 3639
    invoke-static {v4, v5, v9}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 3640
    .line 3641
    .line 3642
    goto :goto_19

    .line 3643
    :cond_71
    iget-object v15, v1, LX/51O;->A05:LX/1gf;

    .line 3644
    .line 3645
    new-instance v11, LX/4Lj;

    .line 3646
    .line 3647
    invoke-direct {v11}, LX/4Lj;-><init>()V

    .line 3648
    .line 3649
    .line 3650
    invoke-static {v11, v15}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 3651
    .line 3652
    .line 3653
    invoke-static {v11, v15, v9}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v14

    .line 3657
    const-string v4, "imageUrl"

    .line 3658
    .line 3659
    aput-object v4, v14, v2

    .line 3660
    .line 3661
    const-string v4, "placeholderColor"

    .line 3662
    .line 3663
    invoke-static {v4, v14, v10, v9}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v13

    .line 3667
    move-object/from16 v4, v39

    .line 3668
    .line 3669
    iput-object v4, v11, LX/4Lj;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3670
    .line 3671
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 3672
    .line 3673
    .line 3674
    move/from16 v4, v26

    .line 3675
    .line 3676
    iput v4, v11, LX/4Lj;->A00:I

    .line 3677
    .line 3678
    invoke-virtual {v13, v10}, Ljava/util/BitSet;->set(I)V

    .line 3679
    .line 3680
    .line 3681
    move-object/from16 v4, v45

    .line 3682
    .line 3683
    iput-object v4, v11, LX/4Lj;->A03:LX/0je;

    .line 3684
    .line 3685
    move-wide/from16 v4, v29

    .line 3686
    .line 3687
    invoke-virtual {v1, v4, v5}, LX/51O;->DPH(J)I

    .line 3688
    .line 3689
    .line 3690
    move-result v4

    .line 3691
    iput v4, v11, LX/4Lj;->A02:I

    .line 3692
    .line 3693
    move/from16 v4, v31

    .line 3694
    .line 3695
    iput v4, v11, LX/4Lj;->A01:I

    .line 3696
    .line 3697
    iput-boolean v10, v11, LX/4Lj;->A07:Z

    .line 3698
    .line 3699
    iput-boolean v10, v11, LX/4Lj;->A06:Z

    .line 3700
    .line 3701
    move-object/from16 v4, v32

    .line 3702
    .line 3703
    invoke-virtual {v4, v11, v15}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 3704
    .line 3705
    .line 3706
    move-object/from16 v4, v28

    .line 3707
    .line 3708
    iput-object v4, v11, LX/4Lj;->A05:LX/2Ad;

    .line 3709
    .line 3710
    invoke-static {v13, v14, v9}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 3711
    .line 3712
    .line 3713
    goto/16 :goto_16

    .line 3714
    .line 3715
    :cond_72
    if-nez v23, :cond_5f

    .line 3716
    .line 3717
    const v4, 0x7f07004b

    .line 3718
    .line 3719
    .line 3720
    invoke-static {v1, v4}, LX/LlB;->A07(LX/51O;I)J

    .line 3721
    .line 3722
    .line 3723
    move-result-wide v4

    .line 3724
    sget-object v11, LX/52L;->A08:LX/52L;

    .line 3725
    .line 3726
    invoke-static {v11, v2, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v4

    .line 3730
    if-ne v9, v6, :cond_73

    .line 3731
    .line 3732
    const/4 v9, 0x0

    .line 3733
    :cond_73
    invoke-static {v9, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v9

    .line 3737
    goto/16 :goto_15

    .line 3738
    .line 3739
    :cond_74
    iget-object v6, v1, LX/51O;->A05:LX/1gf;

    .line 3740
    .line 3741
    new-instance v17, LX/MB1;

    .line 3742
    .line 3743
    invoke-direct/range {v17 .. v17}, LX/MB1;-><init>()V

    .line 3744
    .line 3745
    .line 3746
    move-object/from16 v3, v17

    .line 3747
    .line 3748
    invoke-static {v3, v6}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 3749
    .line 3750
    .line 3751
    invoke-static {v3, v6, v13}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v5

    .line 3755
    const-string v3, "gradientColor"

    .line 3756
    .line 3757
    aput-object v3, v5, v2

    .line 3758
    .line 3759
    const-string v3, "state"

    .line 3760
    .line 3761
    invoke-static {v3, v5, v10, v13}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v4

    .line 3765
    move-object/from16 v3, v17

    .line 3766
    .line 3767
    iput-object v15, v3, LX/MB1;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 3768
    .line 3769
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 3770
    .line 3771
    .line 3772
    iput-object v14, v3, LX/MB1;->A01:LX/MSw;

    .line 3773
    .line 3774
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 3775
    .line 3776
    .line 3777
    iput-object v11, v3, LX/MB1;->A02:Ljava/lang/Float;

    .line 3778
    .line 3779
    iput-object v9, v3, LX/MB1;->A03:Ljava/lang/Float;

    .line 3780
    .line 3781
    invoke-virtual {v12, v3, v6}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 3782
    .line 3783
    .line 3784
    invoke-static {v4, v5, v13}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 3785
    .line 3786
    .line 3787
    goto/16 :goto_2

    .line 3788
    .line 3789
    :cond_75
    sget-object v14, LX/MSw;->A01:LX/MSw;

    .line 3790
    .line 3791
    goto/16 :goto_1

    .line 3792
    .line 3793
    :cond_76
    sget-object v3, LX/32G;->A03:LX/32G;

    .line 3794
    .line 3795
    if-ne v5, v3, :cond_77

    .line 3796
    .line 3797
    invoke-static {}, LX/324;->A01()Lcom/instagram/api/schemas/RingSpec;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v15

    .line 3801
    goto/16 :goto_0

    .line 3802
    .line 3803
    :cond_77
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3804
    .line 3805
    .line 3806
    invoke-static {v4}, LX/42I;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 3807
    .line 3808
    .line 3809
    move-result v3

    .line 3810
    if-eqz v3, :cond_78

    .line 3811
    .line 3812
    invoke-static {}, LX/324;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v15

    .line 3816
    goto/16 :goto_0

    .line 3817
    .line 3818
    :cond_78
    invoke-static {}, LX/324;->A02()Lcom/instagram/api/schemas/RingSpec;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v15

    .line 3822
    goto/16 :goto_0

    .line 3823
    .line 3824
    :cond_79
    iget-object v4, v0, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3825
    .line 3826
    move-object/from16 v3, v23

    .line 3827
    .line 3828
    invoke-virtual {v3, v4}, Lcom/instagram/model/reels/Reel;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v15

    .line 3832
    if-nez v15, :cond_6

    .line 3833
    .line 3834
    invoke-static {v3, v4}, LX/32H;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v15

    .line 3838
    goto/16 :goto_0

    .line 3839
    .line 3840
    :cond_7a
    move-object/from16 v17, v28

    .line 3841
    .line 3842
    goto/16 :goto_2

    .line 3843
    .line 3844
    :cond_7b
    invoke-static/range {v20 .. v20}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v0

    .line 3848
    throw v0

    .line 3849
    nop

    .line 3850
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
.end method
