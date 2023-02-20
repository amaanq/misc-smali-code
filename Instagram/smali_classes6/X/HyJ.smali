.class public final LX/HyJ;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/I6M;

.field public final synthetic A01:LX/2Oz;

.field public final synthetic A02:LX/2P0;

.field public final synthetic A03:LX/2P0;

.field public final synthetic A04:LX/2P0;

.field public final synthetic A05:LX/2P0;

.field public final synthetic A06:LX/2P0;

.field public final synthetic A07:LX/2V1;

.field public final synthetic A08:LX/0PL;


# direct methods
.method public constructor <init>(LX/I6M;LX/2Oz;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/2V1;LX/0PL;)V
    .locals 1

    iput-object p1, p0, LX/HyJ;->A00:LX/I6M;

    iput-object p8, p0, LX/HyJ;->A07:LX/2V1;

    iput-object p3, p0, LX/HyJ;->A02:LX/2P0;

    iput-object p4, p0, LX/HyJ;->A03:LX/2P0;

    iput-object p5, p0, LX/HyJ;->A04:LX/2P0;

    iput-object p2, p0, LX/HyJ;->A01:LX/2Oz;

    iput-object p6, p0, LX/HyJ;->A06:LX/2P0;

    iput-object p9, p0, LX/HyJ;->A08:LX/0PL;

    iput-object p7, p0, LX/HyJ;->A05:LX/2P0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/HyJ;->A02:LX/2P0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/HyJ;->A00:LX/I6M;

    .line 13
    .line 14
    iget-object v0, p0, LX/HyJ;->A03:LX/2P0;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Ux;

    .line 21
    .line 22
    iget-wide v7, v0, LX/2Ux;->A00:J

    .line 23
    .line 24
    iget-object v0, p0, LX/HyJ;->A04:LX/2P0;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Sn;

    .line 31
    .line 32
    iget-object v4, p0, LX/HyJ;->A07:LX/2V1;

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, LX/HyJ;->A01:LX/2Oz;

    .line 39
    .line 40
    check-cast v0, LX/2Ux;

    .line 41
    .line 42
    iget-wide v0, v0, LX/2Ux;->A00:J

    .line 43
    .line 44
    sget-wide v9, LX/2Ux;->A02:J

    .line 45
    .line 46
    cmp-long v2, v0, v9

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2Ux;

    .line 55
    .line 56
    iget-wide v2, v2, LX/2Ux;->A00:J

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/2Ux;->A05(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    :cond_0
    iget-object v0, p0, LX/HyJ;->A06:LX/2P0;

    .line 63
    .line 64
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface/range {v5 .. v10}, LX/I6M;->DRj(FJJ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, LX/I6M;->BN9()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object v7, p0, LX/HyJ;->A08:LX/0PL;

    .line 80
    .line 81
    iget-object v3, p0, LX/HyJ;->A05:LX/2P0;

    .line 82
    .line 83
    iget-wide v1, v7, LX/0PL;->A00:J

    .line 84
    .line 85
    cmp-long v0, v5, v1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iput-wide v5, v7, LX/0PL;->A00:J

    .line 90
    .line 91
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/0Sn;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-static {v5, v6}, LX/3HF;->A01(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {v4, v0, v1}, LX/2V1;->DPB(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    new-instance v0, LX/KQ3;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LX/KQ3;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    iget-object v0, p0, LX/HyJ;->A00:LX/I6M;

    .line 119
    .line 120
    invoke-interface {v0}, LX/I6M;->dismiss()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method
