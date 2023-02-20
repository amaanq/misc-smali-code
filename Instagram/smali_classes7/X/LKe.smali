.class public final LX/LKe;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/2WC;

.field public final synthetic A06:LX/0Sd;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;FFIJ)V
    .locals 1

    iput-object p1, p0, LX/LKe;->A04:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LX/LKe;->A05:LX/2WC;

    iput-wide p7, p0, LX/LKe;->A03:J

    iput p4, p0, LX/LKe;->A00:F

    iput p6, p0, LX/LKe;->A02:I

    iput p5, p0, LX/LKe;->A01:F

    iput-object p3, p0, LX/LKe;->A06:LX/0Sd;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object v6, p0, LX/LKe;->A04:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget-object v5, p0, LX/LKe;->A05:LX/2WC;

    .line 26
    .line 27
    iget-wide v1, p0, LX/LKe;->A03:J

    .line 28
    .line 29
    sget-object v0, LX/Jr7;->A01:LX/2YW;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/LMz;

    .line 36
    .line 37
    iget v3, p0, LX/LKe;->A00:F

    .line 38
    .line 39
    iget v8, p0, LX/LKe;->A02:I

    .line 40
    .line 41
    invoke-static {v4, p1, v3, v1, v2}, LX/KNd;->A00(LX/LMz;LX/2YC;FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const/4 v3, 0x0

    .line 46
    iget v0, p0, LX/LKe;->A01:F

    .line 47
    .line 48
    invoke-static {v6, v5, v0, v1, v2}, LX/KNd;->A01(Landroidx/compose/ui/Modifier;LX/2WC;FJ)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x44

    .line 53
    .line 54
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v1, v0, v9}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 66
    .line 67
    invoke-direct {v0, v9, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/IQB;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    iget-object v7, p0, LX/LKe;->A06:LX/0Sd;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/IRT;->A00(LX/2YC;Z)LX/2Vu;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p1}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p1}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 94
    .line 95
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, LX/2YB;

    .line 101
    .line 102
    invoke-static {p1, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v9, v0, LX/2YB;->A0S:Z

    .line 106
    .line 107
    invoke-static {p1, v6, v5, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0, v1, v9}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 112
    .line 113
    .line 114
    const v0, -0x7f65a980

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x5bc49640

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v0, v8, 0x12

    .line 127
    .line 128
    invoke-static {p1, v7, v0}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/IHE;->A0w(LX/2YC;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
