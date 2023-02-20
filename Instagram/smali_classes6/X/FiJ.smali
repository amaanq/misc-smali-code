.class public final LX/FiJ;
.super LX/GcX;
.source ""


# instance fields
.field public final A00:Landroid/view/TextureView;

.field public final A01:LX/GbU;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/GcX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/FiJ;->A00:Landroid/view/TextureView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/GbU;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/GbU;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroid/view/TextureView;ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FiJ;->A01:LX/GbU;

    .line 20
    .line 21
    return-void
.end method
