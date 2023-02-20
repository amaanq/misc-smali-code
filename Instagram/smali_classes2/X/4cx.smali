.class public final LX/4cx;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/0lQ;

.field public final synthetic A01:LX/2k2;

.field public final synthetic A02:LX/305;

.field public final synthetic A03:LX/2j1;

.field public final synthetic A04:LX/2jz;


# direct methods
.method public constructor <init>(LX/0lQ;LX/2k2;LX/305;LX/2j1;LX/2jz;)V
    .locals 1

    .line 0
    const/16 v0, 0x316

    .line 1
    .line 2
    iput-object p4, p0, LX/4cx;->A03:LX/2j1;

    .line 3
    .line 4
    iput-object p5, p0, LX/4cx;->A04:LX/2jz;

    .line 5
    .line 6
    iput-object p2, p0, LX/4cx;->A01:LX/2k2;

    .line 7
    .line 8
    iput-object p3, p0, LX/4cx;->A02:LX/305;

    .line 9
    .line 10
    iput-object p1, p0, LX/4cx;->A00:LX/0lQ;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4cx;->A03:LX/2j1;

    .line 1
    .line 2
    iget-object v4, p0, LX/4cx;->A04:LX/2jz;

    .line 3
    .line 4
    iget-object v1, p0, LX/4cx;->A01:LX/2k2;

    .line 5
    .line 6
    iget-object v0, p0, LX/4cx;->A00:LX/0lQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2k2;->A00(LX/0lQ;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LX/2j1;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, v2, LX/2j1;->A09:LX/305;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/0iR;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/0iR;-><init>(LX/0hc;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/305;->A00:LX/1la;

    .line 25
    .line 26
    iput-object v0, v1, LX/0iR;->A00:LX/0je;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/2jz;->A00(LX/0Aw;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
