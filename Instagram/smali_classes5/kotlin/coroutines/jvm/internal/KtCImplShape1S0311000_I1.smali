.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;
.super LX/160;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A05:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/160;-><init>(LX/162;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A05:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/BeS;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A00(LX/91f;LX/91f;LX/162;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/BeS;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00(LX/90C;LX/162;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-static {p1, p0}, LX/BeS;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00(LX/162;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-static {p1, p0}, LX/BeS;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/B1v;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, p0, v0}, LX/B1v;->A01(LX/162;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    invoke-static {p1, p0}, LX/BeS;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, p0, v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01(LX/162;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    invoke-static {p1, p0}, LX/BeS;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, p0, v0, v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00(Lcom/instagram/arp/api/AvatarEffectsApiController;LX/162;ZZ)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 82
    .line 83
    const/high16 v0, -0x80000000

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v1, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/LWi;LX/IRo;LX/162;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
.end method
