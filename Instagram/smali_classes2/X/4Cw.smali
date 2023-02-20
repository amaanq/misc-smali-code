.class public final LX/4Cw;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/0lQ;

.field public final synthetic A01:LX/23R;


# direct methods
.method public constructor <init>(LX/0lQ;LX/23R;)V
    .locals 3

    .line 0
    const/16 v2, 0xa8

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/4Cw;->A01:LX/23R;

    .line 5
    .line 6
    iput-object p1, p0, LX/4Cw;->A00:LX/0lQ;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

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
    iget-object v0, p0, LX/4Cw;->A01:LX/23R;

    .line 1
    .line 2
    iget-object v0, v0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4Cw;->A00:LX/0lQ;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
