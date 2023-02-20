.class public final LX/6k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;
.implements LX/6jK;


# instance fields
.field public A00:LX/6iu;

.field public A01:LX/N9e;

.field public A02:Z

.field public final A03:LX/6jJ;

.field public final A04:Z

.field public final A05:LX/6fp;

.field public final A06:LX/6jJ;

.field public final A07:LX/6jy;


# direct methods
.method public constructor <init>(LX/6fp;LX/6jy;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, LX/6k1;->A04:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/6k1;->A05:LX/6fp;

    .line 11
    .line 12
    iput-object p2, p0, LX/6k1;->A07:LX/6jy;

    .line 13
    .line 14
    new-instance v2, LX/6j5;

    .line 15
    .line 16
    invoke-direct {v2}, LX/6j5;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/6jH;

    .line 20
    .line 21
    invoke-direct {v3}, LX/6jH;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v0, LX/6jJ;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;IZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6k1;->A06:LX/6jJ;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/6j5;

    .line 36
    .line 37
    invoke-direct {v2}, LX/6j5;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/6jH;

    .line 41
    .line 42
    invoke-direct {v3}, LX/6jH;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/6jJ;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6k1;->A03:LX/6jJ;

    .line 51
    .line 52
    :cond_0
    new-instance v0, LX/6iu;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/6iu;-><init>(LX/6fp;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6k1;->A00:LX/6iu;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()LX/6jJ;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6k1;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6k1;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6k1;->A03:LX/6jJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/6k1;->A06:LX/6jJ;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final B16()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6k1;->A07:LX/6jy;

    .line 1
    .line 2
    iget-object v0, v0, LX/6jy;->A0B:LX/6jx;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final B7v()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6k1;->A00()LX/6jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/6jJ;->B7v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BeC(LX/6gC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Bhg(LX/6jP;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/6jP;->BYD()LX/6jE;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/6k1;->A06:LX/6jJ;

    .line 11
    .line 12
    iget v1, v3, LX/6jE;->A01:I

    .line 13
    .line 14
    iget v0, v3, LX/6jE;->A00:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v4}, LX/6jJ;->A02(III)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/6k1;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/6k1;->A03:LX/6jJ;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v3, LX/6jE;->A01:I

    .line 28
    .line 29
    iget v0, v3, LX/6jE;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v4}, LX/6jJ;->A02(III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
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
    invoke-virtual {p0}, LX/6k1;->A00()LX/6jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/6jJ;->BtP()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DSY(LX/6jP;)LX/6jE;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6k1;->A00()LX/6jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6jJ;->DSY(LX/6jP;)LX/6jE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final attach(LX/6jo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6k1;->A06:LX/6jJ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6jJ;->attach(LX/6jo;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/6k1;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6k1;->A03:LX/6jJ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/6jJ;->attach(LX/6jo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/6k1;->A00:LX/6iu;

    .line 21
    .line 22
    iget-object v0, p0, LX/6k1;->A07:LX/6jy;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6iu;->A03(LX/6jK;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6k1;->A07:LX/6jy;

    .line 5
    .line 6
    iget-object v1, v0, LX/6jy;->A0B:LX/6jx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6k1;->A06:LX/6jJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6jJ;->detach()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/6k1;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6k1;->A03:LX/6jJ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6jJ;->detach()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/6k1;->A00:LX/6iu;

    .line 17
    .line 18
    iget-object v0, p0, LX/6k1;->A07:LX/6jy;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6iu;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6k1;->A01:LX/N9e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/N9e;->A03:LX/6gB;

    .line 5
    .line 6
    iget-object v0, p0, LX/6k1;->A00:LX/6iu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6gB;->ANA(LX/6gO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final swapBuffers()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/6k1;->A00()LX/6jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/6jJ;->swapBuffers()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/6k1;->A01:LX/N9e;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6k1;->A00:LX/6iu;

    .line 12
    .line 13
    iget-object v0, v0, LX/6jJ;->A07:LX/6jO;

    .line 14
    .line 15
    iput-object v1, v5, LX/N9e;->A05:LX/6iu;

    .line 16
    .line 17
    iput-object v0, v5, LX/N9e;->A06:LX/6jP;

    .line 18
    .line 19
    const v1, 0x9117

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/N9e;->A03:LX/6gB;

    .line 31
    .line 32
    iget-object v2, v0, LX/6gB;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/N9e;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/6k1;->A02:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, LX/6k1;->A02:Z

    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method
