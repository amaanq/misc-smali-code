.class public final Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/15e;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A01:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v3, LX/1bH;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/1bH;-><init>(LX/15Q;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-instance v1, LX/14k;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x71ec46c6

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A02:LX/15e;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;LX/162;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A06:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v5, :cond_6

    .line 32
    .line 33
    iget-boolean p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A05:Z

    .line 34
    .line 35
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 55
    .line 56
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A05:Z

    .line 61
    .line 62
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v4}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A00(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/162;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    if-eq v1, v3, :cond_1

    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    :cond_1
    if-ne v1, v3, :cond_0

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    invoke-static {v1, v4}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/162;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A01:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 93
    .line 94
    invoke-direct {v4, p0, p1, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, 0x62c25feb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A02:LX/15e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    const v0, -0x31648a2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A02:LX/15e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
