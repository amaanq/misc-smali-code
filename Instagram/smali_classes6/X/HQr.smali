.class public final LX/HQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6lD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/HQr;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final cleanup()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    iget v1, p0, LX/HQr;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/HQr;->A03:LX/6lD;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/HQr;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTexture()LX/6lD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQr;->A03:LX/6lD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ModifiableInputSurface"

    .line 5
    .line 6
    new-instance v1, LX/6lE;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/HQr;->A01:I

    .line 12
    .line 13
    iput v0, v1, LX/6lE;->A01:I

    .line 14
    .line 15
    const/16 v0, 0xde1

    .line 16
    .line 17
    iput v0, v1, LX/6lE;->A03:I

    .line 18
    .line 19
    new-instance v0, LX/6lD;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/6lE;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HQr;->A03:LX/6lD;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, LX/HQr;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/HQr;->A02:I

    .line 1
    .line 2
    return v0
.end method
