.class public final LX/HCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nql;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AJr(Landroid/content/Context;LX/NmN;)LX/Mzr;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Hoe;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, LX/Hoe;-><init>(Landroid/content/Context;LX/NmN;Ljava/util/concurrent/CountDownLatch;LX/0PC;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/Mzr;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method
