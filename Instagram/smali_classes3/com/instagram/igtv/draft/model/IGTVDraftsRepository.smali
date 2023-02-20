.class public final Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6VM;
.implements LX/0hU;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/6VM;


# direct methods
.method public constructor <init>(LX/6VM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A6g(LX/52z;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6VM;->A6g(LX/52z;LX/162;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
.end method

.method public final AMk(ILX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, LX/HuF;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/HuF;

    .line 6
    .line 7
    iget v2, v5, LX/HuF;->A01:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/HuF;->A01:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v5, LX/HuF;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    iget v1, v5, LX/HuF;->A01:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    if-ne v1, v3, :cond_5

    .line 31
    .line 32
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget p1, v5, LX/HuF;->A00:I

    .line 39
    .line 40
    iget-object v1, v5, LX/HuF;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 43
    .line 44
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v5, LX/HuF;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iput p1, v5, LX/HuF;->A00:I

    .line 54
    .line 55
    iput v0, v5, LX/HuF;->A01:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 58
    .line 59
    invoke-interface {v0, p1, v5}, LX/6VM;->AgY(ILX/162;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq v2, v4, :cond_3

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, LX/HuF;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v5, LX/HuF;->A01:I

    .line 82
    .line 83
    invoke-interface {v1, p1, v5}, LX/6VM;->AMk(ILX/162;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_0

    .line 88
    .line 89
    :cond_3
    return-object v4

    .line 90
    :cond_4
    new-instance v5, LX/HuF;

    .line 91
    .line 92
    invoke-direct {v5, p0, p2}, LX/HuF;-><init>(Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;LX/162;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final AMl(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x38

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    if-ne v2, v4, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 52
    .line 53
    invoke-interface {v0, p1, v6}, LX/6VM;->AgZ(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v5, :cond_6

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 68
    .line 69
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, v3, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 107
    .line 108
    invoke-interface {v1, p1, v6}, LX/6VM;->AMl(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_0

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 116
    .line 117
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    return-object v5
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
.end method

.method public final AVy()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6VM;->AVy()LX/17J;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AgY(ILX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6VM;->AgY(ILX/162;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final AgZ(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6VM;->AgZ(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Ako(I)LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6VM;->Ako(I)LX/17J;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final B6b(LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6VM;->B6b(LX/162;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BVz(J)LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6VM;->BVz(J)LX/17J;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final DSE(LX/52z;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6VM;->DSE(LX/52z;LX/162;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
.end method

.method public final DSP(LX/162;IZ)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/6VM;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, v1}, LX/6VM;->DSP(LX/162;IZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
