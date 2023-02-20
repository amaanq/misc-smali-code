.class public final LX/4Ik;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/11Q;

.field public final synthetic A01:LX/319;

.field public final synthetic A02:LX/31A;


# direct methods
.method public constructor <init>(LX/11Q;LX/319;LX/31A;)V
    .locals 1

    .line 0
    const v0, 0x564b1b6e

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Ik;->A02:LX/31A;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Ik;->A00:LX/11Q;

    .line 6
    .line 7
    iput-object p2, p0, LX/4Ik;->A01:LX/319;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Ik;->A00:LX/11Q;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Ik;->A01:LX/319;

    .line 3
    .line 4
    iget-object v2, v3, LX/319;->A00:LX/2sG;

    .line 5
    .line 6
    iget-object v1, v3, LX/319;->A01:LX/3D2;

    .line 7
    .line 8
    iget-object v0, v3, LX/319;->A03:LX/3D3;

    .line 9
    .line 10
    invoke-interface {v4, v2, v1, v0}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/319;->A02:LX/1iz;

    .line 15
    .line 16
    iput-object v1, v0, LX/1iz;->A00:LX/1j0;

    .line 17
    .line 18
    return-void
    .line 19
.end method
