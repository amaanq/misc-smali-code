.class public final LX/LKW;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/ui/Modifier;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/2WC;

.field public final synthetic A05:LX/0Sd;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;IJ)V
    .locals 1

    iput-object p1, p0, LX/LKW;->A03:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/LKW;->A04:LX/2WC;

    iput-wide p6, p0, LX/LKW;->A01:J

    iput-object p2, p0, LX/LKW;->A02:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/LKW;->A05:LX/0Sd;

    iput p5, p0, LX/LKW;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v1, p0, LX/LKW;->A03:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v2, p0, LX/LKW;->A01:J

    .line 32
    .line 33
    iget-object v1, p0, LX/LKW;->A04:LX/2WC;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/LKW;->A02:Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x1

    .line 50
    iget-object v8, p0, LX/LKW;->A05:LX/0Sd;

    .line 51
    .line 52
    iget v7, p0, LX/LKW;->A00:I

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/IRT;->A00(LX/2YC;Z)LX/2Vu;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p1}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v1, LX/IRk;->A00:LX/0Tb;

    .line 71
    .line 72
    invoke-static {v2}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, LX/2YB;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, LX/2YB;->A0S:Z

    .line 84
    .line 85
    invoke-static {p1, v6, v5, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0, v2, v1}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 90
    .line 91
    .line 92
    const v0, -0x7f65a980

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 96
    .line 97
    .line 98
    shr-int/lit8 v0, v7, 0x12

    .line 99
    .line 100
    invoke-static {p1, v8, v0}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/IHE;->A0w(LX/2YC;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method
