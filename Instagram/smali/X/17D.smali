.class public final LX/17D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public final A00:LX/11Q;

.field public final A01:LX/3Bt;


# direct methods
.method public constructor <init>(LX/11Q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2QM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2QM;-><init>(LX/17D;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/17D;->A01:LX/3Bt;

    .line 9
    .line 10
    iput-object p1, p0, LX/17D;->A00:LX/11Q;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17D;->A01:LX/3Bt;

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/17D;->A00:LX/11Q;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
