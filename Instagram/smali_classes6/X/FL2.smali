.class public final LX/FL2;
.super LX/Ghe;
.source ""


# instance fields
.field public final A00:LX/GcG;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/GcG;LX/Gwq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ghe;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FL2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/FL2;->A00:LX/GcG;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
