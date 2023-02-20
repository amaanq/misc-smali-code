.class public final LX/DMI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DOm;

.field public final A01:LX/GhY;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/17J;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GhY;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/DOm;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/DOm;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/DMI;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/DMI;->A01:LX/GhY;

    .line 18
    .line 19
    iput-object v0, p0, LX/DMI;->A00:LX/DOm;

    .line 20
    .line 21
    iget-object v0, v0, LX/DOm;->A06:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/17J;

    .line 28
    .line 29
    iput-object v0, p0, LX/DMI;->A03:LX/17J;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x81047a00000887L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/DMI;->A04:Z

    .line 43
    .line 44
    return-void
.end method
