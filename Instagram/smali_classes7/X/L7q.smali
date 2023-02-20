.class public final LX/L7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LD3;

.field public final synthetic A01:LX/26k;


# direct methods
.method public constructor <init>(LX/LD3;LX/26k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L7q;->A00:LX/LD3;

    .line 1
    .line 2
    iput-object p2, p0, LX/L7q;->A01:LX/26k;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L7q;->A01:LX/26k;

    .line 1
    .line 2
    iget-object v0, p0, LX/L7q;->A00:LX/LD3;

    .line 3
    .line 4
    iget-object v0, v0, LX/LD3;->A02:Landroidx/work/ListenableWorker;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/26l;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
