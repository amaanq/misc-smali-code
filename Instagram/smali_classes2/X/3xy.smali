.class public final LX/3xy;
.super LX/3xz;
.source ""


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/1IM;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3xz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    new-instance v0, LX/4qw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4qw;-><init>(LX/3xy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p2, LX/1IM;->A00:LX/3Ci;

    .line 11
    .line 12
    invoke-static {p2}, LX/2qU;->A03(LX/0zL;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3y1;->cancel(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
