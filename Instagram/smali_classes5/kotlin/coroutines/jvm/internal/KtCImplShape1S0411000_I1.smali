.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;
.super LX/160;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00(LX/92m;LX/92m;LX/162;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A01(LX/92L;LX/92L;LX/162;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08(Ljava/util/List;LX/162;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A05(LX/0je;Lcom/instagram/user/model/User;LX/162;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
