.class public final LX/1RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jM;


# static fields
.field public static A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

.field public static A04:Z


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/3Dq;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Dq;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1RX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget v1, p1, LX/3Dq;->A00:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1RX;->A00:Landroid/util/LruCache;

    .line 13
    .line 14
    iput-object p1, p0, LX/1RX;->A01:LX/3Dq;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;
    .locals 8

    .line 0
    iget-object v2, p0, LX/1RX;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-interface {p1}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/32M;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/1RX;->A02(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, p0, LX/1RX;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object p0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-boolean p1, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Z

    .line 30
    .line 31
    const-class v1, LX/2oI;

    .line 32
    .line 33
    new-instance v0, LX/Apu;

    .line 34
    .line 35
    invoke-direct {v0, v7}, LX/Apu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/2oI;

    .line 43
    .line 44
    const-class v1, LX/35D;

    .line 45
    .line 46
    new-instance v0, LX/3WQ;

    .line 47
    .line 48
    invoke-direct {v0, v7}, LX/3WQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/35D;

    .line 56
    .line 57
    new-instance v3, LX/32M;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, LX/32M;-><init>(LX/2oI;LX/35D;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v3
    .line 74
    .line 75
.end method

.method private A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1RX;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/32M;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A02(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->B1G()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3Dq;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3Dq;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/0xb;->Ad0()LX/2Ru;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2Ru;->A06:LX/2Ru;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/0xb;->Ad0()LX/2Ru;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2Ru;->A04:LX/2Ru;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v1, "-1"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v3, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0, v0}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string v1, "Can\'t log PPR for images without PPR logging data"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->B1G()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3Dq;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3Dq;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/0xb;->Ad0()LX/2Ru;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/2Ru;->A06:LX/2Ru;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/0xb;->Ad0()LX/2Ru;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, LX/2Ru;->A04:LX/2Ru;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final synthetic BrN(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 0

    return-void
.end method

.method public final synthetic BrO(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 0

    return-void
.end method

.method public final BrP(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3vk;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3vk;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final BrQ(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3vf;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3vf;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final BrR(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3vd;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3vd;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final BrS(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3vb;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3vb;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final BrT(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/2pB;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/2pB;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final BrU(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/IJC;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/IJC;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final BrV(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3vi;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3vi;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final BrW(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3ve;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3ve;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final BrX(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3vc;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3vc;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final BrY(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/2pC;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/2pC;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final BrZ(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/IJ7;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/IJ7;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final Bra(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/LBX;

    .line 25
    .line 26
    invoke-direct {v1, v2, p2, p3}, LX/LBX;-><init>(LX/32M;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x58f19f8d

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Brb(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v1, LX/3vh;

    .line 31
    .line 32
    move-wide v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, LX/3vh;-><init>(LX/32M;JJ)V

    .line 34
    .line 35
    .line 36
    const v0, 0x58f19f8d

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final Brc(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3vw;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3vw;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic Brd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bre(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    new-instance v1, LX/IJ8;

    .line 31
    .line 32
    move-wide v3, p3

    .line 33
    invoke-direct/range {v1 .. v6}, LX/IJ8;-><init>(LX/32M;DJ)V

    .line 34
    .line 35
    .line 36
    const v0, 0x58f19f8d

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
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

.method public final Brf(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/IJD;

    .line 31
    .line 32
    invoke-direct {v1, v4, p2, v2, v3}, LX/IJD;-><init>(LX/32M;IJ)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Brg(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3vg;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3vg;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final Brh(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3vv;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3vv;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic Bri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    return-void
.end method

.method public final Brj(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1RX;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/3vj;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, LX/3vj;-><init>(LX/32M;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x58f19f8d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final DMr(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1RX;->A01:LX/3Dq;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v4, LX/32M;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v4, LX/32M;->A0H:LX/35D;

    .line 19
    .line 20
    iget-boolean v0, v4, LX/32M;->A0P:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v1, LX/2p9;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, LX/2p9;-><init>(LX/32M;J)V

    .line 37
    .line 38
    .line 39
    const v0, 0x58f19f8d

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
