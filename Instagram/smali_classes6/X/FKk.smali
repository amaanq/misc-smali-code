.class public final LX/FKk;
.super LX/6OA;
.source ""

# interfaces
.implements LX/6OB;


# instance fields
.field public A00:Landroid/view/Surface;

.field public final A01:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6OA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FKk;->A01:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AG7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Awl()LX/6t9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    const-string v0, "FakeVideoOutput"

    return-object v0
.end method

.method public final BXY()LX/6OC;
    .locals 1

    .line 0
    sget-object v0, LX/6OC;->A06:LX/6OC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeB(LX/6qb;LX/6qd;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6OA;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FKk;->A01:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    new-instance v0, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FKk;->A00:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, LX/6qb;->DOe(Landroid/view/Surface;LX/6OB;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Ckh()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6OA;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKk;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FKk;->A00:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/6OA;->release()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
