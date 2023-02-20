.class public final LX/JX7;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/K2D;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/K2D;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x75fcb306

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JX7;->A00:LX/K2D;

    .line 4
    .line 5
    iput-object p2, p0, LX/JX7;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x410aea0001182bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LX/JX7;->A00:LX/K2D;

    .line 12
    .line 13
    iget-object v1, p0, LX/JX7;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/K2D;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4es;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/4es;->A07(LX/K2D;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2, v1}, LX/4es;->A06(LX/K2D;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
