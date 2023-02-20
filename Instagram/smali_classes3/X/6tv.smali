.class public final LX/6tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6l1;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public A01:LX/6ty;

.field public final A02:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N9Y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N9Y;-><init>(LX/6tv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6tv;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Avp()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final Be8(III)V
    .locals 2

    .line 0
    const/16 v1, 0x23

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6tv;->A00:Landroid/media/ImageReader;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CvJ(Landroid/os/Handler;LX/6ty;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6tv;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/6tv;->A01:LX/6ty;

    .line 5
    .line 6
    iget-object v0, p0, LX/6tv;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tv;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6tv;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tv;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6tv;->A00:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/6tv;->A00:Landroid/media/ImageReader;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/6tv;->A01:LX/6ty;

    .line 16
    .line 17
    return-void
.end method
