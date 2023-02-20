.class public final LX/HAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6t2;


# instance fields
.field public A00:J

.field public A01:LX/6t9;

.field public A02:LX/6lD;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/6sz;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/6t0;

.field public final A08:LX/6t3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6t0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6t3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6t3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HAN;->A08:LX/6t3;

    .line 9
    .line 10
    iput-object p1, p0, LX/HAN;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/HAN;->A06:I

    .line 17
    .line 18
    iget-object v0, p0, LX/HAN;->A03:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/HAN;->A05:I

    .line 25
    .line 26
    sget-object v0, LX/6t9;->A02:LX/6t9;

    .line 27
    .line 28
    iput-object v0, p0, LX/HAN;->A01:LX/6t9;

    .line 29
    .line 30
    sget-object v0, LX/6sz;->A03:LX/6sz;

    .line 31
    .line 32
    iput-object v0, p0, LX/HAN;->A04:LX/6sz;

    .line 33
    .line 34
    iput-object p2, p0, LX/HAN;->A07:LX/6t0;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final Adt()LX/6t0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAN;->A07:LX/6t0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AeV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ArI()LX/6us;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HAN;->A08:LX/6t3;

    .line 1
    .line 2
    iget-object v0, p0, LX/HAN;->A02:LX/6lD;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/6t3;->A05(LX/6t2;LX/6lD;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final Awh()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Awj()I
    .locals 1

    .line 0
    iget v0, p0, LX/HAN;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aws()I
    .locals 1

    .line 0
    iget v0, p0, LX/HAN;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapInput"

    return-object v0
.end method

.method public final BCo()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HAN;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BCw()I
    .locals 1

    .line 0
    iget v0, p0, LX/HAN;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final BD6()I
    .locals 1

    .line 0
    iget v0, p0, LX/HAN;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final BIJ()LX/6t9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAN;->A01:LX/6t9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUL([F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6qi;->A01([F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bcl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BeA(LX/6t6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HAN;->A04:LX/6sz;

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, LX/6t6;->DAp(LX/6sz;LX/6t2;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "BitmapInput"

    .line 6
    .line 7
    new-instance v1, LX/6lE;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HAN;->A03:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, v1, LX/6lE;->A05:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v0, LX/6lD;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/6lE;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/HAN;->A02:LX/6lD;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/HAN;->A00:J

    .line 28
    .line 29
    invoke-interface {p1, p0}, LX/6t6;->By8(LX/6t2;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final D0q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HAN;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HAN;->A03:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAN;->A02:LX/6lD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HAN;->A02:LX/6lD;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
