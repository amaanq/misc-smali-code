.class public final LX/M9j;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EsR;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EsR;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/M9j;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/M9j;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iput-object p3, p0, LX/M9j;->A02:LX/EsR;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x46

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v0, 0x7f080d9b

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/Loh;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    sget-object v11, LX/1ds;->A02:LX/58Q;

    .line 29
    .line 30
    move-object v6, v11

    .line 31
    const v5, 0x7f070018

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, LX/LlB;->A08(LX/51O;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 39
    .line 40
    or-long/2addr v2, v0

    .line 41
    invoke-static {v4, v5}, LX/LlB;->A08(LX/51O;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    or-long/2addr v0, v9

    .line 46
    sget-object v10, LX/52L;->A0L:LX/52L;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v9, v5

    .line 50
    invoke-static {v10, v15, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v11, v11, :cond_0

    .line 55
    .line 56
    move-object v11, v5

    .line 57
    :cond_0
    invoke-static {v11, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v2, LX/52L;->A0H:LX/52L;

    .line 62
    .line 63
    invoke-static {v2, v15, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v3, v6, :cond_1

    .line 68
    .line 69
    move-object v3, v5

    .line 70
    :cond_1
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f113c43

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v1, v6, :cond_2

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v1, v6, :cond_3

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v7, LX/1dv;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v0, LX/4S6;->A0F:LX/4S6;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v2, v6, :cond_4

    .line 112
    .line 113
    move-object v2, v5

    .line 114
    :cond_4
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0x60

    .line 119
    .line 120
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 121
    .line 122
    invoke-direct {v1, v7, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v2, v6, :cond_5

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    :cond_5
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v11, LX/MAd;

    .line 143
    .line 144
    move/from16 v16, v15

    .line 145
    .line 146
    invoke-direct/range {v11 .. v16}, LX/MAd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1ds;II)V

    .line 147
    .line 148
    .line 149
    return-object v11

    .line 150
    :cond_6
    iget-object v3, v4, LX/51O;->A05:LX/1gf;

    .line 151
    .line 152
    new-instance v11, LX/4pN;

    .line 153
    .line 154
    invoke-direct {v11}, LX/4pN;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v3}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/1gf;->A0C:Landroid/content/Context;

    .line 161
    .line 162
    iput-object v0, v11, LX/1dh;->A01:Landroid/content/Context;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    new-array v1, v2, [Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "src"

    .line 168
    .line 169
    invoke-static {v0, v1, v15, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v12, v11, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v0, v15}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    iput v15, v11, LX/4pN;->A01:I

    .line 179
    .line 180
    iput v15, v11, LX/4pN;->A00:I

    .line 181
    .line 182
    iput-object v13, v11, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 183
    .line 184
    invoke-virtual {v14, v11, v3}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-array v0, v2, [LX/1gk;

    .line 191
    .line 192
    iput-object v0, v11, LX/4pN;->A04:[LX/1gk;

    .line 193
    .line 194
    aput-object v9, v0, v15

    .line 195
    .line 196
    return-object v11
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
