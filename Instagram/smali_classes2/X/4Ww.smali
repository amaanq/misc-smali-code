.class public final LX/4Ww;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/2k2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2k2;)V
    .locals 1

    .line 0
    const/16 v0, 0x316

    .line 1
    .line 2
    iput-object p1, p0, LX/4Ww;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/4Ww;->A01:LX/2k2;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ww;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4Ww;->A01:LX/2k2;

    .line 7
    .line 8
    const-string/jumbo v1, "video_key_pressed"

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/2k2;->A1R:LX/1la;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/2k2;->A00(LX/0lQ;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
