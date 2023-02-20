.class public final LX/KPc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "initial capacity was already set to %s"

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/KPc;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(LX/KMt;LX/3Ci;LX/27n;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KMt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, LX/27m;->A09(LX/27n;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "INSIGHTS"

    .line 10
    .line 11
    iput-object v0, v2, LX/27m;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v2, LX/27m;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v2, LX/27m;->A02:LX/27p;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/27p;->DBV(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(LX/KMt;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/KPc;->A03(LX/KMt;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/KMt;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/KMt;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    new-instance v3, LX/JYV;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/JYV;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/Jks;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v3, v2}, LX/KPc;->A00(LX/KMt;LX/3Ci;LX/27n;Ljava/lang/String;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v3, LX/JYT;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/JYT;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/Jks;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v3, v2}, LX/KPc;->A00(LX/KMt;LX/3Ci;LX/27n;Ljava/lang/String;)LX/1IM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
    .line 65
.end method

.method public static A02(LX/KMt;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/KPc;->A03(LX/KMt;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/KMt;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/KMt;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v3, LX/JYW;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/JYW;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/Jks;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v3, v2}, LX/KPc;->A00(LX/KMt;LX/3Ci;LX/27n;Ljava/lang/String;)LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v3, LX/JYX;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/JYX;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/Jks;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v3, v2}, LX/KPc;->A00(LX/KMt;LX/3Ci;LX/27n;Ljava/lang/String;)LX/1IM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public static A03(LX/KMt;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KMt;->A03:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/KPc;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KMt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/KMt;->A04:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/KMt;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method
