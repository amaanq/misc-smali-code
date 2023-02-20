.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-ne v2, v6, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    instance-of v2, v0, LX/2DX;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/3gc;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    new-instance v1, LX/3gc;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0, p1, v7}, LX/6Y6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 62
    .line 63
    const v4, 0x491438b8    # 607115.5f

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-static/range {v2 .. v7}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const/16 v0, 0x2a

    .line 75
    .line 76
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 77
    .line 78
    invoke-direct {v3, p0, p2, v7, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance v0, LX/4BN;

    .line 83
    .line 84
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
