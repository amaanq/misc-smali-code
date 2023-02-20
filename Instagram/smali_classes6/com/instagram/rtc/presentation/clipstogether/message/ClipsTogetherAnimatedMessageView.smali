.class public final Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public final A00:LX/GpS;

.field public final A01:LX/GUV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 807667381
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 807667382
    new-instance v0, LX/GUV;

    invoke-direct {v0, p1, p0}, LX/GUV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A01:LX/GUV;

    .line 807667383
    const/16 v0, 0x1e

    .line 807667384
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    move-result-object v3

    .line 807667385
    const/16 v0, 0xd

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 807667386
    const/16 v0, 0xe

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 807667387
    new-instance v0, LX/GpS;

    invoke-direct {v0, v2, v1, v3}, LX/GpS;-><init>(LX/0Tb;LX/0Tb;LX/0Sn;)V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A00:LX/GpS;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 536870912
    invoke-static {p2, p5}, LX/7bz;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v2

    .line 536870916
    invoke-static {p5, p3}, LX/7bz;->A01(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v1

    .line 536870920
    and-int/lit8 v0, p5, 0x8

    .line 536870921
    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    const/4 p4, 0x0

    .line 536870925
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, -0x38ea075c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgFrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A00:LX/GpS;

    .line 11
    .line 12
    iget-object v2, v3, LX/GpS;->A04:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, -0x5

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/1K4;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/GpS;->A02:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/HiE;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/HiE;-><init>(LX/GpS;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, 0x2a249859

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iput-boolean v1, v3, LX/GpS;->A00:Z

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x5fe0d8c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgFrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A00:LX/GpS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/GpS;->A00:Z

    .line 14
    .line 15
    iget-object v1, v2, LX/GpS;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v2, LX/GpS;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x2fdfe3c6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final setAnalyticsModule(LX/0je;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A01:LX/GUV;

    .line 5
    .line 6
    iput-object p1, v0, LX/GUV;->A00:LX/0je;

    .line 7
    .line 8
    return-void
    .line 9
.end method
