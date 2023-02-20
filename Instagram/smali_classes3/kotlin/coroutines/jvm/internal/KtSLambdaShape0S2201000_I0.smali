.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A05:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 7
    .line 8
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    .line 25
    .line 26
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const v8, 0x70147792

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A00:I

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eq v4, v2, :cond_1

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 48
    .line 49
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A00:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_4
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/4ZS;

    .line 66
    .line 67
    iget-object v2, v0, LX/4ZS;->A0E:LX/1bC;

    .line 68
    .line 69
    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lcom/instagram/music/common/model/AudioType;

    .line 74
    .line 75
    iget-object v11, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, LX/4ZS;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 78
    .line 79
    const-string v0, "audioPageAssetModel"

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_5
    iget-object v12, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v8, LX/4wd;

    .line 93
    .line 94
    invoke-direct/range {v8 .. v13}, LX/4wd;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;->A00:I

    .line 98
    .line 99
    invoke-interface {v2, v8, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v4, :cond_3

    .line 104
    .line 105
    return-object v4
    .line 106
.end method
