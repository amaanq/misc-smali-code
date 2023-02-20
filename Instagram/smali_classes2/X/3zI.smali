.class public final LX/3zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iq;

.field public final synthetic A01:LX/2jv;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2iq;LX/2jv;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zI;->A00:LX/2iq;

    .line 1
    .line 2
    iput-object p2, p0, LX/3zI;->A01:LX/2jv;

    .line 3
    .line 4
    iput-object p3, p0, LX/3zI;->A02:Ljava/lang/Object;

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
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zI;->A01:LX/2jv;

    .line 1
    .line 2
    iget-object v1, p0, LX/3zI;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/2ju;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3zI;->A00:LX/2iq;

    .line 18
    .line 19
    iget-object v0, v0, LX/2iq;->A0M:LX/1vX;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1vX;->onSurfaceTextureDestroyed()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v1, Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/view/Surface;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
