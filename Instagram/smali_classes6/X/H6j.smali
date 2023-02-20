.class public final LX/H6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/1OH;

.field public final synthetic A01:LX/4tf;


# direct methods
.method public constructor <init>(LX/1OH;LX/4tf;)V
    .locals 0

    iput-object p2, p0, LX/H6j;->A01:LX/4tf;

    iput-object p1, p0, LX/H6j;->A00:LX/1OH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H6j;->A01:LX/4tf;

    .line 1
    .line 2
    iget-object v2, v0, LX/4tf;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H6j;->A00:LX/1OH;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
