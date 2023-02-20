.class public final LX/NVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MtX;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/MtX;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/NVj;->A00:LX/MtX;

    iput-object p2, p0, LX/NVj;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NVj;->A00:LX/MtX;

    .line 1
    .line 2
    iget-object v1, p0, LX/NVj;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, v2, LX/MtX;->A03:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/MtX;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "cannot enqueue any more runnables"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
