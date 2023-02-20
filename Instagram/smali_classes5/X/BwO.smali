.class public final LX/BwO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/5RC;

.field public final A02:LX/5RB;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/72i;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BwO;->A00:LX/2x9;

    .line 4
    .line 5
    new-instance v0, LX/5RC;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, LX/5RC;-><init>(Lcom/instagram/service/session/UserSession;LX/72i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BwO;->A01:LX/5RC;

    .line 11
    .line 12
    new-instance v0, LX/5RB;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, LX/5RB;-><init>(Lcom/instagram/service/session/UserSession;LX/72i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BwO;->A02:LX/5RB;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
