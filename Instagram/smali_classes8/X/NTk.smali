.class public final LX/NTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/38c;


# direct methods
.method public constructor <init>(LX/38c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTk;->A00:LX/38c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NTk;->A00:LX/38c;

    .line 1
    .line 2
    iget-object v0, v1, LX/38c;->A06:LX/1PM;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1PM;->BLU()LX/N3r;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v1, LX/38c;->A09:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, LX/NJ1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/NJ1;-><init>(LX/NTk;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/N3r;->A03:LX/Muy;

    .line 16
    .line 17
    new-instance v0, LX/NJB;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, LX/NJB;-><init>(LX/NmU;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Muy;->A00(LX/NmV;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/N3r;->A00(LX/N3r;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
