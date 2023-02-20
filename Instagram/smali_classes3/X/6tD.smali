.class public final LX/6tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jc;


# instance fields
.field public final A00:LX/6tE;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6lD;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6tE;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LX/6tE;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6tD;->A00:LX/6tE;

    .line 9
    .line 10
    iget v0, v1, LX/6tE;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/6tD;->A03:I

    .line 13
    .line 14
    iget v0, v1, LX/6tE;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/6tD;->A02:I

    .line 17
    .line 18
    iget v0, v1, LX/6tE;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/6tD;->A01:I

    .line 21
    .line 22
    iget-object v0, v1, LX/6tE;->A03:LX/6lD;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6tD;->A04:LX/6lD;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final bind()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tD;->A00:LX/6tE;

    .line 1
    .line 2
    iget v1, v0, LX/6tE;->A00:I

    .line 3
    .line 4
    const v0, 0x8d40

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getTexture()LX/6lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tD;->A04:LX/6lD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tD;->A00:LX/6tE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6tE;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final unbind()V
    .locals 2

    .line 0
    const v1, 0x8d40

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
