.class public final LX/LBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/4dX;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/1aC;


# direct methods
.method public constructor <init>(LX/4dX;LX/1aC;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LBu;->A02:LX/1aC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LBu;->A00:LX/4dX;

    .line 6
    .line 7
    iput-object p3, p0, LX/LBu;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LBu;->A00:LX/4dX;

    .line 1
    .line 2
    iget-object v1, p0, LX/LBu;->A02:LX/1aC;

    .line 3
    .line 4
    iget-object v0, p0, LX/LBu;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Kv;->A00(Ljava/lang/Runnable;)LX/1KR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/1aL;->A00(LX/1KR;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
