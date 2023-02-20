.class public final LX/DFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/CWD;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/Den;)V
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
    iput-object p1, p0, LX/DFw;->A00:LX/2x9;

    .line 7
    .line 8
    new-instance v0, LX/CWD;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, LX/CWD;-><init>(Lcom/instagram/service/session/UserSession;LX/Den;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DFw;->A01:LX/CWD;

    .line 14
    .line 15
    return-void
.end method
