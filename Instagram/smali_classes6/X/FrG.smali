.class public final LX/FrG;
.super LX/HQs;
.source ""

# interfaces
.implements LX/IDM;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, LX/HQs;-><init>(Ljava/lang/Integer;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(II)V
    .locals 13

    .line 0
    iget v0, p0, LX/HQs;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/HQs;->A00:I

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, LX/HQs;->A01:I

    .line 9
    .line 10
    iput p2, p0, LX/HQs;->A00:I

    .line 11
    .line 12
    const/16 v4, 0xde1

    .line 13
    .line 14
    invoke-static {}, LX/F4c;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v0, p0, LX/HQs;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/6qU;->A00(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v7, p0, LX/HQs;->A01:I

    .line 26
    .line 27
    iget v8, p0, LX/HQs;->A00:I

    .line 28
    .line 29
    const/16 v11, 0x1401

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move v9, v5

    .line 33
    move v10, v6

    .line 34
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/HQs;->A02:I

    .line 38
    .line 39
    const v1, 0x8d40

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x8ce0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v4, v3, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v1, v2, [I

    .line 53
    .line 54
    iget v0, p0, LX/HQs;->A03:I

    .line 55
    .line 56
    aput v0, v1, v5

    .line 57
    .line 58
    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, LX/HQs;->A03:I

    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method
