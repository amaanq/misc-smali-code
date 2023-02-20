.class public final LX/IR4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Z

.field public A05:[F

.field public A06:[F

.field public final A07:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sd;)V
    .locals 1

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
    iput-object p1, p0, LX/IR4;->A07:LX/0Sd;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/IR4;->A00:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/IR4;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/IR4;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)[F
    .locals 3

    .line 0
    iget-object v2, p0, LX/IR4;->A05:[F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/331;->A04()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/IR4;->A05:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/IR4;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/IR4;->A01(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/Jfr;->A01([F[F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/IR4;->A04:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/IR4;->A01:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LX/IR4;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    return-object v1
    .line 34
    .line 35
.end method

.method public final A01(Ljava/lang/Object;)[F
    .locals 4

    .line 0
    iget-object v3, p0, LX/IR4;->A06:[F

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/331;->A04()[F

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/IR4;->A06:[F

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LX/IR4;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, LX/IR4;->A02:Landroid/graphics/Matrix;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/IR4;->A02:Landroid/graphics/Matrix;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/IR4;->A07:LX/0Sd;

    .line 26
    .line 27
    invoke-interface {v0, p1, v2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/IR4;->A03:Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-static {v2, v3}, LX/IRt;->A00(Landroid/graphics/Matrix;[F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/IR4;->A02:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iput-object v2, p0, LX/IR4;->A03:Landroid/graphics/Matrix;

    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/IR4;->A00:Z

    .line 49
    .line 50
    :cond_4
    return-object v3
    .line 51
.end method
