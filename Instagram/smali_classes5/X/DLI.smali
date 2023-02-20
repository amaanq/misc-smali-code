.class public final LX/DLI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/CWC;

.field public final A02:LX/Cfe;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/Diw;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DLI;->A00:LX/2x9;

    .line 9
    .line 10
    new-instance v0, LX/CWC;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, LX/CWC;-><init>(Lcom/instagram/service/session/UserSession;LX/Diw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DLI;->A01:LX/CWC;

    .line 16
    .line 17
    new-instance v0, LX/Cfe;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, LX/Cfe;-><init>(Lcom/instagram/service/session/UserSession;LX/Diw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DLI;->A02:LX/Cfe;

    .line 23
    .line 24
    return-void
.end method
