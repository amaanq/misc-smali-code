.class public final LX/2v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, -0x1

    .line 5
    new-instance v2, LX/0yd;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0yd;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x40

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2v1;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    iput-object p1, p0, LX/2v1;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1MO;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string v0, "MediaCache does not include the media for media id = "

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/2v1;
    .locals 2

    .line 0
    const-class v1, LX/2v1;

    .line 1
    .line 2
    new-instance v0, LX/Aqc;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Aqc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2v1;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A02(LX/1MO;)LX/1MO;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/2v1;->A03(LX/1MO;ZZ)LX/1MO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A03(LX/1MO;ZZ)LX/1MO;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2v1;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1MO;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, p1, p3}, LX/1MO;->A2M(LX/1MO;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2v1;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/1SA;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/1SA;-><init>(LX/1MO;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    return-object p1
.end method

.method public final A04(Ljava/lang/String;)LX/1MO;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/2v1;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1MO;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
