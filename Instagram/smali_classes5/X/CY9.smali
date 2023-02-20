.class public final LX/CY9;
.super LX/DVI;
.source ""


# instance fields
.field public final synthetic A00:LX/DRr;

.field public final synthetic A01:LX/1Kb;


# direct methods
.method public constructor <init>(LX/DRr;LX/1Kb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CY9;->A01:LX/1Kb;

    .line 1
    .line 2
    iput-object p1, p0, LX/CY9;->A00:LX/DRr;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DVI;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1M8;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/CY9;->A01:LX/1Kb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/1KG;->A0w(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CY9;->A00:LX/DRr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DRr;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
