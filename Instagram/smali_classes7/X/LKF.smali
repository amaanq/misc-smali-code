.class public final LX/LKF;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:LX/K89;

.field public final synthetic A01:LX/KPE;

.field public final synthetic A02:LX/0Sn;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/K89;LX/KPE;LX/0Sn;ZZ)V
    .locals 1

    iput-object p2, p0, LX/LKF;->A01:LX/KPE;

    iput-object p1, p0, LX/LKF;->A00:LX/K89;

    iput-boolean p4, p0, LX/LKF;->A04:Z

    iput-boolean p5, p0, LX/LKF;->A03:Z

    iput-object p3, p0, LX/LKF;->A02:LX/0Sn;

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
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v6, p0, LX/LKF;->A00:LX/K89;

    .line 24
    .line 25
    iget-object v0, p0, LX/LKF;->A02:LX/0Sn;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v7, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;

    .line 29
    .line 30
    invoke-direct {v7, v6, v8, v0}, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x4ee9b9da

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 40
    .line 41
    sget-object v0, LX/2Z1;->A02:LX/2YW;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p1}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 56
    .line 57
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LX/2YB;

    .line 63
    .line 64
    invoke-static {p1, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v8, v0, LX/2YB;->A0S:Z

    .line 68
    .line 69
    invoke-static {p1, v7, v5, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {p1, v0, v1, v8}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x6632e53d

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/IHD;->A17(LX/2YC;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/LKF;->A01:LX/KPE;

    .line 90
    .line 91
    iget-object v3, v6, LX/K89;->A06:LX/2Oz;

    .line 92
    .line 93
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/Jax;->A03:LX/Jax;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v6, LX/K89;->A01:LX/2W1;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, LX/2W1;->Bfr()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-boolean v0, p0, LX/LKF;->A04:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_2
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-static {v4, p1, v2, v5}, LX/KQH;->A04(LX/KPE;LX/2YC;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/Jax;->A01:LX/Jax;

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v0, p0, LX/LKF;->A03:Z

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-boolean v0, p0, LX/LKF;->A04:Z

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v4, p1, v2}, LX/KQH;->A03(LX/KPE;LX/2YC;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
