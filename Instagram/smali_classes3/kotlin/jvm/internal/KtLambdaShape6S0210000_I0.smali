.class public Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/6XT;

    .line 9
    .line 10
    iget-object v6, v4, LX/6XT;->A0B:LX/6Xa;

    .line 11
    .line 12
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    instance-of v0, v4, LX/6XX;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v4, LX/72H;

    .line 23
    .line 24
    invoke-direct {v4, v1, v1}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    check-cast v0, LX/6XX;

    .line 29
    .line 30
    new-instance v5, LX/7kJ;

    .line 31
    .line 32
    invoke-direct {v5, v0}, LX/7kJ;-><init>(LX/6XX;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    new-instance v3, LX/BoL;

    .line 37
    .line 38
    move v9, v8

    .line 39
    invoke-direct/range {v3 .. v9}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A02:Z

    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/1dv;

    .line 51
    .line 52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1dv;

    .line 55
    .line 56
    new-instance v3, LX/4TN;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, v2}, LX/4TN;-><init>(LX/1dv;LX/1dv;Z)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_1
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 63
    .line 64
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/4ul;

    .line 67
    .line 68
    iget-object v3, v4, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/instagram/user/model/User;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v4, LX/4ul;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 85
    .line 86
    iget-object v0, v4, LX/4ul;->A00:LX/4Pb;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/4DP;->A08(LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v3}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A02:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    return-object v3

    .line 117
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/4C2;

    .line 120
    .line 121
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A02:Z

    .line 122
    .line 123
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I0;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1dv;

    .line 126
    .line 127
    new-instance v3, LX/4Hc;

    .line 128
    .line 129
    invoke-direct {v3, v0, v2, v1}, LX/4Hc;-><init>(LX/1dv;LX/4C2;Z)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
