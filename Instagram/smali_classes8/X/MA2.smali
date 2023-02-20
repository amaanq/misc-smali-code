.class public final LX/MA2;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;

.field public final A01:LX/58K;

.field public final A02:LX/C0c;

.field public final A03:LX/C9O;

.field public final A04:LX/0je;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/58K;LX/C0c;LX/C9O;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p5, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p1}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/MA2;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/MA2;->A02:LX/C0c;

    .line 12
    .line 13
    iput-object p3, p0, LX/MA2;->A03:LX/C9O;

    .line 14
    .line 15
    iput-object p4, p0, LX/MA2;->A04:LX/0je;

    .line 16
    .line 17
    iput-object p1, p0, LX/MA2;->A01:LX/58K;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/MA2;->A00:Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    new-array v3, v7, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p1, LX/51O;->A05:LX/1gf;

    .line 8
    .line 9
    iget-object v2, v4, LX/1gf;->A0C:Landroid/content/Context;

    .line 10
    .line 11
    aput-object v2, v3, v6

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v3}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1e3;

    .line 25
    .line 26
    iget-wide v0, v0, LX/1e3;->A00:J

    .line 27
    .line 28
    new-array v5, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v5, v6

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 35
    .line 36
    invoke-direct {v2, p1, v3}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v5}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v3, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, v3, v6

    .line 46
    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 50
    .line 51
    invoke-direct {v2, v8, p1, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v3}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v2, 0x2d

    .line 59
    .line 60
    invoke-static {p1, v2}, LX/LlB;->A0M(LX/51O;I)LX/1dv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v10, v2, LX/1dv;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, LX/Jwb;

    .line 67
    .line 68
    sget-object v7, LX/1ds;->A02:LX/58Q;

    .line 69
    .line 70
    const/16 v6, 0x4f

    .line 71
    .line 72
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 73
    .line 74
    invoke-direct {v2, v10, v6, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/LlB;->A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v7, v7, :cond_0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :cond_0
    invoke-static {v7, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 89
    .line 90
    invoke-direct {v2, p0, v8}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v11, LX/Mgm;

    .line 94
    .line 95
    invoke-direct {v11, v2}, LX/Mgm;-><init>(LX/0Tb;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, LX/1dx;->DPH(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v6, LX/C21;

    .line 107
    .line 108
    invoke-direct {v6, v0}, LX/C21;-><init>(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 114
    .line 115
    invoke-direct {v1, v0, v3, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/Khi;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/Khi;-><init>(LX/1gf;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v8, LX/MBV;

    .line 127
    .line 128
    invoke-direct {v8}, LX/MBV;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, LX/Khi;->A01:LX/K64;

    .line 132
    .line 133
    new-instance v5, LX/MA7;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v11}, LX/MA7;-><init>(LX/3I1;LX/1ds;LX/Msq;LX/K64;LX/Jwb;LX/Mgm;)V

    .line 136
    .line 137
    .line 138
    return-object v5
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
