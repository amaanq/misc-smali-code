.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;
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
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/162;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v3, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v4, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    return-object v4

    .line 50
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "live/get_live_chaining/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "include_post_lives"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/CGx;

    .line 70
    .line 71
    const-class v0, LX/Db6;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v3}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 81
    .line 82
    const v0, 0x21727b62

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_0

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    invoke-static {p0, p1, v3}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
