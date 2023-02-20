.class public final LX/NCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nno;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/4HT;

.field public final synthetic A02:LX/NoB;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4HT;LX/NoB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NCB;->A01:LX/4HT;

    .line 1
    .line 2
    iput-object p1, p0, LX/NCB;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    iput-object p3, p0, LX/NCB;->A02:LX/NoB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CH8(LX/G7b;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NCB;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    iget-object v1, p0, LX/NCB;->A02:LX/NoB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0, p1, v2}, LX/NoB;->CEY(LX/Lnf;LX/G7b;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Lnf;

    .line 1
    .line 2
    iget-object v3, p0, LX/NCB;->A01:LX/4HT;

    .line 3
    .line 4
    iget-object v2, p0, LX/NCB;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    iget-object v1, p0, LX/NCB;->A02:LX/NoB;

    .line 7
    .line 8
    iget-object v0, v3, LX/4HT;->A09:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, p1, v0, v2}, LX/NoB;->CEY(LX/Lnf;LX/G7b;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/4HT;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/NKN;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/NKN;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
