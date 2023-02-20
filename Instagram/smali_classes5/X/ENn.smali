.class public final LX/ENn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;


# instance fields
.field public A00:Z

.field public final A01:LX/65u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/60v;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x8109030001138aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v3, v4, p2, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ENn;->A01:LX/65u;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final CBC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ENn;->A01:LX/65u;

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
