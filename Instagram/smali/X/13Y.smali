.class public final LX/13Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/13Z;

.field public A01:LX/MmO;

.field public A02:Z

.field public A03:LX/0dX;

.field public final A04:LX/0fz;

.field public final A05:LX/0da;


# direct methods
.method public constructor <init>(LX/0fz;LX/0dX;LX/13Z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/13Y;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/13a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/13a;-><init>(LX/13Y;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/13Y;->A05:LX/0da;

    .line 12
    .line 13
    iput-object p1, p0, LX/13Y;->A04:LX/0fz;

    .line 14
    .line 15
    iput-object p2, p0, LX/13Y;->A03:LX/0dX;

    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/0dX;->DGr(LX/0da;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/13Y;->A00:LX/13Z;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/13Y;->A03:LX/0dX;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0dX;->ATB()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/0dX;->DGr(LX/0da;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
