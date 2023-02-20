.class public final LX/4Fw;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/2aB;


# direct methods
.method public constructor <init>(LX/2aB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Fw;->A00:LX/2aB;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x43a8248a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/FbG;

    .line 8
    .line 9
    const v0, 0x66b832dc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p0, LX/4Fw;->A00:LX/2aB;

    .line 17
    .line 18
    iget-object v0, v6, LX/2aB;->A0B:LX/3Jh;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v1, LX/5Fz;->A02:LX/5Fz;

    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v6, LX/2aB;->A0A:LX/1KG;

    .line 34
    .line 35
    iget v0, p2, LX/FbG;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1KG;->A0n(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p2, LX/FbG;->A01:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1KG;->A0o(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v7, v6, LX/2aB;->A07:LX/2a8;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v7, LX/2a8;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x810b33000718c7L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v3, v7, LX/2a9;->A00:LX/15e;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v0, 0x25

    .line 76
    .line 77
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 78
    .line 79
    invoke-direct {v1, p2, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v6, LX/2aB;->A06:LX/183;

    .line 87
    .line 88
    new-instance v0, LX/5AI;

    .line 89
    .line 90
    invoke-direct {v0}, LX/5AI;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x6d9990e4

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    const v0, -0x27b069ff

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    sget-object v1, LX/5Fz;->A0A:LX/5Fz;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
