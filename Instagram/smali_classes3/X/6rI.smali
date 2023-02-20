.class public final LX/6rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ft;


# instance fields
.field public final synthetic A00:LX/6tb;


# direct methods
.method public constructor <init>(LX/6tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6rI;->A00:LX/6tb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8Y()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6rI;->A00:LX/6tb;

    .line 1
    .line 2
    iget-object v0, v2, LX/6tb;->A0B:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6Fx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/6Fx;->A05:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/6tb;->A07:LX/6Fp;

    .line 14
    .line 15
    invoke-interface {v0}, LX/6Fp;->CEX()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CEa()V
    .locals 0

    return-void
.end method

.method public final CdV()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6rI;->A00:LX/6tb;

    .line 1
    .line 2
    iget-object v1, v4, LX/6tb;->A00:LX/6G9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/6G9;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6G9;->A02(I)LX/6Tx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v4, LX/6tb;->A0D:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/4zt;

    .line 31
    .line 32
    xor-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4zt;->setBookmarkIcon(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/6tb;->A07:LX/6Fp;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, LX/6Fp;->CEj(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-interface {v0, v3}, LX/6Fp;->CEg(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
