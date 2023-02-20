.class public final LX/1oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oO;


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/1oR;

.field public final A02:LX/1oQ;


# direct methods
.method public constructor <init>(LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1oN;->A00:LX/2x9;

    .line 4
    .line 5
    new-instance v1, LX/2yR;

    .line 6
    .line 7
    invoke-direct {v1, p1, p3, p4}, LX/2yR;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1oQ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1oQ;-><init>(LX/2yR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1oN;->A02:LX/1oQ;

    .line 16
    .line 17
    new-instance v0, LX/1oR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1oN;->A01:LX/1oR;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A7W(LX/2Aw;LX/2BR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1oN;->A01:LX/1oR;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1oN;->A02:LX/1oQ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v2}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CyC(Landroid/view/View;LX/2Aw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1oN;->A00:LX/2x9;

    .line 1
    .line 2
    iget-object v1, p0, LX/1oN;->A01:LX/1oR;

    .line 3
    .line 4
    invoke-interface {p2}, LX/1MS;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
