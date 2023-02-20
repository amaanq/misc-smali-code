.class public final LX/2rG;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/13b;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/13b;)V
    .locals 3

    .line 0
    const/16 v2, 0xc9

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/2rG;->A01:LX/13b;

    .line 5
    .line 6
    iput-object p1, p0, LX/2rG;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v1}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2rG;->A01:LX/13b;

    .line 1
    .line 2
    iget-object v0, p0, LX/2rG;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/13b;->A04(Lcom/instagram/service/session/UserSession;LX/13b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
