.class public final LX/2xM;
.super LX/2xJ;
.source ""


# instance fields
.field public final A00:LX/3CX;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/2xJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "pending_reel_slider_votes_"

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xM;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/2xM;->A00:LX/3CX;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/2xM;
    .locals 6

    .line 0
    const-class v5, LX/2xM;

    .line 1
    .line 2
    invoke-static {p0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/224;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2xJ;

    .line 13
    .line 14
    check-cast v1, LX/2xM;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x1f7e5cd1

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/22E;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/22E;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3CX;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/2xM;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/2xM;-><init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method
