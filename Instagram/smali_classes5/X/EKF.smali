.class public final LX/EKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/EW3;


# direct methods
.method public constructor <init>(LX/EW3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKF;->A00:LX/EW3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EKF;->A00:LX/EW3;

    .line 1
    .line 2
    iget-object v1, v2, LX/EW3;->A01:LX/8zo;

    .line 3
    .line 4
    sget-object v0, LX/8zo;->A01:LX/8zo;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/EW3;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/D06;->A00(Lcom/instagram/service/session/UserSession;)LX/ECc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/ECc;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/EW3;->A00:LX/EsN;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/EsN;->C3u(LX/447;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 0

    return-void
.end method

.method public final CHi()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EKF;->A00:LX/EW3;

    .line 1
    .line 2
    iget-object v1, v4, LX/EW3;->A01:LX/8zo;

    .line 3
    .line 4
    sget-object v0, LX/8zo;->A01:LX/8zo;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/EW3;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/EW3;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/D06;->A00(Lcom/instagram/service/session/UserSession;)LX/ECc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0x23a1b3b

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/ECc;->A01(LX/ECc;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/EW3;->A00:LX/EsN;

    .line 26
    .line 27
    invoke-interface {v0}, LX/EsN;->C3v()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 3

    .line 0
    check-cast p1, LX/CHq;

    .line 1
    .line 2
    iget-object v2, p0, LX/EKF;->A00:LX/EW3;

    .line 3
    .line 4
    iget-object v1, v2, LX/EW3;->A01:LX/8zo;

    .line 5
    .line 6
    sget-object v0, LX/8zo;->A01:LX/8zo;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/EW3;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/D06;->A00(Lcom/instagram/service/session/UserSession;)LX/ECc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x23a1b3b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/ECc;->A00(LX/ECc;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/EW3;->A00:LX/EsN;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/EsN;->C3w(LX/CHq;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
