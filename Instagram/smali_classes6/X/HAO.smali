.class public final LX/HAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6t2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6t6;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/F49;

.field public final A06:F

.field public final A07:LX/HAN;

.field public final A08:LX/HAM;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/HAO;->A06:F

    .line 8
    .line 9
    new-instance v1, LX/F49;

    .line 10
    .line 11
    invoke-direct {v1}, LX/F49;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/HAO;->A05:LX/F49;

    .line 15
    .line 16
    new-instance v0, LX/HAN;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/HAN;-><init>(Landroid/graphics/Bitmap;LX/6t0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/HAO;->A07:LX/HAN;

    .line 22
    .line 23
    new-instance v0, LX/HAM;

    .line 24
    .line 25
    invoke-direct {v0}, LX/HAM;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HAO;->A08:LX/HAM;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final Adt()LX/6t0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAO;->A07:LX/HAN;

    .line 1
    .line 2
    iget-object v0, v0, LX/HAN;->A07:LX/6t0;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AeV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ArI()LX/6us;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HAO;->A07:LX/HAN;

    .line 1
    .line 2
    iget-object v1, v2, LX/HAN;->A08:LX/6t3;

    .line 3
    .line 4
    iget-object v0, v2, LX/HAN;->A02:LX/6lD;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/6t3;->A05(LX/6t2;LX/6lD;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final Awh()F
    .locals 1

    .line 0
    iget v0, p0, LX/HAO;->A06:F

    .line 1
    .line 2
    return v0
.end method

.method public final Awj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAO;->A07:LX/HAN;

    .line 1
    .line 2
    iget v0, v0, LX/HAN;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Aws()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAO;->A07:LX/HAN;

    .line 1
    .line 2
    iget v0, v0, LX/HAN;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadmojiBitmapInput"

    return-object v0
.end method

.method public final BCo()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/HAO;->A07:LX/HAN;

    .line 1
    .line 2
    iget-wide v0, v0, LX/HAN;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final BCw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAO;->A07:LX/HAN;

    .line 1
    .line 2
    iget v0, v0, LX/HAN;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BD6()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAO;->A07:LX/HAN;

    .line 1
    .line 2
    iget v0, v0, LX/HAN;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BIJ()LX/6t9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAO;->A07:LX/HAN;

    .line 1
    .line 2
    iget-object v0, v0, LX/HAN;->A01:LX/6t9;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BUL([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAO;->A07:LX/HAN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HAN;->BUL([F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bcl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BeA(LX/6t6;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HAO;->A02:LX/6t6;

    .line 5
    .line 6
    iget-object v1, p0, LX/HAO;->A07:LX/HAN;

    .line 7
    .line 8
    iget-object v0, p0, LX/HAO;->A08:LX/HAM;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/HAN;->BeA(LX/6t6;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/6sz;->A03:LX/6sz;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, LX/6t6;->DAp(LX/6sz;LX/6t2;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/HAO;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/HAO;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/HAO;->A02:LX/6t6;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/HAO;->A04:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput-boolean v2, p0, LX/HAO;->A04:Z

    .line 35
    .line 36
    invoke-interface {v0, p0}, LX/6t6;->By8(LX/6t2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D0q()Z
    .locals 1

    const/4 v0, 0x1

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HAO;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HAO;->A07:LX/HAN;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HAN;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAO;->A07:LX/HAN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HAN;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
