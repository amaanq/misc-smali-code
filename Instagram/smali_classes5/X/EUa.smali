.class public final LX/EUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MF;


# instance fields
.field public final synthetic A00:LX/3FK;

.field public final synthetic A01:LX/2BQ;


# direct methods
.method public constructor <init>(LX/3FK;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUa;->A00:LX/3FK;

    .line 1
    .line 2
    iput-object p2, p0, LX/EUa;->A01:LX/2BQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ClH()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EUa;->A01:LX/2BQ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v4, v3}, LX/2BQ;->A0V(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/EUa;->A00:LX/3FK;

    .line 7
    .line 8
    iget-object v0, v2, LX/3FK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/16e;->A00(Lcom/instagram/service/session/UserSession;)LX/16f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/3FK;->A05:LX/0je;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/16f;->A06(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, v4, LX/2BQ;->A05:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v4, v1, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v3, v0, LX/35H;->A07:Z

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final ClI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUa;->A01:LX/2BQ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/2BQ;->A0V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
