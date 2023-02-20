.class public final LX/FDv;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/GKL;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2wR;

.field public final A05:LX/2wR;

.field public final A06:LX/2wR;

.field public final A07:LX/2wR;

.field public final A08:LX/2wR;

.field public final A09:LX/2wR;

.field public final A0A:LX/2wQ;

.field public final A0B:LX/2wQ;

.field public final A0C:LX/2wQ;

.field public final A0D:LX/2wQ;

.field public final A0E:LX/I7C;

.field public final A0F:LX/Gtq;

.field public final A0G:LX/1bC;

.field public final A0H:LX/17J;

.field public final A0I:LX/17G;

.field public final A0J:LX/17G;

.field public final A0K:LX/2wQ;

.field public final A0L:LX/2wQ;


# direct methods
.method public constructor <init>(LX/I7C;LX/Gtq;FII)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FDv;->A0E:LX/I7C;

    .line 8
    .line 9
    iput p3, p0, LX/FDv;->A01:F

    .line 10
    .line 11
    iput p4, p0, LX/FDv;->A03:I

    .line 12
    .line 13
    iput p5, p0, LX/FDv;->A02:I

    .line 14
    .line 15
    iput-object p2, p0, LX/FDv;->A0F:LX/Gtq;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FDv;->A0G:LX/1bC;

    .line 23
    .line 24
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FDv;->A0H:LX/17J;

    .line 29
    .line 30
    sget-object v7, LX/G0A;->A00:LX/G0A;

    .line 31
    .line 32
    invoke-static {v7}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LX/FDv;->A0I:LX/17G;

    .line 37
    .line 38
    iput-object v7, p0, LX/FDv;->A00:LX/GKL;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/FDv;->A0J:LX/17G;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v1, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/2Ud;->A00:LX/2Ua;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 72
    .line 73
    invoke-direct {v0, v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(LX/GKL;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FDv;->A09:LX/2wR;

    .line 85
    .line 86
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/FDv;->A0B:LX/2wQ;

    .line 91
    .line 92
    iput-object v0, p0, LX/FDv;->A07:LX/2wR;

    .line 93
    .line 94
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/FDv;->A0C:LX/2wQ;

    .line 99
    .line 100
    invoke-static {v5}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FDv;->A0K:LX/2wQ;

    .line 105
    .line 106
    iput-object v0, p0, LX/FDv;->A05:LX/2wR;

    .line 107
    .line 108
    invoke-static {v5}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/FDv;->A0L:LX/2wQ;

    .line 113
    .line 114
    iput-object v0, p0, LX/FDv;->A06:LX/2wR;

    .line 115
    .line 116
    invoke-static {v4}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/FDv;->A0D:LX/2wQ;

    .line 121
    .line 122
    iput-object v0, p0, LX/FDv;->A08:LX/2wR;

    .line 123
    .line 124
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/FDv;->A0A:LX/2wQ;

    .line 129
    .line 130
    iput-object v0, p0, LX/FDv;->A04:LX/2wR;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FDv;->A0L:LX/2wQ;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/F0V;->A1R(LX/2wR;I)V

    .line 3
    .line 4
    .line 5
    iget v4, p0, LX/FDv;->A03:I

    .line 6
    .line 7
    iget v0, p0, LX/FDv;->A02:I

    .line 8
    .line 9
    sub-int/2addr v0, v4

    .line 10
    mul-int/2addr v0, p1

    .line 11
    div-int/lit8 v0, v0, 0x64

    .line 12
    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v0, p0, LX/FDv;->A0K:LX/2wQ;

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/F0V;->A1R(LX/2wR;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/G0B;->A00:LX/G0B;

    .line 20
    .line 21
    iget-object v1, p0, LX/FDv;->A0I:LX/17G;

    .line 22
    .line 23
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GKL;

    .line 28
    .line 29
    iput-object v0, p0, LX/FDv;->A00:LX/GKL;

    .line 30
    .line 31
    invoke-static {p0, v2, v1}, LX/F0Z;->A1C(LX/3HP;Ljava/lang/Object;LX/17G;)LX/15e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
