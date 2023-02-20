.class public LX/6qh;
.super LX/6OA;
.source ""

# interfaces
.implements LX/6qf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/Surface;

.field public A04:LX/6qb;

.field public final A05:LX/6jz;

.field public final A06:LX/6OC;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/6OC;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/6OA;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/6qh;->A03:Landroid/view/Surface;

    .line 7
    .line 8
    iput p3, p0, LX/6qh;->A01:I

    .line 9
    .line 10
    iput p4, p0, LX/6qh;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/6qh;->A06:LX/6OC;

    .line 13
    .line 14
    new-instance v0, LX/6jz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6jz;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6qh;->A05:LX/6jz;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "surface cannot be null"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6qh;->A06:LX/6OC;

    .line 1
    .line 2
    sget-object v0, LX/6OC;->A02:LX/6OC;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6OC;->A05:LX/6OC;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6qh;->A05:LX/6jz;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/6jz;->A00(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_1
    iput-wide p1, p0, LX/6qh;->A02:J

    .line 17
    .line 18
    iget-object v0, p0, LX/6OA;->A00:LX/6jf;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LX/6jf;->setPresentationTime(J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
.end method

.method public final A01(Landroid/view/Surface;II)V
    .locals 2

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, LX/6qh;->A03:Landroid/view/Surface;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/6qh;->A01:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/6qh;->A00:I

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput p2, p0, LX/6qh;->A01:I

    .line 15
    .line 16
    iput p3, p0, LX/6qh;->A00:I

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/6qh;->A04:LX/6qb;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/6qb;->DOg(LX/6OB;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/6qh;->A03:Landroid/view/Surface;

    .line 30
    .line 31
    :cond_4
    iput-object p1, p0, LX/6qh;->A03:Landroid/view/Surface;

    .line 32
    .line 33
    iput p2, p0, LX/6qh;->A01:I

    .line 34
    .line 35
    iput p3, p0, LX/6qh;->A00:I

    .line 36
    .line 37
    iget-object v0, p0, LX/6qh;->A04:LX/6qb;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, LX/6qb;->DOe(Landroid/view/Surface;LX/6OB;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    const-string v1, "surface cannot be null"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
.end method

.method public AG7()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/6OA;->AG7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6qh;->A03:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final Awl()LX/6t9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceOutput"

    return-object v0
.end method

.method public final BJM()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BXY()LX/6OC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qh;->A06:LX/6OC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeB(LX/6qb;LX/6qd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6qh;->A04:LX/6qb;

    .line 1
    .line 2
    iget-object v0, p0, LX/6qh;->A03:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, LX/6qb;->DOe(Landroid/view/Surface;LX/6OB;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public Ckh()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/6OA;->Ckh()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6OA;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6qh;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6qh;->A01:I

    .line 1
    .line 2
    return v0
.end method
