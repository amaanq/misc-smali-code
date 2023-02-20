.class public final LX/DIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/607;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DIj;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7bv;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DIj;->A02:LX/0Rc;

    .line 14
    .line 15
    new-instance v1, LX/607;

    .line 16
    .line 17
    invoke-direct {v1}, LX/607;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2yy;->A0h:LX/2yy;

    .line 21
    .line 22
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/607;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LX/DIj;->A01:LX/607;

    .line 27
    .line 28
    return-void
    .line 29
.end method
