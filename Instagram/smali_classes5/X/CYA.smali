.class public final LX/CYA;
.super LX/DVI;
.source ""


# instance fields
.field public final synthetic A00:LX/DRr;

.field public final synthetic A01:LX/Bli;

.field public final synthetic A02:LX/1Kb;


# direct methods
.method public constructor <init>(LX/DRr;LX/Bli;LX/1Kb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CYA;->A01:LX/Bli;

    .line 1
    .line 2
    iput-object p3, p0, LX/CYA;->A02:LX/1Kb;

    .line 3
    .line 4
    iput-object p1, p0, LX/CYA;->A00:LX/DRr;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DVI;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1M8;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CYA;->A01:LX/Bli;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bli;->A00:LX/0yp;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1KG;

    .line 9
    .line 10
    iget-object v0, p0, LX/CYA;->A02:LX/1Kb;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1KG;->A0w(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CYA;->A00:LX/DRr;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DRr;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
