.class public final LX/H64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/Gpd;


# direct methods
.method public constructor <init>(LX/Gpd;)V
    .locals 0

    iput-object p1, p0, LX/H64;->A00:LX/Gpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    iget-object v1, p0, LX/H64;->A00:LX/Gpd;

    .line 3
    .line 4
    iget-object v0, v1, LX/Gpd;->A01:LX/74H;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/74H;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Gpd;->A0B:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HNk;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/HNk;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/74H;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/Gpd;->A0B:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HNk;

    .line 33
    .line 34
    iget-object v0, v0, LX/HNk;->A02:LX/0Rc;

    .line 35
    .line 36
    invoke-static {v0}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/4zt;->A0A()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
