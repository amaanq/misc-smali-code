.class public final LX/FxS;
.super LX/2H8;
.source ""


# instance fields
.field public final synthetic A00:LX/2D0;

.field public final synthetic A01:LX/3fP;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2D0;LX/3fP;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FxS;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/FxS;->A00:LX/2D0;

    .line 3
    .line 4
    iput-object p2, p0, LX/FxS;->A01:LX/3fP;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2H8;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FxS;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/FxS;->A00:LX/2D0;

    .line 10
    .line 11
    iget-object v4, p0, LX/FxS;->A01:LX/3fP;

    .line 12
    .line 13
    invoke-static {v5, v4, v1}, LX/2D0;->A01(LX/2D0;LX/3fP;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v5, LX/2D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x8109820004147eL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v5, LX/2D0;->A05:Z

    .line 33
    .line 34
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/HW1;

    .line 39
    .line 40
    invoke-direct {v0, v5, v4}, LX/HW1;-><init>(LX/2D0;LX/3fP;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0S(LX/I3i;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
