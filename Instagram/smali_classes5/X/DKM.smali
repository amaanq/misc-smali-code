.class public final LX/DKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17J;

.field public final A01:LX/17J;

.field public final A02:LX/17J;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DKM;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, LX/444;

    .line 10
    .line 11
    const-class v0, LX/445;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "users/{user_id}/info/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "user_id"

    .line 30
    .line 31
    invoke-static {v2, v0, p2}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x39877df6

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v0, v5, v4}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x50

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/BeR;->A0u(LX/17J;I)LX/17J;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x51

    .line 53
    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(ILX/162;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DKM;->A01:LX/17J;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 66
    .line 67
    invoke-direct {v1, p2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, p1, v3, v3, v0}, LX/68V;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x31e3e21d

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v5, v4}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x52

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/BeR;->A0u(LX/17J;I)LX/17J;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x53

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 91
    .line 92
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(ILX/162;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/DKM;->A02:LX/17J;

    .line 100
    .line 101
    invoke-static {p1, p2}, LX/68e;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x48596665

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v5, v4}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x4e

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/BeR;->A0u(LX/17J;I)LX/17J;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x4f

    .line 119
    .line 120
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(ILX/162;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/DKM;->A00:LX/17J;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method
