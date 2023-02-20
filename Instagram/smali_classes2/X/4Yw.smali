.class public final LX/4Yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public final A01:LX/4Pm;

.field public final A02:Ljava/util/WeakHashMap;

.field public final A03:LX/2pK;


# direct methods
.method public constructor <init>(LX/2pK;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/4Pm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Yw;->A02:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p2, p0, LX/4Yw;->A00:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 12
    .line 13
    iput-object p3, p0, LX/4Yw;->A01:LX/4Pm;

    .line 14
    .line 15
    iput-object p1, p0, LX/4Yw;->A03:LX/2pK;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/4Yw;Ljava/lang/String;)LX/6eR;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Yw;->A03:LX/2pK;

    .line 1
    .line 2
    check-cast v0, LX/1O7;

    .line 3
    .line 4
    iget-object v3, v0, LX/1O7;->A01:LX/0hc;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81067900040d0eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4Yw;->A02:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4E6;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4E6;->AoK()LX/6eO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/6eO;->AUn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, LX/6eO;->B7E()LX/6eR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(LX/G7b;LX/6bA;)V
    .locals 10

    .line 0
    iget-boolean v0, p2, LX/6bA;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, LX/6bA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4Yw;->A00(LX/4Yw;Ljava/lang/String;)LX/6eR;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v2, "Effect fetch failed, reason: "

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v6, p2, LX/6bA;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/G7b;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-static {v2, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v7, "ar_delivery"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface/range {v4 .. v9}, LX/6eR;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v4, p0, LX/4Yw;->A01:LX/4Pm;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const v1, 0xf90c1c

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/6bA;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v1, v0}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v0, p1, LX/G7b;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    invoke-static {v2, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v7, "ar_delivery"

    .line 79
    .line 80
    invoke-interface/range {v4 .. v9}, LX/4Pm;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A02(LX/6bA;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/6bA;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4Yw;->A00(LX/4Yw;Ljava/lang/String;)LX/6eR;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v1, p1, LX/6bA;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/6eR;->onEvent(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v3, p0, LX/4Yw;->A01:LX/4Pm;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v1, 0xf90c1c

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/6bA;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3, v1, v0}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "ARD Fetch Canceled"

    .line 30
    .line 31
    invoke-interface {v3, v1, v2, v0}, LX/4Pm;->endCancel(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A03(LX/6bA;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/6bA;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/6bA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4Yw;->A00(LX/4Yw;Ljava/lang/String;)LX/6eR;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iget-object v1, p1, LX/6bA;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/6eR;->onEvent(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v4, p0, LX/4Yw;->A01:LX/4Pm;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v0, 0xf90c1c

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/6bA;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4, v0, v3}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v4, v1, v2, v0, v3}, LX/4Pm;->markPoint(JILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
