.class public final LX/BWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/BOC;

.field public final synthetic A01:LX/5BY;


# direct methods
.method public constructor <init>(LX/BOC;LX/5BY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BWF;->A01:LX/5BY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BWF;->A00:LX/BOC;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BWF;->A00:LX/BOC;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/BOC;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/BWF;->A01:LX/5BY;

    .line 6
    .line 7
    iget-object v0, v0, LX/5BY;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
