.class public final LX/6Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X2;


# instance fields
.field public final A00:LX/6Bd;

.field public final A01:LX/6Ga;


# direct methods
.method public constructor <init>(LX/6Bd;LX/6Ga;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Gd;->A01:LX/6Ga;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Gd;->A00:LX/6Bd;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AGQ(LX/4t7;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CNy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Gd;->A00:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/4wZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Gd;->A01:LX/6Ga;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Ga;->A00:LX/6GX;

    .line 13
    .line 14
    iget-object v1, v0, LX/6GX;->A0E:LX/6Gc;

    .line 15
    .line 16
    const-string v0, "user_paused_video"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6Gc;->A05(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CNz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gd;->A00:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/4wZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Gd;->A01:LX/6Ga;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Ga;->A00:LX/6GX;

    .line 13
    .line 14
    iget-object v0, v0, LX/6GX;->A0E:LX/6Gc;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6Gc;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Cg8(I)V
    .locals 0

    return-void
.end method

.method public final Cj4()V
    .locals 0

    return-void
.end method

.method public final Cqx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gd;->A00:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/4wZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Gd;->A01:LX/6Ga;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Ga;->A00:LX/6GX;

    .line 13
    .line 14
    iget-object v0, v0, LX/6GX;->A0E:LX/6Gc;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6Gc;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CrN(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gd;->A00:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/4wZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Gd;->A01:LX/6Ga;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Ga;->A00:LX/6GX;

    .line 13
    .line 14
    iget-object v0, v0, LX/6GX;->A0E:LX/6Gc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/6Gc;->A03(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CrY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gd;->A00:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/4wZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Gd;->A01:LX/6Ga;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Ga;->A00:LX/6GX;

    .line 13
    .line 14
    iget-object v0, v0, LX/6GX;->A0E:LX/6Gc;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6Gc;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Crd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Gd;->A00:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/4wZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Gd;->A01:LX/6Ga;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Ga;->A00:LX/6GX;

    .line 13
    .line 14
    iget-object v1, v0, LX/6GX;->A0E:LX/6Gc;

    .line 15
    .line 16
    const-string v0, "user_paused_video"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6Gc;->A05(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
