.class public final LX/Bzd;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/HG6;

.field public final A02:LX/D6v;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v5, LX/D6v;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/D6v;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Bzd;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v5, p0, LX/Bzd;->A02:LX/D6v;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, LX/Bzd;->A05:LX/17G;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/Bzd;->A04:LX/17G;

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/Bzd;->A06:LX/17G;

    .line 37
    .line 38
    invoke-static {p1}, LX/66Y;->A02(Lcom/instagram/service/session/UserSession;)LX/HG6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v0, p0, LX/Bzd;->A01:LX/HG6;

    .line 45
    .line 46
    sget-object v0, LX/Eje;->A00:LX/Eje;

    .line 47
    .line 48
    invoke-static {v0, v1, v4, v2}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/2Ud;->A00:LX/2Ua;

    .line 57
    .line 58
    new-instance v0, LX/DGq;

    .line 59
    .line 60
    invoke-direct {v0, v3, v3, v6}, LX/DGq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v4, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Bzd;->A00:LX/2wR;

    .line 72
    .line 73
    iget-object v0, v5, LX/D6v;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "entry_point"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "business/account/get_content_inspiration_medias/"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/CFt;

    .line 96
    .line 97
    const-class v0, LX/DWL;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x76dadfcf

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    invoke-static {v2, v1, v4, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x22

    .line 113
    .line 114
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 115
    .line 116
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(ILX/162;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x23

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/BeR;->A0u(LX/17J;I)LX/17J;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0x35

    .line 130
    .line 131
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0, v2}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method
