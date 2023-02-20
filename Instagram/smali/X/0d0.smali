.class public final LX/0d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/0cw;

.field public final synthetic A01:Lcom/facebook/profilo/ipc/TraceContext;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0d0;->A00:LX/0cw;

    .line 1
    .line 2
    iput-object p1, p0, LX/0d0;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTraceWriteAbort(JI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0d0;->A00:LX/0cw;

    .line 1
    .line 2
    iget-object v0, p0, LX/0d0;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p3}, LX/0cw;->Cn5(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTraceWriteEnd(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0d0;->A00:LX/0cw;

    .line 1
    .line 2
    iget-object v0, p0, LX/0d0;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0cw;->Cn6(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0d0;->A00:LX/0cw;

    .line 1
    .line 2
    iget-object v0, p0, LX/0d0;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p3}, LX/0cw;->Cn7(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTraceWriteStart(JI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0d0;->A00:LX/0cw;

    .line 1
    .line 2
    iget-object v0, p0, LX/0d0;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0cw;->Cn8(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
