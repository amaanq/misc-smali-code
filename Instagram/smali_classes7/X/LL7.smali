.class public final LX/LL7;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/I83;

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:LX/2WC;

.field public final synthetic A07:LX/0Tb;

.field public final synthetic A08:LX/0Sd;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/I83;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;FFIJZ)V
    .locals 1

    iput-object p2, p0, LX/LL7;->A05:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/LL7;->A06:LX/2WC;

    iput-wide p9, p0, LX/LL7;->A03:J

    iput p6, p0, LX/LL7;->A00:F

    iput p8, p0, LX/LL7;->A02:I

    iput p7, p0, LX/LL7;->A01:F

    iput-object p1, p0, LX/LL7;->A04:LX/I83;

    iput-boolean p11, p0, LX/LL7;->A09:Z

    iput-object p4, p0, LX/LL7;->A07:LX/0Tb;

    iput-object p5, p0, LX/LL7;->A08:LX/0Sd;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/2YC;

    .line 1
    .line 2
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0xb

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v3, p0, LX/LL7;->A05:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v3}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x46

    .line 33
    .line 34
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    const/16 v2, 0x11

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v7, p0, LX/LL7;->A06:LX/2WC;

    .line 50
    .line 51
    iget-wide v0, p0, LX/LL7;->A03:J

    .line 52
    .line 53
    sget-object v2, LX/Jr7;->A01:LX/2YW;

    .line 54
    .line 55
    invoke-interface {p1, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/LMz;

    .line 60
    .line 61
    iget v3, p0, LX/LL7;->A00:F

    .line 62
    .line 63
    iget v4, p0, LX/LL7;->A02:I

    .line 64
    .line 65
    invoke-static {v6, p1, v3, v0, v1}, LX/KNd;->A00(LX/LMz;LX/2YC;FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget v2, p0, LX/LL7;->A01:F

    .line 70
    .line 71
    invoke-static {v8, v7, v2, v0, v1}, LX/KNd;->A01(Landroidx/compose/ui/Modifier;LX/2WC;FJ)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v7, p0, LX/LL7;->A04:LX/I83;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {p1, v1, v0}, LX/KE5;->A00(LX/2YC;FI)LX/LOt;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-boolean v11, p0, LX/LL7;->A09:Z

    .line 84
    .line 85
    new-instance v9, LX/K8M;

    .line 86
    .line 87
    invoke-direct {v9, v5}, LX/K8M;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v10, p0, LX/LL7;->A07:LX/0Tb;

    .line 91
    .line 92
    invoke-static/range {v6 .. v11}, LX/KNb;->A01(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    iget-object v9, p0, LX/LL7;->A08:LX/0Sd;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/IRT;->A00(LX/2YC;Z)LX/2Vu;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {p1}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {p1}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 116
    .line 117
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, LX/2YB;

    .line 123
    .line 124
    invoke-static {p1, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v5, v0, LX/2YB;->A0S:Z

    .line 128
    .line 129
    invoke-static {p1, v8, v7, v6, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0, v1, v5}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 134
    .line 135
    .line 136
    const v0, -0x7f65a980

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 140
    .line 141
    .line 142
    const v0, -0x174cbdb9

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 146
    .line 147
    .line 148
    shr-int/lit8 v0, v4, 0x1b

    .line 149
    .line 150
    invoke-static {p1, v9, v0}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/IHE;->A0w(LX/2YC;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 162
    .line 163
    goto :goto_1
    .line 164
    .line 165
    .line 166
    .line 167
.end method
