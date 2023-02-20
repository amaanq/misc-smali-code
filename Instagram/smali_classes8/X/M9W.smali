.class public final LX/M9W;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/M9W;->A00:LX/2Jo;

    .line 7
    .line 8
    iput-object p2, p0, LX/M9W;->A01:LX/Bic;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/M9W;->A00:LX/2Jo;

    .line 5
    .line 6
    iget-object v4, v0, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-eqz v10, :cond_4

    .line 16
    .line 17
    sget-object v5, LX/1ds;->A02:LX/58Q;

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, LX/52L;->A08:LX/52L;

    .line 26
    .line 27
    invoke-static {v2, v9, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v5, v5, :cond_0

    .line 32
    .line 33
    move-object v5, v11

    .line 34
    :cond_0
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    move-object v1, v11

    .line 45
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-object v2, LX/52L;->A0G:LX/52L;

    .line 56
    .line 57
    invoke-static {v2, v9, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v5, v3, :cond_2

    .line 62
    .line 63
    move-object v5, v11

    .line 64
    :cond_2
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x5a

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    move-object v2, v11

    .line 84
    :cond_3
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v0, 0x7f070022

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 96
    .line 97
    or-long/2addr v4, v0

    .line 98
    const-string v0, "sans-serif"

    .line 99
    .line 100
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-virtual {p1}, LX/51O;->AWR()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0601b1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v9}, LX/LlB;->A05(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sget-object v12, LX/MTX;->A07:LX/MTX;

    .line 122
    .line 123
    sget-object v6, LX/MT8;->A03:LX/MT8;

    .line 124
    .line 125
    iget-object v0, p1, LX/51O;->A05:LX/1gf;

    .line 126
    .line 127
    invoke-static {v0, v11, v10, v1}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v4, v5}, LX/51O;->DPH(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v13, v1, v0, v9}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, LX/51O;->DPH(J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v12, v6, v0}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v7, v8, v1, v0, v9}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_4
    return-object v11
    .line 152
    .line 153
    .line 154
    .line 155
.end method
