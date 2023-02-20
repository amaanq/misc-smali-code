.class public final synthetic LX/EFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enr;


# instance fields
.field public final synthetic A00:LX/5b7;


# direct methods
.method public synthetic constructor <init>(LX/5b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFd;->A00:LX/5b7;

    return-void
.end method


# virtual methods
.method public final CNq()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EFd;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v3, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/5b7;->A01:LX/5qE;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/5b7;->BRj()LX/5mG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/5b7;->A05:LX/1Kb;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/5qE;->A00(LX/5mG;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/5b7;->A04:LX/5bC;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/5bC;->A00:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0, v0, v0, v1}, LX/5b7;->A09(LX/5b7;ZZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
