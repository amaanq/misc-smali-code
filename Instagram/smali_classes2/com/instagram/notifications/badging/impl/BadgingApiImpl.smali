.class public final Lcom/instagram/notifications/badging/impl/BadgingApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Qv;

.field public final A01:LX/38h;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Qv;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:LX/2Qv;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/38h;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/38h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/38h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v7, :cond_7

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 36
    .line 37
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v3, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/38h;

    .line 47
    .line 48
    check-cast v3, LX/2DX;

    .line 49
    .line 50
    iget-object v0, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/275;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/38h;->A00(LX/275;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/275;->A00:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:LX/2Qv;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, v0, LX/2Qv;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2Qv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 79
    .line 80
    const/16 v5, 0x2af

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v2, :cond_1

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    move-object v1, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 94
    .line 95
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, v3, LX/3gc;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast v3, LX/3gc;

    .line 104
    .line 105
    iget-object v1, v3, LX/3gc;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/448;

    .line 108
    .line 109
    instance-of v0, v1, LX/68g;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    instance-of v0, v1, LX/45J;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast v1, LX/45J;

    .line 118
    .line 119
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    new-instance v0, LX/4BN;

    .line 123
    .line 124
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/net/UnknownServiceException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    new-instance v0, LX/4BN;

    .line 135
    .line 136
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
