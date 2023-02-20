.class public final LX/6Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Qk;->A04:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "initial capacity was already set to %s"

    .line 14
    .line 15
    invoke-static {v5, v0, v1}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Value strength was already set to %s"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/0yd;

    .line 27
    .line 28
    invoke-direct {v3}, LX/0yd;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x14

    .line 32
    .line 33
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/6Qk;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6Qk;->A05:Ljava/util/Set;

    .line 47
    .line 48
    iput-object p2, p0, LX/6Qk;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object p1, p0, LX/6Qk;->A02:Landroid/content/Context;

    .line 51
    .line 52
    iput p3, p0, LX/6Qk;->A01:I

    .line 53
    .line 54
    iput p4, p0, LX/6Qk;->A00:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 1

    .line 0
    new-instance v0, LX/7Zb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, LX/7Zb;-><init>(LX/22t;LX/3MZ;LX/6Qk;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 1

    .line 0
    new-instance v0, LX/Hmq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/Hmq;-><init>(LX/22t;LX/6Qk;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
