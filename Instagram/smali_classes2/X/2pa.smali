.class public final LX/2pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2bo;

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2pa;->A01:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/2pa;->A02:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/1IM;
    .locals 9

    .line 0
    sget-object v3, LX/2pa;->A00:LX/2bo;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/2bo;

    .line 5
    .line 6
    invoke-direct {v3}, LX/2bo;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/2pa;->A00:LX/2bo;

    .line 10
    .line 11
    :cond_0
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    move v8, p5

    .line 16
    invoke-virtual/range {v3 .. v8}, LX/2bo;->A00(LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/17s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v0, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x810a6f0000169dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-wide v0, 0x20810a6f004f16bbL    # 4.067064524322598E-152

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v2, "immersive"

    .line 67
    .line 68
    :goto_0
    const-string v1, "X-Bloks-Theme-Style"

    .line 69
    .line 70
    iget-object v0, v3, LX/17s;->A04:LX/154;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LX/154;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-class v2, LX/2ma;

    .line 76
    .line 77
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 78
    .line 79
    new-instance v0, LX/17k;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/17s;->A01:LX/17m;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    const-string v2, "immersive-adaptive"

    .line 95
    .line 96
    goto :goto_0
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
.end method

.method public static A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)LX/1IM;
    .locals 7

    .line 0
    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1
    .line 2
    new-instance v6, Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v2, v5, v3

    .line 16
    .line 17
    invoke-static {p0, v2}, LX/2CI;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, LX/2pa;->A00:LX/2bo;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, LX/2bo;

    .line 38
    .line 39
    invoke-direct {v2}, LX/2bo;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v2, LX/2pa;->A00:LX/2bo;

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move p0, p3

    .line 48
    invoke-virtual/range {v2 .. v7}, LX/2bo;->A00(LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/17s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v2, LX/2ma;

    .line 53
    .line 54
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 55
    .line 56
    new-instance v0, LX/17k;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/17s;->A01:LX/17m;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method
