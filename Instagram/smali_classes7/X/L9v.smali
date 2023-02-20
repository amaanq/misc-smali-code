.class public final LX/L9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jzd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jzd;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9v;->A00:LX/Jzd;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9v;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/L9v;->A00:LX/Jzd;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jzd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/Jzd;->A00:LX/LRW;

    .line 11
    .line 12
    iget-object v0, p0, LX/L9v;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/LRW;->C9I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
