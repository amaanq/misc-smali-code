.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/4ZS;Ljava/lang/String;LX/162;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/4ZS;

    .line 5
    .line 6
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;-><init>(LX/4ZS;Ljava/lang/String;LX/162;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A04:I

    .line 2
    .line 3
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A00:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v6, :cond_3

    .line 13
    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/4ZS;

    .line 28
    .line 29
    iget-object v5, v0, LX/4ZS;->A0F:LX/1bC;

    .line 30
    .line 31
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A03:Z

    .line 32
    .line 33
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, LX/4ZS;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    new-instance v0, LX/FgL;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v4}, LX/FgL;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A00:I

    .line 45
    .line 46
    invoke-interface {v5, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A00:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/4ZS;

    .line 63
    .line 64
    iget-object v0, v4, LX/4ZS;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    iget-object v6, v4, LX/4ZS;->A09:LX/F0w;

    .line 81
    .line 82
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A03:Z

    .line 83
    .line 84
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A00:I

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    move v11, v0

    .line 94
    invoke-static/range {v5 .. v11}, LX/F0w;->A01(LX/4L9;LX/F0w;Ljava/lang/Integer;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    iget-object v5, v4, LX/4ZS;->A09:LX/F0w;

    .line 100
    .line 101
    iget-boolean v11, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A03:Z

    .line 102
    .line 103
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A02:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v10, 0x20

    .line 109
    .line 110
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;->A00:I

    .line 111
    .line 112
    invoke-static/range {v4 .. v11}, LX/F0w;->A00(LX/4L9;LX/F0w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v0, "audioPageAssetModel"

    .line 124
    .line 125
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
.end method
