.class public final LX/31A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/319;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/2r6;


# direct methods
.method public constructor <init>(LX/2r6;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/31A;->A02:LX/2r6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/31A;->A01:Ljava/util/Iterator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/11Q;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/31A;->A00:LX/319;

    .line 1
    .line 2
    const-string v0, "next() should be call before this method get call"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, LX/2r6;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/4Ik;

    .line 16
    .line 17
    invoke-direct {v0, p1, v3, p0}, LX/4Ik;-><init>(LX/11Q;LX/319;LX/31A;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/31A;->A01:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/31A;->A02:LX/2r6;

    .line 29
    .line 30
    iget-object v1, v0, LX/2r6;->A00:LX/2r5;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/319;->A01:LX/3D2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2r5;->A00(LX/3D2;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, v3, LX/319;->A00:LX/2sG;

    .line 41
    .line 42
    iget-object v1, v3, LX/319;->A01:LX/3D2;

    .line 43
    .line 44
    iget-object v0, v3, LX/319;->A03:LX/3D3;

    .line 45
    .line 46
    invoke-interface {p1, v2, v1, v0}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/319;->A02:LX/1iz;

    .line 51
    .line 52
    iput-object v1, v0, LX/1iz;->A00:LX/1j0;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
