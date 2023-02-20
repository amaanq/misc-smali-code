.class public final LX/Hd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6m;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/6qX;

.field public final A02:LX/Ge3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ge3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ge3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hd1;->A02:LX/Ge3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ASZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hd1;->A01:LX/6qX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hd1;->A00:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Be7(II)V
    .locals 2

    .line 0
    const-string v0, "NoOpRenderer"

    .line 1
    .line 2
    new-instance v1, LX/6lE;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x8d65

    .line 8
    .line 9
    .line 10
    iput v0, v1, LX/6lE;->A03:I

    .line 11
    .line 12
    new-instance v0, LX/6lD;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/6lE;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, LX/6lD;->A00:I

    .line 18
    .line 19
    invoke-static {v1, p1, p2}, LX/GFP;->A00(III)LX/6qX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hd1;->A01:LX/6qX;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Hd1;->A00:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final D0c(LX/6lD;LX/IDN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hd1;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D2i(II)V
    .locals 0

    return-void
.end method
