.class public final LX/1SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cc;
.implements LX/0hU;


# instance fields
.field public A00:LX/GQg;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Tb;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/14l;

.field public final A06:LX/2s0;

.field public final A07:LX/1CZ;

.field public final A08:LX/1Ca;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/17G;

.field public final A0E:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2s0;LX/1CZ;LX/1Ca;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1SZ;->A04:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, p0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/1SZ;->A06:LX/2s0;

    .line 22
    .line 23
    iput-object p3, p0, LX/1SZ;->A07:LX/1CZ;

    .line 24
    .line 25
    iput-object p4, p0, LX/1SZ;->A08:LX/1Ca;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, LX/2s0;->A0L(LX/1Cc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, LX/2s0;->A0M(LX/1SZ;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;

    .line 35
    .line 36
    invoke-direct {v0, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1SZ;->A0C:LX/0Rc;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1SZ;->A0B:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1SZ;->A0A:Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    new-instance v2, LX/3Mb;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move v7, v5

    .line 65
    move v8, v6

    .line 66
    move v9, v5

    .line 67
    move v10, v6

    .line 68
    invoke-direct/range {v2 .. v10}, LX/3Mb;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZZZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/17E;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1SZ;->A0D:LX/17G;

    .line 77
    .line 78
    new-instance v0, LX/14k;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1SZ;->A05:LX/14l;

    .line 84
    .line 85
    new-instance v0, LX/3QS;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/3QS;-><init>(LX/1SZ;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/1SZ;->A0E:LX/1KX;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method private final A00()LX/15e;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1SZ;->A05:LX/14l;

    .line 1
    .line 2
    check-cast v0, LX/14k;

    .line 3
    .line 4
    iget-object v2, v0, LX/14k;->A02:LX/14y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/1bH;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1bH;-><init>(LX/15Q;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/1SZ;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p2, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8102580000049aL    # 3.027730140338E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p2, LX/1SZ;->A0B:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A02(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/1SZ;I)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v6, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/BXR;

    .line 10
    .line 11
    invoke-direct {v5, p0, p1, p2}, LX/BXR;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/1SZ;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x820c7400070f48L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A03(LX/1SZ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1SZ;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v3, v0

    .line 37
    const-wide/32 v1, 0x493e0

    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static final A04(LX/1SZ;)V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    iget-boolean v0, p0, LX/1SZ;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/1SZ;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/1LP;

    .line 18
    .line 19
    iget-object v0, p0, LX/1SZ;->A0E:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/1SZ;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/1SZ;->A00()LX/15e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v1, 0x2d

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 36
    .line 37
    invoke-direct {v0, p0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/1SZ;->A00()LX/15e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 51
    .line 52
    invoke-direct {v0, p0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/1SZ;->A00()LX/15e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x2f

    .line 63
    .line 64
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 65
    .line 66
    invoke-direct {v0, p0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v6, LX/21s;->A08:LX/Gr0;

    .line 73
    .line 74
    iget-object v2, v0, LX/Gr0;->A0v:LX/17H;

    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/2pb;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {p0}, LX/1SZ;->A00()LX/15e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 p0, 0x1d

    .line 93
    .line 94
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {v8, v8, v4, v0, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7}, LX/1SZ;->A00()LX/15e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x2c

    .line 108
    .line 109
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 110
    .line 111
    invoke-direct {v0, v7, v6, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v8, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v7, LX/1SZ;->A03:Z

    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A05(LX/1SZ;LX/GiF;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/1SZ;->A03(LX/1SZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1SZ;->A0A:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p1, LX/GiF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A07:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/2Zg;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v5, p1, LX/GiF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/GiF;->A01:LX/GYP;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, LX/GYP;->A02:LX/MmM;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, v2, LX/MmM;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/MmM;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/G1I;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/G1I;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    move-object v0, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v0, "reason"

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "detailedReasonString"

    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A06(LX/0je;LX/5md;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1SZ;->A04:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v1, LX/GqK;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, v0}, LX/GqK;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/5md;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, LX/GqK;->A01(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A07(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/1SZ;->A06:LX/2s0;

    .line 1
    .line 2
    iget-object v4, p0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v7, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 5
    .line 6
    invoke-virtual {v2, v4, v7}, LX/2s0;->A0T(Lcom/instagram/service/session/UserSession;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, LX/2s0;->A0S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v6, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, LX/2s0;->A0D(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {v4}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/21s;->A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A08(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/0Tb;)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x1

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iput-object v0, v3, LX/1SZ;->A02:LX/0Tb;

    .line 15
    .line 16
    instance-of v5, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 25
    .line 26
    iget-object v0, v3, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/AFD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    :goto_0
    iget-object v8, v3, LX/1SZ;->A06:LX/2s0;

    .line 41
    .line 42
    iget-object v10, v3, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v8, v10, v4}, LX/2s0;->A0T(Lcom/instagram/service/session/UserSession;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v11, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, LX/2s0;->A0S()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    if-eqz v6, :cond_5

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v9, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 68
    .line 69
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->AXU()Lcom/instagram/model/rtc/RtcCallAudience;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v12, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A02:Ljava/lang/String;

    .line 77
    .line 78
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 84
    .line 85
    iget-boolean v14, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 86
    .line 87
    :goto_2
    if-eqz v11, :cond_4

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BYo()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual/range {v8 .. v15}, LX/2s0;->A0C(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v14, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v11}, LX/2s0;->A0U(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v7, v11

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BYo()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move-object v0, v8

    .line 117
    move-object v1, v9

    .line 118
    move-object v2, v10

    .line 119
    move-object v3, v12

    .line 120
    move v5, v14

    .line 121
    invoke-virtual/range {v0 .. v5}, LX/2s0;->A0D(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BNa()Lcom/instagram/model/rtc/RtcCallSource;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v7, v0, v3}, LX/1SZ;->A01(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/1SZ;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BoL()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BgY()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BYo()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 155
    .line 156
    const-wide v4, 0x81089d000111d6L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v0, v10, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v3, LX/1SZ;->A04:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0, v10}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/21s;->A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, LX/21s;->A05:LX/Gve;

    .line 183
    .line 184
    sget-object v0, LX/NNu;->A00:LX/NNu;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v3}, LX/1SZ;->A04(LX/1SZ;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget-object v5, v3, LX/1SZ;->A04:Landroid/content/Context;

    .line 194
    .line 195
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 196
    .line 197
    new-instance v4, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "rtc_call_activity_intent_action_create_or_join_call"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object v2, v10, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v0, "rtc_call_activity_arguments_key_enter_call_args"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v4}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    iget-object v0, v3, LX/1SZ;->A04:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0, v10}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    check-cast v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 236
    .line 237
    invoke-virtual {v9, v1}, LX/21s;->A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    if-eqz v5, :cond_a

    .line 242
    .line 243
    check-cast v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 244
    .line 245
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 249
    .line 250
    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 253
    .line 254
    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v13, :cond_9

    .line 257
    .line 258
    const-string v13, ""

    .line 259
    .line 260
    :cond_9
    iget-object v2, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 261
    .line 262
    iget-object v10, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/G41;

    .line 263
    .line 264
    iget-boolean v8, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 265
    .line 266
    iget-boolean v7, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A06:Z

    .line 267
    .line 268
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v12, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 278
    .line 279
    iget-boolean v6, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0B:Z

    .line 280
    .line 281
    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/5md;

    .line 282
    .line 283
    iget-object v15, v0, LX/5md;->A00:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    .line 288
    .line 289
    iget-object v11, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 290
    .line 291
    iget-boolean v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    .line 292
    .line 293
    move/from16 v22, v0

    .line 294
    .line 295
    move/from16 v20, v4

    .line 296
    .line 297
    move/from16 v21, v6

    .line 298
    .line 299
    move/from16 v19, v7

    .line 300
    .line 301
    move/from16 v18, v8

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    move-object/from16 v16, v5

    .line 306
    .line 307
    invoke-virtual/range {v9 .. v22}, LX/21s;->A05(LX/G41;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    const-string v1, "RtcCallStackImpl"

    .line 312
    .line 313
    const-string v0, "Unable to handle provided args"

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final A09(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 13
    .line 14
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/Fyv;->A00(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)LX/FNO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/FYG;->A09(LX/FNO;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/0Tb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1SZ;->A04(LX/1SZ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1SZ;->A0C:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/7I8;

    .line 14
    .line 15
    const/16 v1, 0x3d

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, LX/7I8;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/0Sn;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/JoS;->parseFromJson(LX/0xQ;)LX/JvY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, LX/JvY;->A00:LX/K0t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/21s;->A08:LX/Gr0;

    .line 29
    .line 30
    iget-object v3, v0, LX/Gr0;->A04:LX/FyP;

    .line 31
    .line 32
    iget-object v4, v5, LX/K0t;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/K0t;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "video_call_snapshot_captured"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v5, LX/K0t;->A01:LX/JvX;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, LX/JvX;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    iget-object v0, v5, LX/K0t;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v8, v0, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v4, v8, v11

    .line 71
    .line 72
    aput-object v2, v8, v1

    .line 73
    .line 74
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v5, LX/FQ2;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v11}, LX/FQ2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/FyP;->A00:LX/Fyo;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    new-array v8, v1, [Ljava/lang/String;

    .line 92
    .line 93
    aput-object v4, v8, v11

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v6, LX/006;->A0I:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method

.method public final A0C(LX/0Tb;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/1SZ;->A04(LX/1SZ;)V

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, LX/21s;->A0D()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, LX/1SZ;->A00()LX/15e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x56

    .line 22
    .line 23
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v6, v6, v2, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/21s;->A0A(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v4, v0, v0}, LX/21s;->A03(IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A0D(ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static/range {p6 .. p6}, LX/GmS;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v4, v6, LX/1SZ;->A06:LX/2s0;

    .line 8
    .line 9
    iget-object v3, v6, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v4, v3, v5}, LX/2s0;->A0T(Lcom/instagram/service/session/UserSession;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v4}, LX/2s0;->A0S()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    const/4 v12, -0x1

    .line 25
    new-instance v7, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 26
    .line 27
    move/from16 v13, p1

    .line 28
    .line 29
    move/from16 v14, p2

    .line 30
    .line 31
    move/from16 v15, p3

    .line 32
    .line 33
    move/from16 v16, p4

    .line 34
    .line 35
    move/from16 v17, p5

    .line 36
    .line 37
    move-object/from16 v10, p7

    .line 38
    .line 39
    move/from16 v18, p8

    .line 40
    .line 41
    move/from16 v19, p9

    .line 42
    .line 43
    move-object v11, v8

    .line 44
    invoke-direct/range {v7 .. v19}, Lcom/instagram/rtc/activity/RtcJoinRoomParams;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v7, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A07:Z

    .line 62
    .line 63
    xor-int/lit8 v10, v0, 0x1

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    move-object v7, v1

    .line 69
    move-object v8, v3

    .line 70
    move v11, v5

    .line 71
    invoke-virtual/range {v6 .. v11}, LX/2s0;->A0D(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, v6, LX/1SZ;->A04:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v7, v3}, LX/Gpq;->A00(Landroid/content/Context;Lcom/instagram/rtc/activity/RtcJoinRoomParams;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0E()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, v4, LX/21s;->A08:LX/Gr0;

    .line 10
    .line 11
    iget-object v0, v2, LX/Gr0;->A0O:LX/Gx5;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/F56;

    .line 18
    .line 19
    iget-object v1, v0, LX/F56;->A01:LX/4cS;

    .line 20
    .line 21
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, LX/21s;->A0D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/Gr0;->A0v:LX/17H;

    .line 32
    .line 33
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, v0, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->mode:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    invoke-virtual {v4}, LX/21s;->A0B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    return v3
    .line 63
    .line 64
.end method

.method public final C10(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "RtcCallStackImpl"

    .line 7
    .line 8
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v0, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/1SZ;->A04:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/21s;->A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    instance-of v0, v2, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    instance-of v0, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A05:Z

    .line 57
    .line 58
    iget-boolean v5, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A07:Z

    .line 59
    .line 60
    iget-boolean v6, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A09:Z

    .line 61
    .line 62
    iget-boolean v7, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A0A:Z

    .line 63
    .line 64
    iget-boolean v8, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A0B:Z

    .line 65
    .line 66
    iget-boolean v11, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A06:Z

    .line 67
    .line 68
    iget-boolean v12, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A08:Z

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v12}, LX/1SZ;->A0D(ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "Unable to handle provided args"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    check-cast v2, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 81
    .line 82
    const/16 v1, 0x5f

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0}, LX/1SZ;->A08(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/0Tb;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final CCb(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x60

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1SZ;->A0C(LX/0Tb;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CHM(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "onFailure("

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "RtcCallStackImpl"

    .line 29
    .line 30
    invoke-static {v0, v1, p4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CaN(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v5, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/AFD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 37
    .line 38
    const/16 v1, 0x5c

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 41
    .line 42
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v0}, LX/1SZ;->A0A(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/0Tb;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v3, " when reject call from call stack"

    .line 50
    .line 51
    invoke-static {p2}, LX/G94;->A00(Lcom/instagram/service/session/UserSession;)LX/HLE;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const-string v0, "Unexpected connectionEntity type: "

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BQh()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/HLE;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "Can\'t find connectionEntity given "

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public final Cgp(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1SZ;->C10(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
