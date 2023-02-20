.class public final LX/5fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fr;


# instance fields
.field public final synthetic A00:LX/5oy;


# direct methods
.method public constructor <init>(LX/5oy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fq;->A00:LX/5oy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCp()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5fq;->A00:LX/5oy;

    .line 1
    .line 2
    invoke-static {v0}, LX/5oy;->A00(LX/5oy;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/5oy;->A07:LX/5qV;

    .line 6
    .line 7
    iget-object v1, v0, LX/5oy;->A02:LX/1Kb;

    .line 8
    .line 9
    sget-object v0, LX/CmV;->A02:LX/CmV;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/5qV;->A00(LX/CmV;LX/5qV;LX/1Kb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CX6()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5fq;->A00:LX/5oy;

    .line 1
    .line 2
    invoke-static {v4}, LX/5oy;->A00(LX/5oy;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v4, LX/5oy;->A07:LX/5qV;

    .line 6
    .line 7
    iget-object v1, v4, LX/5oy;->A02:LX/1Kb;

    .line 8
    .line 9
    sget-object v0, LX/CmV;->A04:LX/CmV;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/5qV;->A00(LX/CmV;LX/5qV;LX/1Kb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/5oy;->A02:LX/1Kb;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Kf;->Ble()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v4, LX/5oy;->A04:LX/DTi;

    .line 21
    .line 22
    iget-object v0, v4, LX/5oy;->A02:LX/1Kb;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/CjQ;->A01:LX/CjQ;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/DTi;->A01(LX/CjQ;LX/5Gc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v4, LX/5oy;->A03:LX/0je;

    .line 37
    .line 38
    sget-object v0, LX/CjQ;->A01:LX/CjQ;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0, v2}, LX/DTi;->A00(LX/0je;LX/CjQ;LX/5Gc;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final Cer()V
    .locals 0

    return-void
.end method
