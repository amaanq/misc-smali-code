.class public final LX/Hbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6K;


# static fields
.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:F

.field public A01:LX/Gqg;

.field public A02:LX/Gf2;

.field public final A03:LX/F4Z;

.field public final A04:LX/FrD;

.field public final A05:LX/IDM;

.field public final A06:LX/GiT;

.field public final A07:LX/GiT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Hbz;->A09:[B

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Hbz;->A08:[B

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1t
        0x1t
        0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        -0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LX/Gf2;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Gqg;->A08:LX/Gqg;

    .line 4
    .line 5
    iput-object v0, p0, LX/Hbz;->A01:LX/Gqg;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LX/Hbz;->A00:F

    .line 10
    .line 11
    iput-object p1, p0, LX/Hbz;->A02:LX/Gf2;

    .line 12
    .line 13
    iget-object v0, p1, LX/Gf2;->A01:LX/I7X;

    .line 14
    .line 15
    invoke-interface {v0}, LX/I7X;->BIN()LX/I7e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2, p3}, LX/I7e;->ByZ(II)LX/IDM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hbz;->A05:LX/IDM;

    .line 24
    .line 25
    const-class v0, LX/Hc1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/Gf2;->A00(Ljava/lang/Class;)LX/I3t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Hc1;

    .line 32
    .line 33
    iget-object v0, v1, LX/Hc1;->A00:LX/F4Z;

    .line 34
    .line 35
    iput-object v0, p0, LX/Hbz;->A03:LX/F4Z;

    .line 36
    .line 37
    iget-object v0, v1, LX/Hc1;->A01:LX/FrD;

    .line 38
    .line 39
    iput-object v0, p0, LX/Hbz;->A04:LX/FrD;

    .line 40
    .line 41
    iget-object v0, v1, LX/Hc1;->A03:LX/GiT;

    .line 42
    .line 43
    iput-object v0, p0, LX/Hbz;->A07:LX/GiT;

    .line 44
    .line 45
    iget-object v0, v1, LX/Hc1;->A02:LX/GiT;

    .line 46
    .line 47
    iput-object v0, p0, LX/Hbz;->A06:LX/GiT;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A00()V
    .locals 2

    .line 0
    const-string v0, "before donetargeting"

    .line 1
    .line 2
    invoke-static {v0}, LX/F4c;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x8d40

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    const-string v0, "after donetargeting"

    .line 13
    .line 14
    invoke-static {v0}, LX/F4c;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A01(LX/Hbz;)V
    .locals 1

    .line 0
    const-string v0, "before target drawbacking for drawing"

    .line 1
    .line 2
    invoke-static {v0}, LX/F4c;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hbz;->A05:LX/IDM;

    .line 6
    .line 7
    invoke-interface {v0}, LX/IDN;->ArK()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x8d40

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    const-string v0, "target drawbacking for drawing"

    .line 18
    .line 19
    invoke-static {v0}, LX/F4c;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hbz;->A01(LX/Hbz;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/Hbz;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A03(LX/I6K;)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/I6K;->CvU()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hbz;->A01(LX/Hbz;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/I6K;->AOB()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/Hbz;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final AOB()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hbz;->A05:LX/IDM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/Hbz;->A07:LX/GiT;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hbz;->A01:LX/Gqg;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Gqg;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Hbz;->A04:LX/FrD;

    .line 14
    .line 15
    const v1, 0xffffff

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/Hbz;->A00:F

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/FrD;->A01(IF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Hbz;->A03:LX/F4Z;

    .line 24
    .line 25
    const-string v0, "uTexture"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/F4Z;->A03()V

    .line 31
    .line 32
    .line 33
    const v0, 0x8892

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/GiT;->A00()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/GiT;->A01()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final AOU()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final CvU()V
    .locals 0

    return-void
.end method
