.class public Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJZZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A07:I

    .line 1
    .line 2
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A01:J

    .line 3
    .line 4
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A05:Z

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A07:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A01:J

    .line 10
    .line 11
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A06:Z

    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/Jad;

    .line 16
    .line 17
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A05:Z

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/0Sd;

    .line 26
    .line 27
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A00:I

    .line 28
    .line 29
    or-int/lit8 v5, v0, 0x1

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, LX/KNc;->A03(LX/2YC;Landroidx/compose/ui/Modifier;LX/Jad;LX/0Sd;IJZZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    check-cast v6, LX/2YC;

    .line 38
    .line 39
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit8 v1, v0, 0xb

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, LX/2YC;->BNC()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, LX/2YC;->DLj()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0Sd;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const v0, 0x1708aa0e

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v0}, LX/2YC;->DN9(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A06:Z

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A01:J

    .line 81
    .line 82
    invoke-static {v1, v2}, LX/IHC;->A0P(J)LX/2Ux;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v0, 0x1e7b2b64

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v4, v3, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move-object v4, v6

    .line 94
    check-cast v4, LX/2YB;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v3, LX/LIv;

    .line 107
    .line 108
    invoke-direct {v3, v10, v1, v2}, LX/LIv;-><init>(ZJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 115
    .line 116
    .line 117
    check-cast v3, LX/0Sn;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v5, v3, v0}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, LX/Jad;

    .line 127
    .line 128
    iget-boolean v11, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A05:Z

    .line 129
    .line 130
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A00:I

    .line 131
    .line 132
    and-int/lit8 v0, v1, 0x70

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/IHD;->A04(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static/range {v6 .. v11}, LX/KNc;->A02(LX/2YC;Landroidx/compose/ui/Modifier;LX/Jad;IZZ)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const v0, 0x1708acb1

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v0}, LX/2YC;->DN9(I)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A00:I

    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0xf

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
