.class public final LX/30H;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1zY;


# direct methods
.method public constructor <init>(LX/1zY;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/30H;->A00:LX/1zY;

    .line 1
    .line 2
    const/16 v2, 0x7e

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/30H;->A00:LX/1zY;

    .line 1
    .line 2
    iget-object v1, v2, LX/1zY;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/30I;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/30I;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/1zY;->A00:LX/30I;

    .line 10
    .line 11
    return-void
.end method
