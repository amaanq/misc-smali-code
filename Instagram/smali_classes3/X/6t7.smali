.class public final LX/6t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jP;


# instance fields
.field public A00:LX/6jP;

.field public final A01:LX/6t8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6t8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6t8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6t7;->A01:LX/6t8;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6t7;->A01:LX/6t8;

    .line 1
    .line 2
    iget v0, v1, LX/6t8;->A02:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/6t8;->A03:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/6t8;->A01:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/6t8;->A00:I

    .line 15
    .line 16
    if-ne v0, p4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, v1, LX/6t8;->A02:I

    .line 20
    .line 21
    iput p2, v1, LX/6t8;->A03:I

    .line 22
    .line 23
    iput p3, v1, LX/6t8;->A01:I

    .line 24
    .line 25
    iput p4, v1, LX/6t8;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/6iy;->A01:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final AeV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6t7;->A00:LX/6jP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6jP;->AeV()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ajy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6t7;->A00:LX/6jP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6jP;->Ajy()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B7u()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6t7;->A00:LX/6jP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6jP;->B7u()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BSJ()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6t7;->A00:LX/6jP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6jP;->BSJ()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BYD()LX/6jE;
    .locals 10

    .line 0
    iget-object v0, p0, LX/6t7;->A00:LX/6jP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6jP;->BYD()LX/6jE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6t7;->A01:LX/6t8;

    .line 9
    .line 10
    iget-object v0, v1, LX/6jE;->A03:[F

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/6iy;->A0A([F)V

    .line 13
    .line 14
    .line 15
    iget v3, v1, LX/6jE;->A01:I

    .line 16
    .line 17
    iget v4, v1, LX/6jE;->A00:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v5, v3

    .line 21
    move v6, v4

    .line 22
    move v8, v7

    .line 23
    move v9, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/6iy;->A08(IIIIIZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/6t7;->A01:LX/6t8;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6iy;->A07()LX/6jE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final Bia()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6t7;->A00:LX/6jP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6jP;->Bia()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getTexture()LX/6lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6t7;->A00:LX/6jP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6jP;->getTexture()LX/6lD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
