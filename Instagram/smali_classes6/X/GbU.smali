.class public final LX/GbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I7V;

.field public final A01:Landroid/graphics/SurfaceTexture;

.field public final A02:Landroid/view/Surface;

.field public final A03:Landroid/view/TextureView;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z

.field public volatile A07:Z

.field public volatile A08:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroid/view/TextureView;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GbU;->A01:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iput-object p1, p0, LX/GbU;->A08:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput-object p3, p0, LX/GbU;->A03:Landroid/view/TextureView;

    .line 8
    .line 9
    iput-object p2, p0, LX/GbU;->A02:Landroid/view/Surface;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/GbU;->A06:Z

    .line 12
    .line 13
    iput-boolean p5, p0, LX/GbU;->A05:Z

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/GbU;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
