.class public final LX/NRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7v;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/Surface;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NRI;->A01:Landroid/view/Surface;

    .line 9
    .line 10
    iput p2, p0, LX/NRI;->A03:I

    .line 11
    .line 12
    iput p3, p0, LX/NRI;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final BQI()I
    .locals 1

    .line 0
    iget v0, p0, LX/NRI;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BQM()I
    .locals 1

    .line 0
    iget v0, p0, LX/NRI;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BlE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NRI;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DCS(LX/Mmk;)V
    .locals 0

    return-void
.end method

.method public final DFE(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRI;->A01:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method
