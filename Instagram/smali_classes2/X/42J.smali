.class public final LX/42J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1YL;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1YL;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/42J;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/42K;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/42K;-><init>(LX/42J;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/42J;->A04:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p2, p0, LX/42J;->A00:LX/1YL;

    .line 22
    .line 23
    iput-object p1, p0, LX/42J;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    iput p3, p0, LX/42J;->A02:I

    .line 26
    .line 27
    invoke-static {p0}, LX/42J;->A00(LX/42J;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/42J;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/42J;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v3, p0, LX/42J;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget v0, p0, LX/42J;->A02:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
