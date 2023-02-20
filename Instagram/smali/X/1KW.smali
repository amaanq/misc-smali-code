.class public final LX/1KW;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LX/1KR;


# instance fields
.field public final A00:LX/1KV;

.field public final A01:LX/1KP;


# direct methods
.method public constructor <init>(LX/1KP;LX/1KV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KW;->A01:LX/1KP;

    .line 4
    .line 5
    iput-object p2, p0, LX/1KW;->A00:LX/1KV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1KW;->A00:LX/1KV;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/1KV;->A05(LX/1KW;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
