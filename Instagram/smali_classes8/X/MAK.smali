.class public final LX/MAK;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Kq;

.field public final A01:LX/1la;

.field public final A02:LX/2BQ;

.field public final A03:LX/2lc;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1y5;

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/2x9;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/2x9;LX/2Kq;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1y5;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1, p4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p6, v0, p5}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/MAK;->A00:LX/2Kq;

    .line 17
    .line 18
    iput-object p4, p0, LX/MAK;->A02:LX/2BQ;

    .line 19
    .line 20
    iput-object p6, p0, LX/MAK;->A05:LX/1y5;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/MAK;->A07:Z

    .line 23
    .line 24
    iput-boolean p8, p0, LX/MAK;->A06:Z

    .line 25
    .line 26
    iput-object p5, p0, LX/MAK;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, LX/MAK;->A08:LX/2x9;

    .line 29
    .line 30
    iput-object p3, p0, LX/MAK;->A01:LX/1la;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/MAK;->A09:Z

    .line 33
    .line 34
    invoke-static {p5}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MAK;->A03:LX/2lc;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A02(Landroid/graphics/drawable/Drawable;LX/1dx;Ljava/lang/String;LX/0Sn;)LX/1dh;
    .locals 15

    .line 0
    sget-object v6, LX/1ds;->A02:LX/58Q;

    .line 1
    .line 2
    move-object v4, v6

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v3, LX/52L;->A0O:LX/52L;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    invoke-static {v3, v14, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v6, v6, :cond_0

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    :cond_0
    invoke-static {v6, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v2, LX/52L;->A01:LX/52L;

    .line 25
    .line 26
    invoke-static {v2, v14, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v6, v4, :cond_1

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    :cond_1
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4S6;->A0H:LX/4S6;

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    invoke-static {v0, v6}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    move-object v1, v5

    .line 48
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-object v6, LX/52L;->A05:LX/52L;

    .line 59
    .line 60
    invoke-static {v6, v14, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-ne v7, v4, :cond_3

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    :cond_3
    invoke-static {v7, v6}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v6, LX/52L;->A03:LX/52L;

    .line 72
    .line 73
    invoke-static {v6, v14, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v7, v4, :cond_4

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    :cond_4
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0803b6

    .line 85
    .line 86
    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    invoke-static {v9, v0}, LX/LlB;->A0Y(LX/1dx;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v1, v4, :cond_5

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sget-object v6, LX/52L;->A0F:LX/52L;

    .line 107
    .line 108
    invoke-static {v6, v14, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v7, v4, :cond_6

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    :cond_6
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v1, v4, :cond_7

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 131
    .line 132
    move-object/from16 v6, p4

    .line 133
    .line 134
    invoke-static {v0, v6}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v1, v4, :cond_8

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    :cond_8
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static {v9}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 151
    .line 152
    move-object v7, v4

    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v3, v14, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v4, v4, :cond_9

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    :cond_9
    invoke-static {v7, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v14, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eq v3, v4, :cond_a

    .line 175
    .line 176
    move-object v5, v3

    .line 177
    :cond_a
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v8, LX/1dw;->A00:LX/1gf;

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-static {v2, v6, v0, v1}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 190
    .line 191
    .line 192
    move-object v12, v11

    .line 193
    move-object v13, v11

    .line 194
    invoke-static/range {v8 .. v14}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 35

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v33, p1

    .line 2
    .line 3
    move-object/from16 v0, v33

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v8, v5, LX/MAK;->A02:LX/2BQ;

    .line 11
    .line 12
    const/16 v0, 0x57

    .line 13
    .line 14
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    move-object/from16 v0, v33

    .line 21
    .line 22
    invoke-static {v0, v8, v2, v1}, LX/Mal;->A00(LX/51O;LX/2BQ;LX/0Sn;I)LX/1dv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v0, 0x58

    .line 27
    .line 28
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1f

    .line 34
    .line 35
    move-object/from16 v0, v33

    .line 36
    .line 37
    invoke-static {v0, v8, v2, v1}, LX/Mal;->A00(LX/51O;LX/2BQ;LX/0Sn;I)LX/1dv;

    .line 38
    .line 39
    .line 40
    move-result-object v28

    .line 41
    sget-object v7, LX/1ds;->A02:LX/58Q;

    .line 42
    .line 43
    move-object v3, v7

    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    sget-object v2, LX/52L;->A0M:LX/52L;

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    move-wide/from16 v0, v16

    .line 55
    .line 56
    invoke-static {v2, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v7, v7, :cond_0

    .line 61
    .line 62
    move-object/from16 v7, v31

    .line 63
    .line 64
    :cond_0
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 65
    .line 66
    .line 67
    move-result-object v27

    .line 68
    iget-boolean v0, v5, LX/MAK;->A09:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sget-object v2, LX/52L;->A0O:LX/52L;

    .line 79
    .line 80
    invoke-static {v2, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 v0, v27

    .line 85
    .line 86
    if-ne v0, v3, :cond_1

    .line 87
    .line 88
    move-object/from16 v27, v31

    .line 89
    .line 90
    :cond_1
    move-object/from16 v0, v27

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 93
    .line 94
    .line 95
    move-result-object v27

    .line 96
    :cond_2
    invoke-static/range {v33 .. v33}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v5, LX/MAK;->A00:LX/2Kq;

    .line 101
    .line 102
    move-object/from16 v32, v0

    .line 103
    .line 104
    iget-object v12, v0, LX/2Kq;->A06:LX/1MO;

    .line 105
    .line 106
    invoke-virtual {v12}, LX/1MO;->A3I()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_27

    .line 111
    .line 112
    iget-object v0, v5, LX/MAK;->A03:LX/2lc;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2lc;->A05()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_27

    .line 119
    .line 120
    iget-object v9, v5, LX/MAK;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 123
    .line 124
    const-wide v0, 0x81064900060c9dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_27

    .line 134
    .line 135
    const v0, 0x7f080816

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/Maj;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/16 v0, 0x26

    .line 143
    .line 144
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 145
    .line 146
    invoke-direct {v1, v5, v0, v12}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "collectible_button"

    .line 150
    .line 151
    invoke-direct {v5, v7, v2, v0, v1}, LX/MAK;->A02(Landroid/graphics/drawable/Drawable;LX/1dx;Ljava/lang/String;LX/0Sn;)LX/1dh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v5, LX/MAK;->A06:Z

    .line 159
    .line 160
    if-eqz v0, :cond_26

    .line 161
    .line 162
    iget-object v0, v5, LX/MAK;->A04:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v5, LX/MAK;->A01:LX/1la;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_26

    .line 182
    .line 183
    const v0, 0x7f0806f4

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, LX/Maj;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/16 v0, 0x61

    .line 191
    .line 192
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 193
    .line 194
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "donation_button"

    .line 198
    .line 199
    invoke-direct {v5, v7, v2, v0, v1}, LX/MAK;->A02(Landroid/graphics/drawable/Drawable;LX/1dx;Ljava/lang/String;LX/0Sn;)LX/1dh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v5, LX/MAK;->A07:Z

    .line 207
    .line 208
    if-eqz v0, :cond_25

    .line 209
    .line 210
    iget-object v0, v5, LX/MAK;->A04:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v0}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v5, LX/MAK;->A01:LX/1la;

    .line 217
    .line 218
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_25

    .line 230
    .line 231
    const v0, 0x7f080645

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, LX/Maj;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/16 v0, 0x63

    .line 239
    .line 240
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 241
    .line 242
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-string v0, "event_button"

    .line 246
    .line 247
    invoke-direct {v5, v7, v2, v0, v1}, LX/MAK;->A02(Landroid/graphics/drawable/Drawable;LX/1dx;Ljava/lang/String;LX/0Sn;)LX/1dh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, LX/1dv;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v26, v0

    .line 257
    .line 258
    move-object/from16 v0, v26

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    move-object/from16 v26, v0

    .line 263
    .line 264
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iget-object v14, v5, LX/MAK;->A04:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    iget-object v6, v5, LX/MAK;->A08:LX/2x9;

    .line 271
    .line 272
    iget-object v0, v5, LX/MAK;->A01:LX/1la;

    .line 273
    .line 274
    move-object/from16 v30, v0

    .line 275
    .line 276
    new-instance v25, LX/DRt;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    move-object/from16 v0, v25

    .line 280
    .line 281
    invoke-direct {v0, v6, v1, v14}, LX/DRt;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v7}, LX/1MO;->A0q(I)LX/1MO;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-nez v13, :cond_3

    .line 289
    .line 290
    move-object v13, v12

    .line 291
    :cond_3
    iget-object v0, v5, LX/MAK;->A03:LX/2lc;

    .line 292
    .line 293
    move-object/from16 v29, v0

    .line 294
    .line 295
    invoke-virtual/range {v29 .. v29}, LX/2lc;->A05()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    invoke-interface/range {v30 .. v30}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v29

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/2lc;->A0C(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1c

    .line 317
    .line 318
    invoke-virtual {v13}, LX/1MO;->A3K()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    :cond_4
    move-object/from16 v0, v31

    .line 325
    .line 326
    :goto_3
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v12, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v7, :cond_5

    .line 338
    .line 339
    move-object v7, v12

    .line 340
    :cond_5
    invoke-virtual/range {v29 .. v29}, LX/2lc;->A05()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    invoke-interface/range {v30 .. v30}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v29

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LX/2lc;->A0C(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v7}, LX/1MO;->A3K()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1b

    .line 366
    .line 367
    :cond_6
    move-object/from16 v0, v31

    .line 368
    .line 369
    :goto_4
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v12, LX/1MO;->A0b:LX/1MY;

    .line 373
    .line 374
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 375
    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    const v0, 0x7f0808bb

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0}, LX/Maj;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const/16 v0, 0x62

    .line 396
    .line 397
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 398
    .line 399
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const-string v0, "effect_button"

    .line 403
    .line 404
    invoke-direct {v5, v6, v2, v0, v1}, LX/MAK;->A02(Landroid/graphics/drawable/Drawable;LX/1dx;Ljava/lang/String;LX/0Sn;)LX/1dh;

    .line 405
    .line 406
    .line 407
    move-result-object v24

    .line 408
    :cond_7
    move-object/from16 v0, v24

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    move-object/from16 v0, v28

    .line 418
    .line 419
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v12, v6}, LX/1MO;->A0q(I)LX/1MO;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-nez v7, :cond_8

    .line 430
    .line 431
    move-object v7, v12

    .line 432
    :cond_8
    invoke-virtual {v7, v14}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    invoke-static {v8, v14}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v8, v14}, LX/2ML;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    const v0, 0x7f08094e

    .line 448
    .line 449
    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    const v0, 0x7f080952

    .line 453
    .line 454
    .line 455
    :cond_9
    :goto_5
    invoke-static {v2, v0}, LX/Maj;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const/16 v0, 0x29

    .line 460
    .line 461
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 462
    .line 463
    invoke-direct {v1, v5, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "sound_toggle_button"

    .line 467
    .line 468
    invoke-direct {v5, v6, v2, v0, v1}, LX/MAK;->A02(Landroid/graphics/drawable/Drawable;LX/1dx;Ljava/lang/String;LX/0Sn;)LX/1dh;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_6
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, LX/1dw;->A00:LX/1gf;

    .line 476
    .line 477
    iget-object v1, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v12}, LX/CxY;->A00(Landroid/content/Context;LX/1MO;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    invoke-static {v12, v14}, LX/355;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_18

    .line 493
    .line 494
    invoke-virtual {v12}, LX/1MO;->A0b()LX/1QK;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    invoke-virtual {v0}, LX/1QK;->AXd()Lcom/instagram/common/typedurl/ImageUrl;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    :goto_7
    move-object/from16 v0, v32

    .line 505
    .line 506
    iget-object v0, v0, LX/2Kq;->A03:LX/1Qy;

    .line 507
    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    invoke-static {v0}, LX/2iR;->A06(LX/1Qy;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v7, 0x1

    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-ne v6, v7, :cond_14

    .line 522
    .line 523
    const/16 v10, 0x30

    .line 524
    .line 525
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 530
    .line 531
    const-string v9, "AttributePillUtils"

    .line 532
    .line 533
    new-instance v7, LX/2ET;

    .line 534
    .line 535
    move-object v8, v0

    .line 536
    move v11, v4

    .line 537
    move v12, v4

    .line 538
    move v13, v4

    .line 539
    invoke-direct/range {v7 .. v13}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 540
    .line 541
    .line 542
    :goto_8
    const/16 v0, 0x60

    .line 543
    .line 544
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 545
    .line 546
    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    sget-object v18, LX/4W0;->A04:LX/4W0;

    .line 550
    .line 551
    invoke-interface {v2}, LX/1dx;->Ag1()LX/1gf;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v10, 0x0

    .line 556
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    new-instance v0, LX/M9P;

    .line 561
    .line 562
    invoke-direct {v0}, LX/M9P;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 566
    .line 567
    .line 568
    move-object v11, v3

    .line 569
    const/16 v0, 0x20

    .line 570
    .line 571
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    sget-object v9, LX/52L;->A0O:LX/52L;

    .line 576
    .line 577
    invoke-static {v9, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-ne v3, v3, :cond_a

    .line 582
    .line 583
    move-object v11, v10

    .line 584
    :cond_a
    invoke-static {v11, v8}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    sget-object v8, LX/52L;->A01:LX/52L;

    .line 589
    .line 590
    invoke-static {v8, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v11, v3, :cond_b

    .line 595
    .line 596
    move-object v11, v10

    .line 597
    :cond_b
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    sget-object v11, LX/52L;->A05:LX/52L;

    .line 602
    .line 603
    move-wide/from16 v0, v16

    .line 604
    .line 605
    invoke-static {v11, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v12, v3, :cond_c

    .line 610
    .line 611
    move-object v12, v10

    .line 612
    :cond_c
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    sget-object v11, LX/52L;->A03:LX/52L;

    .line 617
    .line 618
    move-wide/from16 v0, v16

    .line 619
    .line 620
    invoke-static {v11, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-ne v12, v3, :cond_d

    .line 625
    .line 626
    move-object v12, v10

    .line 627
    :cond_d
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const v0, 0x7f0803b6

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v0}, LX/LlB;->A0Y(LX/1dx;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-ne v1, v3, :cond_e

    .line 639
    .line 640
    move-object v1, v10

    .line 641
    :cond_e
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    const/4 v0, 0x4

    .line 646
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    sget-object v11, LX/52L;->A0F:LX/52L;

    .line 651
    .line 652
    invoke-static {v11, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-ne v12, v3, :cond_f

    .line 657
    .line 658
    move-object v12, v10

    .line 659
    :cond_f
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-ne v1, v3, :cond_10

    .line 668
    .line 669
    move-object v1, v10

    .line 670
    :cond_10
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 675
    .line 676
    invoke-static {v0, v6}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-ne v1, v3, :cond_11

    .line 681
    .line 682
    move-object v1, v10

    .line 683
    :cond_11
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    iget-object v0, v5, LX/1dw;->A00:LX/1gf;

    .line 688
    .line 689
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 694
    .line 695
    move-object v12, v3

    .line 696
    const/16 v0, 0x18

    .line 697
    .line 698
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    invoke-static {v9, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    if-ne v3, v3, :cond_12

    .line 707
    .line 708
    move-object v12, v10

    .line 709
    :cond_12
    invoke-static {v12, v9}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-static {v8, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eq v9, v3, :cond_13

    .line 718
    .line 719
    move-object v10, v9

    .line 720
    :cond_13
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v0, v6, LX/1dw;->A00:LX/1gf;

    .line 725
    .line 726
    invoke-static {v7, v11, v0, v1}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v6, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 731
    .line 732
    .line 733
    move-object v11, v6

    .line 734
    move-object v12, v5

    .line 735
    move-object/from16 v14, v31

    .line 736
    .line 737
    move-object v15, v14

    .line 738
    move/from16 v17, v4

    .line 739
    .line 740
    move-object/from16 v16, v14

    .line 741
    .line 742
    invoke-static/range {v11 .. v17}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v5, LX/1dw;->A01:Ljava/util/List;

    .line 750
    .line 751
    new-instance v0, LX/1fN;

    .line 752
    .line 753
    move-object v15, v0

    .line 754
    move-object/from16 v17, v14

    .line 755
    .line 756
    move-object/from16 v19, v1

    .line 757
    .line 758
    move/from16 v20, v4

    .line 759
    .line 760
    invoke-direct/range {v15 .. v20}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 761
    .line 762
    .line 763
    :goto_9
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v28, v2

    .line 767
    .line 768
    move-object/from16 v29, v33

    .line 769
    .line 770
    move-object/from16 v30, v27

    .line 771
    .line 772
    move-object/from16 v32, v31

    .line 773
    .line 774
    move-object/from16 v33, v31

    .line 775
    .line 776
    move/from16 v34, v4

    .line 777
    .line 778
    invoke-static/range {v28 .. v34}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-nez v6, :cond_15

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    const v6, 0x7f070014

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    invoke-static {v1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    const v6, 0x7f060063

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    const/4 v14, -0x1

    .line 812
    new-instance v7, LX/50t;

    .line 813
    .line 814
    move v11, v4

    .line 815
    move v13, v4

    .line 816
    move-object v8, v1

    .line 817
    invoke-direct/range {v7 .. v14}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v0}, LX/50t;->A03(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_8

    .line 824
    .line 825
    :cond_15
    if-eqz v8, :cond_16

    .line 826
    .line 827
    const/16 v10, 0x30

    .line 828
    .line 829
    const-string v9, "AttributePillUtils"

    .line 830
    .line 831
    new-instance v7, LX/2ET;

    .line 832
    .line 833
    move v11, v4

    .line 834
    move v12, v4

    .line 835
    move v13, v4

    .line 836
    invoke-direct/range {v7 .. v13}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :cond_16
    const v0, 0x7f080800

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v0}, LX/Maj;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 849
    .line 850
    invoke-direct {v1, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    const-string v0, "no_url_audio_button"

    .line 854
    .line 855
    invoke-direct {v5, v3, v2, v0, v1}, LX/MAK;->A02(Landroid/graphics/drawable/Drawable;LX/1dx;Ljava/lang/String;LX/0Sn;)LX/1dh;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    goto :goto_9

    .line 860
    :cond_17
    const/4 v8, 0x0

    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :cond_18
    move-object/from16 v0, v31

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_19
    const v0, 0x7f080949

    .line 867
    .line 868
    .line 869
    goto/16 :goto_5

    .line 870
    .line 871
    :cond_1a
    const/4 v0, 0x0

    .line 872
    goto/16 :goto_6

    .line 873
    .line 874
    :cond_1b
    invoke-virtual {v7}, LX/1MO;->A1S()Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_6

    .line 883
    .line 884
    const v0, 0x7f08091a

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v0}, LX/Maj;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    const/16 v0, 0x27

    .line 892
    .line 893
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 894
    .line 895
    invoke-direct {v1, v5, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    const-string v0, "people_button"

    .line 899
    .line 900
    invoke-direct {v5, v6, v2, v0, v1}, LX/MAK;->A02(Landroid/graphics/drawable/Drawable;LX/1dx;Ljava/lang/String;LX/0Sn;)LX/1dh;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :cond_1c
    iget-object v0, v13, LX/1MO;->A0b:LX/1MY;

    .line 907
    .line 908
    iget-object v0, v0, LX/1MY;->A19:LX/3lq;

    .line 909
    .line 910
    if-eqz v0, :cond_24

    .line 911
    .line 912
    iget-object v0, v0, LX/3lq;->A00:Ljava/util/ArrayList;

    .line 913
    .line 914
    if-eqz v0, :cond_24

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_4

    .line 929
    .line 930
    const v0, 0x7f080896

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v0}, LX/Maj;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 934
    .line 935
    .line 936
    move-result-object v23

    .line 937
    invoke-interface {v2}, LX/1dx;->Ag1()LX/1gf;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/16 v22, 0x2

    .line 942
    .line 943
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    const/16 v21, 0x1

    .line 948
    .line 949
    move/from16 v0, v22

    .line 950
    .line 951
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    const/16 v20, 0x3

    .line 955
    .line 956
    sget-boolean v0, LX/38t;->enableMountableInIG4A:Z

    .line 957
    .line 958
    const/high16 v10, 0x42c80000    # 100.0f

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    if-eqz v0, :cond_20

    .line 963
    .line 964
    move-object v1, v3

    .line 965
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 966
    .line 967
    invoke-static {v0, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-ne v3, v3, :cond_1d

    .line 972
    .line 973
    move-object/from16 v1, v31

    .line 974
    .line 975
    :cond_1d
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 980
    .line 981
    invoke-static {v0, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-ne v1, v3, :cond_1e

    .line 986
    .line 987
    move-object/from16 v1, v31

    .line 988
    .line 989
    :cond_1e
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-eq v0, v3, :cond_1f

    .line 998
    .line 999
    move-object/from16 v19, v0

    .line 1000
    .line 1001
    :cond_1f
    move-object/from16 v0, v19

    .line 1002
    .line 1003
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v9, LX/MAa;

    .line 1008
    .line 1009
    move-object/from16 v0, v25

    .line 1010
    .line 1011
    invoke-direct {v9, v1, v0, v13, v8}, LX/MAa;-><init>(LX/1ds;LX/DRt;LX/1MO;LX/2BQ;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_b
    invoke-virtual {v11, v9}, LX/1dw;->A00(LX/1dh;)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v0, 0x28

    .line 1018
    .line 1019
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 1020
    .line 1021
    invoke-direct {v6, v5, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v1, "product_button"

    .line 1025
    .line 1026
    move-object/from16 v0, v23

    .line 1027
    .line 1028
    invoke-direct {v5, v0, v11, v1, v6}, LX/MAK;->A02(Landroid/graphics/drawable/Drawable;LX/1dx;Ljava/lang/String;LX/0Sn;)LX/1dh;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v11, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v11, LX/1dw;->A01:Ljava/util/List;

    .line 1036
    .line 1037
    new-instance v0, LX/1fN;

    .line 1038
    .line 1039
    move-object/from16 v18, v0

    .line 1040
    .line 1041
    move-object/from16 v19, v31

    .line 1042
    .line 1043
    move-object/from16 v20, v31

    .line 1044
    .line 1045
    move-object/from16 v21, v31

    .line 1046
    .line 1047
    move-object/from16 v22, v1

    .line 1048
    .line 1049
    move/from16 v23, v4

    .line 1050
    .line 1051
    invoke-direct/range {v18 .. v23}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_3

    .line 1055
    .line 1056
    :cond_20
    invoke-interface {v11}, LX/1dx;->Ag1()LX/1gf;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v15

    .line 1060
    new-instance v9, LX/CDP;

    .line 1061
    .line 1062
    invoke-direct {v9}, LX/CDP;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v9, v15}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 1066
    .line 1067
    .line 1068
    move/from16 v0, v20

    .line 1069
    .line 1070
    invoke-static {v9, v15, v0}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    const-string v0, "media"

    .line 1075
    .line 1076
    aput-object v0, v7, v4

    .line 1077
    .line 1078
    const-string v0, "mediaComponentViewpointRegisterHelper"

    .line 1079
    .line 1080
    aput-object v0, v7, v21

    .line 1081
    .line 1082
    const-string v0, "mediaState"

    .line 1083
    .line 1084
    aput-object v0, v7, v22

    .line 1085
    .line 1086
    new-instance v6, Ljava/util/BitSet;

    .line 1087
    .line 1088
    move/from16 v0, v20

    .line 1089
    .line 1090
    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 1094
    .line 1095
    .line 1096
    move-object v1, v3

    .line 1097
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 1098
    .line 1099
    invoke-static {v0, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    if-ne v3, v3, :cond_21

    .line 1104
    .line 1105
    move-object/from16 v1, v31

    .line 1106
    .line 1107
    :cond_21
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v18

    .line 1111
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 1112
    .line 1113
    invoke-static {v0, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    move-object/from16 v0, v18

    .line 1118
    .line 1119
    if-ne v0, v3, :cond_22

    .line 1120
    .line 1121
    move-object/from16 v18, v31

    .line 1122
    .line 1123
    :cond_22
    move-object/from16 v0, v18

    .line 1124
    .line 1125
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-eq v0, v3, :cond_23

    .line 1134
    .line 1135
    move-object/from16 v19, v0

    .line 1136
    .line 1137
    :cond_23
    move-object/from16 v0, v19

    .line 1138
    .line 1139
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0, v9, v15}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v13, v9, LX/CDP;->A01:LX/1MO;

    .line 1147
    .line 1148
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v8, v9, LX/CDP;->A02:LX/2BQ;

    .line 1152
    .line 1153
    move/from16 v0, v22

    .line 1154
    .line 1155
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v0, v25

    .line 1159
    .line 1160
    iput-object v0, v9, LX/CDP;->A00:LX/DRt;

    .line 1161
    .line 1162
    move/from16 v0, v21

    .line 1163
    .line 1164
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1165
    .line 1166
    .line 1167
    move/from16 v0, v20

    .line 1168
    .line 1169
    invoke-static {v6, v7, v0}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_b

    .line 1173
    .line 1174
    :cond_24
    const/4 v0, 0x0

    .line 1175
    goto/16 :goto_a

    .line 1176
    .line 1177
    :cond_25
    const/4 v0, 0x0

    .line 1178
    goto/16 :goto_2

    .line 1179
    .line 1180
    :cond_26
    const/4 v0, 0x0

    .line 1181
    goto/16 :goto_1

    .line 1182
    .line 1183
    :cond_27
    const/4 v0, 0x0

    .line 1184
    goto/16 :goto_0
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method
