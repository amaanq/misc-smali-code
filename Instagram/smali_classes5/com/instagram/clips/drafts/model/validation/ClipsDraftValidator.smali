.class public final Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/70b;)LX/DTh;
    .locals 10

    .line 0
    new-instance v4, LX/DTh;

    .line 1
    .line 2
    invoke-direct {v4}, LX/DTh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/70b;->A0e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v1, v4, LX/DTh;->A00:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 19
    .line 20
    invoke-direct {v0, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/40I;

    .line 45
    .line 46
    iget-object v0, v1, LX/40I;->A0B:LX/40M;

    .line 47
    .line 48
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/40I;->A0B:LX/40M;

    .line 61
    .line 62
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " missing: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 p0, 0x3f

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    move-object v7, v5

    .line 109
    move-object v9, v5

    .line 110
    invoke-static/range {v5 .. v10}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v4, LX/DTh;->A00:Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 35
    .line 36
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 49
    .line 50
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :goto_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v3, LX/70b;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_3
    :try_end_0
    .catch LX/CnA; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :cond_4
    invoke-static {v3}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00(LX/70b;)LX/DTh;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_4
    new-instance v2, LX/DTh;

    .line 90
    .line 91
    invoke-direct {v2}, LX/DTh;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/DTh;->A00:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v2
    .line 105
    .line 106
.end method

.method public final A02(LX/06B;Ljava/lang/String;LX/0Sn;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/165;->A01:LX/14y;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v7, v1, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
