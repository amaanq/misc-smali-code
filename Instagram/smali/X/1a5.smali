.class public final LX/1a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/Gdi;

.field public final A01:LX/1KU;

.field public final A02:LX/1KU;

.field public final A03:LX/1KU;

.field public final A04:LX/2sx;

.field public final A05:LX/1a6;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/183;

.field public final A09:LX/1KX;


# direct methods
.method public constructor <init>(LX/1L3;LX/2sx;LX/1a6;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1a5;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, LX/3PN;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/3PN;-><init>(LX/1a5;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/1a5;->A09:LX/1KX;

    .line 16
    .line 17
    iput-object p4, p0, LX/1a5;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {}, LX/1KU;->A00()LX/1KU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1a5;->A02:LX/1KU;

    .line 24
    .line 25
    iput-object p2, p0, LX/1a5;->A04:LX/2sx;

    .line 26
    .line 27
    iput-object p3, p0, LX/1a5;->A05:LX/1a6;

    .line 28
    .line 29
    invoke-static {}, LX/1KU;->A00()LX/1KU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1a5;->A01:LX/1KU;

    .line 34
    .line 35
    invoke-static {}, LX/1KU;->A00()LX/1KU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1a5;->A03:LX/1KU;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/3Oa;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/3Oa;-><init>(LX/1a5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/1a5;->A08:LX/183;

    .line 58
    .line 59
    const-class v0, LX/1Mn;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static A00(LX/KFr;LX/7g5;)LX/24Z;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KFr;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LX/24Z;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, LX/24Z;-><init>(LX/7g5;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/1a5;
    .locals 2

    .line 0
    const-class v1, LX/1a5;

    .line 1
    .line 2
    new-instance v0, LX/3NT;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3NT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1a5;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A02(LX/4G8;LX/1a5;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/1a5;->A07:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v5, p1, LX/1a5;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/24Z;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/24Z;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/0yM;->DGX(LX/4G8;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, LX/1a5;->A03:LX/1KU;

    .line 47
    .line 48
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v5}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    new-instance v0, LX/7g5;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/24Z;

    .line 66
    .line 67
    invoke-direct {v1, v0, v4}, LX/24Z;-><init>(LX/7g5;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/Fpn;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1, v2}, LX/Fpn;-><init>(LX/24Z;LX/1a5;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A03(LX/4G8;LX/1a5;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/1a5;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/0Td;->A01:LX/0Ri;

    .line 3
    .line 4
    invoke-virtual {v4, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/7g5;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [LX/4G8;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/24Z;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0}, LX/24Z;-><init>(LX/7g5;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/0yM;->DGX(LX/4G8;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/1a5;->A03:LX/1KU;

    .line 38
    .line 39
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Fpn;

    .line 46
    .line 47
    invoke-direct {v0, v3, p1, v1}, LX/Fpn;-><init>(LX/24Z;LX/1a5;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/2sm;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1a5;->A05:LX/1a6;

    .line 1
    .line 2
    iget-object v1, v0, LX/1a6;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v4, LX/17s;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, v2, v0

    .line 20
    .line 21
    const-string/jumbo v1, "status/get_music_status_reply_sheet_xma/%s/"

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v0, 0x36ee80

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/17s;->A05(J)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/JU6;

    .line 45
    .line 46
    const-class v0, LX/KD0;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/B1c;

    .line 66
    .line 67
    invoke-direct {v0}, LX/B1c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/B1R;

    .line 75
    .line 76
    invoke-direct {v0}, LX/B1R;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public final A05(LX/KFr;LX/7g5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1a5;->A03:LX/1KU;

    .line 1
    .line 2
    new-instance v0, LX/Fpn;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/Fpn;-><init>(LX/KFr;LX/1a5;LX/7g5;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1a5;->A08:LX/183;

    .line 1
    .line 2
    const-class v1, LX/1Mn;

    .line 3
    .line 4
    iget-object v0, p0, LX/1a5;->A09:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1a5;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1a5;->A04:LX/2sx;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
