.class public final LX/7gE;
.super LX/1vw;
.source ""


# instance fields
.field public final A00:LX/3rr;

.field public final A01:LX/5wN;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3rr;LX/5wN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7gE;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7gE;->A01:LX/5wN;

    .line 6
    .line 7
    iput-object p1, p0, LX/7gE;->A00:LX/3rr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2Gy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ByE(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    iget-object v0, p0, LX/7gE;->A00:LX/3rr;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3rr;->CMu(LX/2Gy;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic ByG(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    iget-object v0, p0, LX/7gE;->A00:LX/3rr;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/3rr;->CN9(LX/2Gy;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DUA(LX/1w3;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7gE;->A01:LX/5wN;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/5wN;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3EP;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7gE;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/2Gy;->A15()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0, v1, p2}, LX/1w3;->DUC(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
