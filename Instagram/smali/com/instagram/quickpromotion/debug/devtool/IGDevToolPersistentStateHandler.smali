.class public final Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/0Rc;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AUa(LX/IIQ;Ljava/lang/String;)LX/4mL;
    .locals 11

    .line 0
    new-instance v2, LX/1t7;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1t7;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2vp;->A03:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2vp;

    .line 12
    .line 13
    iget-object v1, p1, LX/IIQ;->A01:LX/IIH;

    .line 14
    .line 15
    iget-object v0, v1, LX/IIH;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 25
    .line 26
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v4, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v5, LX/39p;

    .line 37
    .line 38
    invoke-direct {v5}, LX/39p;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v10}, LX/2vp;->A00(Landroid/content/Context;LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/3GI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.quickpromotion.sdk.eligibility.QPEligibilityContext<com.instagram.quickpromotion.intf.Trigger, com.facebook.quickpromotion.sdk.models.QuickPromotion<com.instagram.quickpromotion.intf.Trigger>>"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, p1}, LX/1t7;->A9j(LX/3GJ;LX/IIQ;)LX/4mL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final AgB(LX/IIQ;Ljava/lang/String;)LX/4mL;
    .locals 11

    .line 0
    new-instance v2, LX/1t8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1t8;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2vp;->A03:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2vp;

    .line 12
    .line 13
    iget-object v1, p1, LX/IIQ;->A01:LX/IIH;

    .line 14
    .line 15
    iget-object v0, v1, LX/IIH;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 25
    .line 26
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v4, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v5, LX/39p;

    .line 37
    .line 38
    invoke-direct {v5}, LX/39p;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v10}, LX/2vp;->A00(Landroid/content/Context;LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/3GI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.quickpromotion.sdk.eligibility.QPEligibilityContext<com.instagram.quickpromotion.intf.Trigger, com.facebook.quickpromotion.sdk.models.QuickPromotion<com.instagram.quickpromotion.intf.Trigger>>"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, p1}, LX/1t8;->A9j(LX/3GJ;LX/IIQ;)LX/4mL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Aqn(Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "/QP/force_mode/"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final Aqo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->Aqn(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/AFK;->A00:[Ljava/lang/Integer;

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "(Default)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "(Forced On)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "(Forced Off)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "(Ignore Enable Time)"

    .line 25
    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 29
.end method

.method public final BWh(Ljava/lang/String;Ljava/util/Map;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v2, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 40
    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v2, 0x3

    .line 58
    new-instance v1, LX/14k;

    .line 59
    .line 60
    invoke-direct {v1, v10, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x29beeb38

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, LX/14l;->BfR(II)LX/151;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;

    .line 71
    .line 72
    move-object v9, p1

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;-><init>(Landroid/content/Context;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v5}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_0

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    const/16 v0, 0x2a

    .line 84
    .line 85
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 86
    .line 87
    invoke-direct {v4, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
