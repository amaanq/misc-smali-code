.class public final LX/2Dh;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dc;

.field public final synthetic A01:LX/2Dg;


# direct methods
.method public constructor <init>(LX/2Dc;LX/2Dg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Dh;->A00:LX/2Dc;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Dh;->A01:LX/2Dg;

    .line 3
    .line 4
    const/16 v0, 0x246

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Dh;->A00:LX/2Dc;

    .line 1
    .line 2
    iget-object v2, v3, LX/2Dc;->A02:LX/33x;

    .line 3
    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/2Dc;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/2Gt;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x80000

    .line 18
    .line 19
    iput v0, v1, LX/2Gt;->A01:I

    .line 20
    .line 21
    iget v0, v3, LX/2Dc;->A00:I

    .line 22
    .line 23
    iput v0, v1, LX/2Gt;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/2Dh;->A01:LX/2Dg;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2Gt;->A01(LX/2Dg;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/2Dc;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/2Gu;->A00(Lcom/instagram/service/session/UserSession;LX/2Gt;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
