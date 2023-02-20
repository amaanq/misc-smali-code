.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4sa;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

.field public final A06:LX/1bC;

.field public final A07:LX/17J;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17H;

.field public final A0D:LX/17H;

.field public final A0E:LX/17H;

.field public final A0F:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 15
    .line 16
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/17G;

    .line 23
    .line 24
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/17H;

    .line 29
    .line 30
    new-instance v0, LX/1b8;

    .line 31
    .line 32
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A06:LX/1bC;

    .line 36
    .line 37
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A07:LX/17J;

    .line 42
    .line 43
    sget-object v1, LX/215;->A00:LX/215;

    .line 44
    .line 45
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A09:LX/17G;

    .line 50
    .line 51
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0D:LX/17H;

    .line 56
    .line 57
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0B:LX/17G;

    .line 62
    .line 63
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0F:LX/17H;

    .line 68
    .line 69
    iput v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01:I

    .line 70
    .line 71
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0A:LX/17G;

    .line 76
    .line 77
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0E:LX/17H;

    .line 82
    .line 83
    iput v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A00:I

    .line 84
    .line 85
    return-void
    .line 86
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v2, :cond_7

    .line 31
    .line 32
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 37
    .line 38
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v3, LX/2DY;

    .line 42
    .line 43
    instance-of v0, v3, LX/2DX;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/17G;

    .line 48
    .line 49
    invoke-interface {v0, p2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/BeR;->A0A(Z)LX/2DX;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    instance-of v0, v3, LX/2DX;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v3, LX/2DX;

    .line 61
    .line 62
    :goto_2
    iget-object v0, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    instance-of v0, v3, LX/3gc;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v0, v3, LX/3gc;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 91
    .line 92
    invoke-static {p0, p2, v4, v2}, LX/BeM;->A1X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v1, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 105
    .line 106
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v2, :cond_9

    .line 33
    .line 34
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 37
    .line 38
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v4, LX/2DY;

    .line 42
    .line 43
    instance-of v0, v4, LX/2DX;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/17G;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/BeR;->A0A(Z)LX/2DX;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    instance-of v0, v4, LX/2DX;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v4, LX/2DX;

    .line 62
    .line 63
    :goto_2
    iget-object v0, v4, LX/2DX;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    instance-of v0, v4, LX/3gc;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-static {v3}, LX/BeR;->A0A(Z)LX/2DX;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    instance-of v0, v4, LX/3gc;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/17G;

    .line 101
    .line 102
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 111
    .line 112
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2, p3, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    move-object v1, p0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 126
    .line 127
    invoke-direct {v5, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p3

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
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-ne v0, v2, :cond_8

    .line 33
    .line 34
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/2DY;

    .line 38
    .line 39
    instance-of v0, v1, LX/2DX;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, LX/BeR;->A0A(Z)LX/2DX;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v1, LX/2DX;

    .line 52
    .line 53
    :goto_1
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v3}, LX/BeR;->A0A(Z)LX/2DX;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/17G;

    .line 89
    .line 90
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 99
    .line 100
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v4, :cond_0

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 110
    .line 111
    invoke-direct {v5, p0, p3, v3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Set;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 36
    .line 37
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v4, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v4, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v4, LX/2DX;

    .line 47
    .line 48
    iget-object v2, v4, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/CGZ;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/17G;

    .line 53
    .line 54
    iget-object v0, v2, LX/CGZ;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/CGZ;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_0
    instance-of v0, v4, LX/2DX;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v4, LX/2DX;

    .line 70
    .line 71
    :goto_2
    iget-object v0, v4, LX/2DX;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    instance-of v0, v4, LX/3gc;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    instance-of v0, v4, LX/3gc;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/17G;

    .line 99
    .line 100
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/162;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v3, :cond_4

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    move-object v1, p0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 120
    .line 121
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A04(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/17G;

    .line 43
    .line 44
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v7, v0, v6, v5}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "live/%s/chat/%s/info/"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/CHD;

    .line 73
    .line 74
    const-class v0, LX/Db3;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, v5}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x62561b5c

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    invoke-static {v2, v1, v6, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x7

    .line 93
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 99
    .line 100
    invoke-interface {v2, v0, v4}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_0

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_2
    invoke-static {p0, p2, v3}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A02:LX/4sa;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/G1J;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A02:LX/4sa;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/17G;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
