.class public final LX/3mf;
.super LX/3mg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/Callable;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final synthetic A03:LX/3me;

.field public final synthetic A04:LX/3me;


# direct methods
.method public constructor <init>(LX/3me;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3mf;->A04:LX/3me;

    .line 1
    .line 2
    iput-object p1, p0, LX/3mf;->A03:LX/3me;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3mg;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/3mf;->A00:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/3mf;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, LX/3mf;->A01:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
