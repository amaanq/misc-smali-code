.class public LX/G0Z;
.super LX/Hbx;
.source ""


# instance fields
.field public A00:LX/IDV;

.field public A01:F

.field public A02:LX/Hbz;

.field public A03:LX/Gqg;

.field public final A04:LX/I7m;


# direct methods
.method public constructor <init>(LX/I7m;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Hbx;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/G0Z;->A01:F

    .line 6
    .line 7
    sget-object v0, LX/Gqg;->A08:LX/Gqg;

    .line 8
    .line 9
    iput-object v0, p0, LX/G0Z;->A03:LX/Gqg;

    .line 10
    .line 11
    iput-object p1, p0, LX/G0Z;->A04:LX/I7m;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public AKs()LX/IDV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0Z;->A02:LX/Hbz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/G0d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/G0d;-><init>(LX/G0Z;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/Hby;->A01(LX/I7m;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "backed brush can\'t make a mark without a backing"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final BeF(LX/Gf2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0Z;->A04:LX/I7m;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7m;->BeF(LX/Gf2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D7Q(Landroid/graphics/Point;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Hbx;->D7Q(Landroid/graphics/Point;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G0Z;->A02:LX/Hbz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    mul-int v0, v3, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/G0Z;->A04:LX/I7m;

    .line 16
    .line 17
    invoke-interface {v0}, LX/I7m;->Ag2()LX/Gf2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/Hbz;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, LX/Hbz;-><init>(LX/Gf2;II)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/G0Z;->A02:LX/Hbz;

    .line 27
    .line 28
    iget-object v0, p0, LX/G0Z;->A03:LX/Gqg;

    .line 29
    .line 30
    iput-object v0, v1, LX/Hbz;->A01:LX/Gqg;

    .line 31
    .line 32
    iget v0, p0, LX/G0Z;->A01:F

    .line 33
    .line 34
    iput v0, v1, LX/Hbz;->A00:F

    .line 35
    .line 36
    invoke-virtual {v1}, LX/Hbz;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public D8O(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/Hbx;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G0Z;->A04:LX/I7m;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/I7m;->D8O(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0Z;->A04:LX/I7m;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7m;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
