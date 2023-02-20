.class public final LX/Hu7;
.super Ljava/util/concurrent/CancellationException;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    const-string v1, "Timed out waiting for "

    .line 1
    .line 2
    const-string v0, " ms"

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
