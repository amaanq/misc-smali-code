.class public final LX/MND;
.super LX/LoW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LoW;

.field public final synthetic A03:LX/N7S;


# direct methods
.method public constructor <init>(LX/LoW;LX/N7S;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MND;->A03:LX/N7S;

    .line 1
    .line 2
    iput p3, p0, LX/MND;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/MND;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/MND;->A02:LX/LoW;

    .line 7
    .line 8
    invoke-direct {p0}, LX/LoW;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MND;->A02:LX/LoW;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    iget-object v3, p0, LX/MND;->A03:LX/N7S;

    .line 3
    .line 4
    iget-object v1, v3, LX/N7S;->A01:LX/NRI;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/NRI;->A00:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/NRI;->A01:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v2, p0, LX/MND;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/MND;->A00:I

    .line 19
    .line 20
    new-instance v1, LX/NRI;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v0}, LX/NRI;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, LX/N7S;->A01:LX/NRI;

    .line 26
    .line 27
    iget-object v0, p0, LX/MND;->A02:LX/LoW;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
