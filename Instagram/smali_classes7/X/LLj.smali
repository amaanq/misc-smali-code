.class public final LX/LLj;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:LX/KZa;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KZa;Z)V
    .locals 1

    iput-boolean p2, p0, LX/LLj;->A01:Z

    iput-object p1, p0, LX/LLj;->A00:LX/KZa;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x581dd9c4

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/2YC;->DN9(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/IPU;->A00(LX/2YC;)LX/LUa;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v0, 0x2e20b340

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/2YC;->DN9(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0, v1}, LX/IHE;->A0W(LX/2YC;LX/2YB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2}, LX/2YC;->APu()V

    .line 39
    .line 40
    .line 41
    check-cast v0, LX/IPk;

    .line 42
    .line 43
    iget-object v1, v0, LX/IPk;->A00:LX/15e;

    .line 44
    .line 45
    invoke-interface {v2}, LX/2YC;->APu()V

    .line 46
    .line 47
    .line 48
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 49
    .line 50
    iget-boolean v6, p0, LX/LLj;->A01:Z

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    iget-object v10, p0, LX/LLj;->A00:LX/KZa;

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;

    .line 56
    .line 57
    invoke-direct {v0, v10, v1, v13, v6}, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v12, v0, v5}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    sget-object v9, LX/IRR;->A02:LX/IRR;

    .line 68
    .line 69
    :goto_0
    invoke-static {v2}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v0, LX/32j;->A02:LX/32j;

    .line 74
    .line 75
    if-ne v3, v0, :cond_0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v14, 0x1

    .line 81
    :cond_1
    iget-object v11, v10, LX/KZa;->A02:LX/I83;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/LUa;LX/LOv;LX/IRR;LX/LTE;LX/I83;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v3, LX/KaH;

    .line 89
    .line 90
    invoke-direct {v3, v7, v10, v6}, LX/KaH;-><init>(LX/LUa;LX/KZa;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/IRR;->A02:LX/IRR;

    .line 100
    .line 101
    if-ne v9, v0, :cond_2

    .line 102
    .line 103
    sget-object v0, LX/IRe;->A02:Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, LX/LUa;->Ali()Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2}, LX/2YC;->APu()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    sget-object v0, LX/IRe;->A01:Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v9, LX/IRR;->A01:LX/IRR;

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
