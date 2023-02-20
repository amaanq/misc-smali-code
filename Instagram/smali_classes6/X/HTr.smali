.class public final LX/HTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5L;


# instance fields
.field public final synthetic A00:LX/FDR;


# direct methods
.method public constructor <init>(LX/FDR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTr;->A00:LX/FDR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEz()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HTr;->A00:LX/FDR;

    .line 1
    .line 2
    iget-object v3, v4, LX/FDR;->A07:LX/1k1;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/GTr;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/GTr;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/FDR;->A05:LX/1k1;

    .line 15
    .line 16
    sget-object v0, LX/505;->A00:LX/505;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v4, LX/FDR;->A0E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/FDR;->A0D:LX/GfJ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GfJ;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final CTH(LX/GhG;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/GHx;->A00(LX/GhG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HTr;->A00:LX/FDR;

    .line 7
    .line 8
    iget-object v3, v0, LX/FDR;->A0B:LX/GaW;

    .line 9
    .line 10
    iget-object v5, v3, LX/GaW;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, p1, LX/GhG;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget v9, p1, LX/GhG;->A00:I

    .line 15
    .line 16
    iget-object v4, v3, LX/GaW;->A01:LX/2iF;

    .line 17
    .line 18
    iget-object v7, v3, LX/GaW;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v3, LX/GaW;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, LX/GvW;->A01(LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, p1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 33
    .line 34
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/HTr;->A00:LX/FDR;

    .line 42
    .line 43
    iget-object v0, v0, LX/FDR;->A0C:LX/Gea;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/Gea;->A00(LX/GhG;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
