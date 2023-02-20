.class public Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;
.super LX/160;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/162;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/162;LX/151;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A02:I

    .line 2
    .line 3
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/160;-><init>(LX/162;LX/151;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A00:I

    .line 14
    .line 15
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "This coroutine had already completed"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A00:I

    .line 27
    .line 28
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/0Sn;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A00:I

    .line 51
    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    or-int/2addr v1, v0

    .line 55
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A00:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v0, p0}, Lcom/instagram/upcomingevents/eventpage/api/UpcomingEventPageApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A00:I

    .line 66
    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A00:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v1, p0, v0}, Lcom/instagram/upcomingevents/eventpage/api/UpcomingEventPageApi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A00:I

    .line 82
    .line 83
    const/high16 v0, -0x80000000

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    move-object v1, v0

    .line 90
    move-object v2, v0

    .line 91
    move-object v3, v0

    .line 92
    move-object v4, v0

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A05(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A00:I

    .line 101
    .line 102
    const/high16 v0, -0x80000000

    .line 103
    .line 104
    or-int/2addr v1, v0

    .line 105
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0101000_I1;->A00:I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxStitchingHelper;->A00(LX/1O3;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
