.class public final Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;
.super LX/0cu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_threadmetadata"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0cu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
.end method


# virtual methods
.method public logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
