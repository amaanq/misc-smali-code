.class public final Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quickpromotion.debug.devtool.IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2"
    f = "IGQuickPromotionFetcherHelper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "surfaceToQPMap",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final synthetic A08:Landroid/content/Context;

.field public final synthetic A09:Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

.field public final synthetic A0A:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0B:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A09:Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    iput-object p1, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A08:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0A:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v4, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0B:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A09:Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    iget-object v1, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A08:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0A:Lcom/instagram/service/session/UserSession;

    new-instance v0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;-><init>(Landroid/content/Context;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    .line 30
    .line 31
    iget-object v12, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v3, v1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 55
    .line 56
    iput-object v12, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v9, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v8, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v11, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A07:Ljava/lang/Object;

    .line 69
    .line 70
    iput v7, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A00:I

    .line 71
    .line 72
    invoke-static/range {v8 .. v13}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;->A00(Landroid/content/Context;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/162;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_0

    .line 77
    .line 78
    :cond_1
    return-object v6

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    array-length v3, v5

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-ge v2, v3, :cond_5

    .line 108
    .line 109
    aget-object v1, v5, v2

    .line 110
    .line 111
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0o:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v9, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A09:Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A08:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v11, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0A:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
