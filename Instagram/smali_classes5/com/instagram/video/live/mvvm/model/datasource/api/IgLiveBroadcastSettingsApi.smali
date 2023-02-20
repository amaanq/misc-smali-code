.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/43E;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x4

    .line 1
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v3, p3

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
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    instance-of v1, v0, LX/2DX;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/3gc;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    return-object v2

    .line 49
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {p2, v4, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v1, v5

    .line 65
    .line 66
    const-string v0, "live/%s/badge_setting/"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/43E;->A00:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0xb9

    .line 74
    .line 75
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-class v1, LX/CGa;

    .line 83
    .line 84
    const-class v0, LX/Db7;

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0, v4}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 94
    .line 95
    const v0, 0x104cd135

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v0, v4, v5}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v2, :cond_0

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    invoke-static {p0, p3, v4}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
.end method

.method public final A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v6, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    instance-of v1, v0, LX/2DX;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    instance-of v0, v0, LX/3gc;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    return-object v4

    .line 48
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v1, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v1, v3

    .line 64
    .line 65
    const-string v0, "live/%s/disable_request_to_join/"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5}, LX/BeS;->A0J(LX/17s;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)LX/1IM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x156f0999

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v0, v6, v3}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_0

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    invoke-static {p0, p2, v6}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
.end method

.method public final A02(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v0

    .line 36
    instance-of v1, v0, LX/2DX;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/3gc;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    return-object v5

    .line 49
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v3

    .line 65
    .line 66
    const-string v0, "live/%s/enable_request_to_join/"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6}, LX/BeS;->A0J(LX/17s;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x25a143a2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v6, v0, v4, v3}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v5, :cond_0

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    invoke-static {p0, p2, v3}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x3

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
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v8, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    instance-of v1, v0, LX/2DX;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/3gc;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    return-object v3

    .line 49
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v1, v8, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v9

    .line 65
    .line 66
    const-string v0, "live/%s/mute_comment/"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, LX/BeS;->A0J(LX/17s;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v6, 0x5f8b994a

    .line 76
    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_0

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    invoke-static {p0, p2, v7}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v0

    .line 36
    instance-of v1, v0, LX/2DX;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/3gc;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    return-object v5

    .line 49
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v3

    .line 65
    .line 66
    const-string v0, "live/%s/unmute_comment/"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6}, LX/BeS;->A0J(LX/17s;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x2a6d98fd

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v6, v0, v4, v3}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v5, :cond_0

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    invoke-static {p0, p2, v3}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
