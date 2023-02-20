.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/162;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    check-cast p4, LX/162;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;-><init>(ILX/162;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A02:Z

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A02:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_0
    new-instance v4, LX/DJi;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/DJi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/4jQ;

    .line 30
    .line 31
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A02:Z

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FPJ;

    .line 52
    .line 53
    iget-object v6, v0, LX/FPJ;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, LX/FPJ;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v0, LX/FPJ;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, LX/FPJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    invoke-static {v7, v8}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/FPJ;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, LX/FPJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const v0, 0x7f111a2a

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    const v0, 0x7f1118c1

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2, v0, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;-><init>(LX/4jQ;Ljava/util/List;IZ)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_1
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 90
    .line 91
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/FQF;

    .line 94
    .line 95
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A02:Z

    .line 96
    .line 97
    invoke-virtual {v0}, LX/FQF;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/F56;

    .line 106
    .line 107
    iget-object v1, v0, LX/F56;->A01:LX/4cS;

    .line 108
    .line 109
    sget-object v0, LX/4cS;->A05:LX/4cS;

    .line 110
    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    :cond_3
    sget-object v4, LX/G48;->A03:LX/G48;

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_4
    sget-object v4, LX/G48;->A01:LX/G48;

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_5
    sget-object v4, LX/G48;->A02:LX/G48;

    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 142
    .line 143
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A02:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v4, LX/Fgi;->A00:LX/Fgi;

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_6
    new-instance v4, LX/Fgh;

    .line 155
    .line 156
    invoke-direct {v4, v2, v1}, LX/Fgh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
.end method
