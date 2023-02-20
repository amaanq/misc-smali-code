.class public final LX/2N6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1s9;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2NB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2N6;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/2N6;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/2N6;->A01:LX/1s9;

    .line 8
    .line 9
    iput-object p3, p0, LX/2N6;->A03:LX/2NB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;LX/2BQ;)LX/85C;
    .locals 14

    .line 0
    iget-object v0, p0, LX/2N6;->A03:LX/2NB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v10, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v10, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v10, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    invoke-static {v10}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/1MO;->A0H()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v11, 0x0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    :cond_2
    iget-object v3, p0, LX/2N6;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {p1, v3}, LX/3FU;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x810f03000020b9L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1MO;->A0G()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v13, 0x1

    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v13, 0x0

    .line 56
    :cond_4
    const/16 v0, 0x9

    .line 57
    .line 58
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    invoke-direct {v2, v0, p1, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 74
    .line 75
    invoke-direct {v3, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2e

    .line 79
    .line 80
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 81
    .line 82
    invoke-direct {v7, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 87
    .line 88
    invoke-direct {v9, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 94
    .line 95
    invoke-direct {v4, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x2f

    .line 99
    .line 100
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 101
    .line 102
    invoke-direct {v8, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x19

    .line 106
    .line 107
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 108
    .line 109
    invoke-direct {v5, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/85V;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, LX/85V;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, LX/85C;

    .line 118
    .line 119
    move-object v9, v1

    .line 120
    invoke-direct/range {v8 .. v13}, LX/85C;-><init>(LX/85V;Ljava/lang/String;ZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v8
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
