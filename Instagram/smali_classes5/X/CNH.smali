.class public final LX/CNH;
.super LX/5aC;
.source ""

# interfaces
.implements LX/20Q;


# instance fields
.field public A00:I

.field public A01:LX/62W;

.field public final A02:LX/CIU;

.field public final A03:LX/8bv;

.field public final A04:LX/COD;

.field public final A05:LX/1sM;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CLB;LX/0je;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CIU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CIU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CNH;->A02:LX/CIU;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CNH;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CNH;->A07:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v5, LX/1sM;

    .line 23
    .line 24
    invoke-direct {v5}, LX/1sM;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, LX/CNH;->A05:LX/1sM;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    new-instance v3, LX/COD;

    .line 31
    .line 32
    invoke-direct {v3, p1, p2, p3}, LX/COD;-><init>(Landroid/content/Context;LX/CLB;LX/0je;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/CNH;->A04:LX/COD;

    .line 36
    .line 37
    new-instance v2, LX/8bv;

    .line 38
    .line 39
    invoke-direct {v2}, LX/8bv;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/CNH;->A03:LX/8bv;

    .line 43
    .line 44
    new-instance v1, LX/62W;

    .line 45
    .line 46
    invoke-direct {v1, p1}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/CNH;->A01:LX/62W;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [LX/1sI;

    .line 53
    .line 54
    invoke-static {v5, v3, v2, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final BGd(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bdy(Lcom/instagram/model/reels/Reel;)I
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CNH;->A07:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 15
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

    const/4 v0, 0x0

    return v0
.end method

.method public final DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNH;->A02:LX/CIU;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method
