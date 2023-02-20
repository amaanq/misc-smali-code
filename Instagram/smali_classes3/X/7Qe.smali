.class public final LX/7Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;
.implements LX/6jK;


# instance fields
.field public A00:LX/6gC;

.field public A01:LX/6jJ;

.field public A02:LX/7Hb;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/6fp;

.field public volatile A07:LX/6jo;


# direct methods
.method public constructor <init>(LX/6fp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v2, p0, LX/7Qe;->A05:I

    iput v1, p0, LX/7Qe;->A03:I

    iput v0, p0, LX/7Qe;->A04:I

    iput-object p1, p0, LX/7Qe;->A06:LX/6fp;

    return-void
.end method


# virtual methods
.method public final B16()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final B7v()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public final BeC(LX/6gC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qe;->A00:LX/6gC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Bhg(LX/6jP;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qe;->A01:LX/6jJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final synthetic Bl1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bnb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BtP()Ljava/lang/Exception;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qe;->A01:LX/6jJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6jJ;->BtP()Ljava/lang/Exception;

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

.method public final DSY(LX/6jP;)LX/6jE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qe;->A01:LX/6jJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6jJ;->DSY(LX/6jP;)LX/6jE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "FrameBuffer is null"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final attach(LX/6jo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qe;->A07:LX/6jo;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qe;->A07:LX/6jo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Qe;->A01:LX/6jJ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Qe;->A00:LX/6gC;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/6gC;->ANA(LX/6gO;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/7Qe;->A01:LX/6jJ;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/7Qe;->A02:LX/7Hb;

    .line 18
    .line 19
    iput-object v0, p0, LX/7Qe;->A07:LX/6jo;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7Qe;->A01:LX/6jJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6jJ;->swapBuffers()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Qe;->A07:LX/6jo;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/7Qe;->A01:LX/6jJ;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/7Qe;->A02:LX/7Hb;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/6jJ;->A07:LX/6jO;

    .line 20
    .line 21
    invoke-interface {v0}, LX/6jP;->BYD()LX/6jE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/7Qe;->A01:LX/6jJ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6jJ;->BtP()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/7Qe;->A02:LX/7Hb;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/7Hb;->A00(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v5, p0, LX/7Qe;->A02:LX/7Hb;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget v9, v2, LX/6jE;->A01:I

    .line 43
    .line 44
    iget v10, v2, LX/6jE;->A00:I

    .line 45
    .line 46
    shl-int/lit8 v0, v9, 0x2

    .line 47
    .line 48
    mul-int/2addr v0, v10

    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v11, 0x1908

    .line 55
    .line 56
    const/16 v12, 0x1401

    .line 57
    .line 58
    move v8, v7

    .line 59
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v13}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/7Qe;->A02:LX/7Hb;

    .line 72
    .line 73
    iget-object v0, v2, LX/7Hb;->A00:LX/6g2;

    .line 74
    .line 75
    check-cast v0, LX/6g0;

    .line 76
    .line 77
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 78
    .line 79
    iget-object v1, v0, LX/6gK;->A01:LX/6gJ;

    .line 80
    .line 81
    iget-object v0, v2, LX/7Hb;->A01:LX/7Qe;

    .line 82
    .line 83
    invoke-virtual {v1, v7, v0}, LX/6gJ;->A06(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/7Hb;->A02:LX/7Yb;

    .line 87
    .line 88
    iget-object v4, v0, LX/7Yb;->A01:LX/MtE;

    .line 89
    .line 90
    iget-object v3, v4, LX/MtE;->A00:LX/Nr7;

    .line 91
    .line 92
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 93
    .line 94
    invoke-interface {v3, v6, v2}, LX/Nr7;->C5R(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/MtE;->A01:LX/6hO;

    .line 98
    .line 99
    iget-object v1, v0, LX/6hO;->A00:LX/6eO;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v2, v0}, LX/6pV;->A01(LX/6eO;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, LX/Noe;->C5O()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const-string v0, "you cannot skip bitmap if you provided null output file"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method
