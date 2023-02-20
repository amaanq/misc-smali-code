.class public final LX/ENp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;


# instance fields
.field public final A00:LX/65u;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/60v;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ENp;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/ENp;->A02:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v4, LX/60v;

    .line 11
    .line 12
    invoke-direct {v4, p2, p1}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LX/ENp;->A03:LX/60v;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x8109030001138aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, v3, v4, p1, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ENp;->A00:LX/65u;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final CBC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ENp;->A00:LX/65u;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/65u;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/65u;->CuW()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CBD(I)V
    .locals 0

    return-void
.end method

.method public final CBE()V
    .locals 0

    return-void
.end method

.method public final CBF(I)V
    .locals 0

    return-void
.end method

.method public final CBG()V
    .locals 0

    return-void
.end method

.method public final CBH()V
    .locals 0

    return-void
.end method
