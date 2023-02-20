.class public final LX/0TC;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/0by;


# direct methods
.method public constructor <init>(LX/0by;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0TC;->A00:LX/0by;

    .line 1
    .line 2
    const-string v0, "AddObjRefPhantomThread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeAddPhantomReferenceLoop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
