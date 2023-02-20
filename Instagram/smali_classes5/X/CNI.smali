.class public final LX/CNI;
.super LX/5aC;
.source ""

# interfaces
.implements LX/20Q;
.implements LX/658;


# instance fields
.field public final A00:LX/CPF;

.field public final A01:LX/CZ5;

.field public final A02:LX/1rC;

.field public final A03:LX/1sc;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EnC;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rC;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CZ5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CZ5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CNI;->A01:LX/CZ5;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CNI;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CNI;->A04:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v2, LX/CPF;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move v9, v8

    .line 31
    invoke-direct/range {v2 .. v9}, LX/CPF;-><init>(Landroid/content/Context;LX/EnB;LX/EnC;LX/0je;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/CNI;->A00:LX/CPF;

    .line 35
    .line 36
    iput-object p5, p0, LX/CNI;->A02:LX/1rC;

    .line 37
    .line 38
    new-instance v1, LX/1sc;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/CNI;->A03:LX/1sc;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [LX/1sI;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final bridge synthetic B2a(Ljava/lang/String;)LX/65c;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNI;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/CZY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CZY;-><init>(LX/CNI;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public final BGd(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5aC;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Bdy(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNI;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public final Bdz(Lcom/instagram/model/reels/Reel;LX/2Gy;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/CNI;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method
