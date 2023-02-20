.class public final LX/LAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/LHr;

.field public final synthetic A01:LX/1Kn;


# direct methods
.method public constructor <init>(LX/LHr;LX/1Kn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LAa;->A01:LX/1Kn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LAa;->A00:LX/LHr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LAa;->A00:LX/LHr;

    .line 1
    .line 2
    iget-object v1, v2, LX/LHr;->A00:LX/4dX;

    .line 3
    .line 4
    iget-object v0, p0, LX/LAa;->A01:LX/1Kn;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/2sn;->A01(Ljava/lang/Runnable;)LX/1KR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1aL;->A00(LX/1KR;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
