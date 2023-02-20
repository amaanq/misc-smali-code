.class public final Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;

.field public static final A01:LX/151;

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A00:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x4b6f757d    # 1.5693181E7f

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A01:LX/151;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A02:J

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x4f

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/2DY;

    .line 39
    .line 40
    instance-of v0, v3, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, LX/2DX;

    .line 45
    .line 46
    iget-object v1, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 49
    .line 50
    new-instance v0, LX/GPF;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/GPF;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    return-object v3

    .line 60
    :cond_2
    instance-of v0, v3, LX/3gc;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, LX/4u7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v6, LX/6WX;->A04:LX/6WX;

    .line 77
    .line 78
    sget-wide v10, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A02:J

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    new-instance v5, LX/F33;

    .line 82
    .line 83
    move-object v7, p3

    .line 84
    move-object v9, v8

    .line 85
    invoke-direct/range {v5 .. v11}, LX/F33;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 89
    .line 90
    invoke-virtual {v0, v5, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/F33;LX/162;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_0

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    invoke-static {p0, v5, v3}, LX/F0W;->A0l(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
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
    .line 133
.end method
