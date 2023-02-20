.class public final Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/0hc;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p5

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-ne v1, v7, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    const-string v2, "Password is missing"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/Bbb;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v1, v3}, LX/Bbb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/45J;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/3gc;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0

    .line 58
    :cond_3
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v7, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v3, v1, p3, p4}, LX/AGy;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AGy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/9oc;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/9oc;-><init>(LX/AGy;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/AQ8;->A0F(LX/9oc;)LX/1IM;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 92
    .line 93
    const/16 v5, 0x333

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_0

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    const/16 v0, 0x2a

    .line 105
    .line 106
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 107
    .line 108
    invoke-direct {v4, p0, p5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final bridge synthetic BtL(LX/0hc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p2

    .line 1
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/0hc;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
