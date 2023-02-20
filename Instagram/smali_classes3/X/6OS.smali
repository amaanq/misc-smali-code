.class public final LX/6OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OO;


# instance fields
.field public A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public A01:Lcom/instagram/common/math/Matrix4;

.field public final A02:LX/6O4;

.field public final A03:LX/38P;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6O4;LX/38P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6OS;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6OS;->A02:LX/6O4;

    .line 10
    .line 11
    iput-object p2, p0, LX/6OS;->A03:LX/38P;

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6OS;->A01:Lcom/instagram/common/math/Matrix4;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CWO()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6OS;->A02:LX/6O4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6O4;->BUM()LX/2nI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6OS;->A01:Lcom/instagram/common/math/Matrix4;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, LX/2nI;->A00()LX/2nK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/2nK;->A08:Lcom/instagram/common/math/Matrix4;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    iget-object v1, p0, LX/6OS;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/6ru;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "filterGroupModel"

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method
