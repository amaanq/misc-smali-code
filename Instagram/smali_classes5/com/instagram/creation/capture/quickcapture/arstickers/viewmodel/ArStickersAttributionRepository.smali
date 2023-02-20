.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;

.field public final A01:LX/17H;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;

    .line 9
    .line 10
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;->A02:LX/17G;

    .line 19
    .line 20
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;->A01:LX/17H;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;LX/0Tb;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v3, :cond_7

    .line 31
    .line 32
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/AbstractMap;

    .line 35
    .line 36
    iget-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, LX/0Tb;

    .line 39
    .line 40
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;

    .line 45
    .line 46
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    check-cast v5, LX/2DY;

    .line 50
    .line 51
    instance-of v0, v5, LX/2DX;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v5, LX/2DX;

    .line 56
    .line 57
    iget-object v0, v5, LX/2DX;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;->A02:LX/17G;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_2
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-interface {p3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    instance-of v0, v5, LX/3gc;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;->A02:LX/17G;

    .line 88
    .line 89
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;

    .line 117
    .line 118
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 127
    .line 128
    invoke-virtual {v0, p1, v6}, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v4, :cond_5

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    move-object v1, p0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 138
    .line 139
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
.end method
