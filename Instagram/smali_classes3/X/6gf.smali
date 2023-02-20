.class public final LX/6gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;


# instance fields
.field public A00:LX/6jJ;

.field public A01:LX/6iu;

.field public A02:LX/6iu;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6gh;

.field public final A06:LX/6gc;

.field public final A07:LX/6fp;

.field public final A08:Z

.field public final A09:LX/6gg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6gc;LX/6fp;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6gg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/6gg;-><init>(LX/6gf;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6gf;->A09:LX/6gg;

    .line 9
    .line 10
    iput-object p3, p0, LX/6gf;->A07:LX/6fp;

    .line 11
    .line 12
    iput-object p2, p0, LX/6gf;->A06:LX/6gc;

    .line 13
    .line 14
    new-instance v0, LX/6gh;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p4}, LX/6gh;-><init>(Landroid/os/Handler;LX/6gg;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6gf;->A05:LX/6gh;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/6gf;->A08:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final BeC(LX/6gC;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6gf;->A07:LX/6fp;

    .line 1
    .line 2
    new-instance v0, LX/6iu;

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/6iu;-><init>(LX/6fp;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/6gf;->A02:LX/6iu;

    .line 8
    .line 9
    new-instance v0, LX/6iu;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/6iu;-><init>(LX/6fp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6gf;->A01:LX/6iu;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6gf;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/6j5;

    .line 21
    .line 22
    invoke-direct {v2}, LX/6j5;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/6jH;

    .line 26
    .line 27
    invoke-direct {v1}, LX/6jH;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6jJ;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6gf;->A00:LX/6jJ;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/6gf;->A02:LX/6iu;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/6gC;->AE2(LX/6gO;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6gf;->A01:LX/6iu;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/6gC;->AE2(LX/6gO;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final attach(LX/6jo;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6gf;->A05:LX/6gh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/6gh;->A0E:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/6gh;->A06:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v2, LX/6gh;->A08:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
