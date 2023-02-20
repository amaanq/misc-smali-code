.class public final Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/36T;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;Ljava/lang/String;)LX/K2t;
    .locals 4

    .line 0
    invoke-static {p1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ", "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PendingMediaWorker"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ERROR_KEY"

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v3, LX/3fA;

    .line 23
    .line 24
    invoke-direct {v3}, LX/3fA;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;)LX/3f9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/3f9;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/3fA;->A02(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v1}, LX/3fA;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, LX/3fA;->A00()LX/3f9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Igb;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Igb;-><init>(LX/3f9;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    new-array v2, v0, [Lkotlin/Pair;

    .line 51
    .line 52
    invoke-static {v1, p1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    new-instance v3, LX/3fA;

    .line 60
    .line 61
    invoke-direct {v3}, LX/3fA;-><init>()V

    .line 62
    .line 63
    .line 64
    aget-object v0, v2, v0

    .line 65
    .line 66
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/3fA;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/23Q;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    const/16 v3, 0x4e

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v8, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, p2, :cond_1

    .line 36
    .line 37
    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, LX/0PC;

    .line 40
    .line 41
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {p2, v4, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    throw v2

    .line 60
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :try_start_1
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;

    .line 68
    .line 69
    move-object v11, p1

    .line 70
    move-object p0, p3

    .line 71
    move-object/from16 p1, p4

    .line 72
    .line 73
    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10, v6, p2}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    sget-object v3, LX/15I;->A00:LX/15I;

    .line 81
    .line 82
    const/16 v2, 0x41

    .line 83
    .line 84
    const/16 v1, 0x2a

    .line 85
    .line 86
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 87
    .line 88
    invoke-direct {v0, v7, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v3, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v5, :cond_3

    .line 96
    .line 97
    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :cond_3
    :goto_2
    iget-object v5, v10, LX/0PC;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v5

    .line 101
    :catch_0
    move-exception v2

    .line 102
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()V

    .line 103
    .line 104
    .line 105
    const-string v1, "PendingMediaWorker"

    .line 106
    .line 107
    const-string v0, "Error"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
.end method
