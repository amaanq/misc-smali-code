.class public final LX/1EH;
.super LX/1EI;
.source ""


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Sd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1EI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1EH;->A01:LX/0Sd;

    .line 4
    .line 5
    iput-object p1, p0, LX/1EH;->A00:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5Q4;Lcom/facebook/msys/mca/Mailbox;Lcom/instagram/service/session/UserSession;)LX/5MV;
    .locals 1

    .line 0
    new-instance v0, LX/4Ah;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0, p3}, LX/4Ah;-><init>(LX/5Q4;Lcom/facebook/msys/mca/Mailbox;LX/1EH;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
