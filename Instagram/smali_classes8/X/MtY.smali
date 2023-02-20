.class public final LX/MtY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MtX;

.field public final A01:LX/066;

.field public final A02:LX/067;

.field public final A03:LX/0et;


# direct methods
.method public constructor <init>(LX/MtX;LX/066;LX/067;LX/15Q;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/MtY;->A02:LX/067;

    .line 7
    .line 8
    iput-object p2, p0, LX/MtY;->A01:LX/066;

    .line 9
    .line 10
    iput-object p1, p0, LX/MtY;->A00:LX/MtX;

    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/LifecycleController$observer$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(LX/MtY;LX/15Q;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/MtY;->A03:LX/0et;

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, LX/0fA;

    .line 21
    .line 22
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 23
    .line 24
    sget-object v0, LX/066;->A02:LX/066;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p4, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/MtY;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p3, v2}, LX/067;->A07(LX/06A;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MtY;->A02:LX/067;

    .line 1
    .line 2
    iget-object v0, p0, LX/MtY;->A03:LX/0et;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/067;->A08(LX/06A;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MtY;->A00:LX/MtX;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/MtX;->A00:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/MtX;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
