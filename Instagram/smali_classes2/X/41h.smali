.class public final LX/41h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3gj;

.field public final synthetic A01:LX/2TV;


# direct methods
.method public constructor <init>(LX/3gj;LX/2TV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41h;->A00:LX/3gj;

    .line 1
    .line 2
    iput-object p2, p0, LX/41h;->A01:LX/2TV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/41h;->A00:LX/3gj;

    .line 1
    .line 2
    iget-object v0, v1, LX/3gj;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/3gj;->A01:LX/3vp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/41h;->A01:LX/2TV;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/3vp;->CP0(LX/2TV;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
