.class public final LX/4CL;
.super LX/2gc;
.source ""

# interfaces
.implements LX/4xr;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/5HV;

.field public final A06:LX/2gR;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5HV;LX/2gR;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2gc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4CL;->A04:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LX/4CL;->A06:LX/2gR;

    .line 6
    .line 7
    iput-object p2, p0, LX/4CL;->A05:LX/5HV;

    .line 8
    .line 9
    iput p4, p0, LX/4CL;->A03:I

    .line 10
    .line 11
    iput p5, p0, LX/4CL;->A02:I

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LX/4CL;->A00:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08(LX/2fb;Z)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4CL;->A00:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-wide v2, p0, LX/4CL;->A00:J

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4CL;->A01:Z

    .line 6
    .line 7
    new-instance v1, LX/3ny;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, LX/3ny;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/2gc;->A06(LX/2fk;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AL7(LX/2fo;LX/2fL;)LX/2gw;
    .locals 9

    .line 0
    iget v1, p1, LX/2fo;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    iget-object v1, p0, LX/4CL;->A04:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p0, LX/4CL;->A06:LX/2gR;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2gR;->AKQ()LX/2J5;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/4CL;->A05:LX/5HV;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5HV;->AKf()[LX/2dr;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v7, p0, LX/4CL;->A03:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/2gc;->A05(LX/2fo;)LX/36K;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v8, p0, LX/4CL;->A02:I

    .line 31
    .line 32
    new-instance v0, LX/4IY;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v0 .. v8}, LX/4IY;-><init>(Landroid/net/Uri;LX/4xr;LX/36K;LX/2fL;LX/2J5;[LX/2dr;II)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final BvA()V
    .locals 0

    return-void
.end method

.method public final Chm(JZ)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, LX/4CL;->A00:J

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p0, LX/4CL;->A00:J

    .line 12
    .line 13
    cmp-long v0, v1, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/4CL;->A01:Z

    .line 18
    .line 19
    if-ne v0, p3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-wide p1, p0, LX/4CL;->A00:J

    .line 23
    .line 24
    iput-boolean p3, p0, LX/4CL;->A01:Z

    .line 25
    .line 26
    new-instance v1, LX/3ny;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, LX/3ny;-><init>(JZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/2gc;->A06(LX/2fk;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Cyy(LX/2gw;)V
    .locals 4

    .line 0
    check-cast p1, LX/4IY;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/4IY;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/4IY;->A0H:[LX/2hQ;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2hQ;->A09()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, LX/4IY;->A0T:LX/2hA;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/2hA;->A02(LX/2h5;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/4IY;->A0Q:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/4IY;->A08:LX/2fs;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LX/4IY;->A0F:Z

    .line 35
    .line 36
    iget-object v0, p1, LX/4IY;->A0S:LX/36K;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/36K;->A03()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
